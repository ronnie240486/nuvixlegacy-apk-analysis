package androidx.lifecycle;

import android.app.Application;
import androidx.fragment.app.C1556d0;
import java.lang.reflect.InvocationTargetException;
import p076N0.C0717b;
import p097Q4.AbstractC0919e;
import p106S1.AbstractC1119a;
import p206i0.C2526c;

/* JADX INFO: renamed from: androidx.lifecycle.S */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1673S extends C1556d0 {

    /* JADX INFO: renamed from: d */
    public static C1673S f6560d;

    /* JADX INFO: renamed from: e */
    public static final C0717b f6561e = new C0717b(26);

    /* JADX INFO: renamed from: c */
    public final Application f6562c;

    public C1673S(Application application) {
        super(2);
        this.f6562c = application;
    }

    @Override // androidx.fragment.app.C1556d0, androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: a */
    public final AbstractC1672Q mo3557a(Class cls) {
        Application application = this.f6562c;
        if (application != null) {
            return m3785d(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // androidx.fragment.app.C1556d0, androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: b */
    public final AbstractC1672Q mo3558b(Class cls, C2526c c2526c) {
        if (this.f6562c != null) {
            return mo3557a(cls);
        }
        Application application = (Application) c2526c.f9882a.get(f6561e);
        if (application != null) {
            return m3785d(cls, application);
        }
        if (AbstractC1678a.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
        }
        return AbstractC1119a.m2467h(cls);
    }

    /* JADX INFO: renamed from: d */
    public final AbstractC1672Q m3785d(Class cls, Application application) {
        if (!AbstractC1678a.class.isAssignableFrom(cls)) {
            return AbstractC1119a.m2467h(cls);
        }
        try {
            AbstractC1672Q abstractC1672Q = (AbstractC1672Q) cls.getConstructor(Application.class).newInstance(application);
            AbstractC0919e.m2105c(abstractC1672Q);
            return abstractC1672Q;
        } catch (IllegalAccessException e6) {
            throw new RuntimeException("Cannot create an instance of " + cls, e6);
        } catch (InstantiationException e7) {
            throw new RuntimeException("Cannot create an instance of " + cls, e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        } catch (InvocationTargetException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        }
    }
}
