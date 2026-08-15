package androidx.media;

import android.util.SparseIntArray;
import p106S1.InterfaceC1122d;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompat implements InterfaceC1122d {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f6614b = 0;

    /* JADX INFO: renamed from: a */
    public AudioAttributesImpl f6615a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    /* JADX INFO: renamed from: b */
    public static int m3807b(int i5, int i6) {
        if ((i5 & 1) == 1) {
            return 7;
        }
        if ((i5 & 4) == 4) {
            return 6;
        }
        switch (i6) {
            case 2:
                return 0;
            case 3:
                return 8;
            case 4:
                return 4;
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
                return 5;
            case 6:
                return 2;
            case 11:
                return 10;
            case 12:
            default:
                return 3;
            case 13:
                return 1;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AudioAttributesCompat)) {
            return false;
        }
        AudioAttributesCompat audioAttributesCompat = (AudioAttributesCompat) obj;
        AudioAttributesImpl audioAttributesImpl = this.f6615a;
        if (audioAttributesImpl == null) {
            return audioAttributesCompat.f6615a == null;
        }
        return audioAttributesImpl.equals(audioAttributesCompat.f6615a);
    }

    public final int hashCode() {
        return this.f6615a.hashCode();
    }

    public final String toString() {
        return this.f6615a.toString();
    }
}
