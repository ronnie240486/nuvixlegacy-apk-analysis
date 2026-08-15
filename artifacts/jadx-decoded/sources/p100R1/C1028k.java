package p100R1;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import p002A1.C0074V;

/* JADX INFO: renamed from: R1.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1028k extends AbstractC1031n {

    /* JADX INFO: renamed from: d */
    public C0074V f3934d;

    /* JADX INFO: renamed from: e */
    public float f3935e;

    /* JADX INFO: renamed from: f */
    public C0074V f3936f;

    /* JADX INFO: renamed from: g */
    public float f3937g;

    /* JADX INFO: renamed from: h */
    public float f3938h;

    /* JADX INFO: renamed from: i */
    public float f3939i;

    /* JADX INFO: renamed from: j */
    public float f3940j;

    /* JADX INFO: renamed from: k */
    public float f3941k;

    /* JADX INFO: renamed from: l */
    public Paint.Cap f3942l;

    /* JADX INFO: renamed from: m */
    public Paint.Join f3943m;

    /* JADX INFO: renamed from: n */
    public float f3944n;

    @Override // p100R1.AbstractC1030m
    /* JADX INFO: renamed from: a */
    public final boolean mo2308a() {
        return this.f3936f.m445j() || this.f3934d.m445j();
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001e  */
    @Override // p100R1.AbstractC1030m
    /* JADX INFO: renamed from: b */
    public final boolean mo2309b(int[] iArr) {
        boolean z5;
        C0074V c0074v = this.f3936f;
        boolean z6 = true;
        if (c0074v.m445j()) {
            ColorStateList colorStateList = (ColorStateList) c0074v.f459r;
            int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
            if (colorForState != c0074v.f457p) {
                c0074v.f457p = colorForState;
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        C0074V c0074v2 = this.f3934d;
        if (c0074v2.m445j()) {
            ColorStateList colorStateList2 = (ColorStateList) c0074v2.f459r;
            int colorForState2 = colorStateList2.getColorForState(iArr, colorStateList2.getDefaultColor());
            if (colorForState2 != c0074v2.f457p) {
                c0074v2.f457p = colorForState2;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        return z5 | z6;
    }

    public float getFillAlpha() {
        return this.f3938h;
    }

    public int getFillColor() {
        return this.f3936f.f457p;
    }

    public float getStrokeAlpha() {
        return this.f3937g;
    }

    public int getStrokeColor() {
        return this.f3934d.f457p;
    }

    public float getStrokeWidth() {
        return this.f3935e;
    }

    public float getTrimPathEnd() {
        return this.f3940j;
    }

    public float getTrimPathOffset() {
        return this.f3941k;
    }

    public float getTrimPathStart() {
        return this.f3939i;
    }

    public void setFillAlpha(float f6) {
        this.f3938h = f6;
    }

    public void setFillColor(int i5) {
        this.f3936f.f457p = i5;
    }

    public void setStrokeAlpha(float f6) {
        this.f3937g = f6;
    }

    public void setStrokeColor(int i5) {
        this.f3934d.f457p = i5;
    }

    public void setStrokeWidth(float f6) {
        this.f3935e = f6;
    }

    public void setTrimPathEnd(float f6) {
        this.f3940j = f6;
    }

    public void setTrimPathOffset(float f6) {
        this.f3941k = f6;
    }

    public void setTrimPathStart(float f6) {
        this.f3939i = f6;
    }
}
