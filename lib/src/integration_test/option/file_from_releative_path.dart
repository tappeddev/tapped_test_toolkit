import 'dart:io';
import 'package:path/path.dart' as path;

Future<File> fileFromRelativePath(String relativePath) async {
  final directory = Directory.current.absolute;
  var currentDirectory = directory;

  final filePath = relativePath.replaceAllMapped("../", (_) {
    currentDirectory = currentDirectory.parent;
    return "";
  });

  final absolutFilePath = path.join(currentDirectory.path, filePath);

  final file = File(absolutFilePath);

  if (!await file.exists()) {
    stderr.write(
      "The apkPath could not be found under the input: $relativePath and the absolut path: $absolutFilePath",
    );
    exit(-1);
  }

  return file;
}
