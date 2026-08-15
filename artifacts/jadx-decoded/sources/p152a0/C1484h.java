package p152a0;

import android.widget.EditText;
import java.lang.ref.WeakReference;
import p139Y.AbstractC1375i;

/* JADX INFO: renamed from: a0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1484h extends AbstractC1375i {

    /* JADX INFO: renamed from: a */
    public final WeakReference f5514a;

    public C1484h(EditText editText) {
        this.f5514a = new WeakReference(editText);
    }

    @Override // p139Y.AbstractC1375i
    /* JADX INFO: renamed from: a */
    public final void mo3081a() {
        C1485i.m3229a((EditText) this.f5514a.get(), 1);
    }
}
