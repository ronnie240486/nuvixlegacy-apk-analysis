package p175d2;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import p035G0.C0444z;
import p123V1.C1256j;
import p123V1.C1270x;
import p123V1.InterfaceC1238B;
import p129W1.C1281a;
import p135X1.C1311d;
import p141Y1.AbstractC1398e;
import p141Y1.C1399f;
import p141Y1.C1402i;
import p141Y1.C1409p;
import p141Y1.C1411r;
import p147Z1.C1452a;
import p154a2.C1489b;
import p154a2.C1490c;
import p154a2.C1491d;
import p160b2.C1844a;
import p160b2.C1845b;
import p167c2.C1943m;
import p190f3.C2346v;
import p202h2.AbstractC2455j;
import p202h2.C2446a;
import p254q0.C3146o;
import p276u.C3312g;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: d2.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2237j extends AbstractC2229b {

    /* JADX INFO: renamed from: D */
    public final StringBuilder f8821D;

    /* JADX INFO: renamed from: E */
    public final RectF f8822E;

    /* JADX INFO: renamed from: F */
    public final Matrix f8823F;

    /* JADX INFO: renamed from: G */
    public final C1281a f8824G;

    /* JADX INFO: renamed from: H */
    public final C1281a f8825H;

    /* JADX INFO: renamed from: I */
    public final HashMap f8826I;

    /* JADX INFO: renamed from: J */
    public final C3312g f8827J;

    /* JADX INFO: renamed from: K */
    public final ArrayList f8828K;

    /* JADX INFO: renamed from: L */
    public final C1399f f8829L;

    /* JADX INFO: renamed from: M */
    public final C1270x f8830M;

    /* JADX INFO: renamed from: N */
    public final C1256j f8831N;

    /* JADX INFO: renamed from: O */
    public final int f8832O;

    /* JADX INFO: renamed from: P */
    public final C1399f f8833P;

    /* JADX INFO: renamed from: Q */
    public C1411r f8834Q;

    /* JADX INFO: renamed from: R */
    public final C1399f f8835R;

    /* JADX INFO: renamed from: S */
    public C1411r f8836S;

    /* JADX INFO: renamed from: T */
    public final C1402i f8837T;

    /* JADX INFO: renamed from: U */
    public C1411r f8838U;

    /* JADX INFO: renamed from: V */
    public final C1402i f8839V;

    /* JADX INFO: renamed from: W */
    public C1411r f8840W;

    /* JADX INFO: renamed from: X */
    public final C1399f f8841X;

    /* JADX INFO: renamed from: Y */
    public C1411r f8842Y;

    /* JADX INFO: renamed from: Z */
    public C1411r f8843Z;

    /* JADX INFO: renamed from: a0 */
    public final C1399f f8844a0;

    /* JADX INFO: renamed from: b0 */
    public final C1399f f8845b0;

    /* JADX INFO: renamed from: c0 */
    public final C1399f f8846c0;

    public C2237j(C1270x c1270x, C2232e c2232e) {
        C3146o c3146o;
        C3146o c3146o2;
        C1844a c1844a;
        C3146o c3146o3;
        C1844a c1844a2;
        C3146o c3146o4;
        C1844a c1844a3;
        C1452a c1452a;
        C1844a c1844a4;
        C1452a c1452a2;
        C1845b c1845b;
        C1452a c1452a3;
        C1845b c1845b2;
        C1452a c1452a4;
        C1844a c1844a5;
        C1452a c1452a5;
        C1844a c1844a6;
        super(c1270x, c2232e);
        this.f8821D = new StringBuilder(2);
        this.f8822E = new RectF();
        this.f8823F = new Matrix();
        C1281a c1281a = new C1281a(1, 1);
        c1281a.setStyle(Paint.Style.FILL);
        this.f8824G = c1281a;
        C1281a c1281a2 = new C1281a(1, 2);
        c1281a2.setStyle(Paint.Style.STROKE);
        this.f8825H = c1281a2;
        this.f8826I = new HashMap();
        this.f8827J = new C3312g();
        this.f8828K = new ArrayList();
        this.f8832O = 2;
        this.f8830M = c1270x;
        this.f8831N = c2232e.f8785b;
        C1399f c1399f = new C1399f(2, (List) c2232e.f8800q.f4944b);
        this.f8829L = c1399f;
        c1399f.m3107a(this);
        m4846f(c1399f);
        C1799z c1799z = c2232e.f8801r;
        if (c1799z != null && (c1452a5 = (C1452a) c1799z.f7187q) != null && (c1844a6 = (C1844a) c1452a5.f5391p) != null) {
            AbstractC1398e abstractC1398eMo1033w0 = c1844a6.mo1033w0();
            this.f8833P = (C1399f) abstractC1398eMo1033w0;
            abstractC1398eMo1033w0.m3107a(this);
            m4846f(abstractC1398eMo1033w0);
        }
        if (c1799z != null && (c1452a4 = (C1452a) c1799z.f7187q) != null && (c1844a5 = (C1844a) c1452a4.f5392q) != null) {
            AbstractC1398e abstractC1398eMo1033w1 = c1844a5.mo1033w0();
            this.f8835R = (C1399f) abstractC1398eMo1033w1;
            abstractC1398eMo1033w1.m3107a(this);
            m4846f(abstractC1398eMo1033w1);
        }
        if (c1799z != null && (c1452a3 = (C1452a) c1799z.f7187q) != null && (c1845b2 = (C1845b) c1452a3.f5393r) != null) {
            C1402i c1402iMo1033w0 = c1845b2.mo1033w0();
            this.f8837T = c1402iMo1033w0;
            c1402iMo1033w0.m3107a(this);
            m4846f(c1402iMo1033w0);
        }
        if (c1799z != null && (c1452a2 = (C1452a) c1799z.f7187q) != null && (c1845b = (C1845b) c1452a2.f5394s) != null) {
            C1402i c1402iMo1033w1 = c1845b.mo1033w0();
            this.f8839V = c1402iMo1033w1;
            c1402iMo1033w1.m3107a(this);
            m4846f(c1402iMo1033w1);
        }
        if (c1799z != null && (c1452a = (C1452a) c1799z.f7187q) != null && (c1844a4 = (C1844a) c1452a.f5395t) != null) {
            AbstractC1398e abstractC1398eMo1033w2 = c1844a4.mo1033w0();
            this.f8841X = (C1399f) abstractC1398eMo1033w2;
            abstractC1398eMo1033w2.m3107a(this);
            m4846f(abstractC1398eMo1033w2);
        }
        if (c1799z != null && (c3146o4 = (C3146o) c1799z.f7188r) != null && (c1844a3 = (C1844a) c3146o4.f12678c) != null) {
            AbstractC1398e abstractC1398eMo1033w3 = c1844a3.mo1033w0();
            this.f8844a0 = (C1399f) abstractC1398eMo1033w3;
            abstractC1398eMo1033w3.m3107a(this);
            m4846f(abstractC1398eMo1033w3);
        }
        if (c1799z != null && (c3146o3 = (C3146o) c1799z.f7188r) != null && (c1844a2 = (C1844a) c3146o3.f12679d) != null) {
            AbstractC1398e abstractC1398eMo1033w4 = c1844a2.mo1033w0();
            this.f8845b0 = (C1399f) abstractC1398eMo1033w4;
            abstractC1398eMo1033w4.m3107a(this);
            m4846f(abstractC1398eMo1033w4);
        }
        if (c1799z != null && (c3146o2 = (C3146o) c1799z.f7188r) != null && (c1844a = (C1844a) c3146o2.f12680e) != null) {
            AbstractC1398e abstractC1398eMo1033w5 = c1844a.mo1033w0();
            this.f8846c0 = (C1399f) abstractC1398eMo1033w5;
            abstractC1398eMo1033w5.m3107a(this);
            m4846f(abstractC1398eMo1033w5);
        }
        if (c1799z == null || (c3146o = (C3146o) c1799z.f7188r) == null) {
            return;
        }
        this.f8832O = c3146o.f12677b;
    }

    /* JADX INFO: renamed from: t */
    public static void m4859t(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    /* JADX INFO: renamed from: u */
    public static void m4860u(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // p175d2.AbstractC2229b, p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public final void mo2687a(C1799z c1799z, Object obj) {
        super.mo2687a(c1799z, obj);
        PointF pointF = InterfaceC1238B.f4644a;
        if (obj == 1) {
            C1411r c1411r = this.f8834Q;
            if (c1411r != null) {
                m4853o(c1411r);
            }
            C1411r c1411r2 = new C1411r(c1799z, null);
            this.f8834Q = c1411r2;
            c1411r2.m3107a(this);
            m4846f(this.f8834Q);
            return;
        }
        if (obj == 2) {
            C1411r c1411r3 = this.f8836S;
            if (c1411r3 != null) {
                m4853o(c1411r3);
            }
            C1411r c1411r4 = new C1411r(c1799z, null);
            this.f8836S = c1411r4;
            c1411r4.m3107a(this);
            m4846f(this.f8836S);
            return;
        }
        if (obj == InterfaceC1238B.f4657n) {
            C1411r c1411r5 = this.f8838U;
            if (c1411r5 != null) {
                m4853o(c1411r5);
            }
            C1411r c1411r6 = new C1411r(c1799z, null);
            this.f8838U = c1411r6;
            c1411r6.m3107a(this);
            m4846f(this.f8838U);
            return;
        }
        if (obj == InterfaceC1238B.f4658o) {
            C1411r c1411r7 = this.f8840W;
            if (c1411r7 != null) {
                m4853o(c1411r7);
            }
            C1411r c1411r8 = new C1411r(c1799z, null);
            this.f8840W = c1411r8;
            c1411r8.m3107a(this);
            m4846f(this.f8840W);
            return;
        }
        if (obj == InterfaceC1238B.f4633A) {
            C1411r c1411r9 = this.f8842Y;
            if (c1411r9 != null) {
                m4853o(c1411r9);
            }
            C1411r c1411r10 = new C1411r(c1799z, null);
            this.f8842Y = c1411r10;
            c1411r10.m3107a(this);
            m4846f(this.f8842Y);
            return;
        }
        if (obj != InterfaceC1238B.f4640H) {
            if (obj == InterfaceC1238B.f4642J) {
                C1399f c1399f = this.f8829L;
                c1399f.getClass();
                c1399f.m3116j(new C1409p(new C2346v(), c1799z, new C1489b()));
                return;
            }
            return;
        }
        C1411r c1411r11 = this.f8843Z;
        if (c1411r11 != null) {
            m4853o(c1411r11);
        }
        C1411r c1411r12 = new C1411r(c1799z, null);
        this.f8843Z = c1411r12;
        c1411r12.m3107a(this);
        m4846f(this.f8843Z);
    }

    @Override // p175d2.AbstractC2229b, p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public final void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        super.mo2688b(rectF, matrix, z5);
        C1256j c1256j = this.f8831N;
        rectF.set(0.0f, 0.0f, c1256j.f4720k.width(), c1256j.f4720k.height());
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0372  */
    /* JADX WARN: Code duplicated, block: B:121:0x03ef  */
    /* JADX WARN: Code duplicated, block: B:123:0x03f9  */
    /* JADX WARN: Code duplicated, block: B:124:0x03fb  */
    /* JADX WARN: Code duplicated, block: B:128:0x040c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0425  */
    /* JADX WARN: Code duplicated, block: B:133:0x0432  */
    /* JADX WARN: Code duplicated, block: B:136:0x044a  */
    /* JADX WARN: Code duplicated, block: B:152:0x0498  */
    /* JADX WARN: Code duplicated, block: B:153:0x04a3  */
    /* JADX WARN: Code duplicated, block: B:155:0x04b1 A[LOOP:9: B:154:0x04af->B:155:0x04b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:159:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:160:0x04db  */
    /* JADX WARN: Code duplicated, block: B:163:0x0507  */
    /* JADX WARN: Code duplicated, block: B:182:0x048d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:29:0x0102  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0121  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:37:0x014f  */
    /* JADX WARN: Code duplicated, block: B:39:0x015a  */
    /* JADX WARN: Code duplicated, block: B:40:0x016b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0182 A[LOOP:4: B:41:0x0180->B:42:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x024b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p175d2.AbstractC2229b
    /* JADX INFO: renamed from: k */
    public final void mo4849k(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        Typeface typefaceCreateFromAsset;
        int i6;
        float fFloatValue;
        float fM5201c;
        List listAsList;
        int size;
        int i7;
        int length;
        int i8;
        PointF pointF;
        float f6;
        float f7;
        List listM4865y;
        int i9;
        C2236i c2236i;
        String str;
        int length2;
        int iCodePointAt;
        int i10;
        int iCharCount;
        float f8;
        long j;
        C3312g c3312g;
        StringBuilder sb;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        Canvas canvas2;
        float fFloatValue2;
        float f9;
        int i11;
        int i12;
        PointF pointF2;
        float f10;
        float f11;
        List listM4865y2;
        int i13;
        C2236i c2236i2;
        String str2;
        int i14;
        float f12;
        C1256j c1256j;
        C1491d c1491d;
        HashMap map;
        ArrayList arrayList;
        int size2;
        ArrayList arrayList2;
        int i15;
        List list;
        int i16;
        C1281a c1281a;
        C1281a c1281a2;
        Path pathMo2694h;
        C1281a c1281a3;
        C1281a c1281a4;
        C1489b c1489b = (C1489b) this.f8829L.mo3111e();
        C1256j c1256j2 = this.f8831N;
        C1490c c1490c = (C1490c) c1256j2.f4715f.get(c1489b.f5524b);
        if (c1490c == null) {
            return;
        }
        String str3 = c1490c.f5538c;
        String str4 = c1490c.f5536a;
        canvas.save();
        canvas.concat(matrix);
        m4861s(c1489b, i5, 0);
        C1270x c1270x = this.f8830M;
        Map map2 = c1270x.f4808y;
        String str5 = "\n";
        C1402i c1402i = this.f8839V;
        int i17 = 0;
        C1281a c1281a5 = this.f8824G;
        C1281a c1281a6 = this.f8825H;
        if (map2 != null || c1270x.f4799p.f4717h.f13237r <= 0) {
            C1411r c1411r = this.f8843Z;
            if (c1411r == null || (typefaceCreateFromAsset = (Typeface) c1411r.mo3111e()) == null) {
                Map map3 = c1270x.f4808y;
                if (map3 != null) {
                    if (map3.containsKey(str4)) {
                        typefaceCreateFromAsset = (Typeface) map3.get(str4);
                    } else {
                        String str6 = c1490c.f5537b;
                        if (map3.containsKey(str6)) {
                            typefaceCreateFromAsset = (Typeface) map3.get(str6);
                        } else {
                            String str7 = str4 + "-" + str3;
                            if (map3.containsKey(str7)) {
                                typefaceCreateFromAsset = (Typeface) map3.get(str7);
                            }
                        }
                    }
                    str5 = "\n";
                    if (typefaceCreateFromAsset == null) {
                        typefaceCreateFromAsset = c1490c.f5539d;
                    }
                }
                C1452a c1452aM2629i = c1270x.m2629i();
                if (c1452aM2629i != null) {
                    C0444z c0444z = (C0444z) c1452aM2629i.f5391p;
                    c0444z.f2079b = str4;
                    c0444z.f2080c = str3;
                    HashMap map4 = (HashMap) c1452aM2629i.f5392q;
                    Typeface typeface = (Typeface) map4.get(c0444z);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str5 = "\n";
                    } else {
                        HashMap map5 = (HashMap) c1452aM2629i.f5393r;
                        Typeface typeface2 = (Typeface) map5.get(str4);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                        } else {
                            Typeface typeface3 = c1490c.f5539d;
                            if (typeface3 != null) {
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) c1452aM2629i.f5394s, "fonts/" + str4 + ((String) c1452aM2629i.f5395t));
                                map5.put(str4, typefaceCreateFromAsset);
                            }
                        }
                        boolean zContains = str3.contains("Italic");
                        boolean zContains2 = str3.contains("Bold");
                        if (zContains && zContains2) {
                            i6 = 3;
                        } else if (zContains) {
                            i6 = 2;
                        } else {
                            i6 = zContains2 ? 1 : 0;
                        }
                        if (typefaceCreateFromAsset.getStyle() != i6) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i6);
                        }
                        map4.put(c0444z, typefaceCreateFromAsset);
                    }
                } else {
                    str5 = "\n";
                    typefaceCreateFromAsset = null;
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = c1490c.f5539d;
                }
            } else {
                str5 = "\n";
            }
            if (typefaceCreateFromAsset != null) {
                String str8 = c1489b.f5523a;
                c1281a5.setTypeface(typefaceCreateFromAsset);
                C1411r c1411r2 = this.f8842Y;
                float fFloatValue3 = c1411r2 != null ? ((Float) c1411r2.mo3111e()).floatValue() : c1489b.f5525c;
                c1281a5.setTextSize(AbstractC2455j.m5201c() * fFloatValue3);
                c1281a6.setTypeface(c1281a5.getTypeface());
                c1281a6.setTextSize(c1281a5.getTextSize());
                float f13 = c1489b.f5527e / 10.0f;
                C1411r c1411r3 = this.f8840W;
                if (c1411r3 != null) {
                    fFloatValue = ((Float) c1411r3.mo3111e()).floatValue();
                } else {
                    if (c1402i != null) {
                        fFloatValue = ((Float) c1402i.mo3111e()).floatValue();
                    }
                    fM5201c = ((AbstractC2455j.m5201c() * f13) * fFloatValue3) / 100.0f;
                    listAsList = Arrays.asList(str8.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                    size = listAsList.size();
                    i7 = 0;
                    length = 0;
                    i8 = -1;
                    while (i7 < size) {
                        String str9 = (String) listAsList.get(i7);
                        pointF = c1489b.f5535m;
                        if (pointF == null) {
                            f6 = 0.0f;
                        } else {
                            f6 = pointF.x;
                        }
                        f7 = fM5201c;
                        listM4865y = m4865y(str9, f6, c1490c, 0.0f, f7, false);
                        i9 = 0;
                        while (i9 < listM4865y.size()) {
                            c2236i = (C2236i) listM4865y.get(i9);
                            i8++;
                            canvas.save();
                            if (m4864x(canvas, c1489b, i8, c1281a5.measureText(c2236i.f8819a))) {
                                str = c2236i.f8819a;
                                length2 = 0;
                                while (length2 < str.length()) {
                                    iCodePointAt = str.codePointAt(length2);
                                    i10 = length2;
                                    iCharCount = Character.charCount(iCodePointAt) + length2;
                                    C1490c c1490c2 = c1490c;
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            f8 = f7;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        f8 = f7;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        f7 = f8;
                                    }
                                    j = iCodePointAt;
                                    c3312g = this.f8827J;
                                    if (c3312g.m6573f(j) >= 0) {
                                        string = (String) c3312g.m6571d(j);
                                    } else {
                                        sb = this.f8821D;
                                        sb.setLength(0);
                                        iCharCount2 = i10;
                                        while (iCharCount2 < iCharCount) {
                                            int i18 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i18;
                                        }
                                        string = sb.toString();
                                        c3312g.m6575h(j, string);
                                    }
                                    m4861s(c1489b, i5, length + i10);
                                    if (c1489b.f5533k) {
                                        m4859t(string, c1281a5, canvas);
                                        m4859t(string, c1281a6, canvas);
                                    } else {
                                        m4859t(string, c1281a6, canvas);
                                        m4859t(string, c1281a5, canvas);
                                    }
                                    canvas.translate(c1281a5.measureText(string) + f8, 0.0f);
                                    length2 = string.length() + i10;
                                    c1490c = c1490c2;
                                    listAsList = listAsList;
                                    f7 = f8;
                                    size = size;
                                }
                            }
                            C1490c c1490c3 = c1490c;
                            float f14 = f7;
                            List list2 = listAsList;
                            int i19 = size;
                            length += c2236i.f8819a.length();
                            canvas.restore();
                            i9++;
                            listM4865y = listM4865y;
                            c1490c = c1490c3;
                            listAsList = list2;
                            f7 = f14;
                            size = i19;
                        }
                        i7++;
                        c1490c = c1490c;
                        fM5201c = f7;
                    }
                }
                f13 += fFloatValue;
                fM5201c = ((AbstractC2455j.m5201c() * f13) * fFloatValue3) / 100.0f;
                listAsList = Arrays.asList(str8.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                size = listAsList.size();
                i7 = 0;
                length = 0;
                i8 = -1;
                while (i7 < size) {
                    String str10 = (String) listAsList.get(i7);
                    pointF = c1489b.f5535m;
                    if (pointF == null) {
                        f6 = 0.0f;
                    } else {
                        f6 = pointF.x;
                    }
                    f7 = fM5201c;
                    listM4865y = m4865y(str10, f6, c1490c, 0.0f, f7, false);
                    i9 = 0;
                    while (i9 < listM4865y.size()) {
                        c2236i = (C2236i) listM4865y.get(i9);
                        i8++;
                        canvas.save();
                        if (m4864x(canvas, c1489b, i8, c1281a5.measureText(c2236i.f8819a))) {
                            str = c2236i.f8819a;
                            length2 = 0;
                            while (length2 < str.length()) {
                                iCodePointAt = str.codePointAt(length2);
                                i10 = length2;
                                iCharCount = Character.charCount(iCodePointAt) + length2;
                                C1490c c1490c4 = c1490c;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        f8 = f7;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    f8 = f7;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    f7 = f8;
                                }
                                j = iCodePointAt;
                                c3312g = this.f8827J;
                                if (c3312g.m6573f(j) >= 0) {
                                    string = (String) c3312g.m6571d(j);
                                } else {
                                    sb = this.f8821D;
                                    sb.setLength(0);
                                    iCharCount2 = i10;
                                    while (iCharCount2 < iCharCount) {
                                        int i110 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i110;
                                    }
                                    string = sb.toString();
                                    c3312g.m6575h(j, string);
                                }
                                m4861s(c1489b, i5, length + i10);
                                if (c1489b.f5533k) {
                                    m4859t(string, c1281a5, canvas);
                                    m4859t(string, c1281a6, canvas);
                                } else {
                                    m4859t(string, c1281a6, canvas);
                                    m4859t(string, c1281a5, canvas);
                                }
                                canvas.translate(c1281a5.measureText(string) + f8, 0.0f);
                                length2 = string.length() + i10;
                                c1490c = c1490c4;
                                listAsList = listAsList;
                                f7 = f8;
                                size = size;
                            }
                        }
                        C1490c c1490c5 = c1490c;
                        float f15 = f7;
                        List list3 = listAsList;
                        int i111 = size;
                        length += c2236i.f8819a.length();
                        canvas.restore();
                        i9++;
                        listM4865y = listM4865y;
                        c1490c = c1490c5;
                        listAsList = list3;
                        f7 = f15;
                        size = i111;
                    }
                    i7++;
                    c1490c = c1490c;
                    fM5201c = f7;
                }
            }
            canvas2 = canvas;
        } else {
            C1411r c1411r4 = this.f8842Y;
            float fFloatValue4 = c1411r4 != null ? ((Float) c1411r4.mo3111e()).floatValue() : c1489b.f5525c;
            float f16 = 0.0f;
            float[] fArr = (float[]) AbstractC2455j.f9540e.get();
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f17 = AbstractC2455j.f9541f;
            fArr[2] = f17;
            fArr[3] = f17;
            float f18 = fFloatValue4 / 100.0f;
            matrix.mapPoints(fArr);
            C1281a c1281a7 = c1281a5;
            C1270x c1270x2 = c1270x;
            C1256j c1256j3 = c1256j2;
            String str11 = str3;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(c1489b.f5523a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            float f19 = c1489b.f5527e / 10.0f;
            C1411r c1411r5 = this.f8840W;
            if (c1411r5 != null) {
                fFloatValue2 = ((Float) c1411r5.mo3111e()).floatValue();
            } else {
                if (c1402i != null) {
                    fFloatValue2 = ((Float) c1402i.mo3111e()).floatValue();
                }
                f9 = f19;
                i11 = 0;
                i12 = -1;
                while (i11 < size3) {
                    String str12 = (String) listAsList2.get(i11);
                    pointF2 = c1489b.f5535m;
                    if (pointF2 == null) {
                        f10 = f16;
                    } else {
                        f10 = pointF2.x;
                    }
                    f11 = f18;
                    i13 = i17;
                    for (listM4865y2 = m4865y(str12, f10, c1490c, f11, f9, true); i13 < listM4865y2.size(); listM4865y2 = listM4865y2) {
                        c2236i2 = (C2236i) listM4865y2.get(i13);
                        i12++;
                        canvas.save();
                        if (m4864x(canvas, c1489b, i12, c2236i2.f8820b)) {
                            str2 = c2236i2.f8819a;
                            i14 = i17;
                            while (i14 < str2.length()) {
                                List list4 = listAsList2;
                                String str13 = str11;
                                int i20 = i13;
                                f12 = f9;
                                c1256j = c1256j3;
                                c1491d = (C1491d) c1256j.f4717h.m6588c(C1491d.m3230a(str2.charAt(i14), str4, str13));
                                if (c1491d == null) {
                                    c1256j3 = c1256j;
                                    str2 = str2;
                                    size3 = size3;
                                    i11 = i11;
                                    i14 = i14;
                                    c1281a = c1281a6;
                                    c1270x2 = c1270x2;
                                    c1281a2 = c1281a7;
                                } else {
                                    m4861s(c1489b, i5, i14);
                                    map = this.f8826I;
                                    if (map.containsKey(c1491d)) {
                                        list = (List) map.get(c1491d);
                                    } else {
                                        arrayList = c1491d.f5540a;
                                        size2 = arrayList.size();
                                        arrayList2 = new ArrayList(size2);
                                        i15 = i17;
                                        while (i15 < size2) {
                                            arrayList2.add(new C1311d(c1270x2, this, (C1943m) arrayList.get(i15), c1256j));
                                            size2 = size2;
                                            i15++;
                                            arrayList = arrayList;
                                        }
                                        map.put(c1491d, arrayList2);
                                        list = arrayList2;
                                    }
                                    i16 = i17;
                                    while (i16 < list.size()) {
                                        pathMo2694h = ((C1311d) list.get(i16)).mo2694h();
                                        C1256j c1256j4 = c1256j;
                                        pathMo2694h.computeBounds(this.f8822E, i17);
                                        Matrix matrix2 = this.f8823F;
                                        matrix2.reset();
                                        List list5 = list;
                                        matrix2.preTranslate(f16, (-c1489b.f5529g) * AbstractC2455j.m5201c());
                                        matrix2.preScale(f11, f11);
                                        pathMo2694h.transform(matrix2);
                                        if (c1489b.f5533k) {
                                            c1281a4 = c1281a7;
                                            m4860u(pathMo2694h, c1281a4, canvas);
                                            c1281a3 = c1281a6;
                                            m4860u(pathMo2694h, c1281a3, canvas);
                                        } else {
                                            c1281a3 = c1281a6;
                                            c1281a4 = c1281a7;
                                            m4860u(pathMo2694h, c1281a3, canvas);
                                            m4860u(pathMo2694h, c1281a4, canvas);
                                        }
                                        i16++;
                                        c1281a6 = c1281a3;
                                        c1281a7 = c1281a4;
                                        list = list5;
                                        c1256j = c1256j4;
                                        i17 = 0;
                                        f16 = 0.0f;
                                    }
                                    c1256j3 = c1256j;
                                    c1281a = c1281a6;
                                    c1281a2 = c1281a7;
                                    canvas.translate((AbstractC2455j.m5201c() * ((float) c1491d.f5542c) * f11) + f12, 0.0f);
                                }
                                f9 = f12;
                                c1281a6 = c1281a;
                                str11 = str13;
                                c1281a7 = c1281a2;
                                c1270x2 = c1270x2;
                                i13 = i20;
                                listAsList2 = list4;
                                str2 = str2;
                                size3 = size3;
                                i11 = i11;
                                i17 = 0;
                                f16 = 0.0f;
                                i14++;
                            }
                        }
                        int i21 = i13;
                        float f20 = f9;
                        List list6 = listAsList2;
                        int i22 = size3;
                        int i23 = i11;
                        C1281a c1281a8 = c1281a6;
                        C1270x c1270x3 = c1270x2;
                        C1281a c1281a9 = c1281a7;
                        String str14 = str11;
                        canvas.restore();
                        f9 = f20;
                        c1281a6 = c1281a8;
                        str11 = str14;
                        c1281a7 = c1281a9;
                        c1270x2 = c1270x3;
                        listAsList2 = list6;
                        size3 = i22;
                        i11 = i23;
                        i17 = 0;
                        f16 = 0.0f;
                        i13 = i21 + 1;
                    }
                    listAsList2 = listAsList2;
                    i17 = 0;
                    f16 = 0.0f;
                    i11++;
                    f18 = f11;
                }
                canvas2 = canvas;
            }
            f19 += fFloatValue2;
            f9 = f19;
            i11 = 0;
            i12 = -1;
            while (i11 < size3) {
                String str15 = (String) listAsList2.get(i11);
                pointF2 = c1489b.f5535m;
                if (pointF2 == null) {
                    f10 = f16;
                } else {
                    f10 = pointF2.x;
                }
                f11 = f18;
                i13 = i17;
                while (i13 < listM4865y2.size()) {
                    c2236i2 = (C2236i) listM4865y2.get(i13);
                    i12++;
                    canvas.save();
                    if (m4864x(canvas, c1489b, i12, c2236i2.f8820b)) {
                        str2 = c2236i2.f8819a;
                        i14 = i17;
                        while (i14 < str2.length()) {
                            List list7 = listAsList2;
                            String str16 = str11;
                            int i24 = i13;
                            f12 = f9;
                            c1256j = c1256j3;
                            c1491d = (C1491d) c1256j.f4717h.m6588c(C1491d.m3230a(str2.charAt(i14), str4, str16));
                            if (c1491d == null) {
                                c1256j3 = c1256j;
                                str2 = str2;
                                size3 = size3;
                                i11 = i11;
                                i14 = i14;
                                c1281a = c1281a6;
                                c1270x2 = c1270x2;
                                c1281a2 = c1281a7;
                            } else {
                                m4861s(c1489b, i5, i14);
                                map = this.f8826I;
                                if (map.containsKey(c1491d)) {
                                    list = (List) map.get(c1491d);
                                } else {
                                    arrayList = c1491d.f5540a;
                                    size2 = arrayList.size();
                                    arrayList2 = new ArrayList(size2);
                                    i15 = i17;
                                    while (i15 < size2) {
                                        arrayList2.add(new C1311d(c1270x2, this, (C1943m) arrayList.get(i15), c1256j));
                                        size2 = size2;
                                        i15++;
                                        arrayList = arrayList;
                                    }
                                    map.put(c1491d, arrayList2);
                                    list = arrayList2;
                                }
                                i16 = i17;
                                while (i16 < list.size()) {
                                    pathMo2694h = ((C1311d) list.get(i16)).mo2694h();
                                    C1256j c1256j5 = c1256j;
                                    pathMo2694h.computeBounds(this.f8822E, i17);
                                    Matrix matrix3 = this.f8823F;
                                    matrix3.reset();
                                    List list8 = list;
                                    matrix3.preTranslate(f16, (-c1489b.f5529g) * AbstractC2455j.m5201c());
                                    matrix3.preScale(f11, f11);
                                    pathMo2694h.transform(matrix3);
                                    if (c1489b.f5533k) {
                                        c1281a4 = c1281a7;
                                        m4860u(pathMo2694h, c1281a4, canvas);
                                        c1281a3 = c1281a6;
                                        m4860u(pathMo2694h, c1281a3, canvas);
                                    } else {
                                        c1281a3 = c1281a6;
                                        c1281a4 = c1281a7;
                                        m4860u(pathMo2694h, c1281a3, canvas);
                                        m4860u(pathMo2694h, c1281a4, canvas);
                                    }
                                    i16++;
                                    c1281a6 = c1281a3;
                                    c1281a7 = c1281a4;
                                    list = list8;
                                    c1256j = c1256j5;
                                    i17 = 0;
                                    f16 = 0.0f;
                                }
                                c1256j3 = c1256j;
                                c1281a = c1281a6;
                                c1281a2 = c1281a7;
                                canvas.translate((AbstractC2455j.m5201c() * ((float) c1491d.f5542c) * f11) + f12, 0.0f);
                            }
                            f9 = f12;
                            c1281a6 = c1281a;
                            str11 = str16;
                            c1281a7 = c1281a2;
                            c1270x2 = c1270x2;
                            i13 = i24;
                            listAsList2 = list7;
                            str2 = str2;
                            size3 = size3;
                            i11 = i11;
                            i17 = 0;
                            f16 = 0.0f;
                            i14++;
                        }
                    }
                    int i25 = i13;
                    float f21 = f9;
                    List list9 = listAsList2;
                    int i26 = size3;
                    int i27 = i11;
                    C1281a c1281a10 = c1281a6;
                    C1270x c1270x4 = c1270x2;
                    C1281a c1281a11 = c1281a7;
                    String str17 = str11;
                    canvas.restore();
                    f9 = f21;
                    c1281a6 = c1281a10;
                    str11 = str17;
                    c1281a7 = c1281a11;
                    c1270x2 = c1270x4;
                    listAsList2 = list9;
                    size3 = i26;
                    i11 = i27;
                    i17 = 0;
                    f16 = 0.0f;
                    i13 = i25 + 1;
                }
                listAsList2 = listAsList2;
                i17 = 0;
                f16 = 0.0f;
                i11++;
                f18 = f11;
            }
            canvas2 = canvas;
        }
        canvas2.restore();
    }

    /* JADX INFO: renamed from: s */
    public final void m4861s(C1489b c1489b, int i5, int i6) {
        C1411r c1411r = this.f8834Q;
        C1281a c1281a = this.f8824G;
        if (c1411r != null) {
            c1281a.setColor(((Integer) c1411r.mo3111e()).intValue());
        } else {
            C1399f c1399f = this.f8833P;
            if (c1399f == null || !m4863w(i6)) {
                c1281a.setColor(c1489b.f5530h);
            } else {
                c1281a.setColor(((Integer) c1399f.mo3111e()).intValue());
            }
        }
        C1411r c1411r2 = this.f8836S;
        C1281a c1281a2 = this.f8825H;
        if (c1411r2 != null) {
            c1281a2.setColor(((Integer) c1411r2.mo3111e()).intValue());
        } else {
            C1399f c1399f2 = this.f8835R;
            if (c1399f2 == null || !m4863w(i6)) {
                c1281a2.setColor(c1489b.f5531i);
            } else {
                c1281a2.setColor(((Integer) c1399f2.mo3111e()).intValue());
            }
        }
        AbstractC1398e abstractC1398e = this.f8760w.f5316j;
        int iIntValue = 100;
        int iIntValue2 = abstractC1398e == null ? 100 : ((Integer) abstractC1398e.mo3111e()).intValue();
        C1399f c1399f3 = this.f8841X;
        if (c1399f3 != null && m4863w(i6)) {
            iIntValue = ((Integer) c1399f3.mo3111e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i5) / 255.0f);
        c1281a.setAlpha(iRound);
        c1281a2.setAlpha(iRound);
        C1411r c1411r3 = this.f8838U;
        if (c1411r3 != null) {
            c1281a2.setStrokeWidth(((Float) c1411r3.mo3111e()).floatValue());
            return;
        }
        C1402i c1402i = this.f8837T;
        if (c1402i == null || !m4863w(i6)) {
            c1281a2.setStrokeWidth(AbstractC2455j.m5201c() * c1489b.f5532j);
        } else {
            c1281a2.setStrokeWidth(((Float) c1402i.mo3111e()).floatValue());
        }
    }

    /* JADX INFO: renamed from: v */
    public final C2236i m4862v(int i5) {
        ArrayList arrayList = this.f8828K;
        for (int size = arrayList.size(); size < i5; size++) {
            C2236i c2236i = new C2236i();
            c2236i.f8819a = HttpUrl.FRAGMENT_ENCODE_SET;
            c2236i.f8820b = 0.0f;
            arrayList.add(c2236i);
        }
        return (C2236i) arrayList.get(i5 - 1);
    }

    /* JADX INFO: renamed from: w */
    public final boolean m4863w(int i5) {
        C1399f c1399f;
        int length = ((C1489b) this.f8829L.mo3111e()).f5523a.length();
        C1399f c1399f2 = this.f8844a0;
        if (c1399f2 == null || (c1399f = this.f8845b0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) c1399f2.mo3111e()).intValue(), ((Integer) c1399f.mo3111e()).intValue());
        int iMax = Math.max(((Integer) c1399f2.mo3111e()).intValue(), ((Integer) c1399f.mo3111e()).intValue());
        C1399f c1399f3 = this.f8846c0;
        if (c1399f3 != null) {
            int iIntValue = ((Integer) c1399f3.mo3111e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.f8832O == 2) {
            return i5 >= iMin && i5 < iMax;
        }
        float f6 = (i5 / length) * 100.0f;
        return f6 >= ((float) iMin) && f6 < ((float) iMax);
    }

    /* JADX INFO: renamed from: x */
    public final boolean m4864x(Canvas canvas, C1489b c1489b, int i5, float f6) {
        PointF pointF = c1489b.f5534l;
        PointF pointF2 = c1489b.f5535m;
        float fM5201c = AbstractC2455j.m5201c();
        float f7 = (i5 * c1489b.f5528f * fM5201c) + (pointF == null ? 0.0f : (c1489b.f5528f * fM5201c) + pointF.y);
        if (this.f8830M.f4775J && pointF2 != null && pointF != null && f7 >= pointF.y + pointF2.y + c1489b.f5525c) {
            return false;
        }
        float f8 = pointF == null ? 0.0f : pointF.x;
        float f9 = pointF2 != null ? pointF2.x : 0.0f;
        int iM7074b = AbstractC3499e.m7074b(c1489b.f5526d);
        if (iM7074b == 0) {
            canvas.translate(f8, f7);
            return true;
        }
        if (iM7074b == 1) {
            canvas.translate((f8 + f9) - f6, f7);
            return true;
        }
        if (iM7074b != 2) {
            return true;
        }
        canvas.translate(((f9 / 2.0f) + f8) - (f6 / 2.0f), f7);
        return true;
    }

    /* JADX INFO: renamed from: y */
    public final List m4865y(String str, float f6, C1490c c1490c, float f7, float f8, boolean z5) {
        float fMeasureText;
        int i5 = 0;
        int i6 = 0;
        boolean z6 = false;
        int i7 = 0;
        float f9 = 0.0f;
        float f10 = 0.0f;
        float f11 = 0.0f;
        for (int i8 = 0; i8 < str.length(); i8++) {
            char cCharAt = str.charAt(i8);
            if (z5) {
                C1491d c1491d = (C1491d) this.f8831N.f4717h.m6588c(C1491d.m3230a(cCharAt, c1490c.f5536a, c1490c.f5538c));
                if (c1491d != null) {
                    fMeasureText = (AbstractC2455j.m5201c() * ((float) c1491d.f5542c) * f7) + f8;
                }
            } else {
                fMeasureText = this.f8824G.measureText(str.substring(i8, i8 + 1)) + f8;
            }
            if (cCharAt == ' ') {
                z6 = true;
                f11 = fMeasureText;
            } else if (z6) {
                z6 = false;
                i7 = i8;
                f10 = fMeasureText;
            } else {
                f10 += fMeasureText;
            }
            f9 += fMeasureText;
            if (f6 > 0.0f && f9 >= f6 && cCharAt != ' ') {
                i5++;
                C2236i c2236iM4862v = m4862v(i5);
                if (i7 == i6) {
                    String strSubstring = str.substring(i6, i8);
                    String strTrim = strSubstring.trim();
                    float length = (f9 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f11);
                    c2236iM4862v.f8819a = strTrim;
                    c2236iM4862v.f8820b = length;
                    i6 = i8;
                    i7 = i6;
                    f9 = fMeasureText;
                    f10 = f9;
                } else {
                    String strSubstring2 = str.substring(i6, i7 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f9 - f10) - ((strSubstring2.length() - strTrim2.length()) * f11)) - f11;
                    c2236iM4862v.f8819a = strTrim2;
                    c2236iM4862v.f8820b = length2;
                    f9 = f10;
                    i6 = i7;
                }
            }
        }
        if (f9 > 0.0f) {
            i5++;
            C2236i c2236iM4862v2 = m4862v(i5);
            c2236iM4862v2.f8819a = str.substring(i6);
            c2236iM4862v2.f8820b = f9;
        }
        return this.f8828K.subList(0, i5);
    }
}
