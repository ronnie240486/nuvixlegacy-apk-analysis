package p152a0;

import android.text.Editable;
import p139Y.C1388v;

/* JADX INFO: renamed from: a0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1477a extends Editable.Factory {

    /* JADX INFO: renamed from: a */
    public static final Object f5499a = new Object();

    /* JADX INFO: renamed from: b */
    public static volatile C1477a f5500b;

    /* JADX INFO: renamed from: c */
    public static Class f5501c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f5501c;
        return cls != null ? new C1388v(cls, charSequence) : super.newEditable(charSequence);
    }
}
