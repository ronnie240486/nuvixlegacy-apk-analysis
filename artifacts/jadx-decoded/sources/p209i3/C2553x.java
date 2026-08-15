package p209i3;

import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import com.google.android.material.textfield.TextInputLayout;
import okhttp3.HttpUrl;
import p098R.C0955b;
import p104S.C1073h;
import p239o.C2936c0;

/* JADX INFO: renamed from: i3.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2553x extends C0955b {

    /* JADX INFO: renamed from: d */
    public final TextInputLayout f10027d;

    public C2553x(TextInputLayout textInputLayout) {
        this.f10027d = textInputLayout;
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: d */
    public final void mo2093d(View view, C1073h c1073h) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1073h.f4101a;
        this.f3743a.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        TextInputLayout textInputLayout = this.f10027d;
        EditText editText = textInputLayout.getEditText();
        CharSequence text = editText != null ? editText.getText() : null;
        CharSequence hint = textInputLayout.getHint();
        CharSequence error = textInputLayout.getError();
        CharSequence placeholderText = textInputLayout.getPlaceholderText();
        int counterMaxLength = textInputLayout.getCounterMaxLength();
        CharSequence counterOverflowDescription = textInputLayout.getCounterOverflowDescription();
        boolean zIsEmpty = TextUtils.isEmpty(text);
        boolean zIsEmpty2 = TextUtils.isEmpty(hint);
        boolean z5 = textInputLayout.f8199J0;
        boolean zIsEmpty3 = TextUtils.isEmpty(error);
        boolean z6 = (zIsEmpty3 && TextUtils.isEmpty(counterOverflowDescription)) ? false : true;
        String string = !zIsEmpty2 ? hint.toString() : HttpUrl.FRAGMENT_ENCODE_SET;
        C2551v c2551v = textInputLayout.f8237q;
        C2936c0 c2936c0 = c2551v.f10015q;
        if (c2936c0.getVisibility() == 0) {
            accessibilityNodeInfo.setLabelFor(c2936c0);
            accessibilityNodeInfo.setTraversalAfter(c2936c0);
        } else {
            accessibilityNodeInfo.setTraversalAfter(c2551v.f10017s);
        }
        if (!zIsEmpty) {
            c1073h.m2382n(text);
        } else if (!TextUtils.isEmpty(string)) {
            c1073h.m2382n(string);
            if (!z5 && placeholderText != null) {
                c1073h.m2382n(string + ", " + ((Object) placeholderText));
            }
        } else if (placeholderText != null) {
            c1073h.m2382n(placeholderText);
        }
        if (!TextUtils.isEmpty(string)) {
            int i5 = Build.VERSION.SDK_INT;
            if (i5 >= 26) {
                c1073h.m2380l(string);
            } else {
                if (!zIsEmpty) {
                    string = ((Object) text) + ", " + string;
                }
                c1073h.m2382n(string);
            }
            if (i5 >= 26) {
                accessibilityNodeInfo.setShowingHintText(zIsEmpty);
            } else {
                c1073h.m2376h(4, zIsEmpty);
            }
        }
        if (text == null || text.length() != counterMaxLength) {
            counterMaxLength = -1;
        }
        accessibilityNodeInfo.setMaxTextLength(counterMaxLength);
        if (z6) {
            if (zIsEmpty3) {
                error = counterOverflowDescription;
            }
            accessibilityNodeInfo.setError(error);
        }
        C2936c0 c2936c1 = textInputLayout.f8253y.f9996y;
        if (c2936c1 != null) {
            accessibilityNodeInfo.setLabelFor(c2936c1);
        }
        textInputLayout.f8239r.m5383b().mo5375m(c1073h);
    }

    @Override // p098R.C0955b
    /* JADX INFO: renamed from: e */
    public final void mo2196e(View view, AccessibilityEvent accessibilityEvent) {
        super.mo2196e(view, accessibilityEvent);
        this.f10027d.f8239r.m5383b().mo5376n(accessibilityEvent);
    }
}
