package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: o.y */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2990y extends ImageButton {

    /* JADX INFO: renamed from: p */
    public final C2972p f12097p;

    /* JADX INFO: renamed from: q */
    public final C2992z f12098q;

    /* JADX INFO: renamed from: r */
    public boolean f12099r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2990y(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        AbstractC2916T0.m6008a(context);
        this.f12099r = false;
        AbstractC2914S0.m6004a(getContext(), this);
        C2972p c2972p = new C2972p(this);
        this.f12097p = c2972p;
        c2972p.m6070d(attributeSet, i5);
        C2992z c2992z = new C2992z(this);
        this.f12098q = c2992z;
        c2992z.m6109b(attributeSet, i5);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2992z c2992z = this.f12098q;
        if (c2992z != null) {
            c2992z.m6108a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        C2918U0 c2918u0;
        C2992z c2992z = this.f12098q;
        if (c2992z == null || (c2918u0 = c2992z.f12102b) == null) {
            return null;
        }
        return c2918u0.f11875a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C2918U0 c2918u0;
        C2992z c2992z = this.f12098q;
        if (c2992z == null || (c2918u0 = c2992z.f12102b) == null) {
            return null;
        }
        return c2918u0.f11876b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.f12098q.f12101a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C2992z c2992z = this.f12098q;
        if (c2992z != null) {
            c2992z.m6108a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C2992z c2992z = this.f12098q;
        if (c2992z != null && drawable != null && !this.f12099r) {
            c2992z.f12103c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c2992z != null) {
            c2992z.m6108a();
            if (this.f12099r) {
                return;
            }
            ImageView imageView = c2992z.f12101a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(c2992z.f12103c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i5) {
        super.setImageLevel(i5);
        this.f12099r = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i5) {
        C2992z c2992z = this.f12098q;
        ImageView imageView = c2992z.f12101a;
        if (i5 != 0) {
            Drawable drawableM5560r = AbstractC2604a.m5560r(imageView.getContext(), i5);
            if (drawableM5560r != null) {
                AbstractC2966m0.m6064a(drawableM5560r);
            }
            imageView.setImageDrawable(drawableM5560r);
        } else {
            imageView.setImageDrawable(null);
        }
        c2992z.m6108a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C2992z c2992z = this.f12098q;
        if (c2992z != null) {
            c2992z.m6108a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f12097p;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C2992z c2992z = this.f12098q;
        if (c2992z != null) {
            if (c2992z.f12102b == null) {
                c2992z.f12102b = new C2918U0();
            }
            C2918U0 c2918u0 = c2992z.f12102b;
            c2918u0.f11875a = colorStateList;
            c2918u0.f11878d = true;
            c2992z.m6108a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C2992z c2992z = this.f12098q;
        if (c2992z != null) {
            if (c2992z.f12102b == null) {
                c2992z.f12102b = new C2918U0();
            }
            C2918U0 c2918u0 = c2992z.f12102b;
            c2918u0.f11876b = mode;
            c2918u0.f11877c = true;
            c2992z.m6108a();
        }
    }
}
