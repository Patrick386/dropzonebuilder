/// DropZone To memory
import 'dart:html' as html;



void dropZoneFileToMemory(
    dynamic dropFile, Function(html.File file) onSelected) async {

  final html.File _file = dropFile; // << 드롭 된 파일
  final html.FileReader reader = html.FileReader();
  reader.readAsDataUrl(_file);
  reader.onLoad.listen((html.ProgressEvent event) {

    if (event.loaded == event.total) {
      onSelected(_file);
    } // 다 읽어왔다면 screen_state 에 저장
  });

}