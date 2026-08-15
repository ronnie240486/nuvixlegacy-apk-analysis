package p152a0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import p139Y.AbstractC1375i;
import p139Y.C1377k;

/* JADX INFO: renamed from: a0.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1479c extends AbstractC1375i {

    /* JADX INFO: renamed from: a */
    public final WeakReference f5504a;

    /* JADX INFO: renamed from: b */
    public final WeakReference f5505b;

    public C1479c(TextView textView, C1480d c1480d) {
        this.f5504a = new WeakReference(textView);
        this.f5505b = new WeakReference(c1480d);
    }

    @Override // p139Y.AbstractC1375i
    /* JADX INFO: renamed from: a */
    public final void mo3081a() throws Throwable {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.f5504a.get();
        InputFilter inputFilter = (InputFilter) this.f5505b.get();
        if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
            return;
        }
        for (InputFilter inputFilter2 : filters) {
            if (inputFilter2 == inputFilter) {
                if (textView.isAttachedToWindow()) {
                    CharSequence text = textView.getText();
                    C1377k c1377kM3082a = C1377k.m3082a();
                    if (text == null) {
                        length = 0;
                    } else {
                        c1377kM3082a.getClass();
                        length = text.length();
                    }
                    CharSequence charSequenceM3086e = c1377kM3082a.m3086e(text, 0, length);
                    if (text == charSequenceM3086e) {
                        return;
                    }
                    int selectionStart = Selection.getSelectionStart(charSequenceM3086e);
                    int selectionEnd = Selection.getSelectionEnd(charSequenceM3086e);
                    textView.setText(charSequenceM3086e);
                    if (charSequenceM3086e instanceof Spannable) {
                        Spannable spannable = (Spannable) charSequenceM3086e;
                        if (selectionStart >= 0 && selectionEnd >= 0) {
                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                            return;
                        } else if (selectionStart >= 0) {
                            Selection.setSelection(spannable, selectionStart);
                            return;
                        } else {
                            if (selectionEnd >= 0) {
                                Selection.setSelection(spannable, selectionEnd);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                return;
            }
        }
    }
}
