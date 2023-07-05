/// This is an example of how to use the linter in your code.
/// If you want run, just run the command in your terminal:
/// dart run example/sm_linter_example.dart.

/// With this [ignore_for_file], we can ignore the linter rules in a specific file.
// ignore_for_file: unnecessary_string_interpolations

void main() {
  /// This is following the linter normally.
  /// (prefer_const_declarations) rule:
  const String your = 'Sua';

  /// This is ignoring the linter rule.
  /// To ignore a rule, use the ignore comment:
  /// which follows the template: [ignore: <rule_name>].
  // ignore: prefer_const_declarations
  final String music = 'Música';

  print('$your $music');

  /// Also, we can ignore multiple rules at once, separating them by comma [,]:
  // ignore: prefer_final_locals, unused_local_variable
  var description =
      'Desenvolvendo, conectando e amplificando o universo da música.';

  /// Without follow [unnecessary_string_interpolations]
  print('$description');

  /// Following [unnecessary_string_interpolations]
  print(description);
}
