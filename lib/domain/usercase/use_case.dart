abstract class UseCase<P, T> {
  T execute(P param);
}

abstract class UseCaseWithOutParam<T> {
  T execute();
}
