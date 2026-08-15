package p152a0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import p139Y.C1377k;

/* JADX INFO: renamed from: a0.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1485i implements TextWatcher {

    /* JADX INFO: renamed from: p */
    public final EditText f5515p;

    /* JADX INFO: renamed from: q */
    public C1484h f5516q;

    /* JADX INFO: renamed from: r */
    public boolean f5517r = true;

    public C1485i(EditText editText) {
        this.f5515p = editText;
    }

    /* JADX INFO: renamed from: a */
    public static void m3229a(EditText editText, int i5) {
        int length;
        if (i5 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C1377k c1377kM3082a = C1377k.m3082a();
            if (editableText == null) {
                length = 0;
            } else {
                c1377kM3082a.getClass();
                length = editableText.length();
            }
            c1377kM3082a.m3086e(editableText, 0, length);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) throws Throwable {
        EditText editText = this.f5515p;
        if (editText.isInEditMode() || !this.f5517r || C1377k.f5210k == null || i6 > i7 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iM3083b = C1377k.m3082a().m3083b();
        if (iM3083b != 0) {
            if (iM3083b == 1) {
                C1377k.m3082a().m3086e((Spannable) charSequence, i5, i7 + i5);
                return;
            } else if (iM3083b != 3) {
                return;
            }
        }
        C1377k c1377kM3082a = C1377k.m3082a();
        if (this.f5516q == null) {
            this.f5516q = new C1484h(editText);
        }
        c1377kM3082a.m3087f(this.f5516q);
    }
}
