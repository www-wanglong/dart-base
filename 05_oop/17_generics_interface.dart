abstract class ObjectCache {
  getByKey(String key);
  void setByKey(String key, Object value);
}

abstract class StringCache {
  getByKey(String key);
  void setByKey(String key, String value);
}

abstract class Cache<T> {
  getByKey(T key);
  void setByKey(String key, T value);
}

class FileCache<T> implements Cache<T> {
  @override
  getByKey(T key) {
    return null;
  }

  @override
  void setByKey(String key, T value) {
    print('文件 key=$key value=$value');
  }
}

class MemoryCache<T> implements Cache<T> {
  @override
  getByKey(T key) {
    return null;
  }

  @override
  void setByKey(String key, T value) {
    print('内存 key=$key value=$value');
  }
}

void main() {
  FileCache fc = new FileCache<String>();

  fc.setByKey('foo', 'bar');

  // 文件缓存

  FileCache fc2 = new FileCache<Map>();
  fc2.setByKey('index', {'name': 'wang'});
}
