package androidx.fragment.app;

import androidx.lifecycle.AbstractC1672Q;
import androidx.lifecycle.C1669N;
import androidx.lifecycle.InterfaceC1674T;
import com.bumptech.glide.AbstractC1973h;
import p097Q4.C0916b;
import p106S1.AbstractC1119a;
import p206i0.C2526c;
import p217k0.C2589b;

/* JADX INFO: renamed from: androidx.fragment.app.d0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1556d0 implements InterfaceC1674T {

    /* JADX INFO: renamed from: b */
    public static C1556d0 f6029b;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6030a;

    public /* synthetic */ C1556d0(int i5) {
        this.f6030a = i5;
    }

    @Override // androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: a */
    public AbstractC1672Q mo3557a(Class cls) {
        switch (this.f6030a) {
            case 0:
                return new C1558e0(true);
            case 1:
                throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
            case 2:
                return AbstractC1119a.m2467h(cls);
            default:
                return new C2589b();
        }
    }

    @Override // androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: b */
    public AbstractC1672Q mo3558b(Class cls, C2526c c2526c) {
        switch (this.f6030a) {
            case 0:
                return mo3557a(cls);
            case 1:
                mo3557a(cls);
                throw null;
            case 2:
                return mo3557a(cls);
            default:
                return mo3557a(cls);
        }
    }

    @Override // androidx.lifecycle.InterfaceC1674T
    /* JADX INFO: renamed from: c */
    public final AbstractC1672Q mo3559c(C0916b c0916b, C2526c c2526c) {
        switch (this.f6030a) {
            case 0:
                return mo3558b(AbstractC1973h.m4526v(c0916b), c2526c);
            case 1:
                return new C1669N();
            case 2:
                return mo3558b(AbstractC1973h.m4526v(c0916b), c2526c);
            default:
                return mo3558b(AbstractC1973h.m4526v(c0916b), c2526c);
        }
    }
}
