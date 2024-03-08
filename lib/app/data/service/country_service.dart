import 'package:flutter_restapi_countries/app/data/model/country_model.dart';
import 'package:flutter_restapi_countries/app/data/provider/country_api.dart';

class CountryService {
  final _api = CountryApi();
  Future<List<Country>?> getAllCountries() async {
    return _api.getAllCountries();
  }
}
