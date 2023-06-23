import 'package:api_validate/src/validation/url/validate_url.dart';
import 'package:made_in_react_native_belgium_data/made_in_react_native_belgium_data.dart';

Future<void> validateCompanyLinks(Company company) async {
  final links = company.links;
  if (links == null) return;
  await validateUrl(links.website, 'website');
}
