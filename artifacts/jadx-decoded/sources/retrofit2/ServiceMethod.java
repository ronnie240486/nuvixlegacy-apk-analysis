package retrofit2;

import java.lang.reflect.Method;
import java.lang.reflect.Type;
import javax.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
abstract class ServiceMethod<T> {
    public static <T> ServiceMethod<T> parseAnnotations(Retrofit retrofit, Method method) {
        RequestFactory annotations = RequestFactory.parseAnnotations(retrofit, method);
        Type genericReturnType = method.getGenericReturnType();
        if (Utils.hasUnresolvableType(genericReturnType)) {
            throw Utils.methodError(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return HttpServiceMethod.parseAnnotations(retrofit, method, annotations);
        }
        throw Utils.methodError(method, "Service methods cannot return void.", new Object[0]);
    }

    @Nullable
    public abstract T invoke(Object[] objArr);
}
