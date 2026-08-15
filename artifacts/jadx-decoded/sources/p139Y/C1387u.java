package p139Y;

import android.os.Build;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.TextWatcher;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: Y.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1387u implements TextWatcher, SpanWatcher {

    /* JADX INFO: renamed from: p */
    public final Object f5242p;

    /* JADX INFO: renamed from: q */
    public final AtomicInteger f5243q = new AtomicInteger(0);

    public C1387u(Object obj) {
        this.f5242p = obj;
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        ((TextWatcher) this.f5242p).afterTextChanged(editable);
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        ((TextWatcher) this.f5242p).beforeTextChanged(charSequence, i5, i6, i7);
    }

    @Override // android.text.SpanWatcher
    public final void onSpanAdded(Spannable spannable, Object obj, int i5, int i6) {
        if (this.f5243q.get() <= 0 || !(obj instanceof C1390x)) {
            ((SpanWatcher) this.f5242p).onSpanAdded(spannable, obj, i5, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x001c A[PHI: r11
      0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.text.SpanWatcher
    public final void onSpanChanged(Spannable spannable, Object obj, int i5, int i6, int i7, int i8) {
        int i9;
        int i10;
        if (this.f5243q.get() <= 0 || !(obj instanceof C1390x)) {
            if (Build.VERSION.SDK_INT >= 28) {
                i9 = i5;
                i10 = i7;
            } else {
                if (i5 > i6) {
                    i5 = 0;
                }
                if (i7 > i8) {
                    i9 = i5;
                    i10 = 0;
                } else {
                    i9 = i5;
                    i10 = i7;
                }
            }
            ((SpanWatcher) this.f5242p).onSpanChanged(spannable, obj, i9, i6, i10, i8);
        }
    }

    @Override // android.text.SpanWatcher
    public final void onSpanRemoved(Spannable spannable, Object obj, int i5, int i6) {
        if (this.f5243q.get() <= 0 || !(obj instanceof C1390x)) {
            ((SpanWatcher) this.f5242p).onSpanRemoved(spannable, obj, i5, i6);
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        ((TextWatcher) this.f5242p).onTextChanged(charSequence, i5, i6, i7);
    }
}
