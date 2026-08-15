package p190f3;

import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import p136X2.C1328a;

/* JADX INFO: renamed from: f3.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2331g extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public C2336l f9087a;

    /* JADX INFO: renamed from: b */
    public C1328a f9088b;

    /* JADX INFO: renamed from: c */
    public ColorStateList f9089c;

    /* JADX INFO: renamed from: d */
    public ColorStateList f9090d;

    /* JADX INFO: renamed from: e */
    public ColorStateList f9091e;

    /* JADX INFO: renamed from: f */
    public PorterDuff.Mode f9092f;

    /* JADX INFO: renamed from: g */
    public Rect f9093g;

    /* JADX INFO: renamed from: h */
    public final float f9094h;

    /* JADX INFO: renamed from: i */
    public float f9095i;

    /* JADX INFO: renamed from: j */
    public float f9096j;

    /* JADX INFO: renamed from: k */
    public int f9097k;

    /* JADX INFO: renamed from: l */
    public float f9098l;

    /* JADX INFO: renamed from: m */
    public float f9099m;

    /* JADX INFO: renamed from: n */
    public int f9100n;

    /* JADX INFO: renamed from: o */
    public int f9101o;

    /* JADX INFO: renamed from: p */
    public final Paint.Style f9102p;

    public C2331g(C2336l c2336l) {
        this.f9089c = null;
        this.f9090d = null;
        this.f9091e = null;
        this.f9092f = PorterDuff.Mode.SRC_IN;
        this.f9093g = null;
        this.f9094h = 1.0f;
        this.f9095i = 1.0f;
        this.f9097k = 255;
        this.f9098l = 0.0f;
        this.f9099m = 0.0f;
        this.f9100n = 0;
        this.f9101o = 0;
        this.f9102p = Paint.Style.FILL_AND_STROKE;
        this.f9087a = c2336l;
        this.f9088b = null;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        C2332h c2332h = new C2332h(this);
        c2332h.f9119t = true;
        return c2332h;
    }

    public C2331g(C2331g c2331g) {
        this.f9089c = null;
        this.f9090d = null;
        this.f9091e = null;
        this.f9092f = PorterDuff.Mode.SRC_IN;
        this.f9093g = null;
        this.f9094h = 1.0f;
        this.f9095i = 1.0f;
        this.f9097k = 255;
        this.f9098l = 0.0f;
        this.f9099m = 0.0f;
        this.f9100n = 0;
        this.f9101o = 0;
        this.f9102p = Paint.Style.FILL_AND_STROKE;
        this.f9087a = c2331g.f9087a;
        this.f9088b = c2331g.f9088b;
        this.f9096j = c2331g.f9096j;
        this.f9089c = c2331g.f9089c;
        this.f9090d = c2331g.f9090d;
        this.f9092f = c2331g.f9092f;
        this.f9091e = c2331g.f9091e;
        this.f9097k = c2331g.f9097k;
        this.f9094h = c2331g.f9094h;
        this.f9101o = c2331g.f9101o;
        this.f9095i = c2331g.f9095i;
        this.f9098l = c2331g.f9098l;
        this.f9099m = c2331g.f9099m;
        this.f9100n = c2331g.f9100n;
        this.f9102p = c2331g.f9102p;
        if (c2331g.f9093g != null) {
            this.f9093g = new Rect(c2331g.f9093g);
        }
    }
}
