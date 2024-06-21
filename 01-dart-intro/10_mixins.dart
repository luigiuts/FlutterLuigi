abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

mixin Volador {
  void volar() => print('Estoy volando!');
}

mixin Caminante {
  void caminar() => print('Estoy Caminando!');
}
mixin Nadador {
  void nadar() => print('Estoy nadando!');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Volador, Caminante {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Volador, Caminante {}

class Pato extends Ave with Nadador, Volador, Caminante {}

class Tiburo extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}

void main() {
  final flipper = Delfin();
  flipper.nadar();

  final batman = Murcielago();
  batman.volar();
  batman.caminar();

  final namor = Pato();
  namor.nadar();
  namor.volar();
  namor.caminar();
}
