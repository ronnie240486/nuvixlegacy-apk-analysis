package p143Y3;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.media.MediaCodec;
import android.net.Uri;
import android.os.HandlerThread;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.AbstractC1550a0;
import androidx.lifecycle.AbstractC1693p;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.viewpager2.widget.ViewPager2;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1969d;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Formatter;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import okhttp3.internal.p246ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;
import p000A.C0002c;
import p005A4.C0144g;
import p005A4.InterfaceC0139b;
import p007B0.C0147a;
import p007B0.C0156j;
import p007B0.C0159m;
import p007B0.InterfaceC0163q;
import p009B2.C0218h;
import p009B2.C0220j;
import p009B2.InterfaceC0222l;
import p011B4.C0240b;
import p012C.C0244b;
import p012C.C0251i;
import p012C.C0256n;
import p017D0.C0288b;
import p017D0.C0289c;
import p017D0.C0291e;
import p017D0.C0294h;
import p017D0.InterfaceC0295i;
import p017D0.InterfaceC0297k;
import p019D2.C0316d;
import p029F0.InterfaceC0375a;
import p035G0.C0412D;
import p035G0.C0415G;
import p035G0.C0421c;
import p035G0.C0431m;
import p035G0.C0432n;
import p035G0.C0435q;
import p035G0.C0436r;
import p035G0.C0439u;
import p035G0.C0440v;
import p035G0.RunnableC0433o;
import p043H2.AbstractC0501q;
import p043H2.C0499o;
import p050I3.C0539h;
import p052J.C0554c;
import p059K0.C0611W;
import p062K3.C0654a;
import p062K3.C0656c;
import p066L1.InterfaceC0680c;
import p066L1.InterfaceC0681d;
import p068L3.C0686a;
import p076N0.C0717b;
import p081O.C0751h;
import p081O.ExecutorC0757n;
import p081O.RunnableC0744a;
import p082O0.InterfaceC0777s;
import p090P3.C0804a;
import p090P3.C0805b;
import p090P3.C0806c;
import p093Q0.C0850j;
import p097Q4.AbstractC0919e;
import p098R.C0994u0;
import p098R.C1000x0;
import p098R.InterfaceC0991t;
import p102R3.C1042b;
import p102R3.InterfaceC1041a;
import p105S0.C1105m;
import p105S0.C1117y;
import p105S0.InterfaceC1084A;
import p105S0.InterfaceC1089F;
import p105S0.InterfaceC1106n;
import p105S0.InterfaceC1108p;
import p123V1.CallableC1258l;
import p139Y.C1389w;
import p139Y.C1390x;
import p139Y.C1392z;
import p139Y.InterfaceC1382p;
import p148Z2.AbstractC1464k;
import p152a0.C1477a;
import p152a0.C1485i;
import p182e2.C2272c;
import p182e2.C2273d;
import p190f3.C2329e;
import p221k4.AbstractC2604a;
import p231m3.AbstractC2689E;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2744r;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2808Q;
import p251p3.C3124z;
import p251p3.InterfaceFutureC3122x;
import p251p3.RunnableC3118t;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p262r3.C3190i;
import p262r3.C3196o;
import p262r3.InterfaceC3197p;
import p265s0.C3228i;
import p265s0.C3230k;
import p265s0.InterfaceC3226g;
import p276u.C3310e;
import p296x3.C3553b;

