package p248p0;

import android.os.Bundle;
import android.text.Spanned;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: p0.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3069d {

    /* JADX INFO: renamed from: a */
    public static final String f12432a;

    /* JADX INFO: renamed from: b */
    public static final String f12433b;

    /* JADX INFO: renamed from: c */
    public static final String f12434c;

    /* JADX INFO: renamed from: d */
    public static final String f12435d;

    /* JADX INFO: renamed from: e */
    public static final String f12436e;

    static {
        int i5 = AbstractC3154w.f12698a;
        f12432a = Integer.toString(0, 36);
        f12433b = Integer.toString(1, 36);
        f12434c = Integer.toString(2, 36);
        f12435d = Integer.toString(3, 36);
        f12436e = Integer.toString(4, 36);
    }

    /* JADX INFO: renamed from: a */
    public static Bundle m6208a(Spanned spanned, InterfaceC3071f interfaceC3071f, int i5, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt(f12432a, spanned.getSpanStart(interfaceC3071f));
        bundle2.putInt(f12433b, spanned.getSpanEnd(interfaceC3071f));
        bundle2.putInt(f12434c, spanned.getSpanFlags(interfaceC3071f));
        bundle2.putInt(f12435d, i5);
        if (bundle != null) {
            bundle2.putBundle(f12436e, bundle);
        }
        return bundle2;
    }
}
