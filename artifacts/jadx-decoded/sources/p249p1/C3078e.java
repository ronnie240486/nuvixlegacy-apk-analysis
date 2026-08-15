package p249p1;

import android.graphics.Color;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: p1.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3078e {

    /* JADX INFO: renamed from: A */
    public static final int[] f12487A;

    /* JADX INFO: renamed from: B */
    public static final boolean[] f12488B;

    /* JADX INFO: renamed from: C */
    public static final int[] f12489C;

    /* JADX INFO: renamed from: D */
    public static final int[] f12490D;

    /* JADX INFO: renamed from: E */
    public static final int[] f12491E;

    /* JADX INFO: renamed from: F */
    public static final int[] f12492F;

    /* JADX INFO: renamed from: w */
    public static final int f12493w = m6221c(2, 2, 2, 0);

    /* JADX INFO: renamed from: x */
    public static final int f12494x;

    /* JADX INFO: renamed from: y */
    public static final int[] f12495y;

    /* JADX INFO: renamed from: z */
    public static final int[] f12496z;

    /* JADX INFO: renamed from: a */
    public final ArrayList f12497a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final SpannableStringBuilder f12498b = new SpannableStringBuilder();

    /* JADX INFO: renamed from: c */
    public boolean f12499c;

    /* JADX INFO: renamed from: d */
    public boolean f12500d;

    /* JADX INFO: renamed from: e */
    public int f12501e;

    /* JADX INFO: renamed from: f */
    public boolean f12502f;

    /* JADX INFO: renamed from: g */
    public int f12503g;

    /* JADX INFO: renamed from: h */
    public int f12504h;

    /* JADX INFO: renamed from: i */
    public int f12505i;

    /* JADX INFO: renamed from: j */
    public int f12506j;

    /* JADX INFO: renamed from: k */
    public boolean f12507k;

    /* JADX INFO: renamed from: l */
    public int f12508l;

    /* JADX INFO: renamed from: m */
    public int f12509m;

    /* JADX INFO: renamed from: n */
    public int f12510n;

    /* JADX INFO: renamed from: o */
    public int f12511o;

    /* JADX INFO: renamed from: p */
    public int f12512p;

    /* JADX INFO: renamed from: q */
    public int f12513q;

    /* JADX INFO: renamed from: r */
    public int f12514r;

    /* JADX INFO: renamed from: s */
    public int f12515s;

    /* JADX INFO: renamed from: t */
    public int f12516t;

    /* JADX INFO: renamed from: u */
    public int f12517u;

    /* JADX INFO: renamed from: v */
    public int f12518v;

    static {
        int iM6221c = m6221c(0, 0, 0, 0);
        f12494x = iM6221c;
        int iM6221c2 = m6221c(0, 0, 0, 3);
        f12495y = new int[]{0, 0, 0, 0, 0, 2, 0};
        f12496z = new int[]{0, 0, 0, 0, 0, 0, 2};
        f12487A = new int[]{3, 3, 3, 3, 3, 3, 1};
        f12488B = new boolean[]{false, false, false, true, true, true, false};
        f12489C = new int[]{iM6221c, iM6221c2, iM6221c, iM6221c, iM6221c2, iM6221c, iM6221c};
        f12490D = new int[]{0, 1, 2, 3, 4, 3, 4};
        f12491E = new int[]{0, 0, 0, 0, 0, 3, 3};
        f12492F = new int[]{iM6221c, iM6221c, iM6221c, iM6221c, iM6221c, iM6221c2, iM6221c2};
    }

    public C3078e() {
        m6224d();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001b  */
    /* JADX INFO: renamed from: c */
    public static int m6221c(int i5, int i6, int i7, int i8) {
        int i9;
        AbstractC3132a.m6296j(i5, 4);
        AbstractC3132a.m6296j(i6, 4);
        AbstractC3132a.m6296j(i7, 4);
        AbstractC3132a.m6296j(i8, 4);
        if (i8 == 0 || i8 == 1) {
            i9 = 255;
        } else if (i8 == 2) {
            i9 = 127;
        } else if (i8 != 3) {
            i9 = 255;
        } else {
            i9 = 0;
        }
        return Color.argb(i9, i5 > 1 ? 255 : 0, i6 > 1 ? 255 : 0, i7 <= 1 ? 0 : 255);
    }

    /* JADX INFO: renamed from: a */
    public final void m6222a(char c6) {
        SpannableStringBuilder spannableStringBuilder = this.f12498b;
        if (c6 != '\n') {
            spannableStringBuilder.append(c6);
            return;
        }
        SpannableString spannableStringM6223b = m6223b();
        ArrayList arrayList = this.f12497a;
        arrayList.add(spannableStringM6223b);
        spannableStringBuilder.clear();
        if (this.f12512p != -1) {
            this.f12512p = 0;
        }
        if (this.f12513q != -1) {
            this.f12513q = 0;
        }
        if (this.f12514r != -1) {
            this.f12514r = 0;
        }
        if (this.f12516t != -1) {
            this.f12516t = 0;
        }
        while (true) {
            if ((!this.f12507k || arrayList.size() < this.f12506j) && arrayList.size() < 15) {
                return;
            } else {
                arrayList.remove(0);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final SpannableString m6223b() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f12498b);
        int length = spannableStringBuilder.length();
        if (length > 0) {
            if (this.f12512p != -1) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f12512p, length, 33);
            }
            if (this.f12513q != -1) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), this.f12513q, length, 33);
            }
            if (this.f12514r != -1) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f12515s), this.f12514r, length, 33);
            }
            if (this.f12516t != -1) {
                spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f12517u), this.f12516t, length, 33);
            }
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* JADX INFO: renamed from: d */
    public final void m6224d() {
        this.f12497a.clear();
        this.f12498b.clear();
        this.f12512p = -1;
        this.f12513q = -1;
        this.f12514r = -1;
        this.f12516t = -1;
        this.f12518v = 0;
        this.f12499c = false;
        this.f12500d = false;
        this.f12501e = 4;
        this.f12502f = false;
        this.f12503g = 0;
        this.f12504h = 0;
        this.f12505i = 0;
        this.f12506j = 15;
        this.f12507k = true;
        this.f12508l = 0;
        this.f12509m = 0;
        this.f12510n = 0;
        int i5 = f12494x;
        this.f12511o = i5;
        this.f12515s = f12493w;
        this.f12517u = i5;
    }

    /* JADX INFO: renamed from: e */
    public final void m6225e(boolean z5, boolean z6) {
        int i5 = this.f12512p;
        SpannableStringBuilder spannableStringBuilder = this.f12498b;
        if (i5 != -1) {
            if (!z5) {
                spannableStringBuilder.setSpan(new StyleSpan(2), this.f12512p, spannableStringBuilder.length(), 33);
                this.f12512p = -1;
            }
        } else if (z5) {
            this.f12512p = spannableStringBuilder.length();
        }
        if (this.f12513q == -1) {
            if (z6) {
                this.f12513q = spannableStringBuilder.length();
            }
        } else {
            if (z6) {
                return;
            }
            spannableStringBuilder.setSpan(new UnderlineSpan(), this.f12513q, spannableStringBuilder.length(), 33);
            this.f12513q = -1;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6226f(int i5, int i6) {
        int i7 = this.f12514r;
        SpannableStringBuilder spannableStringBuilder = this.f12498b;
        if (i7 != -1 && this.f12515s != i5) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(this.f12515s), this.f12514r, spannableStringBuilder.length(), 33);
        }
        if (i5 != f12493w) {
            this.f12514r = spannableStringBuilder.length();
            this.f12515s = i5;
        }
        if (this.f12516t != -1 && this.f12517u != i6) {
            spannableStringBuilder.setSpan(new BackgroundColorSpan(this.f12517u), this.f12516t, spannableStringBuilder.length(), 33);
        }
        if (i6 != f12494x) {
            this.f12516t = spannableStringBuilder.length();
            this.f12517u = i6;
        }
    }
}
