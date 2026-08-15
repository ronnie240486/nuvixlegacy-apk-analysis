package p100R1;

import com.bumptech.glide.AbstractC1973h;
import p052J.C0556e;

/* JADX INFO: renamed from: R1.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1031n extends AbstractC1030m {

    /* JADX INFO: renamed from: a */
    public C0556e[] f3956a;

    /* JADX INFO: renamed from: b */
    public String f3957b;

    /* JADX INFO: renamed from: c */
    public int f3958c;

    public AbstractC1031n() {
        this.f3956a = null;
        this.f3958c = 0;
    }

    public C0556e[] getPathData() {
        return this.f3956a;
    }

    public String getPathName() {
        return this.f3957b;
    }

    public void setPathData(C0556e[] c0556eArr) {
        if (!AbstractC1973h.m4509d(this.f3956a, c0556eArr)) {
            this.f3956a = AbstractC1973h.m4521p(c0556eArr);
            return;
        }
        C0556e[] c0556eArr2 = this.f3956a;
        for (int i5 = 0; i5 < c0556eArr.length; i5++) {
            c0556eArr2[i5].f2425a = c0556eArr[i5].f2425a;
            int i6 = 0;
            while (true) {
                float[] fArr = c0556eArr[i5].f2426b;
                if (i6 < fArr.length) {
                    c0556eArr2[i5].f2426b[i6] = fArr[i6];
                    i6++;
                }
            }
        }
    }

    public AbstractC1031n(AbstractC1031n abstractC1031n) {
        this.f3956a = null;
        this.f3958c = 0;
        this.f3957b = abstractC1031n.f3957b;
        this.f3956a = AbstractC1973h.m4521p(abstractC1031n.f3956a);
    }
}
