main() {
  AudioVolume volume = AudioVolume.LOW; // 0 = bajo, 1 = medio, 2 = alto

  switch (volume) {
    case AudioVolume.LOW:
      print('Volume is low');
      break;
    case AudioVolume.MEDIUM:
      print('Volume is medium');
      break;
    case AudioVolume.HIGH:
      print('Volume is high');
      break;
    default:
      print('Volume is unknown');
  }
}

enum AudioVolume { LOW, MEDIUM, HIGH }
