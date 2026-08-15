package p209i3;

import android.text.Editable;
import android.text.TextWatcher;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: i3.w */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2552w implements TextWatcher {

    /* JADX INFO: renamed from: p */
    public int f10024p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ EditText f10025q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ TextInputLayout f10026r;

    public C2552w(TextInputLayout textInputLayout, EditText editText) {
        this.f10026r = textInputLayout;
        this.f10025q = editText;
        this.f10024p = editText.getLineCount();
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        TextInputLayout textInputLayout = this.f10026r;
        textInputLayout.m4708u(!textInputLayout.f8211P0, false);
        if (textInputLayout.f8255z) {
            textInputLayout.m4701n(editable);
        }
        if (textInputLayout.f8194H) {
            textInputLayout.m4709v(editable);
        }
        EditText editText = this.f10025q;
        int lineCount = editText.getLineCount();
        int i5 = this.f10024p;
        if (lineCount != i5) {
            if (lineCount < i5) {
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                int minimumHeight = editText.getMinimumHeight();
                int i6 = textInputLayout.f8197I0;
                if (minimumHeight != i6) {
                    editText.setMinimumHeight(i6);
                }
            }
            this.f10024p = lineCount;
        }
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
    }
}
