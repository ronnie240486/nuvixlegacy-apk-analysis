package p005A4;

import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.C1794v0;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1971f;
import com.tbuonomo.viewpagerdotsindicator.DotsIndicator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Iterator;
import p000A.AbstractC0005f;
import p012C.AbstractC0260r;
import p012C.C0256n;
import p097Q4.AbstractC0919e;
import p120U4.C1233b;
import p120U4.C1234c;
import p224l1.C2616b;
import p224l1.InterfaceC2618d;
import p234n0.C2853s;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3147p;
import p282v.C3383b;

/* JADX INFO: renamed from: A4.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0144g implements InterfaceC2618d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f673a;

    /* JADX INFO: renamed from: b */
    public int f674b;

    /* JADX INFO: renamed from: c */
    public int f675c;

    /* JADX INFO: renamed from: d */
    public Object f676d;

    public /* synthetic */ C0144g() {
        this.f673a = 3;
    }

    @Override // p224l1.InterfaceC2618d
    /* JADX INFO: renamed from: a */
    public int mo647a() {
        return this.f674b;
    }

    @Override // p224l1.InterfaceC2618d
    /* JADX INFO: renamed from: b */
    public int mo648b() {
        return this.f675c;
    }

    @Override // p224l1.InterfaceC2618d
    /* JADX INFO: renamed from: c */
    public int mo649c() {
        int i5 = this.f674b;
        return i5 == -1 ? ((C3147p) this.f676d).m6397z() : i5;
    }

    /* JADX INFO: renamed from: d */
    public void m650d() {
        int i5;
        int i6 = this.f674b;
        if (i6 != 2) {
            if (i6 != 3 && i6 != 1) {
                this.f676d = null;
                return;
            }
            C1794v0 c1794v0 = (C1794v0) this.f676d;
            if (c1794v0 == null || c1794v0.m4187j() != Integer.MAX_VALUE) {
                this.f676d = new C1794v0(Integer.MAX_VALUE);
                return;
            }
            return;
        }
        if (this.f675c <= 0) {
            throw new IllegalArgumentException();
        }
        C1794v0 c1794v1 = (C1794v0) this.f676d;
        if (c1794v1 != null) {
            synchronized (((C3383b) c1794v1.f7165g)) {
                i5 = c1794v1.f7160b;
            }
            if (i5 == this.f675c) {
                return;
            }
        }
        this.f676d = new C1794v0(this.f675c);
    }

    /* JADX INFO: renamed from: e */
    public byte m651e(int i5, int i6) {
        return ((byte[][]) this.f676d)[i6][i5];
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00e9  */
    /* JADX INFO: renamed from: f */
    public void m652f(int i5, float f6) {
        float f7 = i5 + f6;
        DotsIndicator dotsIndicator = (DotsIndicator) this.f676d;
        float size = dotsIndicator.f663p.size() - 1;
        if (f7 == size) {
            f7 = size - 1.0E-4f;
        }
        int i6 = (int) f7;
        int i7 = i6 + 1;
        if (i7 > size || i6 < 0) {
            return;
        }
        float f8 = 1;
        float f9 = f7 % f8;
        ArrayList arrayList = dotsIndicator.f663p;
        ArgbEvaluator argbEvaluator = dotsIndicator.f8714B;
        ArrayList arrayList2 = dotsIndicator.f663p;
        Object obj = arrayList.get(i6);
        AbstractC0919e.m2107e(obj, "get(...)");
        ImageView imageView = (ImageView) obj;
        AbstractC1970e.m4405T(imageView, (int) AbstractC0005f.m66d(f8, f9, (dotsIndicator.f8716x - f8) * dotsIndicator.getDotsSize(), dotsIndicator.getDotsSize()));
        AbstractC0919e.m2108f(arrayList2, "<this>");
        if (i7 >= 0 && i7 < arrayList2.size()) {
            Object obj2 = arrayList2.get(i7);
            AbstractC0919e.m2107e(obj2, "get(...)");
            ImageView imageView2 = (ImageView) obj2;
            AbstractC1970e.m4405T(imageView2, (int) (((dotsIndicator.f8716x - f8) * dotsIndicator.getDotsSize() * f9) + dotsIndicator.getDotsSize()));
            Drawable background = imageView.getBackground();
            AbstractC0919e.m2106d(background, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable");
            C0142e c0142e = (C0142e) background;
            Drawable background2 = imageView2.getBackground();
            AbstractC0919e.m2106d(background2, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable");
            C0142e c0142e2 = (C0142e) background2;
            if (dotsIndicator.getSelectedDotColor() != dotsIndicator.getDotsColor()) {
                Object objEvaluate = argbEvaluator.evaluate(f9, Integer.valueOf(dotsIndicator.getSelectedDotColor()), Integer.valueOf(dotsIndicator.getDotsColor()));
                AbstractC0919e.m2106d(objEvaluate, "null cannot be cast to non-null type kotlin.Int");
                int iIntValue = ((Integer) objEvaluate).intValue();
                Object objEvaluate2 = argbEvaluator.evaluate(f9, Integer.valueOf(dotsIndicator.getDotsColor()), Integer.valueOf(dotsIndicator.getSelectedDotColor()));
                AbstractC0919e.m2106d(objEvaluate2, "null cannot be cast to non-null type kotlin.Int");
                c0142e2.setColor(((Integer) objEvaluate2).intValue());
                if (dotsIndicator.f8717y) {
                    InterfaceC0139b pager = dotsIndicator.getPager();
                    AbstractC0919e.m2105c(pager);
                    if (i6 <= pager.mo638b()) {
                        c0142e.setColor(dotsIndicator.getSelectedDotColor());
                    } else {
                        c0142e.setColor(iIntValue);
                    }
                } else {
                    c0142e.setColor(iIntValue);
                }
            }
        }
        dotsIndicator.invalidate();
        int i8 = this.f674b;
        if (i8 != -1) {
            if (i6 > i8) {
                Iterator it = AbstractC1971f.m4447O(i8, i6).iterator();
                while (it.hasNext()) {
                    m653g(((C1233b) it).nextInt());
                }
            }
            int i9 = this.f675c;
            if (i7 < i9) {
                m653g(i9);
                Iterator it2 = new C1234c(i6 + 2, this.f675c, 1).iterator();
                while (it2.hasNext()) {
                    m653g(((C1233b) it2).nextInt());
                }
            }
        }
        this.f674b = i6;
        this.f675c = i7;
    }

    /* JADX INFO: renamed from: g */
    public void m653g(int i5) {
        DotsIndicator dotsIndicator = (DotsIndicator) this.f676d;
        Object obj = dotsIndicator.f663p.get(i5);
        AbstractC0919e.m2107e(obj, "get(...)");
        AbstractC1970e.m4405T((View) obj, (int) dotsIndicator.getDotsSize());
        dotsIndicator.mo644b(i5);
    }

    /* JADX INFO: renamed from: h */
    public void m654h(int i5, int i6, int i7) {
        ((byte[][]) this.f676d)[i6][i5] = (byte) i7;
    }

    public String toString() {
        switch (this.f673a) {
            case 2:
                int i5 = this.f674b;
                int i6 = this.f675c;
                StringBuilder sb = new StringBuilder((i5 * 2 * i6) + 2);
                for (int i7 = 0; i7 < i6; i7++) {
                    byte[] bArr = ((byte[][]) this.f676d)[i7];
                    for (int i8 = 0; i8 < i5; i8++) {
                        byte b = bArr[i8];
                        if (b == 0) {
                            sb.append(" 0");
                        } else if (b != 1) {
                            sb.append("  ");
                        } else {
                            sb.append(" 1");
                        }
                    }
                    sb.append('\n');
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public C0144g(DotsIndicator dotsIndicator) {
        this.f673a = 0;
        this.f676d = dotsIndicator;
        this.f674b = -1;
        this.f675c = -1;
    }

    public C0144g(int i5, int i6) {
        this.f673a = 2;
        this.f676d = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, i6, i5);
        this.f674b = i5;
        this.f675c = i6;
    }

    public C0144g(Context context, XmlResourceParser xmlResourceParser) {
        this.f673a = 1;
        this.f676d = new ArrayList();
        this.f675c = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0260r.f1381h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                this.f674b = typedArrayObtainStyledAttributes.getResourceId(index, this.f674b);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f675c);
                this.f675c = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new C0256n().m895b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public C0144g(int i5, int i6, SparseArray sparseArray) {
        this.f673a = 5;
        this.f674b = i5;
        this.f675c = i6;
        this.f676d = sparseArray;
    }

    public C0144g(C2616b c2616b, C2853s c2853s) {
        this.f673a = 4;
        C3147p c3147p = c2616b.f10417r;
        this.f676d = c3147p;
        c3147p.m6370H(12);
        int iM6397z = c3147p.m6397z();
        if ("audio/raw".equals(c2853s.f11608B)) {
            int iM6414A = AbstractC3154w.m6414A(c2853s.f11623Q, c2853s.f11621O);
            if (iM6397z == 0 || iM6397z % iM6414A != 0) {
                AbstractC3132a.m6285I("AtomParsers", "Audio sample size mismatch. stsd sample size: " + iM6414A + ", stsz sample size: " + iM6397z);
                iM6397z = iM6414A;
            }
        }
        this.f674b = iM6397z == 0 ? -1 : iM6397z;
        this.f675c = c3147p.m6397z();
    }
}
