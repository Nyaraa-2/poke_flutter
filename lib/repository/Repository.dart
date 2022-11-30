import 'package:cards_app/domain/Pokemon.dart';
import 'package:cards_app/repository/Interface.dart';

class PokemonRepository implements PokemonInterface {
  @override
  void addToFavoritesList(Pokemon pokemon) {
    // TODO: implement addToFavoritesList
  }

  @override
  Future<List<Pokemon>> getAllPokemon() {
    // TODO: implement getAllPokemon
    throw UnimplementedError();
  }

  @override
  Future<List<Pokemon>> getFavoritesPokemon() {
    // TODO: implement getFavoritesPokemon
    throw UnimplementedError();
  }

  @override
  Future<List<Pokemon>> getPokemonByType(int type) {
    // TODO: implement getPokemonByType
    throw UnimplementedError();
  }
}
