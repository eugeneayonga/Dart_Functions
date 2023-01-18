import 'package:dart_functions/dart_functions.dart' as dart_functions;

import 'package:dart_functions/dart_assign_fn_to_var.dart'
    as dart_assign_fn_to_var;

import 'package:dart_functions/dart_passing_fns_as_fn_args.dart'
    as dart_passing_fns_as_fn_args;

import 'package:dart_functions/dart_anonymous_fns.dart' as dart_anonymous_fns;

import 'package:dart_functions/dart_fn_parameters.dart' as dart_fn_parameters;

import 'package:dart_functions/dart_fn_lexical_scope.dart'
    as dart_fn_lexical_scope;

import 'package:dart_functions/dart_fn_lexical_closure.dart'
    as dart_fn_lexical_closure;

void main(List<String> arguments) {
  print('Hello world: ${dart_functions.calculate()}!');

  print('-----------------------------------------------------------------');

  dart_assign_fn_to_var.greet();

  print('-----------------------------------------------------------------');

  dart_passing_fns_as_fn_args.main(arguments);

  print('-----------------------------------------------------------------');

  dart_anonymous_fns.main(arguments);
  dart_anonymous_fns.anonymousFn(arguments);

  print('-----------------------------------------------------------------');

  dart_fn_parameters.main(arguments);

  print('-----------------------------------------------------------------');

  dart_fn_lexical_scope.main(arguments);

  print('-----------------------------------------------------------------');

  dart_fn_lexical_closure.main(arguments);
}
