package p209i3;

import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: renamed from: i3.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2540k {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C2542m f9935a;

    public C2540k(C2542m c2542m) {
        this.f9935a = c2542m;
    }

    /* JADX INFO: renamed from: a */
    public final void m5379a(TextInputLayout textInputLayout) {
        C2542m c2542m = this.f9935a;
        C2539j c2539j = c2542m.f9948K;
        if (c2542m.f9945H == textInputLayout.getEditText()) {
            return;
        }
        EditText editText = c2542m.f9945H;
        if (editText != null) {
            editText.removeTextChangedListener(c2539j);
            if (c2542m.f9945H.getOnFocusChangeListener() == c2542m.m5383b().mo5362e()) {
                c2542m.f9945H.setOnFocusChangeListener(null);
            }
        }
        EditText editText2 = textInputLayout.getEditText();
        c2542m.f9945H = editText2;
        if (editText2 != null) {
            editText2.addTextChangedListener(c2539j);
        }
        c2542m.m5383b().mo5365l(c2542m.f9945H);
        c2542m.m5391j(c2542m.m5383b());
    }
}
