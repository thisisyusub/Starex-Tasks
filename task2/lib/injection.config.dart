// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'data/contractors/i_post_repository.dart' as _i4;
import 'data/data_sources/post_data_source.dart' as _i3;
import 'data/repositories/impl_post_repository.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.PostDataSource>(() => _i3.PostDataSource());
  gh.lazySingleton<_i4.IPostRepository>(
      () => _i5.ImplPostRepository(get<_i3.PostDataSource>()));
  return get;
}
