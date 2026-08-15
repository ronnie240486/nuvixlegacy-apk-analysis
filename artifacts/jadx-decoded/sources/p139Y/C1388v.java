package p139Y;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;
import p221k4.AbstractC2604a;

/* JADX INFO: renamed from: Y.v */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1388v extends SpannableStringBuilder {

    /* JADX INFO: renamed from: p */
    public final Class f5244p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f5245q;

    public C1388v(Class cls, CharSequence charSequence) {
        super(charSequence);
        this.f5245q = new ArrayList();
        AbstractC2604a.m5549g(cls, "watcherClass cannot be null");
        this.f5244p = cls;
    }

    /* JADX INFO: renamed from: a */
    public final void m3096a() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5245q;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C1387u) arrayList.get(i5)).f5243q.incrementAndGet();
            i5++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    /* JADX INFO: renamed from: b */
    public final void m3097b() {
        m3100e();
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5245q;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C1387u) arrayList.get(i5)).onTextChanged(this, 0, length(), length());
            i5++;
        }
    }

    /* JADX INFO: renamed from: c */
    public final C1387u m3098c(Object obj) {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5245q;
            if (i5 >= arrayList.size()) {
                return null;
            }
            C1387u c1387u = (C1387u) arrayList.get(i5);
            if (c1387u.f5242p == obj) {
                return c1387u;
            }
            i5++;
        }
    }

    /* JADX INFO: renamed from: d */
    public final boolean m3099d(Object obj) {
        if (obj != null) {
            return this.f5244p == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    /* JADX INFO: renamed from: e */
    public final void m3100e() {
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.f5245q;
            if (i5 >= arrayList.size()) {
                return;
            }
            ((C1387u) arrayList.get(i5)).f5243q.decrementAndGet();
            i5++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        C1387u c1387uM3098c;
        if (m3099d(obj) && (c1387uM3098c = m3098c(obj)) != null) {
            obj = c1387uM3098c;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        C1387u c1387uM3098c;
        if (m3099d(obj) && (c1387uM3098c = m3098c(obj)) != null) {
            obj = c1387uM3098c;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        C1387u c1387uM3098c;
        if (m3099d(obj) && (c1387uM3098c = m3098c(obj)) != null) {
            obj = c1387uM3098c;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i5, int i6, Class cls) {
        if (this.f5244p != cls) {
            return super.getSpans(i5, i6, cls);
        }
        C1387u[] c1387uArr = (C1387u[]) super.getSpans(i5, i6, C1387u.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, c1387uArr.length);
        for (int i7 = 0; i7 < c1387uArr.length; i7++) {
            objArr[i7] = c1387uArr[i7].f5242p;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i5, int i6, Class cls) {
        if (cls == null || this.f5244p == cls) {
            cls = C1387u.class;
        }
        return super.nextSpanTransition(i5, i6, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        C1387u c1387uM3098c;
        if (m3099d(obj)) {
            c1387uM3098c = m3098c(obj);
            if (c1387uM3098c != null) {
                obj = c1387uM3098c;
            }
        } else {
            c1387uM3098c = null;
        }
        super.removeSpan(obj);
        if (c1387uM3098c != null) {
            this.f5245q.remove(c1387uM3098c);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i5, int i6, CharSequence charSequence) {
        replace(i5, i6, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i5, int i6, int i7) {
        if (m3099d(obj)) {
            C1387u c1387u = new C1387u(obj);
            this.f5245q.add(c1387u);
            obj = c1387u;
        }
        super.setSpan(obj, i5, i6, i7);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i5, int i6) {
        return new C1388v(this.f5244p, this, i5, i6);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i5, int i6) {
        super.delete(i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i5, CharSequence charSequence) {
        super.insert(i5, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        replace(i5, i6, charSequence, i7, i8);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence) {
        m3096a();
        super.replace(i5, i6, charSequence);
        m3100e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c6) {
        super.append(c6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i5, CharSequence charSequence, int i6, int i7) {
        super.insert(i5, charSequence, i6, i7);
        return this;
    }

    public C1388v(Class cls, C1388v c1388v, int i5, int i6) {
        super(c1388v, i5, i6);
        this.f5245q = new ArrayList();
        AbstractC2604a.m5549g(cls, "watcherClass cannot be null");
        this.f5244p = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c6) {
        super.append(c6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c6) {
        super.append(c6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i5, int i6, CharSequence charSequence, int i7, int i8) {
        m3096a();
        super.replace(i5, i6, charSequence, i7, i8);
        m3100e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i5, int i6) {
        super.append(charSequence, i5, i6);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i5) {
        super.append(charSequence, obj, i5);
        return this;
    }
}
