package p009B2;

import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import p043H2.AbstractC0501q;

/* JADX INFO: renamed from: B2.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0233w implements InterfaceC0219i {

    /* JADX INFO: renamed from: p */
    public final Set f1128p = Collections.newSetFromMap(new WeakHashMap());

    @Override // p009B2.InterfaceC0219i
    public final void onDestroy() {
        ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f1128p);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            ((Target) obj).onDestroy();
        }
    }

    @Override // p009B2.InterfaceC0219i
    public final void onStart() {
        ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f1128p);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            ((Target) obj).onStart();
        }
    }

    @Override // p009B2.InterfaceC0219i
    public final void onStop() {
        ArrayList arrayListM1372e = AbstractC0501q.m1372e(this.f1128p);
        int size = arrayListM1372e.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayListM1372e.get(i5);
            i5++;
            ((Target) obj).onStop();
        }
    }
}
