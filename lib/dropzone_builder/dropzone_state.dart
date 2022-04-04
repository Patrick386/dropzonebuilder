import 'package:flutter_dropzone/flutter_dropzone.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dropzone_state.freezed.dart';


enum DropZoneStatus {
  none,
  onLoaded,
  onError,
  onHovered,
  onLeave,
  onDropped,
}

@freezed
// ignore: public_member_api_docs
class DropZoneState with _$DropZoneState {
  // ignore: public_member_api_docs
  factory DropZoneState({
    @Default([]) List<DropCtrl> dropCtrl,
    @Default(false) bool highLighted,
    @Default(DropZoneStatus.none) DropZoneStatus status,
    @Default(0) double percentage, // Progress
    @Default('') String errorMsg,
  }) = _DropZoneState;

  bool get refreshError => errorMsg != '';

  const DropZoneState._();
}

@freezed
class DropCtrl with _$DropCtrl {
  factory DropCtrl({
    @Default('') String id,
    DropzoneViewController? controller,
  }) = _DropCtrl;
  const DropCtrl._();
}