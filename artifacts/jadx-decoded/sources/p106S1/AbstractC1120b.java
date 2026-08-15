package p106S1;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import p276u.C3310e;

/* JADX INFO: renamed from: S1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1120b {

    /* JADX INFO: renamed from: a */
    public final C3310e f4262a;

    /* JADX INFO: renamed from: b */
    public final C3310e f4263b;

    /* JADX INFO: renamed from: c */
    public final C3310e f4264c;

    public AbstractC1120b(C3310e c3310e, C3310e c3310e2, C3310e c3310e3) {
        this.f4262a = c3310e;
        this.f4263b = c3310e2;
        this.f4264c = c3310e3;
    }

    /* JADX INFO: renamed from: a */
    public abstract C1121c mo2490a();

    /* JADX INFO: renamed from: b */
    public final Class m2491b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        C3310e c3310e = this.f4264c;
        Class cls2 = (Class) c3310e.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(cls.getPackage().getName() + "." + cls.getSimpleName() + "Parcelizer", false, cls.getClassLoader());
        c3310e.put(cls.getName(), cls3);
        return cls3;
    }

    /* JADX INFO: renamed from: c */
    public final Method m2492c(String str) throws NoSuchMethodException {
        C3310e c3310e = this.f4262a;
        Method method = (Method) c3310e.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, AbstractC1120b.class.getClassLoader()).getDeclaredMethod("read", AbstractC1120b.class);
        c3310e.put(str, declaredMethod);
        return declaredMethod;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final Method m2493d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        C3310e c3310e = this.f4263b;
        Method method = (Method) c3310e.get(name);
        if (method != null) {
            return method;
        }
        Class clsM2491b = m2491b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsM2491b.getDeclaredMethod("write", cls, AbstractC1120b.class);
        c3310e.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    /* JADX INFO: renamed from: e */
    public abstract boolean mo2494e(int i5);

    /* JADX INFO: renamed from: f */
    public final int m2495f(int i5, int i6) {
        return !mo2494e(i6) ? i5 : ((C1121c) this).f4266e.readInt();
    }

    /* JADX INFO: renamed from: g */
    public final Parcelable m2496g(Parcelable parcelable, int i5) {
        if (!mo2494e(i5)) {
            return parcelable;
        }
        return ((C1121c) this).f4266e.readParcelable(C1121c.class.getClassLoader());
    }

    /* JADX INFO: renamed from: h */
    public final InterfaceC1122d m2497h() {
        String string = ((C1121c) this).f4266e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (InterfaceC1122d) m2492c(string).invoke(null, mo2490a());
        } catch (ClassNotFoundException e6) {
            throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e6);
        } catch (IllegalAccessException e7) {
            throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e7);
        } catch (NoSuchMethodException e8) {
            throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e8);
        } catch (InvocationTargetException e9) {
            if (e9.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e9.getCause());
            }
            throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e9);
        }
    }

    /* JADX INFO: renamed from: i */
    public abstract void mo2498i(int i5);

    /* JADX INFO: renamed from: j */
    public final void m2499j(int i5, int i6) {
        mo2498i(i6);
        ((C1121c) this).f4266e.writeInt(i5);
    }

    /* JADX INFO: renamed from: k */
    public final void m2500k(Parcelable parcelable, int i5) {
        mo2498i(i5);
        ((C1121c) this).f4266e.writeParcelable(parcelable, 0);
    }

    /* JADX INFO: renamed from: l */
    public final void m2501l(InterfaceC1122d interfaceC1122d) {
        if (interfaceC1122d == null) {
            ((C1121c) this).f4266e.writeString(null);
            return;
        }
        try {
            ((C1121c) this).f4266e.writeString(m2491b(interfaceC1122d.getClass()).getName());
            C1121c c1121cMo2490a = mo2490a();
            try {
                m2493d(interfaceC1122d.getClass()).invoke(null, interfaceC1122d, c1121cMo2490a);
                Parcel parcel = c1121cMo2490a.f4266e;
                int i5 = c1121cMo2490a.f4270i;
                if (i5 >= 0) {
                    int i6 = c1121cMo2490a.f4265d.get(i5);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i6);
                    parcel.writeInt(iDataPosition - i6);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e6) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e6);
            } catch (IllegalAccessException e7) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e7);
            } catch (NoSuchMethodException e8) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e8);
            } catch (InvocationTargetException e9) {
                if (!(e9.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e9);
                }
                throw ((RuntimeException) e9.getCause());
            }
        } catch (ClassNotFoundException e10) {
            throw new RuntimeException(interfaceC1122d.getClass().getSimpleName().concat(" does not have a Parcelizer"), e10);
        }
    }
}
