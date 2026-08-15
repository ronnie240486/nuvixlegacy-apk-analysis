package p277u0;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p059K0.C0590A;
import p211j0.AbstractC2567a;
import p234n0.AbstractC2810T;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: u0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3352l extends AbstractC2810T {

    /* JADX INFO: renamed from: D */
    public static final String f13495D;

    /* JADX INFO: renamed from: E */
    public static final String f13496E;

    /* JADX INFO: renamed from: F */
    public static final String f13497F;

    /* JADX INFO: renamed from: G */
    public static final String f13498G;

    /* JADX INFO: renamed from: H */
    public static final String f13499H;

    /* JADX INFO: renamed from: I */
    public static final String f13500I;

    /* JADX INFO: renamed from: A */
    public final int f13501A;

    /* JADX INFO: renamed from: B */
    public final C0590A f13502B;

    /* JADX INFO: renamed from: C */
    public final boolean f13503C;

    /* JADX INFO: renamed from: w */
    public final int f13504w;

    /* JADX INFO: renamed from: x */
    public final String f13505x;

    /* JADX INFO: renamed from: y */
    public final int f13506y;

    /* JADX INFO: renamed from: z */
    public final C2853s f13507z;

    static {
        int i5 = AbstractC3154w.f12698a;
        f13495D = Integer.toString(WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY, 36);
        f13496E = Integer.toString(1002, 36);
        f13497F = Integer.toString(1003, 36);
        f13498G = Integer.toString(1004, 36);
        f13499H = Integer.toString(WebSocketProtocol.CLOSE_NO_STATUS_CODE, 36);
        f13500I = Integer.toString(1006, 36);
    }

    public C3352l(int i5, Exception exc, int i6) {
        this(i5, exc, i6, null, -1, null, 4, false);
    }

    /* JADX INFO: renamed from: b */
    public final C3352l m6739b(C0590A c0590a) {
        String message = getMessage();
        int i5 = AbstractC3154w.f12698a;
        return new C3352l(message, getCause(), this.f11252p, this.f13504w, this.f13505x, this.f13506y, this.f13507z, this.f13501A, c0590a, this.f11253q, this.f13503C);
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putInt(AbstractC2810T.f11247r, this.f11252p);
        bundle.putLong(AbstractC2810T.f11248s, this.f11253q);
        bundle.putString(AbstractC2810T.f11249t, getMessage());
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(AbstractC2810T.f11250u, cause.getClass().getName());
            bundle.putString(AbstractC2810T.f11251v, cause.getMessage());
        }
        bundle.putInt(f13495D, this.f13504w);
        bundle.putString(f13496E, this.f13505x);
        bundle.putInt(f13497F, this.f13506y);
        C2853s c2853s = this.f13507z;
        if (c2853s != null) {
            bundle.putBundle(f13498G, c2853s.m5902c(false));
        }
        bundle.putInt(f13499H, this.f13501A);
        bundle.putBoolean(f13500I, this.f13503C);
        return bundle;
    }

    public C3352l(String str, Throwable th, int i5, int i6, String str2, int i7, C2853s c2853s, int i8, C0590A c0590a, long j, boolean z5) {
        super(str, th, i5, j);
        AbstractC3132a.m6293g(!z5 || i6 == 1);
        AbstractC3132a.m6293g(th != null || i6 == 3);
        this.f13504w = i6;
        this.f13505x = str2;
        this.f13506y = i7;
        this.f13507z = c2853s;
        this.f13501A = i8;
        this.f13502B = c0590a;
        this.f13503C = z5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3352l(int i5, Throwable th, int i6, String str, int i7, C2853s c2853s, int i8, boolean z5) {
        String str2;
        int i9;
        C2853s c2853s2;
        String string;
        String str3;
        if (i5 == 0) {
            str2 = str;
            i9 = i7;
            c2853s2 = c2853s;
            string = "Source error";
        } else if (i5 != 1) {
            if (i5 != 3) {
                string = "Unexpected runtime error";
            } else {
                string = "Remote error";
            }
            str2 = str;
            i9 = i7;
            c2853s2 = c2853s;
        } else {
            StringBuilder sb = new StringBuilder();
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i9 = i7;
            sb.append(i9);
            sb.append(", format=");
            c2853s2 = c2853s;
            sb.append(c2853s2);
            sb.append(", format_supported=");
            int i10 = AbstractC3154w.f12698a;
            if (i8 == 0) {
                str3 = "NO";
            } else if (i8 == 1) {
                str3 = "NO_UNSUPPORTED_TYPE";
            } else if (i8 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i8 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else if (i8 == 4) {
                str3 = "YES";
            } else {
                throw new IllegalStateException();
            }
            sb.append(str3);
            string = sb.toString();
        }
        this(TextUtils.isEmpty(null) ? string : AbstractC2567a.m5422f(string, ": null"), th, i6, i5, str2, i9, c2853s2, i8, null, SystemClock.elapsedRealtime(), z5);
    }
}
