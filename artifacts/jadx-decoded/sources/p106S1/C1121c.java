package p106S1;

import android.os.Parcel;
import android.util.SparseIntArray;
import okhttp3.HttpUrl;
import p211j0.AbstractC2567a;
import p276u.C3310e;

/* JADX INFO: renamed from: S1.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1121c extends AbstractC1120b {

    /* JADX INFO: renamed from: d */
    public final SparseIntArray f4265d;

    /* JADX INFO: renamed from: e */
    public final Parcel f4266e;

    /* JADX INFO: renamed from: f */
    public final int f4267f;

    /* JADX INFO: renamed from: g */
    public final int f4268g;

    /* JADX INFO: renamed from: h */
    public final String f4269h;

    /* JADX INFO: renamed from: i */
    public int f4270i;

    /* JADX INFO: renamed from: j */
    public int f4271j;

    /* JADX INFO: renamed from: k */
    public int f4272k;

    public C1121c(Parcel parcel) {
        this(parcel, parcel.dataPosition(), parcel.dataSize(), HttpUrl.FRAGMENT_ENCODE_SET, new C3310e(0), new C3310e(0), new C3310e(0));
    }

    @Override // p106S1.AbstractC1120b
    /* JADX INFO: renamed from: a */
    public final C1121c mo2490a() {
        Parcel parcel = this.f4266e;
        int iDataPosition = parcel.dataPosition();
        int i5 = this.f4271j;
        if (i5 == this.f4267f) {
            i5 = this.f4268g;
        }
        return new C1121c(parcel, iDataPosition, i5, AbstractC2567a.m5423g(new StringBuilder(), this.f4269h, "  "), this.f4262a, this.f4263b, this.f4264c);
    }

    @Override // p106S1.AbstractC1120b
    /* JADX INFO: renamed from: e */
    public final boolean mo2494e(int i5) {
        while (this.f4271j < this.f4268g) {
            int i6 = this.f4272k;
            if (i6 == i5) {
                return true;
            }
            if (String.valueOf(i6).compareTo(String.valueOf(i5)) > 0) {
                return false;
            }
            int i7 = this.f4271j;
            Parcel parcel = this.f4266e;
            parcel.setDataPosition(i7);
            int i8 = parcel.readInt();
            this.f4272k = parcel.readInt();
            this.f4271j += i8;
        }
        return this.f4272k == i5;
    }

    @Override // p106S1.AbstractC1120b
    /* JADX INFO: renamed from: i */
    public final void mo2498i(int i5) {
        int i6 = this.f4270i;
        SparseIntArray sparseIntArray = this.f4265d;
        Parcel parcel = this.f4266e;
        if (i6 >= 0) {
            int i7 = sparseIntArray.get(i6);
            int iDataPosition = parcel.dataPosition();
            parcel.setDataPosition(i7);
            parcel.writeInt(iDataPosition - i7);
            parcel.setDataPosition(iDataPosition);
        }
        this.f4270i = i5;
        sparseIntArray.put(i5, parcel.dataPosition());
        parcel.writeInt(0);
        parcel.writeInt(i5);
    }

    public C1121c(Parcel parcel, int i5, int i6, String str, C3310e c3310e, C3310e c3310e2, C3310e c3310e3) {
        super(c3310e, c3310e2, c3310e3);
        this.f4265d = new SparseIntArray();
        this.f4270i = -1;
        this.f4272k = -1;
        this.f4266e = parcel;
        this.f4267f = i5;
        this.f4268g = i6;
        this.f4271j = i5;
        this.f4269h = str;
    }
}
