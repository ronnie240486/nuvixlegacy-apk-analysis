package p002A1;

import android.os.Bundle;
import android.os.Parcel;
import java.util.Objects;
import p234n0.C2813W;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.x0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0126x0 implements InterfaceC0111q {

    /* JADX INFO: renamed from: p */
    public final InterfaceC0095i f633p;

    public C0126x0(InterfaceC0095i interfaceC0095i) {
        this.f633p = interfaceC0095i;
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: a */
    public final void mo494a(int i5, C0059I0 c0059i0, boolean z5, boolean z6, int i6) {
        Bundle bundleM429b = c0059i0.m428a(z5, z6).m429b(i6);
        C0093h c0093h = (C0093h) this.f633p;
        c0093h.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i5);
            parcelObtain.writeInt(1);
            bundleM429b.writeToParcel(parcelObtain, 0);
            if (!c0093h.f543d.transact(3008, parcelObtain, null, 1)) {
                int i7 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: b */
    public final void mo495b(int i5, C0101l c0101l) {
        Bundle bundleMo235d = c0101l.mo235d();
        C0093h c0093h = (C0093h) this.f633p;
        c0093h.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i5);
            parcelObtain.writeInt(1);
            bundleMo235d.writeToParcel(parcelObtain, 0);
            if (!c0093h.f543d.transact(3003, parcelObtain, null, 1)) {
                int i6 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: c */
    public final void mo496c(int i5) {
        C0093h c0093h = (C0093h) this.f633p;
        c0093h.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i5);
            if (!c0093h.f543d.transact(3011, parcelObtain, null, 1)) {
                int i6 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: d */
    public final void mo497d() {
        ((C0093h) this.f633p).m596X();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: e */
    public final void mo498e(int i5, C0049D0 c0049d0, C2813W c2813w, boolean z5, boolean z6, int i6) {
        AbstractC3132a.m6299m(i6 != 0);
        ?? r5 = (z5 || !c2813w.m5856a(17)) ? 1 : 0;
        boolean z7 = z6 || !c2813w.m5856a(30);
        InterfaceC0095i interfaceC0095i = this.f633p;
        if (i6 < 2) {
            Bundle bundleM273g = c0049d0.m272f(c2813w, z5, true).m273g(i6);
            C0093h c0093h = (C0093h) interfaceC0095i;
            c0093h.getClass();
            Parcel parcelObtain = Parcel.obtain();
            try {
                parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
                parcelObtain.writeInt(i5);
                parcelObtain.writeInt(1);
                bundleM273g.writeToParcel(parcelObtain, 0);
                parcelObtain.writeInt(r5);
                if (!c0093h.f543d.transact(3007, parcelObtain, null, 1)) {
                    int i7 = AbstractBinderC0103m.f562d;
                }
                return;
            } finally {
                parcelObtain.recycle();
            }
        }
        Bundle bundleM273g2 = c0049d0.m272f(c2813w, z5, z6).m273g(i6);
        Bundle bundleMo235d = new C0047C0(r5, z7).mo235d();
        C0093h c0093h2 = (C0093h) interfaceC0095i;
        c0093h2.getClass();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain2.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain2.writeInt(i5);
            parcelObtain2.writeInt(1);
            bundleM273g2.writeToParcel(parcelObtain2, 0);
            parcelObtain2.writeInt(1);
            bundleMo235d.writeToParcel(parcelObtain2, 0);
            if (!c0093h2.f543d.transact(3013, parcelObtain2, null, 1)) {
                int i8 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain2.recycle();
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != C0126x0.class) {
            return false;
        }
        return AbstractC3154w.m6440a(((C0093h) this.f633p).asBinder(), ((C0093h) ((C0126x0) obj).f633p).asBinder());
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: f */
    public final void mo499f(int i5, C0061J0 c0061j0) {
        Bundle bundleMo235d = c0061j0.mo235d();
        C0093h c0093h = (C0093h) this.f633p;
        c0093h.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i5);
            parcelObtain.writeInt(1);
            bundleMo235d.writeToParcel(parcelObtain, 0);
            if (!c0093h.f543d.transact(3002, parcelObtain, null, 1)) {
                int i6 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    @Override // p002A1.InterfaceC0111q
    /* JADX INFO: renamed from: g */
    public final void mo500g(int i5, C2813W c2813w) {
        Bundle bundleMo235d = c2813w.mo235d();
        C0093h c0093h = (C0093h) this.f633p;
        c0093h.getClass();
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("androidx.media3.session.IMediaController");
            parcelObtain.writeInt(i5);
            parcelObtain.writeInt(1);
            bundleMo235d.writeToParcel(parcelObtain, 0);
            if (!c0093h.f543d.transact(3009, parcelObtain, null, 1)) {
                int i6 = AbstractBinderC0103m.f562d;
            }
        } finally {
            parcelObtain.recycle();
        }
    }

    public final int hashCode() {
        return Objects.hash(((C0093h) this.f633p).asBinder());
    }
}
