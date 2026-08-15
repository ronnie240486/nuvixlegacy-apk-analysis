package androidx.leanback.widget;

import android.os.Handler;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: renamed from: androidx.leanback.widget.E */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1612E implements TextWatcher {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6240p = 1;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f6241q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ View f6242r;

    public C1612E(EditText editText, EditText editText2) {
        this.f6241q = editText;
        this.f6242r = editText2;
    }

    /* JADX INFO: renamed from: a */
    private final void m3629a(Editable editable) {
    }

    /* JADX INFO: renamed from: b */
    private final void m3630b(Editable editable) {
    }

    /* JADX INFO: renamed from: c */
    private final void m3631c(int i5, int i6, int i7, CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: d */
    private final void m3632d(int i5, int i6, int i7, CharSequence charSequence) {
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        int i5 = this.f6240p;
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        int i8 = this.f6240p;
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i5, int i6, int i7) {
        EditText editText;
        EditText editText2;
        switch (this.f6240p) {
            case 0:
                RunnableC1611D runnableC1611D = (RunnableC1611D) this.f6241q;
                SearchBar searchBar = (SearchBar) this.f6242r;
                Handler handler = searchBar.f6393w;
                if (!searchBar.f6384K) {
                    handler.removeCallbacks(runnableC1611D);
                    handler.post(runnableC1611D);
                    break;
                }
                break;
            default:
                if (charSequence.length() == 1 && (editText2 = (EditText) this.f6241q) != null) {
                    editText2.requestFocus();
                    break;
                } else if (charSequence.length() == 0 && (editText = (EditText) this.f6242r) != null) {
                    editText.requestFocus();
                    break;
                }
                break;
        }
    }

    public C1612E(SearchBar searchBar, RunnableC1611D runnableC1611D) {
        this.f6242r = searchBar;
        this.f6241q = runnableC1611D;
    }
}
