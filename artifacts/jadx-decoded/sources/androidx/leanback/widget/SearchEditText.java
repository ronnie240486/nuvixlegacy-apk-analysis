package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.KeyEvent;
import p082O0.RunnableC0773o;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class SearchEditText extends AbstractC1626T {

    /* JADX INFO: renamed from: w */
    public InterfaceC1617J f6397w;

    public SearchEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4 && this.f6397w != null) {
            post(new RunnableC0773o(13, this));
        }
        return super.onKeyPreIme(i5, keyEvent);
    }

    @Override // androidx.leanback.widget.AbstractC1626T, android.widget.TextView
    public /* bridge */ /* synthetic */ void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(callback);
    }

    public void setFinalRecognizedText(CharSequence charSequence) {
        setText(charSequence);
        bringPointIntoView(length());
    }

    public void setOnKeyboardDismissListener(InterfaceC1617J interfaceC1617J) {
        this.f6397w = interfaceC1617J;
    }
}
