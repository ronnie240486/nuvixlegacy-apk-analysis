package p118U1;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.AbstractC1754b0;
import androidx.recyclerview.widget.C1749Y;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Locale;
import p011B4.C0240b;
import p022E.C0349h;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: U1.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1188d extends AbstractC1754b0 {

    /* JADX INFO: renamed from: a */
    public C0240b f4529a;

    /* JADX INFO: renamed from: b */
    public final ViewPager2 f4530b;

    /* JADX INFO: renamed from: c */
    public final C1196l f4531c;

    /* JADX INFO: renamed from: d */
    public final LinearLayoutManager f4532d;

    /* JADX INFO: renamed from: e */
    public int f4533e;

    /* JADX INFO: renamed from: f */
    public int f4534f;

    /* JADX INFO: renamed from: g */
    public final C1187c f4535g;

    /* JADX INFO: renamed from: h */
    public int f4536h;

    /* JADX INFO: renamed from: i */
    public int f4537i;

    /* JADX INFO: renamed from: j */
    public boolean f4538j;

    /* JADX INFO: renamed from: k */
    public boolean f4539k;

    /* JADX INFO: renamed from: l */
    public boolean f4540l;

    public C1188d(ViewPager2 viewPager2) {
        this.f4530b = viewPager2;
        C1196l c1196l = viewPager2.f7284y;
        this.f4531c = c1196l;
        this.f4532d = (LinearLayoutManager) c1196l.getLayoutManager();
        this.f4535g = new C1187c();
        m2581d();
    }

    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: a */
    public final void mo2578a(RecyclerView recyclerView, int i5) {
        C0240b c0240b;
        C0240b c0240b2;
        int i6 = this.f4533e;
        if (!(i6 == 1 && this.f4534f == 1) && i5 == 1) {
            this.f4533e = 1;
            int i7 = this.f4537i;
            if (i7 != -1) {
                this.f4536h = i7;
                this.f4537i = -1;
            } else if (this.f4536h == -1) {
                this.f4536h = this.f4532d.m3931c1();
            }
            m2580c(1);
            return;
        }
        if ((i6 == 1 || i6 == 4) && i5 == 2) {
            if (this.f4539k) {
                m2580c(2);
                this.f4538j = true;
                return;
            }
            return;
        }
        C1187c c1187c = this.f4535g;
        if ((i6 == 1 || i6 == 4) && i5 == 0) {
            m2582e();
            if (!this.f4539k) {
                int i8 = c1187c.f4527b;
                if (i8 != -1 && (c0240b2 = this.f4529a) != null) {
                    c0240b2.mo857b(i8, 0.0f, 0);
                }
            } else if (c1187c.f4528c == 0) {
                int i9 = this.f4536h;
                int i10 = c1187c.f4527b;
                if (i9 != i10 && (c0240b = this.f4529a) != null) {
                    c0240b.mo858c(i10);
                }
            }
            m2580c(0);
            m2581d();
        }
        if (this.f4533e == 2 && i5 == 0 && this.f4540l) {
            m2582e();
            if (c1187c.f4528c == 0) {
                int i11 = this.f4537i;
                int i12 = c1187c.f4527b;
                if (i11 != i12) {
                    if (i12 == -1) {
                        i12 = 0;
                    }
                    C0240b c0240b3 = this.f4529a;
                    if (c0240b3 != null) {
                        c0240b3.mo858c(i12);
                    }
                }
                m2580c(0);
                m2581d();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:17:0x002c  */
    @Override // androidx.recyclerview.widget.AbstractC1754b0
    /* JADX INFO: renamed from: b */
    public final void mo2579b(RecyclerView recyclerView, int i5, int i6) {
        int i7;
        C0240b c0240b;
        this.f4539k = true;
        m2582e();
        boolean z5 = this.f4538j;
        C1187c c1187c = this.f4535g;
        if (z5) {
            this.f4538j = false;
            if (i6 <= 0) {
                if (i6 == 0) {
                    if ((i5 < 0) == (this.f4530b.f7281v.m4077I() == 1)) {
                        if (c1187c.f4528c != 0) {
                            i7 = c1187c.f4527b + 1;
                        }
                    }
                }
                i7 = c1187c.f4527b;
            } else if (c1187c.f4528c != 0) {
                i7 = c1187c.f4527b + 1;
            } else {
                i7 = c1187c.f4527b;
            }
            this.f4537i = i7;
            if (this.f4536h != i7 && (c0240b = this.f4529a) != null) {
                c0240b.mo858c(i7);
            }
        } else if (this.f4533e == 0) {
            int i8 = c1187c.f4527b;
            if (i8 == -1) {
                i8 = 0;
            }
            C0240b c0240b2 = this.f4529a;
            if (c0240b2 != null) {
                c0240b2.mo858c(i8);
            }
        }
        int i9 = c1187c.f4527b;
        if (i9 == -1) {
            i9 = 0;
        }
        float f6 = c1187c.f4526a;
        int i10 = c1187c.f4528c;
        C0240b c0240b3 = this.f4529a;
        if (c0240b3 != null) {
            c0240b3.mo857b(i9, f6, i10);
        }
        int i11 = c1187c.f4527b;
        int i12 = this.f4537i;
        if ((i11 == i12 || i12 == -1) && c1187c.f4528c == 0 && this.f4534f != 1) {
            m2580c(0);
            m2581d();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2580c(int i5) {
        if ((this.f4533e == 3 && this.f4534f == 0) || this.f4534f == i5) {
            return;
        }
        this.f4534f = i5;
        C0240b c0240b = this.f4529a;
        if (c0240b != null) {
            c0240b.mo856a(i5);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m2581d() {
        this.f4533e = 0;
        this.f4534f = 0;
        C1187c c1187c = this.f4535g;
        c1187c.f4527b = -1;
        c1187c.f4526a = 0.0f;
        c1187c.f4528c = 0;
        this.f4536h = -1;
        this.f4537i = -1;
        this.f4538j = false;
        this.f4539k = false;
        this.f4540l = false;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:65:0x013e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0148 A[LOOP:2: B:64:0x013c->B:67:0x0148, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:82:0x014b A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public final void m2582e() {
        int top;
        int iM4097x;
        int top2;
        int i5;
        int bottom;
        int i6;
        LinearLayoutManager linearLayoutManager = this.f4532d;
        int iM3931c1 = linearLayoutManager.m3931c1();
        C1187c c1187c = this.f4535g;
        c1187c.f4527b = iM3931c1;
        if (iM3931c1 == -1) {
            c1187c.f4527b = -1;
            c1187c.f4526a = 0.0f;
            c1187c.f4528c = 0;
            return;
        }
        View viewMo3946s = linearLayoutManager.mo3946s(iM3931c1);
        if (viewMo3946s == null) {
            c1187c.f4527b = -1;
            c1187c.f4526a = 0.0f;
            c1187c.f4528c = 0;
            return;
        }
        int i7 = ((C1749Y) viewMo3946s.getLayoutParams()).f6962b.left;
        int i8 = ((C1749Y) viewMo3946s.getLayoutParams()).f6962b.right;
        int i9 = ((C1749Y) viewMo3946s.getLayoutParams()).f6962b.top;
        int i10 = ((C1749Y) viewMo3946s.getLayoutParams()).f6962b.bottom;
        ViewGroup.LayoutParams layoutParams = viewMo3946s.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            i7 += marginLayoutParams.leftMargin;
            i8 += marginLayoutParams.rightMargin;
            i9 += marginLayoutParams.topMargin;
            i10 += marginLayoutParams.bottomMargin;
        }
        int height = viewMo3946s.getHeight() + i9 + i10;
        int width = viewMo3946s.getWidth() + i7 + i8;
        int i11 = linearLayoutManager.f6813p;
        C1196l c1196l = this.f4531c;
        if (i11 == 0) {
            top = (viewMo3946s.getLeft() - i7) - c1196l.getPaddingLeft();
            if (this.f4530b.f7281v.m4077I() == 1) {
                top = -top;
            }
            height = width;
        } else {
            top = (viewMo3946s.getTop() - i9) - c1196l.getPaddingTop();
        }
        int i12 = -top;
        c1187c.f4528c = i12;
        if (i12 >= 0) {
            c1187c.f4526a = height != 0 ? i12 / height : 0.0f;
            return;
        }
        int iM4097x2 = linearLayoutManager.m4097x();
        if (iM4097x2 != 0) {
            boolean z5 = linearLayoutManager.f6813p == 0;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iM4097x2, 2);
            for (int i13 = 0; i13 < iM4097x2; i13++) {
                View viewM4095w = linearLayoutManager.m4095w(i13);
                if (viewM4095w == null) {
                    throw new IllegalStateException("null view contained in the view hierarchy");
                }
                ViewGroup.LayoutParams layoutParams2 = viewM4095w.getLayoutParams();
                ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : C1185a.f4525a;
                int[] iArr2 = iArr[i13];
                if (z5) {
                    top2 = viewM4095w.getLeft();
                    i5 = marginLayoutParams2.leftMargin;
                } else {
                    top2 = viewM4095w.getTop();
                    i5 = marginLayoutParams2.topMargin;
                }
                iArr2[0] = top2 - i5;
                int[] iArr3 = iArr[i13];
                if (z5) {
                    bottom = viewM4095w.getRight();
                    i6 = marginLayoutParams2.rightMargin;
                } else {
                    bottom = viewM4095w.getBottom();
                    i6 = marginLayoutParams2.bottomMargin;
                }
                iArr3[1] = bottom + i6;
            }
            Arrays.sort(iArr, new C0349h(1));
            int i14 = 1;
            while (true) {
                if (i14 >= iM4097x2) {
                    int[] iArr4 = iArr[0];
                    int i15 = iArr4[1];
                    int i16 = iArr4[0];
                    int i17 = i15 - i16;
                    if (i16 <= 0 && iArr[iM4097x2 - 1][1] >= i17) {
                        if (linearLayoutManager.m4097x() <= 1) {
                        }
                    }
                } else if (iArr[i14 - 1][1] == iArr[i14][0]) {
                    i14++;
                }
                iM4097x = linearLayoutManager.m4097x();
                for (int i18 = 0; i18 < iM4097x; i18++) {
                    if (!C1185a.m2577a(linearLayoutManager.m4095w(i18))) {
                        throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                    }
                }
            }
        } else if (linearLayoutManager.m4097x() <= 1) {
            iM4097x = linearLayoutManager.m4097x();
            while (i18 < iM4097x) {
                if (!C1185a.m2577a(linearLayoutManager.m4095w(i18))) {
                    throw new IllegalStateException("Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started.");
                }
            }
        }
        Locale locale = Locale.US;
        throw new IllegalStateException(AbstractC2567a.m5420d(c1187c.f4528c, "Page can only be offset by a positive amount, not by "));
    }
}
