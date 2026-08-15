package p010B3;

import android.view.View;
import androidx.recyclerview.widget.AbstractC1778n0;
import p262r3.C3196o;

/* JADX INFO: renamed from: B3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0237d {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f1137a;

    /* JADX INFO: renamed from: b */
    public int f1138b;

    /* JADX INFO: renamed from: c */
    public int f1139c;

    public /* synthetic */ C0237d(int i5) {
        this.f1137a = i5;
    }

    /* JADX INFO: renamed from: a */
    public int m853a() {
        int i5 = this.f1139c;
        if (i5 == 2) {
            return 10;
        }
        if (i5 == 5) {
            return 11;
        }
        if (i5 == 29) {
            return 12;
        }
        if (i5 == 42) {
            return 16;
        }
        if (i5 != 22) {
            return i5 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    /* JADX INFO: renamed from: b */
    public void m854b(AbstractC1778n0 abstractC1778n0) {
        View view = abstractC1778n0.itemView;
        this.f1138b = view.getLeft();
        this.f1139c = view.getTop();
        view.getRight();
        view.getBottom();
    }

    /* JADX INFO: renamed from: c */
    public C3196o m855c() {
        return new C3196o(this.f1138b, this.f1139c);
    }

    public String toString() {
        switch (this.f1137a) {
            case 8:
                return "<" + this.f1138b + ' ' + this.f1139c + '>';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0237d(int i5, int i6, int i7) {
        this.f1137a = i7;
        this.f1138b = i5;
        this.f1139c = i6;
    }
}
