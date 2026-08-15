package p234n0;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2817a implements InterfaceC2831h {

    /* JADX INFO: renamed from: A */
    public static final String f11282A;

    /* JADX INFO: renamed from: B */
    public static final String f11283B;

    /* JADX INFO: renamed from: C */
    public static final String f11284C;

    /* JADX INFO: renamed from: D */
    public static final String f11285D;

    /* JADX INFO: renamed from: v */
    public static final String f11286v;

    /* JADX INFO: renamed from: w */
    public static final String f11287w;

    /* JADX INFO: renamed from: x */
    public static final String f11288x;

    /* JADX INFO: renamed from: y */
    public static final String f11289y;

    /* JADX INFO: renamed from: z */
    public static final String f11290z;

    /* JADX INFO: renamed from: p */
    public final int f11291p;

    /* JADX INFO: renamed from: q */
    public final int f11292q;

    /* JADX INFO: renamed from: r */
    public final Uri[] f11293r;

    /* JADX INFO: renamed from: s */
    public final C2801J[] f11294s;

    /* JADX INFO: renamed from: t */
    public final int[] f11295t;

    /* JADX INFO: renamed from: u */
    public final long[] f11296u;

    static {
        int i5 = AbstractC3154w.f12698a;
        f11286v = Integer.toString(0, 36);
        f11287w = Integer.toString(1, 36);
        f11288x = Integer.toString(2, 36);
        f11289y = Integer.toString(3, 36);
        f11290z = Integer.toString(4, 36);
        f11282A = Integer.toString(5, 36);
        f11283B = Integer.toString(6, 36);
        f11284C = Integer.toString(7, 36);
        f11285D = Integer.toString(8, 36);
    }

    public C2817a(int i5, int i6, int[] iArr, C2801J[] c2801jArr, long[] jArr) {
        Uri uri;
        int i7 = 0;
        AbstractC3132a.m6293g(iArr.length == c2801jArr.length);
        this.f11291p = i5;
        this.f11292q = i6;
        this.f11295t = iArr;
        this.f11294s = c2801jArr;
        this.f11296u = jArr;
        this.f11293r = new Uri[c2801jArr.length];
        while (true) {
            Uri[] uriArr = this.f11293r;
            if (i7 >= uriArr.length) {
                return;
            }
            C2801J c2801j = c2801jArr[i7];
            if (c2801j == null) {
                uri = null;
            } else {
                C2796E c2796e = c2801j.f11131q;
                c2796e.getClass();
                uri = c2796e.f11087p;
            }
            uriArr[i7] = uri;
            i7++;
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m5860a(int i5) {
        int i6;
        int i7 = i5 + 1;
        while (true) {
            int[] iArr = this.f11295t;
            if (i7 >= iArr.length || (i6 = iArr[i7]) == 0 || i6 == 1) {
                break;
            }
            i7++;
        }
        return i7;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        bundle.putLong(f11286v, 0L);
        bundle.putInt(f11287w, this.f11291p);
        bundle.putInt(f11284C, this.f11292q);
        bundle.putParcelableArrayList(f11288x, new ArrayList<>(Arrays.asList(this.f11293r)));
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        C2801J[] c2801jArr = this.f11294s;
        int length = c2801jArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            C2801J c2801j = c2801jArr[i5];
            arrayList.add(c2801j == null ? null : c2801j.m5829b(true));
        }
        bundle.putParcelableArrayList(f11285D, arrayList);
        bundle.putIntArray(f11289y, this.f11295t);
        bundle.putLongArray(f11290z, this.f11296u);
        bundle.putLong(f11282A, 0L);
        bundle.putBoolean(f11283B, false);
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2817a.class != obj.getClass()) {
            return false;
        }
        C2817a c2817a = (C2817a) obj;
        return this.f11291p == c2817a.f11291p && this.f11292q == c2817a.f11292q && Arrays.equals(this.f11294s, c2817a.f11294s) && Arrays.equals(this.f11295t, c2817a.f11295t) && Arrays.equals(this.f11296u, c2817a.f11296u);
    }

    public final int hashCode() {
        int i5 = (int) 0;
        return (((Arrays.hashCode(this.f11296u) + ((Arrays.hashCode(this.f11295t) + (((((((this.f11291p * 31) + this.f11292q) * 31) + i5) * 31) + Arrays.hashCode(this.f11294s)) * 31)) * 31)) * 31) + i5) * 31;
    }
}
