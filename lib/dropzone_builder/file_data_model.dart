import 'dart:html';
import 'dart:typed_data';

class DropFile_Data_Model {
  final String name;
  final String mime;
  final String path;
  final int bytes;
  final File file;
  final String
  url; //ex: blob:http://localhost:8000/5fb840b0-0b11-4bfd-a46d-ab3d4c5b1f6c
  final Uint8List uInt8list;
  final double height;
  final double width;

  DropFile_Data_Model({
    required this.name,
    required this.mime,
    required this.path,
    required this.bytes,
    required this.file,
    required this.url,
    required this.uInt8list,
    required this.height,
    required this.width,
  });

  String get size {
    final kb = bytes / 1024;
    final mb = kb / 1024;

    return mb > 1
        ? '${mb.toStringAsFixed(2)} MB'
        : '${kb.toStringAsFixed(2)} KB';
  }
}

class File_Data_Model {
  final String name;
  final String path;
  final File file;

  File_Data_Model({
    required this.name,
    required this.path,
    required this.file,
  });
}