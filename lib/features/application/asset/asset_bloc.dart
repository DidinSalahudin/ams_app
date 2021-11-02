import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../common/failures/failures.dart';
import '../../domain/asset/entities/asset_entities.dart';
import '../../domain/asset/interface/asset_interface.dart';

part 'asset_bloc.freezed.dart';
part 'asset_event.dart';
part 'asset_state.dart';

@injectable
class AssetBloc extends Bloc<AssetEvent, AssetState> {
  AssetBloc(this.interface) : super(_Initial());

  final AssetInterface interface;

  @override
  Stream<AssetState> mapEventToState(
    AssetEvent event,
  ) async* {
    yield* event.map(
      requestGetAssetByTag: (e) async* {
        yield AssetState.requestAssetByTagOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getAssetByTag(e.requestByTag);
        yield AssetState.requestAssetByTagOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      requestGetMasterAssetStatus: (e) async* {
        yield AssetState.requestGetMasterAssetStatusOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getMasterAssetStatus();
        yield AssetState.requestGetMasterAssetStatusOption(
          loading: false,
          responseData: some(resultData),
        );
      },
      requestGetMasterAssetComponent: (e) async* {
        yield AssetState.requestGetMasterAssetComponentOption(
          loading: true,
          responseData: none(),
        );
        final resultData = await interface.getGetMasterAssetComponent();
        yield AssetState.requestGetMasterAssetComponentOption(
          loading: false,
          responseData: some(resultData),
        );
      },
    );
  }
}
