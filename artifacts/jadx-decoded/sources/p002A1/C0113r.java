package p002A1;

import android.os.Bundle;
import java.util.Arrays;
import p223l0.C2609c;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: A1.r */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0113r {

    /* JADX INFO: renamed from: a */
    public final C2609c f589a;

    /* JADX INFO: renamed from: b */
    public final int f590b;

    /* JADX INFO: renamed from: c */
    public final int f591c;

    /* JADX INFO: renamed from: d */
    public final InterfaceC0111q f592d;

    /* JADX INFO: renamed from: e */
    public final Bundle f593e;

    public C0113r(C2609c c2609c, int i5, int i6, boolean z5, InterfaceC0111q interfaceC0111q, Bundle bundle) {
        this.f589a = c2609c;
        this.f590b = i5;
        this.f591c = i6;
        this.f592d = interfaceC0111q;
        this.f593e = bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C0113r)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        C0113r c0113r = (C0113r) obj;
        InterfaceC0111q interfaceC0111q = c0113r.f592d;
        InterfaceC0111q interfaceC0111q2 = this.f592d;
        return (interfaceC0111q2 == null && interfaceC0111q == null) ? this.f589a.equals(c0113r.f589a) : AbstractC3154w.m6440a(interfaceC0111q2, interfaceC0111q);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f592d, this.f589a});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ControllerInfo {pkg=");
        C2609c c2609c = this.f589a;
        sb.append(c2609c.f10403a.f10411a);
        sb.append(", uid=");
        sb.append(c2609c.f10403a.f10413c);
        sb.append("})");
        return sb.toString();
    }
}
