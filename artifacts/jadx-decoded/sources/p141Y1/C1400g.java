package p141Y1;

import androidx.recyclerview.widget.C1799z;
import p123V1.C1245I;
import p190f3.C2346v;

/* JADX INFO: renamed from: Y1.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1400g extends C1799z {

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ C1799z f5275s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1400g(C1799z c1799z) {
        super(12);
        this.f5275s = c1799z;
    }

    @Override // androidx.recyclerview.widget.C1799z
    /* JADX INFO: renamed from: L */
    public final Object mo3119L(C2346v c2346v) {
        Float f6 = (Float) ((C1245I) this.f5275s.f7188r);
        if (f6 == null) {
            return null;
        }
        return Float.valueOf(f6.floatValue() * 2.55f);
    }
}
