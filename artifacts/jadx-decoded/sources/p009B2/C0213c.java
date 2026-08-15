package p009B2;

import android.content.Context;
import com.bumptech.glide.C1996q;
import java.util.HashSet;

/* JADX INFO: renamed from: B2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0213c implements InterfaceC0212b {

    /* JADX INFO: renamed from: p */
    public final Context f1091p;

    /* JADX INFO: renamed from: q */
    public final C1996q f1092q;

    public C0213c(Context context, C1996q c1996q) {
        this.f1091p = context.getApplicationContext();
        this.f1092q = c1996q;
    }

    @Override // p009B2.InterfaceC0219i
    public final void onDestroy() {
    }

    @Override // p009B2.InterfaceC0219i
    public final void onStart() {
        C0232v c0232vM846b = C0232v.m846b(this.f1091p);
        C1996q c1996q = this.f1092q;
        synchronized (c0232vM846b) {
            ((HashSet) c0232vM846b.f1127s).add(c1996q);
            if (!c0232vM846b.f1125q && !((HashSet) c0232vM846b.f1127s).isEmpty()) {
                c0232vM846b.f1125q = ((InterfaceC0226p) c0232vM846b.f1126r).mo802b();
            }
        }
    }

    @Override // p009B2.InterfaceC0219i
    public final void onStop() {
        C0232v c0232vM846b = C0232v.m846b(this.f1091p);
        C1996q c1996q = this.f1092q;
        synchronized (c0232vM846b) {
            ((HashSet) c0232vM846b.f1127s).remove(c1996q);
            if (c0232vM846b.f1125q && ((HashSet) c0232vM846b.f1127s).isEmpty()) {
                ((InterfaceC0226p) c0232vM846b.f1126r).mo801a();
                c0232vM846b.f1125q = false;
            }
        }
    }
}
