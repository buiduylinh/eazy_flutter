abstract class UseCase<P, R> {
  R execute(P param);
}

abstract class UseCaseWithOutParam<R> {
  R execute();
}
