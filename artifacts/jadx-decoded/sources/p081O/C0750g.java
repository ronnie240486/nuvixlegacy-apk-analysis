package p081O;

import java.util.ArrayList;
import p092Q.InterfaceC0831a;
import p143Y3.C1416d;
import p276u.C3314i;

/* JADX INFO: renamed from: O.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0750g implements InterfaceC0831a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f3223a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f3224b;

    public /* synthetic */ C0750g(int i5, Object obj) {
        this.f3223a = i5;
        this.f3224b = obj;
    }

    @Override // p092Q.InterfaceC0831a
    public final void accept(Object obj) {
        switch (this.f3223a) {
            case 0:
                C0751h c0751h = (C0751h) obj;
                if (c0751h == null) {
                    c0751h = new C0751h(-3);
                }
                ((C1416d) this.f3224b).m3150O(c0751h);
                return;
            default:
                C0751h c0751h2 = (C0751h) obj;
                synchronized (AbstractC0752i.f3229c) {
                    try {
                        C3314i c3314i = AbstractC0752i.f3230d;
                        ArrayList arrayList = (ArrayList) c3314i.get((String) this.f3224b);
                        if (arrayList == null) {
                            return;
                        }
                        c3314i.remove((String) this.f3224b);
                        for (int i5 = 0; i5 < arrayList.size(); i5++) {
                            ((InterfaceC0831a) arrayList.get(i5)).accept(c0751h2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
