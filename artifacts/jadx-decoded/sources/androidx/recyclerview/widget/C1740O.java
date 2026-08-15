package androidx.recyclerview.widget;

import android.database.Observable;

/* JADX INFO: renamed from: androidx.recyclerview.widget.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1740O extends Observable {
    /* JADX INFO: renamed from: a */
    public final boolean m3953a() {
        return !((Observable) this).mObservers.isEmpty();
    }

    /* JADX INFO: renamed from: b */
    public final void m3954b() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1741P) ((Observable) this).mObservers.get(size)).mo859a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3955c(int i5, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1741P) ((Observable) this).mObservers.get(size)).mo862d(i5, i6);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m3956d(int i5, int i6, Object obj) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1741P) ((Observable) this).mObservers.get(size)).mo860b(i5, i6, obj);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m3957e(int i5, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1741P) ((Observable) this).mObservers.get(size)).mo861c(i5, i6);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m3958f(int i5, int i6) {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1741P) ((Observable) this).mObservers.get(size)).mo863e(i5, i6);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3959g() {
        for (int size = ((Observable) this).mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC1741P) ((Observable) this).mObservers.get(size)).mo864f();
        }
    }
}
