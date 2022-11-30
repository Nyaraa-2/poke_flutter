import '../domain/Pokemon.dart';

abstract class PokemonInterface {
  void addToFavoritesList(Pokemon pokemon);
  Future<List<Pokemon>> getPokemonByType(int type);
  Future<List<Pokemon>> getFavoritesPokemon();
  Future<List<Pokemon>> getAllPokemon();
}