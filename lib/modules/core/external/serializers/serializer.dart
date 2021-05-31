abstract class Serializer<T extends Object, U> {
  T from(U json);
  U to(T object);
}
