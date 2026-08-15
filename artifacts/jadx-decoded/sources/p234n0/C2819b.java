package p234n0;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Arrays;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: n0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2819b implements InterfaceC2831h {

    /* JADX INFO: renamed from: r */
    public static final C2819b f11297r = new C2819b(new C2817a[0]);

    /* JADX INFO: renamed from: s */
    public static final C2817a f11298s;

    /* JADX INFO: renamed from: t */
    public static final String f11299t;

    /* JADX INFO: renamed from: p */
    public final int f11300p;

    /* JADX INFO: renamed from: q */
    public final C2817a[] f11301q;

    static {
        C2817a c2817a = new C2817a(-1, -1, new int[0], new C2801J[0], new long[0]);
        int[] iArr = c2817a.f11295t;
        int length = iArr.length;
        int iMax = Math.max(0, length);
        int[] iArrCopyOf = Arrays.copyOf(iArr, iMax);
        Arrays.fill(iArrCopyOf, length, iMax, 0);
        long[] jArr = c2817a.f11296u;
        int length2 = jArr.length;
        int iMax2 = Math.max(0, length2);
        long[] jArrCopyOf = Arrays.copyOf(jArr, iMax2);
        Arrays.fill(jArrCopyOf, length2, iMax2, -9223372036854775807L);
        f11298s = new C2817a(0, c2817a.f11292q, iArrCopyOf, (C2801J[]) Arrays.copyOf(c2817a.f11294s, 0), jArrCopyOf);
        int i5 = AbstractC3154w.f12698a;
        f11299t = Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public C2819b(C2817a[] c2817aArr) {
        this.f11300p = c2817aArr.length;
        this.f11301q = c2817aArr;
    }

    /* JADX INFO: renamed from: a */
    public final C2817a m5861a(int i5) {
        return i5 < 0 ? f11298s : this.f11301q[i5];
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5862b(int i5) {
        if (i5 != this.f11300p - 1) {
            return false;
        }
        m5861a(i5).getClass();
        return false;
    }

    @Override // p234n0.InterfaceC2831h
    /* JADX INFO: renamed from: d */
    public final Bundle mo235d() {
        Bundle bundle = new Bundle();
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        for (C2817a c2817a : this.f11301q) {
            arrayList.add(c2817a.mo235d());
        }
        if (!arrayList.isEmpty()) {
            bundle.putParcelableArrayList(f11299t, arrayList);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2819b.class != obj.getClass()) {
            return false;
        }
        C2819b c2819b = (C2819b) obj;
        int i5 = AbstractC3154w.f12698a;
        return this.f11300p == c2819b.f11300p && Arrays.equals(this.f11301q, c2819b.f11301q);
    }

    public final int hashCode() {
        return (((((this.f11300p * 961) + ((int) 0)) * 31) + ((int) (-9223372036854775807L))) * 961) + Arrays.hashCode(this.f11301q);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=null, adResumePositionUs=0, adGroups=[");
        int i5 = 0;
        while (true) {
            C2817a[] c2817aArr = this.f11301q;
            if (i5 >= c2817aArr.length) {
                sb.append("])");
                return sb.toString();
            }
            sb.append("adGroup(timeUs=0, ads=[");
            c2817aArr[i5].getClass();
            for (int i6 = 0; i6 < c2817aArr[i5].f11295t.length; i6++) {
                sb.append("ad(state=");
                int i7 = c2817aArr[i5].f11295t[i6];
                if (i7 == 0) {
                    sb.append('_');
                } else if (i7 == 1) {
                    sb.append('R');
                } else if (i7 == 2) {
                    sb.append('S');
                } else if (i7 == 3) {
                    sb.append('P');
                } else if (i7 != 4) {
                    sb.append('?');
                } else {
                    sb.append('!');
                }
                sb.append(", durationUs=");
                sb.append(c2817aArr[i5].f11296u[i6]);
                sb.append(')');
                if (i6 < c2817aArr[i5].f11295t.length - 1) {
                    sb.append(", ");
                }
            }
            sb.append("])");
            if (i5 < c2817aArr.length - 1) {
                sb.append(", ");
            }
            i5++;
        }
    }
}
