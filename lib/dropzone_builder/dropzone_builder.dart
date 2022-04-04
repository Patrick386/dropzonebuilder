import 'package:flutter/cupertino.dart';
import 'package:flutter_dropzone/flutter_dropzone.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'dropzone_notifier.dart';
import 'dropzone_state.dart';

/// 파일 업로드, 파일명 생성을 여기서 합니다.
/// 드롭이미지를 메모리에 올린다.
class DropZoneBuilder extends ConsumerWidget {
  final Function(dynamic) onDrop;
  Function(DropzoneViewController ctrl ) dropController;
  DropZoneBuilder({required this.dropController, required this.onDrop, Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    DropZoneNotifier stsCtrZone = ref.read(dropZoneNotifierProvider.notifier);

    return Builder(
      builder: (BuildContext context) => DropzoneView(
        operation: DragOperation.copy,
        cursor: CursorType.grab,
        onCreated: (DropzoneViewController ctrl) => dropController(ctrl),
        onLoaded: () => debugPrint('Zone 1 loaded'),
        onError: (String? ev) => debugPrint('Zone 1 error: $ev'),
        onHover: () {
          stsCtrZone..setStatus(DropZoneStatus.onHovered, true);
          debugPrint('Zone 1 hovered');
        },
        onLeave: () {
          stsCtrZone.setStatus(DropZoneStatus.onLeave, false);
          debugPrint('Zone 1 left');
        },
        onDrop: onDrop, // 드롭된 파일
      ),
    );
  }
}