/* JADX INFO: renamed from: Y3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1416d implements InterfaceC0163q, InterfaceC0139b, InterfaceC0295i, InterfaceC0777s, InterfaceC1108p, InterfaceC0681d, InterfaceC1041a, InterfaceC1382p, InterfaceC0991t {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f5331p;

    /* JADX INFO: renamed from: q */
    public Object f5332q;

    /* JADX INFO: renamed from: r */
    public Object f5333r;

    public /* synthetic */ C1416d(int i5, char c6) {
        this.f5331p = i5;
    }

    /* JADX INFO: renamed from: J */
    public static C3196o m3135J(C3196o c3196o, float f6, float f7) {
        float f8 = c3196o.f12902a;
        float f9 = c3196o.f12903b;
        return new C3196o(f8 < f6 ? f8 - 1.0f : f8 + 1.0f, f9 < f7 ? f9 - 1.0f : f9 + 1.0f);
    }

    /* JADX INFO: renamed from: R */
    public static C3196o m3136R(C3196o c3196o, C3196o c3196o2, int i5) {
        float f6 = c3196o2.f12902a;
        float f7 = c3196o.f12902a;
        float f8 = i5 + 1;
        float f9 = c3196o2.f12903b;
        float f10 = c3196o.f12903b;
        return new C3196o(f7 + ((f6 - f7) / f8), f10 + ((f9 - f10) / f8));
    }

    /* JADX INFO: renamed from: A */
    public int m3137A(int i5) {
        int[] iArr = (int[]) this.f5333r;
        return iArr[(iArr.length - 1) - i5];
    }

    /* JADX INFO: renamed from: B */
    public int m3138B() {
        return ((int[]) this.f5333r).length - 1;
    }

    /* JADX INFO: renamed from: C */
    public InterfaceC1106n m3139C(Object... objArr) {
        Constructor constructorM660g;
        synchronized (((AtomicBoolean) this.f5333r)) {
            if (!((AtomicBoolean) this.f5333r).get()) {
                try {
                    constructorM660g = ((C0147a) this.f5332q).m660g();
                } catch (ClassNotFoundException unused) {
                    ((AtomicBoolean) this.f5333r).set(true);
                    constructorM660g = null;
                } catch (Exception e6) {
                    throw new RuntimeException("Error instantiating extension", e6);
                }
            }
            constructorM660g = null;
        }
        if (constructorM660g == null) {
            return null;
        }
        try {
            return (InterfaceC1106n) constructorM660g.newInstance(objArr);
        } catch (Exception e7) {
            throw new IllegalStateException("Unexpected error creating extractor", e7);
        }
    }

    /* JADX INFO: renamed from: D */
    public synchronized List m3140D(String str) {
        List arrayList;
        try {
            if (!((ArrayList) this.f5332q).contains(str)) {
                ((ArrayList) this.f5332q).add(str);
            }
            arrayList = (List) ((HashMap) this.f5333r).get(str);
            if (arrayList == null) {
                arrayList = new ArrayList();
                ((HashMap) this.f5333r).put(str, arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: E */
    public ComponentCallbacks2C1997r m3141E(Context context, ComponentCallbacks2C1968c componentCallbacks2C1968c, AbstractC1693p abstractC1693p, AbstractC1550a0 abstractC1550a0, boolean z5) {
        AbstractC0501q.m1368a();
        AbstractC0501q.m1368a();
        HashMap map = (HashMap) this.f5332q;
        ComponentCallbacks2C1997r componentCallbacks2C1997r = (ComponentCallbacks2C1997r) map.get(abstractC1693p);
        if (componentCallbacks2C1997r != null) {
            return componentCallbacks2C1997r;
        }
        C0218h c0218h = new C0218h(abstractC1693p);
        ComponentCallbacks2C1997r componentCallbacks2C1997rMo794r = ((InterfaceC0222l) this.f5333r).mo794r(componentCallbacks2C1968c, c0218h, new C2329e(this, abstractC1550a0), context);
        map.put(abstractC1693p, componentCallbacks2C1997rMo794r);
        c0218h.mo793p(new C0220j(this, abstractC1693p));
        if (z5) {
            componentCallbacks2C1997rMo794r.onStart();
        }
        return componentCallbacks2C1997rMo794r;
    }

    /* JADX INFO: renamed from: F */
    public synchronized ArrayList m3142F(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        ArrayList arrayList2 = (ArrayList) this.f5332q;
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            List<C0316d> list = (List) ((HashMap) this.f5333r).get((String) obj);
            if (list != null) {
                for (C0316d c0316d : list) {
                    if ((c0316d.f1600a.isAssignableFrom(cls) && cls2.isAssignableFrom(c0316d.f1601b)) && !arrayList.contains(c0316d.f1601b)) {
                        arrayList.add(c0316d.f1601b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: G */
    public int m3143G(int i5) {
        return i5 - ((C0656c) this.f5332q).f2876h;
    }

    /* JADX INFO: renamed from: H */
    public boolean m3144H(C3196o c3196o) {
        float f6 = c3196o.f12902a;
        if (f6 < 0.0f) {
            return false;
        }
        C3553b c3553b = (C3553b) this.f5332q;
        if (f6 > c3553b.f14663p - 1) {
            return false;
        }
        float f7 = c3196o.f12903b;
        return f7 > 0.0f && f7 <= ((float) (c3553b.f14664q - 1));
    }

    /* JADX INFO: renamed from: I */
    public boolean m3145I() {
        return ((int[]) this.f5333r)[0] == 0;
    }

    /* JADX INFO: renamed from: K */
    public C1416d m3146K(int i5) {
        int[] iArr = (int[]) this.f5333r;
        C0686a c0686a = (C0686a) this.f5332q;
        if (i5 == 0) {
            return c0686a.f2976c;
        }
        if (i5 == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i6 = 0; i6 < length; i6++) {
            iArr2[i6] = c0686a.m1705c(iArr[i6], i5);
        }
        return new C1416d(c0686a, iArr2);
    }

    /* JADX INFO: renamed from: L */
    public C1416d m3147L(C1416d c1416d) {
        C0686a c0686a = (C0686a) this.f5332q;
        if (!c0686a.equals((C0686a) c1416d.f5332q)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (m3145I() || c1416d.m3145I()) {
            return c0686a.f2976c;
        }
        int[] iArr = (int[]) this.f5333r;
        int length = iArr.length;
        int[] iArr2 = (int[]) c1416d.f5333r;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr[i5];
            for (int i7 = 0; i7 < length2; i7++) {
                int i8 = i5 + i7;
                iArr3[i8] = c0686a.m1703a(iArr3[i8], c0686a.m1705c(i6, iArr2[i7]));
            }
        }
        return new C1416d(c0686a, iArr3);
    }

    /* JADX INFO: renamed from: M */
    public void m3148M(C1416d c1416d) {
        C0431m c0431m = (C0431m) this.f5333r;
        C0412D c0412dM1258a = C0412D.f1881c;
        String str = (String) ((C0415G) c1416d.f5333r).f1900a.get("range");
        if (str != null) {
            try {
                c0412dM1258a = C0412D.m1258a(str);
            } catch (C2808Q e6) {
                c0431m.f2006p.m4901H("SDP format error.", e6);
                return;
            }
        }
        Uri uri = c0431m.f2013w;
        C2272c c2272c = c0431m.f2006p;
        AbstractC2744r.m5703e(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i5 = 0;
        int i6 = 0;
        while (true) {
            C2717d0 c2717d0 = ((C0415G) c1416d.f5333r).f1901b;
            if (i5 >= c2717d0.f10797s) {
                C2717d0 c2717d0M5659h = AbstractC2695K.m5659h(i6, objArrCopyOf);
                if (c2717d0M5659h.isEmpty()) {
                    c2272c.m4901H("No playable track.", null);
                    return;
                }
                c2272c.getClass();
                long j = c0412dM1258a.f1884b;
                C0436r c0436r = (C0436r) c2272c.f8956q;
                for (int i7 = 0; i7 < c2717d0M5659h.f10797s; i7++) {
                    C0435q c0435q = new C0435q(c0436r, (C0440v) c2717d0M5659h.get(i7), i7, c0436r.f2048w);
                    c0436r.f2045t.add(c0435q);
                    c0435q.f2025b.m1822f(c0435q.f2024a.f2021b, c0436r.f2043r, 0);
                }
                C0439u c0439u = (C0439u) c0436r.f2047v.f8958q;
                c0439u.f2053A = AbstractC3154w.m6428O(j - c0412dM1258a.f1883a);
                c0439u.f2054B = !(j == -9223372036854775807L);
                c0439u.f2055C = j == -9223372036854775807L;
                c0439u.f2056D = false;
                c0439u.m1288w();
                c0431m.f2002E = true;
                return;
            }
            C0421c c0421c = (C0421c) c2717d0.get(i5);
            String strM4446M = AbstractC1971f.m4446M(c0421c.f1944j.f1932b);
            strM4446M.getClass();
            switch (strM4446M) {
                case "MPEG4-GENERIC":
                case "L8":
                case "AC3":
                case "AMR":
                case "L16":
                case "VP8":
                case "VP9":
                case "H264":
                case "H265":
                case "OPUS":
                case "PCMA":
                case "PCMU":
                case "MP4A-LATM":
                case "AMR-WB":
                case "MP4V-ES":
                case "H263-1998":
                case "H263-2000":
                    C0440v c0440v = new C0440v((C0432n) c1416d.f5332q, c0421c, uri);
                    int i8 = i6 + 1;
                    if (objArrCopyOf.length < i8) {
                        objArrCopyOf = Arrays.copyOf(objArrCopyOf, AbstractC2689E.m5644d(objArrCopyOf.length, i8));
                    }
                    objArrCopyOf[i6] = c0440v;
                    i6 = i8;
                    break;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: N */
    public void m3149N() {
        C0431m c0431m = (C0431m) this.f5333r;
        AbstractC3132a.m6299m(c0431m.f2001D == 2);
        c0431m.f2001D = 1;
        c0431m.f2004G = false;
        long j = c0431m.f2005H;
        if (j != -9223372036854775807L) {
            c0431m.m1278U(AbstractC3154w.m6445c0(j));
        }
    }

    /* JADX INFO: renamed from: O */
    public void m3150O(C0751h c0751h) {
        ExecutorC0757n executorC0757n = (ExecutorC0757n) this.f5333r;
        C2273d c2273d = (C2273d) this.f5332q;
        int i5 = c0751h.f3226b;
        if (i5 != 0) {
            executorC0757n.execute(new RunnableC0744a(i5, 0, c2273d));
        } else {
            executorC0757n.execute(new RunnableC3118t(c2273d, 6, c0751h.f3225a));
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: P */
    public void m3151P(Context context, XmlResourceParser xmlResourceParser) {
        C0256n c0256n = new C0256n();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i5 = 0; i5 < attributeCount; i5++) {
            String attributeName = xmlResourceParser.getAttributeName(i5);
            String attributeValue = xmlResourceParser.getAttributeValue(i5);
            if (attributeName != null && attributeValue != null && "id".equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), "id", context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    int eventType = xmlResourceParser.getEventType();
                    C0251i c0251iM890d = null;
                    while (eventType != 1) {
                        if (eventType == 0) {
                            xmlResourceParser.getName();
                        } else if (eventType == 2) {
                            String name = xmlResourceParser.getName();
                            switch (name.hashCode()) {
                                case -2025855158:
                                    if (name.equals("Layout")) {
                                        if (c0251iM890d == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        c0251iM890d.f1268d.m885a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1984451626:
                                    if (name.equals("Motion")) {
                                        if (c0251iM890d == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        c0251iM890d.f1267c.m886a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1962203927:
                                    if (name.equals("ConstraintOverride")) {
                                        c0251iM890d = C0256n.m890d(context, Xml.asAttributeSet(xmlResourceParser), true);
                                    }
                                    break;
                                case -1269513683:
                                    if (name.equals("PropertySet")) {
                                        if (c0251iM890d == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        c0251iM890d.f1266b.m887a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -1238332596:
                                    if (name.equals("Transform")) {
                                        if (c0251iM890d == null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        c0251iM890d.f1269e.m888a(context, Xml.asAttributeSet(xmlResourceParser));
                                    } else {
                                        continue;
                                    }
                                    break;
                                case -71750448:
                                    if (name.equals("Guideline")) {
                                        c0251iM890d = C0256n.m890d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        c0251iM890d.f1268d.f1298a = true;
                                    }
                                    break;
                                case 366511058:
                                    if (name.equals("CustomMethod")) {
                                        if (c0251iM890d != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        C0244b.m867a(context, xmlResourceParser, c0251iM890d.f1270f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1331510167:
                                    if (name.equals("Barrier")) {
                                        c0251iM890d = C0256n.m890d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                        c0251iM890d.f1268d.f1313h0 = 1;
                                    }
                                    break;
                                case 1791837707:
                                    if (name.equals("CustomAttribute")) {
                                        if (c0251iM890d != null) {
                                            throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                        }
                                        C0244b.m867a(context, xmlResourceParser, c0251iM890d.f1270f);
                                    } else {
                                        continue;
                                    }
                                    break;
                                case 1803088381:
                                    if (name.equals("Constraint")) {
                                        c0251iM890d = C0256n.m890d(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    }
                                    break;
                            }
                        } else if (eventType == 3) {
                            String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                            switch (lowerCase.hashCode()) {
                                case -2075718416:
                                    if (lowerCase.equals("guideline")) {
                                        c0256n.f1372c.put(Integer.valueOf(c0251iM890d.f1265a), c0251iM890d);
                                        c0251iM890d = null;
                                    }
                                    break;
                                case -190376483:
                                    if (lowerCase.equals("constraint")) {
                                        c0256n.f1372c.put(Integer.valueOf(c0251iM890d.f1265a), c0251iM890d);
                                        c0251iM890d = null;
                                    }
                                    break;
                                case 426575017:
                                    if (lowerCase.equals("constraintoverride")) {
                                        c0256n.f1372c.put(Integer.valueOf(c0251iM890d.f1265a), c0251iM890d);
                                        c0251iM890d = null;
                                    }
                                    break;
                                case 2146106725:
                                    if (lowerCase.equals("constraintset")) {
                                        ((SparseArray) this.f5333r).put(identifier, c0256n);
                                        return;
                                    }
                                    break;
                                    break;
                                default:
                                    break;
                            }
                        }
                        eventType = xmlResourceParser.next();
                    }
                } catch (IOException e6) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e6);
                } catch (XmlPullParserException e7) {
                    Log.e("ConstraintSet", "Error parsing XML resource", e7);
                }
                ((SparseArray) this.f5333r).put(identifier, c0256n);
                return;
            }
        }
    }

    /* JADX INFO: renamed from: Q */
    public void m3152Q(Class cls, Class cls2, Class cls3, List list) {
        synchronized (((C3310e) this.f5333r)) {
            ((C3310e) this.f5333r).put(new C0499o(cls, cls2, cls3), list);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008c A[RETURN] */
    /* JADX INFO: renamed from: S */
    public float m3153S(int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14 = 1;
        boolean z5 = Math.abs(i8 - i6) > Math.abs(i7 - i5);
        if (z5) {
            i10 = i5;
            i9 = i6;
            i12 = i7;
            i11 = i8;
        } else {
            i9 = i5;
            i10 = i6;
            i11 = i7;
            i12 = i8;
        }
        int iAbs = Math.abs(i11 - i9);
        int iAbs2 = Math.abs(i12 - i10);
        int i15 = 2;
        int i16 = (-iAbs) / 2;
        int i17 = i9 < i11 ? 1 : -1;
        int i18 = i10 < i12 ? 1 : -1;
        int i19 = i11 + i17;
        int i20 = i9;
        int i21 = i10;
        int i22 = 0;
        while (i20 != i19) {
            boolean z6 = z5;
            if ((i22 == i14 ? i14 : 0) == ((C3553b) this.f5332q).m7143b(z5 ? i21 : i20, z5 ? i20 : i21)) {
                if (i22 == 2) {
                    return AbstractC2604a.m5554l(i20, i21, i9, i10);
                }
                i22++;
            }
            i16 += iAbs2;
            if (i16 > 0) {
                if (i21 == i12) {
                    i13 = 2;
                    if (i22 == i13) {
                        return AbstractC2604a.m5554l(i19, i12, i9, i10);
                    }
                    return Float.NaN;
                }
                i21 += i18;
                i16 -= iAbs;
            }
            i20 += i17;
            iAbs = iAbs;
            z5 = z6;
            i14 = 1;
            i15 = 2;
        }
        i13 = i15;
        if (i22 == i13) {
            return AbstractC2604a.m5554l(i19, i12, i9, i10);
        }
        return Float.NaN;
    }

    /* JADX INFO: renamed from: T */
    public float m3154T(int i5, int i6, int i7, int i8) {
        float f6;
        float f7;
        C3553b c3553b = (C3553b) this.f5332q;
        float fM3153S = m3153S(i5, i6, i7, i8);
        int i9 = i5 - (i7 - i5);
        int i10 = 0;
        if (i9 < 0) {
            f6 = i5 / (i5 - i9);
            i9 = 0;
        } else {
            int i11 = c3553b.f14663p;
            if (i9 >= i11) {
                float f8 = ((i11 - 1) - i5) / (i9 - i5);
                int i12 = i11 - 1;
                f6 = f8;
                i9 = i12;
            } else {
                f6 = 1.0f;
            }
        }
        float f9 = i6;
        int i13 = (int) (f9 - ((i8 - i6) * f6));
        if (i13 < 0) {
            f7 = f9 / (i6 - i13);
        } else {
            int i14 = c3553b.f14664q;
            if (i13 >= i14) {
                f7 = ((i14 - 1) - i6) / (i13 - i6);
                i10 = i14 - 1;
            } else {
                i10 = i13;
                f7 = 1.0f;
            }
        }
        return (m3153S(i5, i6, (int) (((i9 - i5) * f7) + i5), i10) + fM3153S) - 1.0f;
    }

    /* JADX INFO: renamed from: U */
    public C1416d m3155U(C1416d c1416d) {
        if (!((C0686a) this.f5332q).equals((C0686a) c1416d.f5332q)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (c1416d.m3145I()) {
            return this;
        }
        C0686a c0686a = (C0686a) c1416d.f5332q;
        int[] iArr = (int[]) c1416d.f5333r;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i5 = 0; i5 < length; i5++) {
            int i6 = iArr[i5];
            c0686a.getClass();
            iArr2[i5] = (929 - i6) % 929;
        }
        return m3158r(new C1416d(c0686a, iArr2));
    }

    /* JADX INFO: renamed from: V */
    public InterfaceC1089F m3156V(int i5) {
        int i6 = 0;
        while (true) {
            int[] iArr = (int[]) this.f5332q;
            if (i6 >= iArr.length) {
                AbstractC3132a.m6304r("BaseMediaChunkOutput", "Unmatched track of type: " + i5);
                return new C1105m();
            }
            if (i5 == iArr[i6]) {
                return ((C0611W[]) this.f5333r)[i6];
            }
            i6++;
        }
    }

    /* JADX INFO: renamed from: W */
    public int m3157W(C3196o c3196o, C3196o c3196o2) {
        int i5 = (int) c3196o.f12902a;
        int i6 = (int) c3196o.f12903b;
        int i7 = (int) c3196o2.f12902a;
        C3553b c3553b = (C3553b) this.f5332q;
        int iMin = Math.min(c3553b.f14664q - 1, (int) c3196o2.f12903b);
        int i8 = 0;
        boolean z5 = Math.abs(iMin - i6) > Math.abs(i7 - i5);
        if (z5) {
            i5 = i6;
            i6 = i5;
            i7 = iMin;
            iMin = i7;
        }
        int iAbs = Math.abs(i7 - i5);
        int iAbs2 = Math.abs(iMin - i6);
        int i9 = (-iAbs) / 2;
        int i10 = i6 < iMin ? 1 : -1;
        int i11 = i5 >= i7 ? -1 : 1;
        boolean zM7143b = c3553b.m7143b(z5 ? i6 : i5, z5 ? i5 : i6);
        while (i5 != i7) {
            boolean zM7143b2 = c3553b.m7143b(z5 ? i6 : i5, z5 ? i5 : i6);
            if (zM7143b2 != zM7143b) {
                i8++;
                zM7143b = zM7143b2;
            }
            i9 += iAbs2;
            if (i9 > 0) {
                if (i6 == iMin) {
                    return i8;
                }
                i6 += i10;
                i9 -= iAbs;
            }
            i5 += i11;
        }
        return i8;
    }

    @Override // p139Y.InterfaceC1382p
    /* JADX INFO: renamed from: a */
    public Object mo707a() {
        return (C1392z) this.f5332q;
    }

    @Override // p005A4.InterfaceC0139b
    /* JADX INFO: renamed from: b */
    public int mo638b() {
        return ((ViewPager2) this.f5333r).getCurrentItem();
    }

    @Override // p005A4.InterfaceC0139b
    /* JADX INFO: renamed from: c */
    public void mo639c(C0144g c0144g) {
        C0240b c0240b = new C0240b(c0144g);
        this.f5332q = c0240b;
        ((ArrayList) ((ViewPager2) this.f5333r).f7277r.f1151b).add(c0240b);
    }

    @Override // p005A4.InterfaceC0139b
    /* JADX INFO: renamed from: d */
    public void mo640d(int i5) {
        ViewPager2 viewPager2 = (ViewPager2) this.f5333r;
        Object obj = viewPager2.f7268C.f8958q;
        viewPager2.m4257b(i5);
    }

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: e */
    public void mo2318e(C1042b c1042b) {
        ((InterfaceC1041a) this.f5332q).mo2318e(c1042b);
    }

    @Override // p007B0.InterfaceC0163q
    /* JADX INFO: renamed from: f */
    public InterfaceC0777s mo683f(C0159m c0159m, C0156j c0156j) {
        return new C1416d(((InterfaceC0163q) this.f5332q).mo683f(c0159m, c0156j), 10, (List) this.f5333r);
    }

    @Override // p005A4.InterfaceC0139b
    /* JADX INFO: renamed from: g */
    public void mo641g() {
        C0240b c0240b = (C0240b) this.f5332q;
        if (c0240b != null) {
            ((ArrayList) ((ViewPager2) this.f5333r).f7277r.f1151b).remove(c0240b);
        }
    }

    @Override // p005A4.InterfaceC0139b
    public int getCount() {
        AbstractC1739N adapter = ((ViewPager2) this.f5333r).getAdapter();
        if (adapter != null) {
            return adapter.getItemCount();
        }
        return 0;
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: h */
    public void mo36h() {
        C0436r c0436r = (C0436r) this.f5333r;
        c0436r.f2042q.post(new RunnableC0433o(c0436r, 0));
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: i */
    public void mo37i(InterfaceC1084A interfaceC1084A) {
    }

    /* JADX WARN: Code duplicated, block: B:33:0x008a  */
    @Override // p098R.InterfaceC0991t
    /* JADX INFO: renamed from: j */
    public C1000x0 mo1717j(View view, C1000x0 c1000x0) {
        boolean z5;
        C0539h c0539h = (C0539h) this.f5332q;
        C0850j c0850j = (C0850j) this.f5333r;
        int i5 = c0850j.f3455a;
        int i6 = c0850j.f3456b;
        int i7 = c0850j.f3457c;
        C0994u0 c0994u0 = c1000x0.f3826a;
        C0554c c0554cMo2236f = c0994u0.mo2236f(519);
        C0554c c0554cMo2236f2 = c0994u0.mo2236f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c0539h.f2400q;
        int i8 = c0554cMo2236f.f2421b;
        int i9 = c0554cMo2236f.f2422c;
        int i10 = c0554cMo2236f.f2420a;
        bottomSheetBehavior.f7975w = i8;
        boolean zM3219e = AbstractC1464k.m3219e(view);
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z6 = bottomSheetBehavior.f7967o;
        if (z6) {
            int iM2282a = c1000x0.m2282a();
            bottomSheetBehavior.f7974v = iM2282a;
            paddingBottom = iM2282a + i7;
        }
        if (bottomSheetBehavior.f7968p) {
            paddingLeft = (zM3219e ? i6 : i5) + i10;
        }
        if (bottomSheetBehavior.f7969q) {
            if (!zM3219e) {
                i5 = i6;
            }
            paddingRight = i5 + i9;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        boolean z7 = true;
        if (!bottomSheetBehavior.f7971s || marginLayoutParams.leftMargin == i10) {
            z5 = false;
        } else {
            marginLayoutParams.leftMargin = i10;
            z5 = true;
        }
        if (bottomSheetBehavior.f7972t && marginLayoutParams.rightMargin != i9) {
            marginLayoutParams.rightMargin = i9;
            z5 = true;
        }
        if (bottomSheetBehavior.f7973u) {
            int i11 = marginLayoutParams.topMargin;
            int i12 = c0554cMo2236f.f2421b;
            if (i11 != i12) {
                marginLayoutParams.topMargin = i12;
            } else {
                z7 = z5;
            }
        } else {
            z7 = z5;
        }
        if (z7) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), paddingRight, paddingBottom);
        boolean z8 = c0539h.f2399p;
        if (z8) {
            bottomSheetBehavior.f7965m = c0554cMo2236f2.f2423d;
        }
        if (!z6 && !z8) {
            return c1000x0;
        }
        bottomSheetBehavior.m4638I();
        return c1000x0;
    }

    @Override // p007B0.InterfaceC0163q
    /* JADX INFO: renamed from: k */
    public InterfaceC0777s mo684k() {
        return new C1416d(((InterfaceC0163q) this.f5332q).mo684k(), 10, (List) this.f5333r);
    }

    @Override // p082O0.InterfaceC0777s
    /* JADX INFO: renamed from: l */
    public Object mo682l(Uri uri, C3230k c3230k) {
        InterfaceC0375a interfaceC0375a = (InterfaceC0375a) ((InterfaceC0777s) this.f5332q).mo682l(uri, c3230k);
        List list = (List) this.f5333r;
        return (list == null || list.isEmpty()) ? interfaceC0375a : (InterfaceC0375a) interfaceC0375a.mo668a(list);
    }

    @Override // p066L1.InterfaceC0681d
    /* JADX INFO: renamed from: n */
    public String mo1693n() {
        return (String) this.f5332q;
    }

    @Override // p102R3.InterfaceC1041a
    /* JADX INFO: renamed from: o */
    public void mo2319o(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3196o c3196o = (C3196o) it.next();
            ViewfinderView viewfinderView = ((DecoratedBarcodeView) this.f5333r).f8307q;
            if (viewfinderView.f8316v.size() < 20) {
                viewfinderView.f8316v.add(c3196o);
            }
        }
        ((InterfaceC1041a) this.f5332q).mo2319o(list);
    }

    @Override // p005A4.InterfaceC0139b
    /* JADX INFO: renamed from: p */
    public boolean mo642p() {
        ViewPager2 viewPager2 = (ViewPager2) this.f5333r;
        AbstractC0919e.m2108f(viewPager2, "<this>");
        AbstractC1739N adapter = viewPager2.getAdapter();
        return (adapter != null ? adapter.getItemCount() : 0) > 0;
    }

    @Override // p139Y.InterfaceC1382p
    /* JADX INFO: renamed from: q */
    public boolean mo710q(CharSequence charSequence, int i5, int i6, C1389w c1389w) {
        if ((c1389w.f5249c & 4) > 0) {
            return true;
        }
        if (((C1392z) this.f5332q) == null) {
            this.f5332q = new C1392z(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((C0717b) this.f5333r).getClass();
        ((C1392z) this.f5332q).setSpan(new C1390x(c1389w), i5, i6, 33);
        return true;
    }

    /* JADX INFO: renamed from: r */
    public C1416d m3158r(C1416d c1416d) {
        C0686a c0686a = (C0686a) this.f5332q;
        if (!c0686a.equals((C0686a) c1416d.f5332q)) {
            throw new IllegalArgumentException("ModulusPolys do not have same ModulusGF field");
        }
        if (m3145I()) {
            return c1416d;
        }
        if (c1416d.m3145I()) {
            return this;
        }
        int[] iArr = (int[]) this.f5333r;
        int[] iArr2 = (int[]) c1416d.f5333r;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i5 = length; i5 < iArr.length; i5++) {
            iArr3[i5] = c0686a.m1703a(iArr2[i5 - length], iArr[i5]);
        }
        return new C1416d(c0686a, iArr3);
    }

    /* JADX INFO: renamed from: s */
    public float m3159s(C0806c c0806c, C0806c c0806c2) {
        int i5 = (int) c0806c.f12902a;
        int i6 = (int) c0806c.f12903b;
        int i7 = (int) c0806c2.f12902a;
        int i8 = (int) c0806c2.f12903b;
        float fM3154T = m3154T(i5, i6, i7, i8);
        float fM3154T2 = m3154T((int) c0806c2.f12902a, i8, (int) c0806c.f12902a, i6);
        if (Float.isNaN(fM3154T)) {
            return fM3154T2 / 7.0f;
        }
        return Float.isNaN(fM3154T2) ? fM3154T / 7.0f : (fM3154T + fM3154T2) / 14.0f;
    }

    @Override // p017D0.InterfaceC0295i
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public C0289c mo957m(C0294h c0294h) throws Exception {
        MediaCodec mediaCodecCreateByCodecName;
        InterfaceC0297k c0291e;
        String str = c0294h.f1489a.f1495a;
        C0289c c0289c = null;
        try {
            AbstractC3132a.m6288b("createCodec:" + str);
            mediaCodecCreateByCodecName = MediaCodec.createByCodecName(str);
            try {
                int i5 = 0;
                if (AbstractC3154w.f12698a < 34 ? false : AbstractC2807P.m5848m(c0294h.f1491c.f11608B)) {
                    c0291e = new C2273d(2, mediaCodecCreateByCodecName);
                    i5 = 4;
                } else {
                    c0291e = new C0291e(mediaCodecCreateByCodecName, (HandlerThread) ((C0288b) this.f5333r).get());
                }
                C0289c c0289c2 = new C0289c(mediaCodecCreateByCodecName, (HandlerThread) ((C0288b) this.f5332q).get(), c0291e);
                try {
                    AbstractC3132a.m6306t();
                    C0289c.m943h(c0289c2, c0294h.f1490b, c0294h.f1492d, c0294h.f1493e, i5);
                    return c0289c2;
                } catch (Exception e6) {
                    e = e6;
                    c0289c = c0289c2;
                    if (c0289c != null) {
                        c0289c.mo28a();
                    } else if (mediaCodecCreateByCodecName != null) {
                        mediaCodecCreateByCodecName.release();
                    }
                    throw e;
                }
            } catch (Exception e7) {
                e = e7;
            }
        } catch (Exception e8) {
            e = e8;
            mediaCodecCreateByCodecName = null;
        }
    }

    public String toString() {
        switch (this.f5331p) {
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                Formatter formatter = new Formatter();
                try {
                    int i5 = 0;
                    for (C0654a c0654a : (C0654a[]) this.f5333r) {
                        if (c0654a == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i5));
                            i5++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i5), Integer.valueOf(c0654a.f2867f), Integer.valueOf(c0654a.f2866e));
                            i5++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            case 19:
                StringBuilder sb = new StringBuilder(m3138B() * 8);
                for (int iM3138B = m3138B(); iM3138B >= 0; iM3138B--) {
                    int iM3137A = m3137A(iM3138B);
                    if (iM3137A != 0) {
                        if (iM3137A < 0) {
                            sb.append(" - ");
                            iM3137A = -iM3137A;
                        } else if (sb.length() > 0) {
                            sb.append(" + ");
                        }
                        if (iM3138B == 0 || iM3137A != 1) {
                            sb.append(iM3137A);
                        }
                        if (iM3138B != 0) {
                            if (iM3138B == 1) {
                                sb.append('x');
                            } else {
                                sb.append("x^");
                                sb.append(iM3138B);
                            }
                        }
                    }
                }
                return sb.toString();
            case 22:
                return "Bounds{lower=" + ((C0554c) this.f5332q) + " upper=" + ((C0554c) this.f5333r) + "}";
            default:
                return super.toString();
        }
    }

    /* JADX INFO: renamed from: u */
    public InterfaceFutureC3122x m3161u(byte[] bArr) {
        byte[] bArr2;
        C0002c c0002c = (C0002c) this.f5333r;
        if (c0002c != null && (bArr2 = (byte[]) c0002c.f12q) != null && Arrays.equals(bArr2, bArr)) {
            InterfaceFutureC3122x interfaceFutureC3122x = (InterfaceFutureC3122x) ((C0002c) this.f5333r).f14s;
            AbstractC3132a.m6300n(interfaceFutureC3122x);
            return interfaceFutureC3122x;
        }
        C3228i c3228i = (C3228i) this.f5332q;
        InterfaceFutureC3122x interfaceFutureC3122xM6272n = ((C3124z) c3228i.f12957a).m6272n(new CallableC1258l(c3228i, bArr));
        this.f5333r = new C0002c(bArr, interfaceFutureC3122xM6272n);
        return interfaceFutureC3122xM6272n;
    }

    @Override // p066L1.InterfaceC0681d
    /* JADX INFO: renamed from: v */
    public void mo1694v(InterfaceC0680c interfaceC0680c) {
        Object[] objArr = (Object[]) this.f5333r;
        if (objArr == null) {
            return;
        }
        int length = objArr.length;
        int i5 = 0;
        while (i5 < length) {
            Object obj = objArr[i5];
            i5++;
            if (obj == null) {
                interfaceC0680c.mo1691r(i5);
            } else if (obj instanceof byte[]) {
                interfaceC0680c.mo1689I(i5, (byte[]) obj);
            } else if (obj instanceof Float) {
                interfaceC0680c.mo1692t(i5, ((Number) obj).floatValue());
            } else if (obj instanceof Double) {
                interfaceC0680c.mo1692t(i5, ((Number) obj).doubleValue());
            } else if (obj instanceof Long) {
                interfaceC0680c.mo1688E(i5, ((Number) obj).longValue());
            } else if (obj instanceof Integer) {
                interfaceC0680c.mo1688E(i5, ((Number) obj).intValue());
            } else if (obj instanceof Short) {
                interfaceC0680c.mo1688E(i5, ((Number) obj).shortValue());
            } else if (obj instanceof Byte) {
                interfaceC0680c.mo1688E(i5, ((Number) obj).byteValue());
            } else if (obj instanceof String) {
                interfaceC0680c.mo1690j(i5, (String) obj);
            } else {
                if (!(obj instanceof Boolean)) {
                    throw new IllegalArgumentException("Cannot bind " + obj + " at index " + i5 + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                }
                interfaceC0680c.mo1688E(i5, ((Boolean) obj).booleanValue() ? 1L : 0L);
            }
        }
    }

    @Override // p105S0.InterfaceC1108p
    /* JADX INFO: renamed from: w */
    public InterfaceC1089F mo51w(int i5, int i6) {
        return (C0611W) this.f5332q;
    }

    /* JADX INFO: renamed from: x */
    public int m3162x(int i5) {
        C0686a c0686a = (C0686a) this.f5332q;
        int[] iArr = (int[]) this.f5333r;
        if (i5 == 0) {
            return m3137A(0);
        }
        if (i5 == 1) {
            int iM1703a = 0;
            for (int i6 : iArr) {
                iM1703a = c0686a.m1703a(iM1703a, i6);
            }
            return iM1703a;
        }
        int iM1703a2 = iArr[0];
        int length = iArr.length;
        for (int i7 = 1; i7 < length; i7++) {
            iM1703a2 = c0686a.m1703a(c0686a.m1705c(i5, iM1703a2), iArr[i7]);
        }
        return iM1703a2;
    }

    /* JADX INFO: renamed from: y */
    public C0804a m3163y(float f6, int i5, int i6, float f7) throws C3190i {
        C0804a c0804aM1884b;
        C0804a c0804aM1884b2;
        int i7 = (int) (f7 * f6);
        int iMax = Math.max(0, i5 - i7);
        C3553b c3553b = (C3553b) this.f5332q;
        int iMin = Math.min(c3553b.f14663p - 1, i5 + i7) - iMax;
        float f8 = 3.0f * f6;
        if (iMin < f8) {
            throw C3190i.m6492a();
        }
        int iMax2 = Math.max(0, i6 - i7);
        int iMin2 = Math.min(c3553b.f14664q - 1, i6 + i7) - iMax2;
        if (iMin2 < f8) {
            throw C3190i.m6492a();
        }
        C3553b c3553b2 = (C3553b) this.f5332q;
        C0805b c0805b = new C0805b(c3553b2, iMax, iMax2, iMin, iMin2, f6, (InterfaceC3197p) this.f5333r);
        int i8 = c0805b.f3400e;
        int i9 = c0805b.f3398c;
        int i10 = i8 + i9;
        int i11 = c0805b.f3401f;
        int i12 = (i11 / 2) + c0805b.f3399d;
        int[] iArr = new int[3];
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = ((i13 & 1) == 0 ? (i13 + 1) / 2 : -((i13 + 1) / 2)) + i12;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            int i15 = i9;
            while (i15 < i10 && !c3553b2.m7143b(i15, i14)) {
                i15++;
            }
            int i16 = 0;
            while (i15 < i10) {
                if (!c3553b2.m7143b(i15, i14)) {
                    if (i16 == 1) {
                        i16++;
                    }
                    iArr[i16] = iArr[i16] + 1;
                } else if (i16 == 1) {
                    iArr[1] = iArr[1] + 1;
                } else if (i16 != 2) {
                    i16++;
                    iArr[i16] = iArr[i16] + 1;
                } else {
                    if (c0805b.m1883a(iArr) && (c0804aM1884b2 = c0805b.m1884b(i14, i15, iArr)) != null) {
                        return c0804aM1884b2;
                    }
                    iArr[0] = iArr[2];
                    iArr[1] = 1;
                    iArr[2] = 0;
                    i16 = 1;
                }
                i15++;
            }
            if (c0805b.m1883a(iArr) && (c0804aM1884b = c0805b.m1884b(i14, i10, iArr)) != null) {
                return c0804aM1884b;
            }
        }
        ArrayList arrayList = c0805b.f3397b;
        if (arrayList.isEmpty()) {
            throw C3190i.m6492a();
        }
        return (C0804a) arrayList.get(0);
    }

    /* JADX INFO: renamed from: z */
    public C0654a m3164z(int i5) {
        C0654a c0654a;
        C0654a c0654a2;
        C0654a[] c0654aArr = (C0654a[]) this.f5333r;
        C0654a c0654a3 = c0654aArr[m3143G(i5)];
        if (c0654a3 != null) {
            return c0654a3;
        }
        for (int i6 = 1; i6 < 5; i6++) {
            int iM3143G = m3143G(i5) - i6;
            if (iM3143G >= 0 && (c0654a2 = c0654aArr[iM3143G]) != null) {
                return c0654a2;
            }
            int iM3143G2 = m3143G(i5) + i6;
            if (iM3143G2 < c0654aArr.length && (c0654a = c0654aArr[iM3143G2]) != null) {
                return c0654a;
            }
        }
        return null;
    }

    public /* synthetic */ C1416d(int i5, Object obj) {
        this.f5331p = i5;
        this.f5332q = obj;
    }

    public /* synthetic */ C1416d(Object obj, int i5, Object obj2) {
        this.f5331p = i5;
        this.f5332q = obj;
        this.f5333r = obj2;
    }

    public /* synthetic */ C1416d(Object obj, Object obj2, int i5, boolean z5) {
        this.f5331p = i5;
        this.f5333r = obj;
        this.f5332q = obj2;
    }

    public C1416d(byte b, int i5) {
        this.f5331p = i5;
        switch (i5) {
            case 9:
                this.f5332q = new ArrayList();
                this.f5333r = new HashMap();
                break;
            default:
                this.f5332q = new AtomicReference();
                this.f5333r = new C3310e(0);
                break;
        }
    }

    public C1416d(InterfaceC0222l interfaceC0222l) {
        this.f5331p = 3;
        this.f5332q = new HashMap();
        this.f5333r = interfaceC0222l;
    }

    public C1416d(AppDatabase appDatabase) {
        this.f5331p = 0;
        this.f5332q = appDatabase;
        this.f5333r = new C1415c(appDatabase);
    }

    public C1416d(C0686a c0686a, int[] iArr) {
        this.f5331p = 19;
        if (iArr.length != 0) {
            this.f5332q = c0686a;
            int length = iArr.length;
            int i5 = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i5 < length && iArr[i5] == 0) {
                    i5++;
                }
                if (i5 == length) {
                    this.f5333r = new int[]{0};
                    return;
                }
                int i6 = length - i5;
                int[] iArr2 = new int[i6];
                this.f5333r = iArr2;
                System.arraycopy(iArr, i5, iArr2, 0, i6);
                return;
            }
            this.f5333r = iArr;
            return;
        }
        throw new IllegalArgumentException();
    }

    public C1416d(String str, Object[] objArr) {
        this.f5331p = 18;
        AbstractC0919e.m2108f(str, "query");
        this.f5332q = str;
        this.f5333r = objArr;
    }

    public C1416d(C0656c c0656c) {
        this.f5331p = 16;
        this.f5332q = new C0656c(c0656c);
        this.f5333r = new C0654a[(c0656c.f2877i - c0656c.f2876h) + 1];
    }

    public C1416d(C3553b c3553b) {
        this.f5331p = 6;
        this.f5332q = c3553b;
        this.f5333r = new C1117y(c3553b);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C1416d(String str) {
        this(str, (Object[]) null);
        this.f5331p = 18;
        AbstractC0919e.m2108f(str, "query");
    }

    public C1416d(ViewPager2 viewPager2) {
        this.f5331p = 4;
        this.f5333r = viewPager2;
    }

    public C1416d(int i5) {
        this.f5331p = 7;
        C0288b c0288b = new C0288b(i5, 0);
        C0288b c0288b2 = new C0288b(i5, 1);
        this.f5332q = c0288b;
        this.f5333r = c0288b2;
    }

    public C1416d(InterfaceC3226g interfaceC3226g) {
        this.f5331p = 15;
        this.f5332q = interfaceC3226g;
        this.f5333r = new C1969d(15);
    }

    public C1416d(ArrayList arrayList, ArrayList arrayList2) {
        this.f5331p = 14;
        int size = arrayList.size();
        this.f5332q = new int[size];
        this.f5333r = new float[size];
        for (int i5 = 0; i5 < size; i5++) {
            ((int[]) this.f5332q)[i5] = ((Integer) arrayList.get(i5)).intValue();
            ((float[]) this.f5333r)[i5] = ((Float) arrayList2.get(i5)).floatValue();
        }
    }

    public C1416d(int i5, int i6) {
        this.f5331p = 14;
        this.f5332q = new int[]{i5, i6};
        this.f5333r = new float[]{0.0f, 1.0f};
    }

    public C1416d(int i5, int i6, int i7) {
        this.f5331p = 14;
        this.f5332q = new int[]{i5, i6, i7};
        this.f5333r = new float[]{0.0f, 0.5f, 1.0f};
    }

    public C1416d(EditText editText) {
        this.f5331p = 29;
        this.f5332q = editText;
        C1485i c1485i = new C1485i(editText);
        this.f5333r = c1485i;
        editText.addTextChangedListener(c1485i);
        if (C1477a.f5500b == null) {
            synchronized (C1477a.f5499a) {
                try {
                    if (C1477a.f5500b == null) {
                        C1477a c1477a = new C1477a();
                        try {
                            C1477a.f5501c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, C1477a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        C1477a.f5500b = c1477a;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        editText.setEditableFactory(C1477a.f5500b);
    }

    public C1416d(C0431m c0431m) {
        this.f5331p = 11;
        this.f5333r = c0431m;
        this.f5332q = AbstractC3154w.m6455m(null);
    }

    public C1416d(C0147a c0147a) {
        this.f5331p = 24;
        this.f5332q = c0147a;
        this.f5333r = new AtomicBoolean(false);
    }
}
