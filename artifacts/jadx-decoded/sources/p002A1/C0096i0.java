package p002A1;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import p059K0.C0590A;
import p231m3.AbstractC2695K;
import p241o1.C3002a;
import p241o1.C3012k;
import p248p0.C3067b;
import p254q0.AbstractC3132a;
import p254q0.C3147p;
import p254q0.InterfaceC3134c;
import p254q0.InterfaceC3140i;
import p283v0.C3384a;
import p283v0.C3393j;

/* JADX INFO: renamed from: A1.i0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0096i0 implements InterfaceC0128y0, InterfaceC0043A0, InterfaceC3134c, InterfaceC3140i {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f546p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ long f547q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ Object f548r;

    public /* synthetic */ C0096i0(long j, Object obj, int i5) {
        this.f548r = obj;
        this.f546p = i5;
        this.f547q = j;
    }

    @Override // p254q0.InterfaceC3134c
    public void accept(Object obj) {
        C3012k c3012k = (C3012k) this.f548r;
        C3002a c3002a = (C3002a) obj;
        AbstractC3132a.m6300n(c3012k.f12181h);
        AbstractC2695K abstractC2695K = c3002a.f12158a;
        long j = c3002a.f12160c;
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>(abstractC2695K.size());
        int size = abstractC2695K.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj2 = abstractC2695K.get(i5);
            i5++;
            C3067b c3067b = (C3067b) obj2;
            Bundle bundleM6207b = c3067b.m6207b();
            Bitmap bitmap = c3067b.f12419s;
            if (bitmap != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                AbstractC3132a.m6299m(bitmap.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream));
                bundleM6207b.putByteArray(C3067b.f12396L, byteArrayOutputStream.toByteArray());
            }
            arrayList.add(bundleM6207b);
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("c", arrayList);
        bundle.putLong("d", j);
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeBundle(bundle);
        byte[] bArrMarshall = parcelObtain.marshall();
        parcelObtain.recycle();
        C3147p c3147p = c3012k.f12176c;
        c3147p.getClass();
        c3147p.m6368F(bArrMarshall.length, bArrMarshall);
        c3012k.f12174a.mo184d(bArrMarshall.length, c3147p);
        int i6 = this.f546p & Integer.MAX_VALUE;
        long j5 = c3002a.f12159b;
        long j6 = this.f547q;
        if (j5 == -9223372036854775807L) {
            AbstractC3132a.m6299m(c3012k.f12181h.f11612F == Long.MAX_VALUE);
        } else {
            long j7 = c3012k.f12181h.f11612F;
            j6 = j7 == Long.MAX_VALUE ? j6 + j5 : j5 + j7;
        }
        c3012k.f12174a.mo181a(j6, i6, bArrMarshall.length, 0, null);
    }

    @Override // p002A1.InterfaceC0128y0
    /* JADX INFO: renamed from: f */
    public void mo592f(C0053F0 c0053f0, C0113r c0113r) {
        BinderC0045B0 binderC0045B0 = (BinderC0045B0) this.f548r;
        c0053f0.mo388v(binderC0045B0.m225c0(c0113r, c0053f0, this.f546p), this.f547q);
    }

    @Override // p002A1.InterfaceC0043A0
    /* JADX INFO: renamed from: h */
    public Object mo146h(C0052F c0052f, C0113r c0113r, int i5) {
        List list = (List) this.f548r;
        int i6 = this.f546p;
        return c0052f.m293n(c0113r, list, i6 == -1 ? c0052f.f351p.mo335W() : i6, i6 == -1 ? c0052f.f351p.getCurrentPosition() : this.f547q);
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        C3384a c3384a = (C3384a) this.f548r;
        C3393j c3393j = (C3393j) obj;
        HashMap map = c3393j.f13754g;
        HashMap map2 = c3393j.f13755h;
        C0590A c0590a = c3384a.f13711d;
        if (c0590a != null) {
            String strM6838d = c3393j.f13749b.m6838d(c3384a.f13709b, c0590a);
            Long l4 = (Long) map2.get(strM6838d);
            Long l5 = (Long) map.get(strM6838d);
            map2.put(strM6838d, Long.valueOf((l4 == null ? 0L : l4.longValue()) + this.f547q));
            map.put(strM6838d, Long.valueOf((l5 != null ? l5.longValue() : 0L) + ((long) this.f546p)));
        }
    }

    public /* synthetic */ C0096i0(C3012k c3012k, long j, int i5) {
        this.f548r = c3012k;
        this.f547q = j;
        this.f546p = i5;
    }

    public /* synthetic */ C0096i0(C3384a c3384a, int i5, long j, long j5) {
        this.f548r = c3384a;
        this.f546p = i5;
        this.f547q = j;
    }
}
