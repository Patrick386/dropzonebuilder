// todo Provider
import 'package:flutter_dropzone/flutter_dropzone.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'dropzone_state.dart';

//---------------------------------------------------------------------------
final AutoDisposeStateNotifierProvider<DropZoneNotifier, DropZoneState>
dropZoneNotifierProvider =
StateNotifierProvider.autoDispose<DropZoneNotifier, DropZoneState>(
        (AutoDisposeStateNotifierProviderRef<DropZoneNotifier, DropZoneState>
    ref) {
      return DropZoneNotifier(ref.read);
    });

class DropZoneNotifier extends StateNotifier<DropZoneState> {
  final Reader _providerRead;
  DropZoneNotifier(this._providerRead) : super(DropZoneState()) {
    _init();
  }

  _init() {

  }

  void setStatus(DropZoneStatus _status, bool _highLighted) {
    state = state.copyWith(status: _status, highLighted: _highLighted);
  }

  void setProgress(double percentage) {
    state = state.copyWith(percentage: percentage);
  }

  setDropZon(String id, DropzoneViewController ctrl) {
    List<DropCtrl> zones = state.dropCtrl;

    zones = [...zones, DropCtrl(id: id, controller: ctrl)];

    state = state.copyWith(dropCtrl: zones);

  }

  DropzoneViewController? getController(String id) {
    DropCtrl ctrl = state.dropCtrl.firstWhere((DropCtrl zone) => zone.id == id);
    return ctrl.controller;
  }
}