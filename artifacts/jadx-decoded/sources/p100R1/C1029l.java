package p100R1;

import android.graphics.Matrix;
import android.graphics.Paint;
import java.util.ArrayList;
import p276u.C3310e;

/* JADX INFO: renamed from: R1.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1029l extends AbstractC1030m {

    /* JADX INFO: renamed from: a */
    public final Matrix f3945a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f3946b;

    /* JADX INFO: renamed from: c */
    public float f3947c;

    /* JADX INFO: renamed from: d */
    public float f3948d;

    /* JADX INFO: renamed from: e */
    public float f3949e;

    /* JADX INFO: renamed from: f */
    public float f3950f;

    /* JADX INFO: renamed from: g */
    public float f3951g;

    /* JADX INFO: renamed from: h */
    public float f3952h;

    /* JADX INFO: renamed from: i */
    public float f3953i;

    /* JADX INFO: renamed from: j */
    public final Matrix f3954j;

    /* JADX INFO: renamed from: k */
    public String f3955k;

    public C1029l() {
        this.f3945a = new Matrix();
        this.f3946b = new ArrayList();
        this.f3947c = 0.0f;
        this.f3948d = 0.0f;
        this.f3949e = 0.0f;
        this.f3950f = 1.0f;
        this.f3951g = 1.0f;
        this.f3952h = 0.0f;
        this.f3953i = 0.0f;
        this.f3954j = new Matrix();
        this.f3955k = null;
    }

    @Override // p100R1.AbstractC1030m
    /* JADX INFO: renamed from: a */
    public final boolean mo2308a() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f3946b;
            if (i5 >= arrayList.size()) {
                return false;
            }
            if (((AbstractC1030m) arrayList.get(i5)).mo2308a()) {
                return true;
            }
            i5++;
        }
    }

    @Override // p100R1.AbstractC1030m
    /* JADX INFO: renamed from: b */
    public final boolean mo2309b(int[] iArr) {
        int i5 = 0;
        boolean zMo2309b = false;
        while (true) {
            ArrayList arrayList = this.f3946b;
            if (i5 >= arrayList.size()) {
                return zMo2309b;
            }
            zMo2309b |= ((AbstractC1030m) arrayList.get(i5)).mo2309b(iArr);
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2310c() {
        Matrix matrix = this.f3954j;
        matrix.reset();
        matrix.postTranslate(-this.f3948d, -this.f3949e);
        matrix.postScale(this.f3950f, this.f3951g);
        matrix.postRotate(this.f3947c, 0.0f, 0.0f);
        matrix.postTranslate(this.f3952h + this.f3948d, this.f3953i + this.f3949e);
    }

    public String getGroupName() {
        return this.f3955k;
    }

    public Matrix getLocalMatrix() {
        return this.f3954j;
    }

    public float getPivotX() {
        return this.f3948d;
    }

    public float getPivotY() {
        return this.f3949e;
    }

    public float getRotation() {
        return this.f3947c;
    }

    public float getScaleX() {
        return this.f3950f;
    }

    public float getScaleY() {
        return this.f3951g;
    }

    public float getTranslateX() {
        return this.f3952h;
    }

    public float getTranslateY() {
        return this.f3953i;
    }

    public void setPivotX(float f6) {
        if (f6 != this.f3948d) {
            this.f3948d = f6;
            m2310c();
        }
    }

    public void setPivotY(float f6) {
        if (f6 != this.f3949e) {
            this.f3949e = f6;
            m2310c();
        }
    }

    public void setRotation(float f6) {
        if (f6 != this.f3947c) {
            this.f3947c = f6;
            m2310c();
        }
    }

    public void setScaleX(float f6) {
        if (f6 != this.f3950f) {
            this.f3950f = f6;
            m2310c();
        }
    }

    public void setScaleY(float f6) {
        if (f6 != this.f3951g) {
            this.f3951g = f6;
            m2310c();
        }
    }

    public void setTranslateX(float f6) {
        if (f6 != this.f3952h) {
            this.f3952h = f6;
            m2310c();
        }
    }

    public void setTranslateY(float f6) {
        if (f6 != this.f3953i) {
            this.f3953i = f6;
            m2310c();
        }
    }

    public C1029l(C1029l c1029l, C3310e c3310e) {
        AbstractC1031n c1027j;
        this.f3945a = new Matrix();
        this.f3946b = new ArrayList();
        this.f3947c = 0.0f;
        this.f3948d = 0.0f;
        this.f3949e = 0.0f;
        this.f3950f = 1.0f;
        this.f3951g = 1.0f;
        this.f3952h = 0.0f;
        this.f3953i = 0.0f;
        Matrix matrix = new Matrix();
        this.f3954j = matrix;
        this.f3955k = null;
        this.f3947c = c1029l.f3947c;
        this.f3948d = c1029l.f3948d;
        this.f3949e = c1029l.f3949e;
        this.f3950f = c1029l.f3950f;
        this.f3951g = c1029l.f3951g;
        this.f3952h = c1029l.f3952h;
        this.f3953i = c1029l.f3953i;
        String str = c1029l.f3955k;
        this.f3955k = str;
        if (str != null) {
            c3310e.put(str, this);
        }
        matrix.set(c1029l.f3954j);
        ArrayList arrayList = c1029l.f3946b;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            Object obj = arrayList.get(i5);
            if (obj instanceof C1029l) {
                this.f3946b.add(new C1029l((C1029l) obj, c3310e));
            } else {
                if (obj instanceof C1028k) {
                    C1028k c1028k = (C1028k) obj;
                    C1028k c1028k2 = new C1028k(c1028k);
                    c1028k2.f3935e = 0.0f;
                    c1028k2.f3937g = 1.0f;
                    c1028k2.f3938h = 1.0f;
                    c1028k2.f3939i = 0.0f;
                    c1028k2.f3940j = 1.0f;
                    c1028k2.f3941k = 0.0f;
                    c1028k2.f3942l = Paint.Cap.BUTT;
                    c1028k2.f3943m = Paint.Join.MITER;
                    c1028k2.f3944n = 4.0f;
                    c1028k2.f3934d = c1028k.f3934d;
                    c1028k2.f3935e = c1028k.f3935e;
                    c1028k2.f3937g = c1028k.f3937g;
                    c1028k2.f3936f = c1028k.f3936f;
                    c1028k2.f3958c = c1028k.f3958c;
                    c1028k2.f3938h = c1028k.f3938h;
                    c1028k2.f3939i = c1028k.f3939i;
                    c1028k2.f3940j = c1028k.f3940j;
                    c1028k2.f3941k = c1028k.f3941k;
                    c1028k2.f3942l = c1028k.f3942l;
                    c1028k2.f3943m = c1028k.f3943m;
                    c1028k2.f3944n = c1028k.f3944n;
                    c1027j = c1028k2;
                } else if (obj instanceof C1027j) {
                    c1027j = new C1027j((C1027j) obj);
                } else {
                    throw new IllegalStateException("Unknown object in the tree!");
                }
                this.f3946b.add(c1027j);
                Object obj2 = c1027j.f3957b;
                if (obj2 != null) {
                    c3310e.put(obj2, c1027j);
                }
            }
        }
    }
}
