package retrofit2;

import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.request.target.Target;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p015C4.C0278c;
import p015C4.C0285j;
import p039G4.InterfaceC0463b;
import p045H4.EnumC0505a;
import p051I4.AbstractC0548c;
import p051I4.InterfaceC0550e;
import p097Q4.AbstractC0919e;
import p144Y4.AbstractC1438s;
import p144Y4.C1424e;
import p221k4.AbstractC2604a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class KotlinExtensions {

    /* JADX INFO: renamed from: retrofit2.KotlinExtensions$suspendAndThrow$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    @InterfaceC0550e(m1456c = "retrofit2.KotlinExtensions", m1457f = "KotlinExtensions.kt", m1458l = {113}, m1459m = "suspendAndThrow")
    public static final class C32061 extends AbstractC0548c {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C32061(InterfaceC0463b interfaceC0463b) {
            super(interfaceC0463b, interfaceC0463b != null ? interfaceC0463b.getContext() : null);
        }

        @Override // p051I4.AbstractC0546a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Target.SIZE_ORIGINAL;
            return KotlinExtensions.suspendAndThrow(null, this);
        }
    }

    public static final <T> Object await(Call<T> call, InterfaceC0463b interfaceC0463b) throws IllegalAccessException, InvocationTargetException {
        final C1424e c1424e = new C1424e(AbstractC2604a.m5565w(interfaceC0463b));
        c1424e.m3174i(new C3202x19835f10(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                AbstractC0919e.m2109g(call2, "call");
                AbstractC0919e.m2109g(th, "t");
                ((C1424e) c1424e).resumeWith(AbstractC1970e.m4410g(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                AbstractC0919e.m2109g(call2, "call");
                AbstractC0919e.m2109g(response, "response");
                if (!response.isSuccessful()) {
                    ((C1424e) c1424e).resumeWith(AbstractC1970e.m4410g(new HttpException(response)));
                    return;
                }
                T tBody = response.body();
                if (tBody != null) {
                    ((C1424e) c1424e).resumeWith(tBody);
                    return;
                }
                Object objTag = call2.request().tag(Invocation.class);
                if (objTag == null) {
                    C0278c c0278c = new C0278c();
                    AbstractC0919e.m2112j(c0278c, AbstractC0919e.class.getName());
                    throw c0278c;
                }
                Method method = ((Invocation) objTag).method();
                StringBuilder sb = new StringBuilder("Response from ");
                AbstractC0919e.m2104b(method, "method");
                Class<?> declaringClass = method.getDeclaringClass();
                AbstractC0919e.m2104b(declaringClass, "method.declaringClass");
                sb.append(declaringClass.getName());
                sb.append('.');
                sb.append(method.getName());
                sb.append(" was null but response body type was declared as non-null");
                C0278c c0278c2 = new C0278c(sb.toString());
                ((C1424e) c1424e).resumeWith(AbstractC1970e.m4410g(c0278c2));
            }
        });
        return c1424e.m3173h();
    }

    public static final <T> Object awaitNullable(Call<T> call, InterfaceC0463b interfaceC0463b) throws IllegalAccessException, InvocationTargetException {
        final C1424e c1424e = new C1424e(AbstractC2604a.m5565w(interfaceC0463b));
        c1424e.m3174i(new C3203x19835f11(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$await$4$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                AbstractC0919e.m2109g(call2, "call");
                AbstractC0919e.m2109g(th, "t");
                ((C1424e) c1424e).resumeWith(AbstractC1970e.m4410g(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                AbstractC0919e.m2109g(call2, "call");
                AbstractC0919e.m2109g(response, "response");
                if (response.isSuccessful()) {
                    ((C1424e) c1424e).resumeWith(response.body());
                } else {
                    ((C1424e) c1424e).resumeWith(AbstractC1970e.m4410g(new HttpException(response)));
                }
            }
        });
        return c1424e.m3173h();
    }

    public static final <T> Object awaitResponse(Call<T> call, InterfaceC0463b interfaceC0463b) throws IllegalAccessException, InvocationTargetException {
        final C1424e c1424e = new C1424e(AbstractC2604a.m5565w(interfaceC0463b));
        c1424e.m3174i(new C3204xc95e9eb1(call));
        call.enqueue(new Callback<T>() { // from class: retrofit2.KotlinExtensions$awaitResponse$2$2
            @Override // retrofit2.Callback
            public void onFailure(Call<T> call2, Throwable th) {
                AbstractC0919e.m2109g(call2, "call");
                AbstractC0919e.m2109g(th, "t");
                ((C1424e) c1424e).resumeWith(AbstractC1970e.m4410g(th));
            }

            @Override // retrofit2.Callback
            public void onResponse(Call<T> call2, Response<T> response) {
                AbstractC0919e.m2109g(call2, "call");
                AbstractC0919e.m2109g(response, "response");
                c1424e.resumeWith(response);
            }
        });
        return c1424e.m3173h();
    }

    public static final <T> T create(Retrofit retrofit) {
        AbstractC0919e.m2109g(retrofit, "$this$create");
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object suspendAndThrow(final Exception exc, InterfaceC0463b interfaceC0463b) throws Throwable {
        final C32061 c32061;
        if (interfaceC0463b instanceof C32061) {
            c32061 = (C32061) interfaceC0463b;
            int i5 = c32061.label;
            if ((i5 & Target.SIZE_ORIGINAL) != 0) {
                c32061.label = i5 - Target.SIZE_ORIGINAL;
            } else {
                c32061 = new C32061(interfaceC0463b);
            }
        } else {
            c32061 = new C32061(interfaceC0463b);
        }
        Object obj = c32061.result;
        int i6 = c32061.label;
        if (i6 != 0) {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1970e.m4406X(obj);
            return C0285j.f1447a;
        }
        AbstractC1970e.m4406X(obj);
        c32061.L$0 = exc;
        c32061.label = 1;
        AbstractC1438s.f5363a.mo3176S(c32061.getContext(), new Runnable() { // from class: retrofit2.KotlinExtensions$suspendAndThrow$$inlined$suspendCoroutineUninterceptedOrReturn$lambda$1
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC2604a.m5565w(c32061).resumeWith(AbstractC1970e.m4410g(exc));
            }
        });
        return EnumC0505a.f2275p;
    }
}
