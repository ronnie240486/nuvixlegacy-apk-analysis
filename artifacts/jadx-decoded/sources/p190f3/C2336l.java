package p190f3;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.bumptech.glide.AbstractC1973h;
import p061K2.AbstractC0653a;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: f3.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2336l {

    /* JADX INFO: renamed from: a */
    public AbstractC1973h f9139a = new C2334j();

    /* JADX INFO: renamed from: b */
    public AbstractC1973h f9140b = new C2334j();

    /* JADX INFO: renamed from: c */
    public AbstractC1973h f9141c = new C2334j();

    /* JADX INFO: renamed from: d */
    public AbstractC1973h f9142d = new C2334j();

    /* JADX INFO: renamed from: e */
    public InterfaceC2327c f9143e = new C2325a(0.0f);

    /* JADX INFO: renamed from: f */
    public InterfaceC2327c f9144f = new C2325a(0.0f);

    /* JADX INFO: renamed from: g */
    public InterfaceC2327c f9145g = new C2325a(0.0f);

    /* JADX INFO: renamed from: h */
    public InterfaceC2327c f9146h = new C2325a(0.0f);

    /* JADX INFO: renamed from: i */
    public C2329e f9147i;

    /* JADX INFO: renamed from: j */
    public C2329e f9148j;

    /* JADX INFO: renamed from: k */
    public C2329e f9149k;

    /* JADX INFO: renamed from: l */
    public C2329e f9150l;

    public C2336l() {
        int i5 = 0;
        this.f9147i = new C2329e(i5);
        this.f9148j = new C2329e(i5);
        this.f9149k = new C2329e(i5);
        this.f9150l = new C2329e(i5);
    }

    /* JADX INFO: renamed from: a */
    public static C2335k m4997a(Context context, int i5, int i6, C2325a c2325a) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i5);
        if (i6 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i6);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(AbstractC0653a.f2857v);
        try {
            int i7 = typedArrayObtainStyledAttributes.getInt(0, 0);
            int i8 = typedArrayObtainStyledAttributes.getInt(3, i7);
            int i9 = typedArrayObtainStyledAttributes.getInt(4, i7);
            int i10 = typedArrayObtainStyledAttributes.getInt(2, i7);
            int i11 = typedArrayObtainStyledAttributes.getInt(1, i7);
            InterfaceC2327c interfaceC2327cM4999c = m4999c(typedArrayObtainStyledAttributes, 5, c2325a);
            InterfaceC2327c interfaceC2327cM4999c2 = m4999c(typedArrayObtainStyledAttributes, 8, interfaceC2327cM4999c);
            InterfaceC2327c interfaceC2327cM4999c3 = m4999c(typedArrayObtainStyledAttributes, 9, interfaceC2327cM4999c);
            InterfaceC2327c interfaceC2327cM4999c4 = m4999c(typedArrayObtainStyledAttributes, 7, interfaceC2327cM4999c);
            InterfaceC2327c interfaceC2327cM4999c5 = m4999c(typedArrayObtainStyledAttributes, 6, interfaceC2327cM4999c);
            C2335k c2335k = new C2335k();
            c2335k.f9127a = AbstractC2582a.m5485o(i8);
            c2335k.f9131e = interfaceC2327cM4999c2;
            c2335k.f9128b = AbstractC2582a.m5485o(i9);
            c2335k.f9132f = interfaceC2327cM4999c3;
            c2335k.f9129c = AbstractC2582a.m5485o(i10);
            c2335k.f9133g = interfaceC2327cM4999c4;
            c2335k.f9130d = AbstractC2582a.m5485o(i11);
            c2335k.f9134h = interfaceC2327cM4999c5;
            return c2335k;
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: b */
    public static C2335k m4998b(Context context, AttributeSet attributeSet, int i5, int i6) {
        C2325a c2325a = new C2325a(0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2851p, i5, i6);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return m4997a(context, resourceId, resourceId2, c2325a);
    }

    /* JADX INFO: renamed from: c */
    public static InterfaceC2327c m4999c(TypedArray typedArray, int i5, InterfaceC2327c interfaceC2327c) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i5);
        if (typedValuePeekValue != null) {
            int i6 = typedValuePeekValue.type;
            if (i6 == 5) {
                return new C2325a(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (i6 == 6) {
                return new C2333i(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return interfaceC2327c;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m5000d(RectF rectF) {
        boolean z5 = this.f9150l.getClass().equals(C2329e.class) && this.f9148j.getClass().equals(C2329e.class) && this.f9147i.getClass().equals(C2329e.class) && this.f9149k.getClass().equals(C2329e.class);
        float fMo4960a = this.f9143e.mo4960a(rectF);
        return z5 && ((this.f9144f.mo4960a(rectF) > fMo4960a ? 1 : (this.f9144f.mo4960a(rectF) == fMo4960a ? 0 : -1)) == 0 && (this.f9146h.mo4960a(rectF) > fMo4960a ? 1 : (this.f9146h.mo4960a(rectF) == fMo4960a ? 0 : -1)) == 0 && (this.f9145g.mo4960a(rectF) > fMo4960a ? 1 : (this.f9145g.mo4960a(rectF) == fMo4960a ? 0 : -1)) == 0) && ((this.f9140b instanceof C2334j) && (this.f9139a instanceof C2334j) && (this.f9141c instanceof C2334j) && (this.f9142d instanceof C2334j));
    }

    /* JADX INFO: renamed from: e */
    public final C2335k m5001e() {
        C2335k c2335k = new C2335k();
        c2335k.f9127a = this.f9139a;
        c2335k.f9128b = this.f9140b;
        c2335k.f9129c = this.f9141c;
        c2335k.f9130d = this.f9142d;
        c2335k.f9131e = this.f9143e;
        c2335k.f9132f = this.f9144f;
        c2335k.f9133g = this.f9145g;
        c2335k.f9134h = this.f9146h;
        c2335k.f9135i = this.f9147i;
        c2335k.f9136j = this.f9148j;
        c2335k.f9137k = this.f9149k;
        c2335k.f9138l = this.f9150l;
        return c2335k;
    }
}
