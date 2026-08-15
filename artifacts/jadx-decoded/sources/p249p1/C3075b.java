package p249p1;

import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.bumptech.glide.request.target.Target;
import java.util.ArrayList;
import p248p0.C3067b;

/* JADX INFO: renamed from: p1.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3075b {

    /* JADX INFO: renamed from: a */
    public final ArrayList f12450a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f12451b;

    /* JADX INFO: renamed from: c */
    public final StringBuilder f12452c;

    /* JADX INFO: renamed from: d */
    public int f12453d;

    /* JADX INFO: renamed from: e */
    public int f12454e;

    /* JADX INFO: renamed from: f */
    public int f12455f;

    /* JADX INFO: renamed from: g */
    public int f12456g;

    /* JADX INFO: renamed from: h */
    public int f12457h;

    public C3075b(int i5, int i6) {
        ArrayList arrayList = new ArrayList();
        this.f12450a = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f12451b = arrayList2;
        StringBuilder sb = new StringBuilder();
        this.f12452c = sb;
        this.f12456g = i5;
        arrayList.clear();
        arrayList2.clear();
        sb.setLength(0);
        this.f12453d = 15;
        this.f12454e = 0;
        this.f12455f = 0;
        this.f12457h = i6;
    }

    /* JADX INFO: renamed from: a */
    public final void m6209a(char c6) {
        StringBuilder sb = this.f12452c;
        if (sb.length() < 32) {
            sb.append(c6);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6210b() {
        StringBuilder sb = this.f12452c;
        int length = sb.length();
        if (length > 0) {
            sb.delete(length - 1, length);
            ArrayList arrayList = this.f12450a;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C3074a c3074a = (C3074a) arrayList.get(size);
                int i5 = c3074a.f12449c;
                if (i5 != length) {
                    return;
                }
                c3074a.f12449c = i5 - 1;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final C3067b m6211c(int i5) {
        int i6;
        float f6;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        int i7 = 0;
        while (true) {
            ArrayList arrayList = this.f12451b;
            if (i7 >= arrayList.size()) {
                break;
            }
            spannableStringBuilder.append((CharSequence) arrayList.get(i7));
            spannableStringBuilder.append('\n');
            i7++;
        }
        spannableStringBuilder.append((CharSequence) m6212d());
        if (spannableStringBuilder.length() == 0) {
            return null;
        }
        int i8 = this.f12454e + this.f12455f;
        int length = (32 - i8) - spannableStringBuilder.length();
        int i9 = i8 - length;
        if (i5 != Integer.MIN_VALUE) {
            i6 = i5;
        } else if (this.f12456g != 2 || (Math.abs(i9) >= 3 && length >= 0)) {
            i6 = (this.f12456g != 2 || i9 <= 0) ? 0 : 2;
        } else {
            i6 = 1;
        }
        if (i6 != 1) {
            if (i6 == 2) {
                i8 = 32 - length;
            }
            f6 = ((i8 / 32.0f) * 0.8f) + 0.1f;
        } else {
            f6 = 0.5f;
        }
        float f7 = f6;
        int i10 = this.f12453d;
        if (i10 > 7) {
            i10 -= 17;
        } else if (this.f12456g == 1) {
            i10 -= this.f12457h - 1;
        }
        return new C3067b(spannableStringBuilder, Layout.Alignment.ALIGN_NORMAL, null, null, i10, 1, Target.SIZE_ORIGINAL, f7, i6, Target.SIZE_ORIGINAL, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Target.SIZE_ORIGINAL, 0.0f);
    }

    /* JADX INFO: renamed from: d */
    public final SpannableString m6212d() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f12452c);
        int length = spannableStringBuilder.length();
        int i5 = -1;
        int i6 = -1;
        int i7 = -1;
        int i8 = -1;
        int i9 = 0;
        int i10 = 0;
        boolean z5 = false;
        while (true) {
            ArrayList arrayList = this.f12450a;
            if (i9 >= arrayList.size()) {
                break;
            }
            C3074a c3074a = (C3074a) arrayList.get(i9);
            boolean z6 = c3074a.f12448b;
            int i11 = c3074a.f12447a;
            if (i11 != 8) {
                boolean z7 = i11 == 7;
                if (i11 != 7) {
                    i8 = C3076c.f12458A[i11];
                }
                z5 = z7;
            }
            int i12 = c3074a.f12449c;
            i9++;
            if (i12 != (i9 < arrayList.size() ? ((C3074a) arrayList.get(i9)).f12449c : length)) {
                if (i5 != -1 && !z6) {
                    spannableStringBuilder.setSpan(new UnderlineSpan(), i5, i12, 33);
                    i5 = -1;
                } else if (i5 == -1 && z6) {
                    i5 = i12;
                }
                if (i6 != -1 && !z5) {
                    spannableStringBuilder.setSpan(new StyleSpan(2), i6, i12, 33);
                    i6 = -1;
                } else if (i6 == -1 && z5) {
                    i6 = i12;
                }
                if (i8 != i7) {
                    if (i7 != -1) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i7), i10, i12, 33);
                    }
                    i7 = i8;
                    i10 = i12;
                }
            }
        }
        if (i5 != -1 && i5 != length) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i5, length, 33);
        }
        if (i6 != -1 && i6 != length) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i6, length, 33);
        }
        if (i10 != length && i7 != -1) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i7), i10, length, 33);
        }
        return new SpannableString(spannableStringBuilder);
    }

    /* JADX INFO: renamed from: e */
    public final boolean m6213e() {
        return this.f12450a.isEmpty() && this.f12451b.isEmpty() && this.f12452c.length() == 0;
    }
}
