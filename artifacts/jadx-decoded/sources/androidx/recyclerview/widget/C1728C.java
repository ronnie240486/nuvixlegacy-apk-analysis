package androidx.recyclerview.widget;

import android.view.View;
import com.bumptech.glide.request.target.Target;
import java.util.Arrays;
import p139Y.AbstractC1373g;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: androidx.recyclerview.widget.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1728C {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6750a = 0;

    /* JADX INFO: renamed from: b */
    public int f6751b;

    /* JADX INFO: renamed from: c */
    public boolean f6752c;

    /* JADX INFO: renamed from: d */
    public boolean f6753d;

    /* JADX INFO: renamed from: e */
    public int f6754e;

    /* JADX INFO: renamed from: f */
    public Object f6755f;

    public C1728C(int i5) {
        this.f6751b = i5;
        byte[] bArr = new byte[131];
        this.f6755f = bArr;
        bArr[2] = 1;
    }

    /* JADX INFO: renamed from: a */
    public void m3868a(byte[] bArr, int i5, int i6) {
        if (this.f6752c) {
            int i7 = i6 - i5;
            byte[] bArr2 = (byte[]) this.f6755f;
            int length = bArr2.length;
            int i8 = this.f6754e;
            if (length < i8 + i7) {
                this.f6755f = Arrays.copyOf(bArr2, (i8 + i7) * 2);
            }
            System.arraycopy(bArr, i5, (byte[]) this.f6755f, this.f6754e, i7);
            this.f6754e += i7;
        }
    }

    /* JADX INFO: renamed from: b */
    public void m3869b() {
        this.f6754e = this.f6752c ? ((AbstractC1373g) this.f6755f).mo3072g() : ((AbstractC1373g) this.f6755f).mo3076k();
    }

    /* JADX INFO: renamed from: c */
    public void m3870c(View view, int i5) {
        if (this.f6752c) {
            int iMo3067b = ((AbstractC1373g) this.f6755f).mo3067b(view);
            AbstractC1373g abstractC1373g = (AbstractC1373g) this.f6755f;
            this.f6754e = (Integer.MIN_VALUE == abstractC1373g.f5206a ? 0 : abstractC1373g.mo3077l() - abstractC1373g.f5206a) + iMo3067b;
        } else {
            this.f6754e = ((AbstractC1373g) this.f6755f).mo3070e(view);
        }
        this.f6751b = i5;
    }

    /* JADX INFO: renamed from: d */
    public void m3871d(View view, int i5) {
        AbstractC1373g abstractC1373g = (AbstractC1373g) this.f6755f;
        int iMo3077l = Integer.MIN_VALUE == abstractC1373g.f5206a ? 0 : abstractC1373g.mo3077l() - abstractC1373g.f5206a;
        if (iMo3077l >= 0) {
            m3870c(view, i5);
            return;
        }
        this.f6751b = i5;
        if (!this.f6752c) {
            int iMo3070e = ((AbstractC1373g) this.f6755f).mo3070e(view);
            int iMo3076k = iMo3070e - ((AbstractC1373g) this.f6755f).mo3076k();
            this.f6754e = iMo3070e;
            if (iMo3076k > 0) {
                int iMo3072g = (((AbstractC1373g) this.f6755f).mo3072g() - Math.min(0, (((AbstractC1373g) this.f6755f).mo3072g() - iMo3077l) - ((AbstractC1373g) this.f6755f).mo3067b(view))) - (((AbstractC1373g) this.f6755f).mo3068c(view) + iMo3070e);
                if (iMo3072g < 0) {
                    this.f6754e -= Math.min(iMo3076k, -iMo3072g);
                    return;
                }
                return;
            }
            return;
        }
        int iMo3072g2 = (((AbstractC1373g) this.f6755f).mo3072g() - iMo3077l) - ((AbstractC1373g) this.f6755f).mo3067b(view);
        this.f6754e = ((AbstractC1373g) this.f6755f).mo3072g() - iMo3072g2;
        if (iMo3072g2 > 0) {
            int iMo3068c = this.f6754e - ((AbstractC1373g) this.f6755f).mo3068c(view);
            int iMo3076k2 = ((AbstractC1373g) this.f6755f).mo3076k();
            int iMin = iMo3068c - (Math.min(((AbstractC1373g) this.f6755f).mo3070e(view) - iMo3076k2, 0) + iMo3076k2);
            if (iMin < 0) {
                this.f6754e = Math.min(iMo3072g2, -iMin) + this.f6754e;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public boolean m3872e(int i5) {
        if (!this.f6752c) {
            return false;
        }
        this.f6754e -= i5;
        this.f6752c = false;
        this.f6753d = true;
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final void m3873f() {
        switch (this.f6750a) {
            case 0:
                this.f6751b = -1;
                this.f6754e = Target.SIZE_ORIGINAL;
                this.f6752c = false;
                this.f6753d = false;
                break;
            default:
                this.f6752c = false;
                this.f6753d = false;
                break;
        }
    }

    /* JADX INFO: renamed from: g */
    public void m3874g(int i5) {
        AbstractC3132a.m6299m(!this.f6752c);
        boolean z5 = i5 == this.f6751b;
        this.f6752c = z5;
        if (z5) {
            this.f6754e = 3;
            this.f6753d = false;
        }
    }

    public String toString() {
        switch (this.f6750a) {
            case 0:
                return "AnchorInfo{mPosition=" + this.f6751b + ", mCoordinate=" + this.f6754e + ", mLayoutFromEnd=" + this.f6752c + ", mValid=" + this.f6753d + '}';
            default:
                return super.toString();
        }
    }

    public C1728C() {
        m3873f();
    }
}
