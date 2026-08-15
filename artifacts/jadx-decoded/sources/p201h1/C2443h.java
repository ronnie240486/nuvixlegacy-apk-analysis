package p201h1;

import android.os.Parcel;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: h1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2443h {

    /* JADX INFO: renamed from: a */
    public final long f9467a;

    /* JADX INFO: renamed from: b */
    public final boolean f9468b;

    /* JADX INFO: renamed from: c */
    public final boolean f9469c;

    /* JADX INFO: renamed from: d */
    public final boolean f9470d;

    /* JADX INFO: renamed from: e */
    public final long f9471e;

    /* JADX INFO: renamed from: f */
    public final List f9472f;

    /* JADX INFO: renamed from: g */
    public final boolean f9473g;

    /* JADX INFO: renamed from: h */
    public final long f9474h;

    /* JADX INFO: renamed from: i */
    public final int f9475i;

    /* JADX INFO: renamed from: j */
    public final int f9476j;

    /* JADX INFO: renamed from: k */
    public final int f9477k;

    public C2443h(long j, boolean z5, boolean z6, boolean z7, ArrayList arrayList, long j5, boolean z8, long j6, int i5, int i6, int i7) {
        this.f9467a = j;
        this.f9468b = z5;
        this.f9469c = z6;
        this.f9470d = z7;
        this.f9472f = Collections.unmodifiableList(arrayList);
        this.f9471e = j5;
        this.f9473g = z8;
        this.f9474h = j6;
        this.f9475i = i5;
        this.f9476j = i6;
        this.f9477k = i7;
    }

    public C2443h(Parcel parcel) {
        this.f9467a = parcel.readLong();
        this.f9468b = parcel.readByte() == 1;
        this.f9469c = parcel.readByte() == 1;
        this.f9470d = parcel.readByte() == 1;
        int i5 = parcel.readInt();
        ArrayList arrayList = new ArrayList(i5);
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(new C2442g(parcel.readInt(), parcel.readLong()));
        }
        this.f9472f = Collections.unmodifiableList(arrayList);
        this.f9471e = parcel.readLong();
        this.f9473g = parcel.readByte() == 1;
        this.f9474h = parcel.readLong();
        this.f9475i = parcel.readInt();
        this.f9476j = parcel.readInt();
        this.f9477k = parcel.readInt();
    }
}
