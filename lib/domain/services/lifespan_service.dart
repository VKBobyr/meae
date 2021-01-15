import 'package:meae/domain/models/lifespan/lifespan.dart';
import 'package:meae/domain/utils/dependency_injector.dart';

import 'local_storage.dart';

class LifespanService {
  final LocalStorage localStorage = di();

  Future<Lifespan> getLifespan() {
    return localStorage.getObject(
      DataKeys.lifespan,
      (json) => Lifespan.fromJson(json),
    );
  }

  Future<void> cacheLifespan(Lifespan lifespan) {
    return localStorage.setObject(
      DataKeys.lifespan,
      lifespan.toJson(),
    );
  }
}
