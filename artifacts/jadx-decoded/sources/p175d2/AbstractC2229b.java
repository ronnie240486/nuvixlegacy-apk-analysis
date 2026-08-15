package p175d2;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.recyclerview.widget.C1799z;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import p000A.C0002c;
import p052J.AbstractC0555d;
import p123V1.C1242F;
import p123V1.C1270x;
import p129W1.C1281a;
import p135X1.InterfaceC1312e;
import p141Y1.AbstractC1398e;
import p141Y1.C1402i;
import p141Y1.C1410q;
import p141Y1.InterfaceC1394a;
import p154a2.C1492e;
import p154a2.InterfaceC1493f;
import p160b2.C1847d;
import p167c2.C1936f;
import p182e2.C2272c;
import p202h2.AbstractC2455j;
import p202h2.C2446a;
import p202h2.C2451f;
import p276u.C3306a;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: d2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2229b implements InterfaceC1312e, InterfaceC1394a, InterfaceC1493f {

    /* JADX INFO: renamed from: A */
    public float f8735A;

    /* JADX INFO: renamed from: B */
    public BlurMaskFilter f8736B;

    /* JADX INFO: renamed from: C */
    public C1281a f8737C;

    /* JADX INFO: renamed from: a */
    public final Path f8738a = new Path();

    /* JADX INFO: renamed from: b */
    public final Matrix f8739b = new Matrix();

    /* JADX INFO: renamed from: c */
    public final Matrix f8740c = new Matrix();

    /* JADX INFO: renamed from: d */
    public final C1281a f8741d = new C1281a(1, 0);

    /* JADX INFO: renamed from: e */
    public final C1281a f8742e;

    /* JADX INFO: renamed from: f */
    public final C1281a f8743f;

    /* JADX INFO: renamed from: g */
    public final C1281a f8744g;

    /* JADX INFO: renamed from: h */
    public final C1281a f8745h;

    /* JADX INFO: renamed from: i */
    public final RectF f8746i;

    /* JADX INFO: renamed from: j */
    public final RectF f8747j;

    /* JADX INFO: renamed from: k */
    public final RectF f8748k;

    /* JADX INFO: renamed from: l */
    public final RectF f8749l;

    /* JADX INFO: renamed from: m */
    public final RectF f8750m;

    /* JADX INFO: renamed from: n */
    public final Matrix f8751n;

    /* JADX INFO: renamed from: o */
    public final C1270x f8752o;

    /* JADX INFO: renamed from: p */
    public final C2232e f8753p;

    /* JADX INFO: renamed from: q */
    public final C0002c f8754q;

    /* JADX INFO: renamed from: r */
    public final C1402i f8755r;

    /* JADX INFO: renamed from: s */
    public AbstractC2229b f8756s;

    /* JADX INFO: renamed from: t */
    public AbstractC2229b f8757t;

    /* JADX INFO: renamed from: u */
    public List f8758u;

    /* JADX INFO: renamed from: v */
    public final ArrayList f8759v;

    /* JADX INFO: renamed from: w */
    public final C1410q f8760w;

    /* JADX INFO: renamed from: x */
    public boolean f8761x;

    /* JADX INFO: renamed from: y */
    public boolean f8762y;

    /* JADX INFO: renamed from: z */
    public C1281a f8763z;

    public AbstractC2229b(C1270x c1270x, C2232e c2232e) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f8742e = new C1281a(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f8743f = new C1281a(mode2);
        C1281a c1281a = new C1281a(1, 0);
        this.f8744g = c1281a;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        C1281a c1281a2 = new C1281a();
        c1281a2.setXfermode(new PorterDuffXfermode(mode3));
        this.f8745h = c1281a2;
        this.f8746i = new RectF();
        this.f8747j = new RectF();
        this.f8748k = new RectF();
        this.f8749l = new RectF();
        this.f8750m = new RectF();
        this.f8751n = new Matrix();
        this.f8759v = new ArrayList();
        this.f8761x = true;
        this.f8735A = 0.0f;
        this.f8752o = c1270x;
        this.f8753p = c2232e;
        List list = c2232e.f8791h;
        if (c2232e.f8804u == 3) {
            c1281a.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            c1281a.setXfermode(new PorterDuffXfermode(mode));
        }
        C1847d c1847d = c2232e.f8792i;
        c1847d.getClass();
        C1410q c1410q = new C1410q(c1847d);
        this.f8760w = c1410q;
        c1410q.m3128b(this);
        if (list != null && !list.isEmpty()) {
            C0002c c0002c = new C0002c(list);
            this.f8754q = c0002c;
            ArrayList arrayList = (ArrayList) c0002c.f12q;
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                ((AbstractC1398e) obj).m3107a(this);
            }
            ArrayList arrayList2 = (ArrayList) this.f8754q.f13r;
            int size2 = arrayList2.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList2.get(i6);
                i6++;
                AbstractC1398e abstractC1398e = (AbstractC1398e) obj2;
                m4846f(abstractC1398e);
                abstractC1398e.m3107a(this);
            }
        }
        C2232e c2232e2 = this.f8753p;
        if (c2232e2.f8803t.isEmpty()) {
            if (true != this.f8761x) {
                this.f8761x = true;
                this.f8752o.invalidateSelf();
                return;
            }
            return;
        }
        C1402i c1402i = new C1402i(c2232e2.f8803t);
        this.f8755r = c1402i;
        c1402i.f5267b = true;
        c1402i.m3107a(new InterfaceC1394a() { // from class: d2.a
            @Override // p141Y1.InterfaceC1394a
            /* JADX INFO: renamed from: c */
            public final void mo2689c() {
                AbstractC2229b abstractC2229b = this.f8734a;
                boolean z5 = abstractC2229b.f8755r.m3122l() == 1.0f;
                if (z5 != abstractC2229b.f8761x) {
                    abstractC2229b.f8761x = z5;
                    abstractC2229b.f8752o.invalidateSelf();
                }
            }
        });
        boolean z5 = ((Float) this.f8755r.mo3111e()).floatValue() == 1.0f;
        if (z5 != this.f8761x) {
            this.f8761x = z5;
            this.f8752o.invalidateSelf();
        }
        m4846f(this.f8755r);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: a */
    public void mo2687a(C1799z c1799z, Object obj) {
        this.f8760w.m3129c(c1799z, obj);
    }

    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: b */
    public void mo2688b(RectF rectF, Matrix matrix, boolean z5) {
        this.f8746i.set(0.0f, 0.0f, 0.0f, 0.0f);
        m4847i();
        Matrix matrix2 = this.f8751n;
        matrix2.set(matrix);
        if (z5) {
            List list = this.f8758u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((AbstractC2229b) this.f8758u.get(size)).f8760w.m3131e());
                }
            } else {
                AbstractC2229b abstractC2229b = this.f8757t;
                if (abstractC2229b != null) {
                    matrix2.preConcat(abstractC2229b.f8760w.m3131e());
                }
            }
        }
        matrix2.preConcat(this.f8760w.m3131e());
    }

    @Override // p141Y1.InterfaceC1394a
    /* JADX INFO: renamed from: c */
    public final void mo2689c() {
        this.f8752o.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0112  */
    /* JADX WARN: Code duplicated, block: B:57:0x0116  */
    @Override // p135X1.InterfaceC1312e
    /* JADX INFO: renamed from: d */
    public final void mo2690d(Canvas canvas, Matrix matrix, int i5, C2446a c2446a) {
        C0002c c0002c;
        Path path;
        float f6;
        int i6;
        RectF rectF;
        C1281a c1281a;
        int i7;
        Path path2;
        Path path3;
        Integer num;
        if (this.f8761x) {
            C2232e c2232e = this.f8753p;
            boolean z5 = c2232e.f8805v;
            int i8 = c2232e.f8808y;
            if (z5) {
                return;
            }
            m4847i();
            Matrix matrix2 = this.f8739b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.f8758u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((AbstractC2229b) this.f8758u.get(size)).f8760w.m3131e());
            }
            C1410q c1410q = this.f8760w;
            AbstractC1398e abstractC1398e = c1410q.f5316j;
            int iIntValue = (int) ((((i5 / 255.0f) * ((abstractC1398e == null || (num = (Integer) abstractC1398e.mo3111e()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.f8756s == null && !m4851m() && i8 == 1) {
                matrix2.preConcat(c1410q.m3131e());
                mo4849k(canvas, matrix2, iIntValue, c2446a);
                m4852n();
                return;
            }
            RectF rectF2 = this.f8746i;
            mo2688b(rectF2, matrix2, false);
            if (this.f8756s != null && c2232e.f8804u != 3) {
                RectF rectF3 = this.f8749l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.f8756s.mo2688b(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(c1410q.m3131e());
            RectF rectF4 = this.f8748k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zM4851m = m4851m();
            C0002c c0002c2 = this.f8754q;
            Path path4 = this.f8738a;
            if (zM4851m) {
                int size2 = ((List) c0002c2.f14s).size();
                int i9 = 0;
                while (true) {
                    if (i9 < size2) {
                        C1936f c1936f = (C1936f) ((List) c0002c2.f14s).get(i9);
                        Path path5 = (Path) ((AbstractC1398e) ((ArrayList) c0002c2.f12q).get(i9)).mo3111e();
                        if (path5 == null) {
                            i6 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iM7074b = AbstractC3499e.m7074b(c1936f.f7599a);
                            i6 = size2;
                            if (iM7074b != 0) {
                                if (iM7074b != 1) {
                                    if (iM7074b != 2) {
                                        if (iM7074b == 3) {
                                        }
                                        rectF = this.f8750m;
                                        path4.computeBounds(rectF, false);
                                        if (i9 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i9++;
                                        size2 = i6;
                                        c0002c2 = c0002c2;
                                        path4 = path4;
                                    }
                                }
                                c0002c = c0002c2;
                                path = path4;
                                f6 = 0.0f;
                            }
                            if (c1936f.f7602d) {
                                c0002c = c0002c2;
                                path = path4;
                                f6 = 0.0f;
                            }
                            rectF = this.f8750m;
                            path4.computeBounds(rectF, false);
                            if (i9 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i9++;
                            size2 = i6;
                            c0002c2 = c0002c2;
                            path4 = path4;
                        }
                        i9++;
                        size2 = i6;
                        c0002c2 = c0002c2;
                        path4 = path4;
                    } else {
                        c0002c = c0002c2;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f6 = 0.0f;
                        } else {
                            f6 = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                c0002c = c0002c2;
                path = path4;
                f6 = 0.0f;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.f8747j;
            rectF5.set(f6, f6, width, height);
            Matrix matrix3 = this.f8740c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f6, f6, f6, f6);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                C1281a c1281a2 = this.f8741d;
                c1281a2.setAlpha(255);
                int iM7074b2 = AbstractC3499e.m7074b(i8);
                if (iM7074b2 == 1) {
                    i7 = 14;
                } else if (iM7074b2 != 2) {
                    i7 = 16;
                    if (iM7074b2 != 3) {
                        if (iM7074b2 == 4) {
                            i7 = 17;
                        } else if (iM7074b2 != 5) {
                            i7 = iM7074b2 != 16 ? 0 : 13;
                        } else {
                            i7 = 18;
                        }
                    }
                } else {
                    i7 = 15;
                }
                AbstractC0555d.m1472a(i7, c1281a2);
                Matrix matrix4 = AbstractC2455j.f9536a;
                canvas.saveLayer(rectF2, c1281a2);
                if (i8 != 2) {
                    m4848j(canvas);
                } else {
                    if (this.f8737C == null) {
                        C1281a c1281a3 = new C1281a();
                        this.f8737C = c1281a3;
                        c1281a3.setColor(-1);
                    }
                    canvas.drawRect(rectF2.left - 1.0f, rectF2.top - 1.0f, rectF2.right + 1.0f, rectF2.bottom + 1.0f, this.f8737C);
                }
                mo4849k(canvas, matrix2, iIntValue, c2446a);
                if (m4851m()) {
                    Paint paint = this.f8742e;
                    canvas.saveLayer(rectF2, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        m4848j(canvas);
                    }
                    int i10 = 0;
                    while (true) {
                        List list = (List) c0002c.f14s;
                        ArrayList arrayList = (ArrayList) c0002c.f12q;
                        if (i10 >= list.size()) {
                            break;
                        }
                        C1936f c1936f2 = (C1936f) list.get(i10);
                        AbstractC1398e abstractC1398e2 = (AbstractC1398e) arrayList.get(i10);
                        AbstractC1398e abstractC1398e3 = (AbstractC1398e) ((ArrayList) c0002c.f13r).get(i10);
                        int i11 = c1936f2.f7599a;
                        boolean z6 = c1936f2.f7602d;
                        int iM7074b3 = AbstractC3499e.m7074b(i11);
                        int i12 = i10;
                        Paint paint2 = this.f8743f;
                        if (iM7074b3 == 0) {
                            path2 = path;
                            if (z6) {
                                Matrix matrix5 = AbstractC2455j.f9536a;
                                canvas.saveLayer(rectF2, c1281a2);
                                canvas.drawRect(rectF2, c1281a2);
                                path2.set((Path) abstractC1398e2.mo3111e());
                                path2.transform(matrix2);
                                c1281a2.setAlpha((int) (((Integer) abstractC1398e3.mo3111e()).intValue() * 2.55f));
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) abstractC1398e2.mo3111e());
                                path2.transform(matrix2);
                                c1281a2.setAlpha((int) (((Integer) abstractC1398e3.mo3111e()).intValue() * 2.55f));
                                canvas.drawPath(path2, c1281a2);
                            }
                        } else if (iM7074b3 == 1) {
                            path2 = path;
                            if (i12 == 0) {
                                c1281a2.setColor(-16777216);
                                c1281a2.setAlpha(255);
                                canvas.drawRect(rectF2, c1281a2);
                            }
                            if (z6) {
                                Matrix matrix6 = AbstractC2455j.f9536a;
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, c1281a2);
                                paint2.setAlpha((int) (((Integer) abstractC1398e3.mo3111e()).intValue() * 2.55f));
                                path2.set((Path) abstractC1398e2.mo3111e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) abstractC1398e2.mo3111e());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                            }
                        } else if (iM7074b3 == 2) {
                            if (z6) {
                                Matrix matrix7 = AbstractC2455j.f9536a;
                                canvas.saveLayer(rectF2, paint);
                                canvas.drawRect(rectF2, c1281a2);
                                paint2.setAlpha((int) (((Integer) abstractC1398e3.mo3111e()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) abstractC1398e2.mo3111e());
                                path3.transform(matrix2);
                                canvas.drawPath(path3, paint2);
                                canvas.restore();
                            } else {
                                path3 = path;
                                Matrix matrix8 = AbstractC2455j.f9536a;
                                canvas.saveLayer(rectF2, paint);
                                path3.set((Path) abstractC1398e2.mo3111e());
                                path3.transform(matrix2);
                                c1281a2.setAlpha((int) (((Integer) abstractC1398e3.mo3111e()).intValue() * 2.55f));
                                canvas.drawPath(path3, c1281a2);
                                canvas.restore();
                            }
                            path2 = path3;
                        } else if (iM7074b3 != 3) {
                            path2 = path;
                        } else {
                            if (!arrayList.isEmpty()) {
                                int i13 = 0;
                                while (true) {
                                    if (i13 >= list.size()) {
                                        c1281a2.setAlpha(255);
                                        canvas.drawRect(rectF2, c1281a2);
                                        break;
                                    } else if (((C1936f) list.get(i13)).f7599a != 4) {
                                        break;
                                    } else {
                                        i13++;
                                    }
                                }
                            }
                            path2 = path;
                        }
                        i10 = i12 + 1;
                        path = path2;
                    }
                    canvas.restore();
                }
                if (this.f8756s != null) {
                    canvas.saveLayer(rectF2, this.f8744g);
                    m4848j(canvas);
                    this.f8756s.mo2690d(canvas, matrix, i5, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.f8762y && (c1281a = this.f8763z) != null) {
                c1281a.setStyle(Paint.Style.STROKE);
                this.f8763z.setColor(-251901);
                this.f8763z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF2, this.f8763z);
                this.f8763z.setStyle(Paint.Style.FILL);
                this.f8763z.setColor(1357638635);
                canvas.drawRect(rectF2, this.f8763z);
            }
            m4852n();
        }
    }

    @Override // p135X1.InterfaceC1310c
    /* JADX INFO: renamed from: e */
    public final void mo2691e(List list, List list2) {
    }

    /* JADX INFO: renamed from: f */
    public final void m4846f(AbstractC1398e abstractC1398e) {
        if (abstractC1398e == null) {
            return;
        }
        this.f8759v.add(abstractC1398e);
    }

    @Override // p154a2.InterfaceC1493f
    /* JADX INFO: renamed from: g */
    public final void mo2692g(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
        AbstractC2229b abstractC2229b = this.f8756s;
        C2232e c2232e = this.f8753p;
        if (abstractC2229b != null) {
            String str = abstractC2229b.f8753p.f8786c;
            C1492e c1492e3 = new C1492e(c1492e2);
            c1492e3.f5546a.add(str);
            if (c1492e.m3231a(i5, this.f8756s.f8753p.f8786c)) {
                AbstractC2229b abstractC2229b2 = this.f8756s;
                C1492e c1492e4 = new C1492e(c1492e3);
                c1492e4.f5547b = abstractC2229b2;
                arrayList.add(c1492e4);
            }
            if (c1492e.m3233c(i5, this.f8756s.f8753p.f8786c) && c1492e.m3234d(i5, c2232e.f8786c)) {
                this.f8756s.mo4854p(c1492e, c1492e.m3232b(i5, this.f8756s.f8753p.f8786c) + i5, arrayList, c1492e3);
            }
        }
        String str2 = c2232e.f8786c;
        String str3 = c2232e.f8786c;
        if (c1492e.m3233c(i5, str2)) {
            if (!"__container".equals(str3)) {
                C1492e c1492e5 = new C1492e(c1492e2);
                c1492e5.f5546a.add(str3);
                if (c1492e.m3231a(i5, str3)) {
                    C1492e c1492e6 = new C1492e(c1492e5);
                    c1492e6.f5547b = this;
                    arrayList.add(c1492e6);
                }
                c1492e2 = c1492e5;
            }
            if (c1492e.m3234d(i5, str3)) {
                mo4854p(c1492e, c1492e.m3232b(i5, str3) + i5, arrayList, c1492e2);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4847i() {
        if (this.f8758u != null) {
            return;
        }
        if (this.f8757t == null) {
            this.f8758u = Collections.EMPTY_LIST;
            return;
        }
        this.f8758u = new ArrayList();
        for (AbstractC2229b abstractC2229b = this.f8757t; abstractC2229b != null; abstractC2229b = abstractC2229b.f8757t) {
            this.f8758u.add(abstractC2229b);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4848j(Canvas canvas) {
        RectF rectF = this.f8746i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f8745h);
    }

    /* JADX INFO: renamed from: k */
    public abstract void mo4849k(Canvas canvas, Matrix matrix, int i5, C2446a c2446a);

    /* JADX INFO: renamed from: l */
    public C2272c mo4850l() {
        return this.f8753p.f8806w;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m4851m() {
        C0002c c0002c = this.f8754q;
        return (c0002c == null || ((ArrayList) c0002c.f12q).isEmpty()) ? false : true;
    }

    /* JADX INFO: renamed from: n */
    public final void m4852n() {
        C1242F c1242f = this.f8752o.f4799p.f4710a;
        String str = this.f8753p.f8786c;
        HashMap map = c1242f.f4680c;
        if (c1242f.f4678a) {
            C2451f c2451f = (C2451f) map.get(str);
            if (c2451f == null) {
                c2451f = new C2451f();
                map.put(str, c2451f);
            }
            int i5 = c2451f.f9506a + 1;
            c2451f.f9506a = i5;
            if (i5 == Integer.MAX_VALUE) {
                c2451f.f9506a = i5 / 2;
            }
            if (str.equals("__container")) {
                C3306a c3306a = new C3306a(c1242f.f4679b);
                if (c3306a.hasNext()) {
                    c3306a.next().getClass();
                    throw new ClassCastException();
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m4853o(AbstractC1398e abstractC1398e) {
        this.f8759v.remove(abstractC1398e);
    }

    /* JADX INFO: renamed from: p */
    public void mo4854p(C1492e c1492e, int i5, ArrayList arrayList, C1492e c1492e2) {
    }

    /* JADX INFO: renamed from: q */
    public void mo4855q(boolean z5) {
        if (z5 && this.f8763z == null) {
            this.f8763z = new C1281a();
        }
        this.f8762y = z5;
    }

    /* JADX INFO: renamed from: r */
    public void mo4856r(float f6) {
        C1410q c1410q = this.f8760w;
        AbstractC1398e abstractC1398e = c1410q.f5316j;
        if (abstractC1398e != null) {
            abstractC1398e.mo3115i(f6);
        }
        AbstractC1398e abstractC1398e2 = c1410q.f5319m;
        if (abstractC1398e2 != null) {
            abstractC1398e2.mo3115i(f6);
        }
        AbstractC1398e abstractC1398e3 = c1410q.f5320n;
        if (abstractC1398e3 != null) {
            abstractC1398e3.mo3115i(f6);
        }
        AbstractC1398e abstractC1398e4 = c1410q.f5312f;
        if (abstractC1398e4 != null) {
            abstractC1398e4.mo3115i(f6);
        }
        AbstractC1398e abstractC1398e5 = c1410q.f5313g;
        if (abstractC1398e5 != null) {
            abstractC1398e5.mo3115i(f6);
        }
        AbstractC1398e abstractC1398e6 = c1410q.f5314h;
        if (abstractC1398e6 != null) {
            abstractC1398e6.mo3115i(f6);
        }
        AbstractC1398e abstractC1398e7 = c1410q.f5315i;
        if (abstractC1398e7 != null) {
            abstractC1398e7.mo3115i(f6);
        }
        C1402i c1402i = c1410q.f5317k;
        if (c1402i != null) {
            c1402i.mo3115i(f6);
        }
        C1402i c1402i2 = c1410q.f5318l;
        if (c1402i2 != null) {
            c1402i2.mo3115i(f6);
        }
        int i5 = 0;
        C0002c c0002c = this.f8754q;
        if (c0002c != null) {
            ArrayList arrayList = (ArrayList) c0002c.f12q;
            for (int i6 = 0; i6 < arrayList.size(); i6++) {
                ((AbstractC1398e) arrayList.get(i6)).mo3115i(f6);
            }
        }
        C1402i c1402i3 = this.f8755r;
        if (c1402i3 != null) {
            c1402i3.mo3115i(f6);
        }
        AbstractC2229b abstractC2229b = this.f8756s;
        if (abstractC2229b != null) {
            abstractC2229b.mo4856r(f6);
        }
        while (true) {
            ArrayList arrayList2 = this.f8759v;
            if (i5 >= arrayList2.size()) {
                return;
            }
            ((AbstractC1398e) arrayList2.get(i5)).mo3115i(f6);
            i5++;
        }
    }
}
