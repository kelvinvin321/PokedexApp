import 'package:pokedexapp/model/model.dart';

abstract class PokemonService {
  Future<int> getAllPokemonNumber();

  Future<Pokemon> getOnePokemonStatus(int idPokemon);
}
