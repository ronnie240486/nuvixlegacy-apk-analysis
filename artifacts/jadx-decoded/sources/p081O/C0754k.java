package p081O;

import android.net.Uri;

/* JADX INFO: renamed from: O.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0754k {

    /* JADX INFO: renamed from: a */
    public final Uri f3233a;

    /* JADX INFO: renamed from: b */
    public final int f3234b;

    /* JADX INFO: renamed from: c */
    public final int f3235c;

    /* JADX INFO: renamed from: d */
    public final boolean f3236d;

    /* JADX INFO: renamed from: e */
    public final String f3237e;

    /* JADX INFO: renamed from: f */
    public final int f3238f;

    public C0754k(Uri uri, int i5, int i6, boolean z5, int i7) {
        uri.getClass();
        this.f3233a = uri;
        this.f3234b = i5;
        this.f3235c = i6;
        this.f3236d = z5;
        this.f3237e = null;
        this.f3238f = i7;
    }

    public C0754k(String str, String str2) {
        this.f3233a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f3234b = 0;
        this.f3235c = 400;
        this.f3236d = false;
        this.f3237e = str2;
        this.f3238f = 0;
    }
}
