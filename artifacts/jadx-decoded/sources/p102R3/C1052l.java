package p102R3;

import java.util.ArrayList;
import p262r3.C3183b;
import p262r3.C3189h;
import p262r3.C3191j;
import p262r3.C3196o;
import p262r3.InterfaceC3197p;
import p296x3.C3556e;

/* JADX INFO: renamed from: R3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1052l implements InterfaceC3197p {

    /* JADX INFO: renamed from: a */
    public final C3189h f4056a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f4057b = new ArrayList();

    public C1052l(C3189h c3189h) {
        this.f4056a = c3189h;
    }

    @Override // p262r3.InterfaceC3197p
    /* JADX INFO: renamed from: a */
    public final void mo2339a(C3196o c3196o) {
        this.f4057b.add(c3196o);
    }

    /* JADX INFO: renamed from: b */
    public C3183b mo2340b(C3191j c3191j) {
        return new C3183b(new C3556e(c3191j));
    }
}
