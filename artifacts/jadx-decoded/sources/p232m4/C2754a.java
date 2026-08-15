package p232m4;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.text.Layout;
import android.text.SpannableString;
import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import okhttp3.HttpUrl;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p015C4.C0277b;
import p017D0.AbstractC0311y;
import p017D0.InterfaceC0305s;
import p226l3.InterfaceC2641e;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2693I;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2799H;
import p234n0.C2800I;
import p234n0.C2806O;
import p234n0.C2814X;
import p234n0.C2824d0;
import p234n0.C2835j;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2843n;
import p234n0.C2847p;
import p234n0.C2850q0;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.C2860w;
import p234n0.InterfaceC2815Y;
import p241o1.C3002a;
import p248p0.AbstractC3069d;
import p248p0.C3067b;
import p248p0.C3070e;
import p248p0.C3072g;
import p248p0.C3073h;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;
import p254q0.InterfaceC3140i;
import p254q0.InterfaceC3141j;
import p277u0.C3352l;
import p277u0.C3363w;
import p283v0.C3388e;
import p283v0.C3393j;

/* JADX INFO: renamed from: m4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2754a implements InterfaceC0305s, InterfaceC2641e, InterfaceC3140i, InterfaceC3141j {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f10874p;

    public /* synthetic */ C2754a(int i5) {
        this.f10874p = i5;
    }

    @Override // p254q0.InterfaceC3141j
    /* JADX INFO: renamed from: a */
    public void mo430a(Object obj, C2847p c2847p) {
        ((InterfaceC2815Y) obj).mo240F(new C2814X(c2847p));
    }

    /* JADX WARN: Code duplicated, block: B:50:0x011f  */
    /* JADX WARN: Code duplicated, block: B:68:0x0173  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [android.text.Spannable, android.text.SpannableString] */
    @Override // p226l3.InterfaceC2641e
    public Object apply(Object obj) {
        C2717d0 c2717d0M5659h;
        C2717d0 c2717d0M6307u;
        ?? r17;
        Bitmap bitmapDecodeByteArray;
        float f6;
        int i5;
        float f7;
        int i6;
        int i7;
        boolean z5;
        int i8 = 0;
        switch (this.f10874p) {
            case 1:
                return ((C2824d0) obj).mo235d();
            case 2:
                return ((C2800I) obj).mo235d();
            case 3:
                Bundle bundle = (Bundle) obj;
                return new C2824d0(bundle.getInt(C2824d0.f11307s, 0), bundle.getInt(C2824d0.f11308t, 0), bundle.getInt(C2824d0.f11309u, 0));
            case 4:
                Bundle bundle2 = (Bundle) obj;
                Uri uri = (Uri) bundle2.getParcelable(C2800I.f11112w);
                uri.getClass();
                String string = bundle2.getString(C2800I.f11113x);
                String string2 = bundle2.getString(C2800I.f11114y);
                int i9 = bundle2.getInt(C2800I.f11115z, 0);
                int i10 = bundle2.getInt(C2800I.f11109A, 0);
                String string3 = bundle2.getString(C2800I.f11110B);
                String string4 = bundle2.getString(C2800I.f11111C);
                C2799H c2799h = new C2799H();
                c2799h.f11102a = uri;
                c2799h.f11103b = AbstractC2807P.m5849n(string);
                c2799h.f11104c = string2;
                c2799h.f11105d = i9;
                c2799h.f11106e = i10;
                c2799h.f11107f = string3;
                c2799h.f11108g = string4;
                return new C2800I(c2799h);
            case 5:
                Bundle bundle3 = (Bundle) obj;
                C2853s c2853s = C2853s.f11580Z;
                C2851r c2851r = new C2851r();
                if (bundle3 != null) {
                    ClassLoader classLoader = AbstractC3132a.class.getClassLoader();
                    int i11 = AbstractC3154w.f12698a;
                    bundle3.setClassLoader(classLoader);
                }
                String string5 = bundle3.getString(C2853s.f11581a0);
                String str = c2853s.f11632p;
                if (string5 == null) {
                    string5 = str;
                }
                c2851r.f11544a = string5;
                String string6 = bundle3.getString(C2853s.f11582b0);
                String str2 = c2853s.f11633q;
                if (string6 == null) {
                    string6 = str2;
                }
                c2851r.f11545b = string6;
                ArrayList parcelableArrayList = bundle3.getParcelableArrayList(C2853s.f11579G0);
                if (parcelableArrayList == null) {
                    c2717d0M5659h = C2717d0.f10795t;
                } else {
                    AbstractC2744r.m5703e(4, "initialCapacity");
                    Object[] objArrCopyOf = new Object[4];
                    int i12 = 0;
                    int i13 = 0;
                    boolean z6 = false;
                    while (i12 < parcelableArrayList.size()) {
                        Bundle bundle4 = (Bundle) parcelableArrayList.get(i12);
                        bundle4.getClass();
                        String string7 = bundle4.getString(C2860w.f11659c);
                        String string8 = bundle4.getString(C2860w.f11660d);
                        string8.getClass();
                        C2860w c2860w = new C2860w(string7, string8);
                        int i14 = i13 + 1;
                        if (objArrCopyOf.length < i14) {
                            objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i14));
                        } else {
                            if (z6) {
                                objArrCopyOf = (Object[]) objArrCopyOf.clone();
                            }
                            objArrCopyOf[i13] = c2860w;
                            i12++;
                            i13++;
                        }
                        z6 = false;
                        objArrCopyOf[i13] = c2860w;
                        i12++;
                        i13++;
                    }
                    c2717d0M5659h = AbstractC2695K.m5659h(i13, objArrCopyOf);
                }
                c2851r.f11546c = AbstractC2695K.m5661j(c2717d0M5659h);
                String string9 = bundle3.getString(C2853s.f11583c0);
                String str3 = c2853s.f11635s;
                if (string9 == null) {
                    string9 = str3;
                }
                c2851r.f11547d = string9;
                c2851r.f11548e = bundle3.getInt(C2853s.f11584d0, c2853s.f11636t);
                c2851r.f11549f = bundle3.getInt(C2853s.f11585e0, c2853s.f11637u);
                c2851r.f11550g = bundle3.getInt(C2853s.f11586f0, c2853s.f11638v);
                c2851r.f11551h = bundle3.getInt(C2853s.f11587g0, c2853s.f11639w);
                String string10 = bundle3.getString(C2853s.f11588h0);
                String str4 = c2853s.f11641y;
                if (string10 == null) {
                    string10 = str4;
                }
                c2851r.f11552i = string10;
                C2806O c2806o = (C2806O) bundle3.getParcelable(C2853s.f11589i0);
                C2806O c2806o2 = c2853s.f11642z;
                if (c2806o == null) {
                    c2806o = c2806o2;
                }
                c2851r.f11553j = c2806o;
                String string11 = bundle3.getString(C2853s.f11590j0);
                String str5 = c2853s.f11607A;
                if (string11 == null) {
                    string11 = str5;
                }
                c2851r.f11554k = AbstractC2807P.m5849n(string11);
                String string12 = bundle3.getString(C2853s.f11591k0);
                String str6 = c2853s.f11608B;
                if (string12 == null) {
                    string12 = str6;
                }
                c2851r.f11555l = AbstractC2807P.m5849n(string12);
                c2851r.f11556m = bundle3.getInt(C2853s.f11592l0, c2853s.f11609C);
                ArrayList arrayList = new ArrayList();
                while (true) {
                    byte[] byteArray = bundle3.getByteArray(C2853s.f11593m0 + "_" + Integer.toString(i8, 36));
                    if (byteArray == null) {
                        c2851r.f11557n = arrayList;
                        c2851r.f11558o = (C2843n) bundle3.getParcelable(C2853s.f11594n0);
                        c2851r.f11559p = bundle3.getLong(C2853s.f11595o0, c2853s.f11612F);
                        c2851r.f11560q = bundle3.getInt(C2853s.f11596p0, c2853s.f11613G);
                        c2851r.f11561r = bundle3.getInt(C2853s.f11597q0, c2853s.f11614H);
                        c2851r.f11562s = bundle3.getFloat(C2853s.f11598r0, c2853s.f11615I);
                        c2851r.f11563t = bundle3.getInt(C2853s.f11599s0, c2853s.f11616J);
                        c2851r.f11564u = bundle3.getFloat(C2853s.f11600t0, c2853s.f11617K);
                        c2851r.f11565v = bundle3.getByteArray(C2853s.f11601u0);
                        c2851r.f11566w = bundle3.getInt(C2853s.f11602v0, c2853s.f11619M);
                        Bundle bundle5 = bundle3.getBundle(C2853s.f11603w0);
                        if (bundle5 != null) {
                            c2851r.f11567x = new C2835j(bundle5.getInt(C2835j.f11388x, -1), bundle5.getInt(C2835j.f11389y, -1), bundle5.getInt(C2835j.f11390z, -1), bundle5.getInt(C2835j.f11385B, -1), bundle5.getInt(C2835j.f11386C, -1), bundle5.getByteArray(C2835j.f11384A));
                        }
                        c2851r.f11568y = bundle3.getInt(C2853s.f11604x0, c2853s.f11621O);
                        c2851r.f11569z = bundle3.getInt(C2853s.f11605y0, c2853s.f11622P);
                        c2851r.f11536A = bundle3.getInt(C2853s.f11606z0, c2853s.f11623Q);
                        c2851r.f11537B = bundle3.getInt(C2853s.f11573A0, c2853s.f11624R);
                        c2851r.f11538C = bundle3.getInt(C2853s.f11574B0, c2853s.f11625S);
                        c2851r.f11539D = bundle3.getInt(C2853s.f11575C0, c2853s.f11626T);
                        c2851r.f11541F = bundle3.getInt(C2853s.f11577E0, c2853s.f11628V);
                        c2851r.f11542G = bundle3.getInt(C2853s.f11578F0, c2853s.f11629W);
                        c2851r.f11543H = bundle3.getInt(C2853s.f11576D0, c2853s.f11630X);
                        return new C2853s(c2851r);
                    }
                    arrayList.add(byteArray);
                    i8++;
                }
                break;
            case 6:
                Bundle bundle6 = (Bundle) obj;
                Bundle bundle7 = bundle6.getBundle(C2840l0.f11414r);
                bundle7.getClass();
                ArrayList parcelableArrayList2 = bundle7.getParcelableArrayList(C2838k0.f11402u);
                if (parcelableArrayList2 == null) {
                    C2693I c2693i = AbstractC2695K.f10743q;
                    c2717d0M6307u = C2717d0.f10795t;
                } else {
                    c2717d0M6307u = AbstractC3132a.m6307u(new C2754a(5), parcelableArrayList2);
                }
                C2838k0 c2838k0 = new C2838k0(bundle7.getString(C2838k0.f11403v, HttpUrl.FRAGMENT_ENCODE_SET), (C2853s[]) c2717d0M6307u.toArray(new C2853s[0]));
                int[] intArray = bundle6.getIntArray(C2840l0.f11415s);
                intArray.getClass();
                return new C2840l0(c2838k0, AbstractC1972g.m4476d(intArray));
            case 7:
                return ((C2850q0) obj).mo235d();
            case 8:
                Bundle bundle8 = (Bundle) obj;
                ?? charSequence = bundle8.getCharSequence(C3067b.f12391G);
                int i15 = 1;
                if (charSequence != 0) {
                    ArrayList parcelableArrayList3 = bundle8.getParcelableArrayList(C3067b.f12392H);
                    if (parcelableArrayList3 != null) {
                        charSequence = SpannableString.valueOf(charSequence);
                        int size = parcelableArrayList3.size();
                        int i16 = 0;
                        while (i16 < size) {
                            Object obj2 = parcelableArrayList3.get(i16);
                            i16++;
                            Bundle bundle9 = (Bundle) obj2;
                            int i17 = bundle9.getInt(AbstractC3069d.f12432a);
                            int i18 = bundle9.getInt(AbstractC3069d.f12433b);
                            int i19 = bundle9.getInt(AbstractC3069d.f12434c);
                            int i20 = bundle9.getInt(AbstractC3069d.f12435d, -1);
                            Bundle bundle10 = bundle9.getBundle(AbstractC3069d.f12436e);
                            if (i20 == i15) {
                                bundle10.getClass();
                                String string13 = bundle10.getString(C3072g.f12437c);
                                string13.getClass();
                                charSequence.setSpan(new C3072g(string13, bundle10.getInt(C3072g.f12438d)), i17, i18, i19);
                            } else if (i20 == 2) {
                                bundle10.getClass();
                                charSequence.setSpan(new C3073h(bundle10.getInt(C3073h.f12441d), bundle10.getInt(C3073h.f12442e), bundle10.getInt(C3073h.f12443f)), i17, i18, i19);
                            } else if (i20 == 3) {
                                charSequence.setSpan(new C3070e(), i17, i18, i19);
                            }
                            i15 = 1;
                        }
                    }
                    r17 = charSequence;
                } else {
                    r17 = 0;
                }
                Layout.Alignment alignment = (Layout.Alignment) bundle8.getSerializable(C3067b.f12393I);
                Layout.Alignment alignment2 = alignment != null ? alignment : null;
                Layout.Alignment alignment3 = (Layout.Alignment) bundle8.getSerializable(C3067b.f12394J);
                Layout.Alignment alignment4 = alignment3 != null ? alignment3 : null;
                Bitmap bitmap = (Bitmap) bundle8.getParcelable(C3067b.f12395K);
                if (bitmap != null) {
                    bitmapDecodeByteArray = bitmap;
                } else {
                    byte[] byteArray2 = bundle8.getByteArray(C3067b.f12396L);
                    bitmapDecodeByteArray = byteArray2 != null ? BitmapFactory.decodeByteArray(byteArray2, 0, byteArray2.length) : null;
                }
                String str7 = C3067b.f12397M;
                boolean zContainsKey = bundle8.containsKey(str7);
                int i21 = Target.SIZE_ORIGINAL;
                if (zContainsKey) {
                    String str8 = C3067b.f12398N;
                    if (bundle8.containsKey(str8)) {
                        f6 = bundle8.getFloat(str7);
                        i5 = bundle8.getInt(str8);
                    } else {
                        f6 = -3.4028235E38f;
                        i5 = Integer.MIN_VALUE;
                    }
                } else {
                    f6 = -3.4028235E38f;
                    i5 = Integer.MIN_VALUE;
                }
                String str9 = C3067b.f12399O;
                int i22 = bundle8.containsKey(str9) ? bundle8.getInt(str9) : Integer.MIN_VALUE;
                String str10 = C3067b.f12400P;
                float f8 = bundle8.containsKey(str10) ? bundle8.getFloat(str10) : -3.4028235E38f;
                String str11 = C3067b.f12401Q;
                int i23 = bundle8.containsKey(str11) ? bundle8.getInt(str11) : Integer.MIN_VALUE;
                String str12 = C3067b.f12403S;
                if (bundle8.containsKey(str12)) {
                    String str13 = C3067b.f12402R;
                    if (bundle8.containsKey(str13)) {
                        f7 = bundle8.getFloat(str12);
                        i6 = bundle8.getInt(str13);
                    } else {
                        f7 = -3.4028235E38f;
                        i6 = Integer.MIN_VALUE;
                    }
                } else {
                    f7 = -3.4028235E38f;
                    i6 = Integer.MIN_VALUE;
                }
                String str14 = C3067b.f12404T;
                float f9 = bundle8.containsKey(str14) ? bundle8.getFloat(str14) : -3.4028235E38f;
                String str15 = C3067b.f12405U;
                float f10 = bundle8.containsKey(str15) ? bundle8.getFloat(str15) : -3.4028235E38f;
                String str16 = C3067b.f12406V;
                if (bundle8.containsKey(str16)) {
                    i7 = bundle8.getInt(str16);
                    z5 = true;
                } else {
                    i7 = -16777216;
                    z5 = false;
                }
                int i24 = i7;
                boolean z7 = !bundle8.getBoolean(C3067b.f12407W, false) ? false : z5;
                String str17 = C3067b.f12408X;
                if (bundle8.containsKey(str17)) {
                    i21 = bundle8.getInt(str17);
                }
                int i25 = i21;
                String str18 = C3067b.f12409Y;
                return new C3067b(r17, alignment2, alignment4, bitmapDecodeByteArray, f6, i5, i22, f8, i23, i6, f7, f9, f10, z7, i24, i25, bundle8.containsKey(str18) ? bundle8.getFloat(str18) : 0.0f);
            case 9:
                long j = ((C3002a) obj).f12159b;
                if (j == -9223372036854775807L) {
                    j = 0;
                }
                return Long.valueOf(j);
            default:
                return new C3388e((C3149r) obj);
        }
    }

    @Override // p017D0.InterfaceC0305s
    /* JADX INFO: renamed from: c */
    public List mo658c(String str, boolean z5, boolean z6) {
        return (str == null || !str.equals("video/hevc")) ? AbstractC0311y.m1019e(str, z5, z6) : Collections.EMPTY_LIST;
    }

    @Override // p254q0.InterfaceC3140i
    public void invoke(Object obj) {
        switch (this.f10874p) {
            case 11:
                ((InterfaceC2815Y) obj).mo243I(new C3352l(2, new C0277b("Player release timed out."), 1003));
                break;
            case 12:
            default:
                ((C3393j) obj).getClass();
                break;
            case 13:
                ((InterfaceC2815Y) obj).mo256j();
                break;
            case 14:
                ((C3393j) obj).getClass();
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ((C3393j) obj).getClass();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ((C3393j) obj).getClass();
                break;
            case 17:
                ((C3393j) obj).getClass();
                break;
            case 18:
                ((C3393j) obj).getClass();
                break;
            case 19:
                ((C3393j) obj).getClass();
                break;
            case 20:
                ((C3393j) obj).getClass();
                break;
            case 21:
                ((C3393j) obj).getClass();
                break;
            case 22:
                ((C3393j) obj).getClass();
                break;
            case 23:
                ((C3393j) obj).getClass();
                break;
            case 24:
                ((C3393j) obj).getClass();
                break;
            case 25:
                ((C3393j) obj).getClass();
                break;
            case 26:
                ((C3393j) obj).getClass();
                break;
            case 27:
                ((C3393j) obj).getClass();
                break;
            case 28:
                ((C3393j) obj).getClass();
                break;
        }
    }

    public /* synthetic */ C2754a(C3363w c3363w) {
        this.f10874p = 12;
    }
}
