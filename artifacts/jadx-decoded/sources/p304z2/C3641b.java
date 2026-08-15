package p304z2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
import java.util.ArrayList;
import p043H2.AbstractC0492h;
import p100R1.C1022e;

/* JADX INFO: renamed from: z2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3641b extends Drawable implements InterfaceC3644e, Animatable {

    /* JADX INFO: renamed from: p */
    public final C1022e f15120p;

    /* JADX INFO: renamed from: q */
    public boolean f15121q;

    /* JADX INFO: renamed from: r */
    public boolean f15122r;

    /* JADX INFO: renamed from: s */
    public boolean f15123s;

    /* JADX INFO: renamed from: u */
    public int f15125u;

    /* JADX INFO: renamed from: w */
    public boolean f15127w;

    /* JADX INFO: renamed from: x */
    public Paint f15128x;

    /* JADX INFO: renamed from: y */
    public Rect f15129y;

    /* JADX INFO: renamed from: t */
    public boolean f15124t = true;

    /* JADX INFO: renamed from: v */
    public final int f15126v = -1;

    public C3641b(C1022e c1022e) {
        this.f15120p = c1022e;
    }

    /* JADX INFO: renamed from: a */
    public final void m7317a() {
        AbstractC0492h.m1356a("You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request.", !this.f15123s);
        C3645f c3645f = (C3645f) this.f15120p.f3924b;
        if (c3645f.f15135a.f10389l.f10365c == 1) {
            invalidateSelf();
            return;
        }
        if (this.f15121q) {
            return;
        }
        this.f15121q = true;
        ArrayList arrayList = c3645f.f15137c;
        if (c3645f.f15144j) {
            throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
        }
        if (arrayList.contains(this)) {
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        boolean zIsEmpty = arrayList.isEmpty();
        arrayList.add(this);
        if (zIsEmpty && !c3645f.f15140f) {
            c3645f.f15140f = true;
            c3645f.f15144j = false;
            c3645f.m7318a();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (this.f15123s) {
            return;
        }
        if (this.f15127w) {
            int intrinsicWidth = getIntrinsicWidth();
            int intrinsicHeight = getIntrinsicHeight();
            Rect bounds = getBounds();
            if (this.f15129y == null) {
                this.f15129y = new Rect();
            }
            Gravity.apply(119, intrinsicWidth, intrinsicHeight, bounds, this.f15129y);
            this.f15127w = false;
        }
        C3645f c3645f = (C3645f) this.f15120p.f3924b;
        C3643d c3643d = c3645f.f15143i;
        Bitmap bitmap = c3643d != null ? c3643d.f15134s : c3645f.f15146l;
        if (this.f15129y == null) {
            this.f15129y = new Rect();
        }
        Rect rect = this.f15129y;
        if (this.f15128x == null) {
            this.f15128x = new Paint(2);
        }
        canvas.drawBitmap(bitmap, (Rect) null, rect, this.f15128x);
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.f15120p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return ((C3645f) this.f15120p.f3924b).f15150p;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return ((C3645f) this.f15120p.f3924b).f15149o;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return this.f15121q;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f15127w = true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i5) {
        if (this.f15128x == null) {
            this.f15128x = new Paint(2);
        }
        this.f15128x.setAlpha(i5);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.f15128x == null) {
            this.f15128x = new Paint(2);
        }
        this.f15128x.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z5, boolean z6) {
        AbstractC0492h.m1356a("Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View's visibility.", !this.f15123s);
        this.f15124t = z5;
        if (!z5) {
            this.f15121q = false;
            C3645f c3645f = (C3645f) this.f15120p.f3924b;
            ArrayList arrayList = c3645f.f15137c;
            arrayList.remove(this);
            if (arrayList.isEmpty()) {
                c3645f.f15140f = false;
            }
        } else if (this.f15122r) {
            m7317a();
        }
        return super.setVisible(z5, z6);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.f15122r = true;
        this.f15125u = 0;
        if (this.f15124t) {
            m7317a();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.f15122r = false;
        this.f15121q = false;
        C3645f c3645f = (C3645f) this.f15120p.f3924b;
        ArrayList arrayList = c3645f.f15137c;
        arrayList.remove(this);
        if (arrayList.isEmpty()) {
            c3645f.f15140f = false;
        }
    }
}
