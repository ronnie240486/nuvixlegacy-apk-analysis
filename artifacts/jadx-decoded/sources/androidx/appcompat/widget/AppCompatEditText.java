package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import android.widget.TextView;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0121v;
import p098R.AbstractC0945S;
import p098R.C0959d;
import p098R.C0963f;
import p098R.InterfaceC0957c;
import p098R.InterfaceC0993u;
import p106S1.AbstractC1119a;
import p110T.AbstractC1146c;
import p110T.C1147d;
import p110T.C1148e;
import p116U.C1174j;
import p116U.InterfaceC1176l;
import p182e2.C2273d;
import p239o.AbstractC2888F;
import p239o.AbstractC2913S;
import p239o.AbstractC2914S0;
import p239o.AbstractC2916T0;
import p239o.C2884D;
import p239o.C2925Y;
import p239o.C2972p;
import p239o.C2986w;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AppCompatEditText extends EditText implements InterfaceC0993u, InterfaceC1176l {

    /* JADX INFO: renamed from: p */
    public final C2972p f5744p;

    /* JADX INFO: renamed from: q */
    public final C2925Y f5745q;

    /* JADX INFO: renamed from: r */
    public final C2884D f5746r;

    /* JADX INFO: renamed from: s */
    public final C1174j f5747s;

    /* JADX INFO: renamed from: t */
    public final C2884D f5748t;

    /* JADX INFO: renamed from: u */
    public C2986w f5749u;

    public AppCompatEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private C2986w getSuperCaller() {
        if (this.f5749u == null) {
            this.f5749u = new C2986w(this);
        }
        return this.f5749u;
    }

    @Override // p098R.InterfaceC0993u
    /* JADX INFO: renamed from: a */
    public final C0963f mo2130a(C0963f c0963f) {
        this.f5747s.getClass();
        return C1174j.m2571a(this, c0963f);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            c2972p.m6067a();
        }
        C2925Y c2925y = this.f5745q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return AbstractC1119a.m2461I(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            return c2972p.m6068b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            return c2972p.m6069c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f5745q.m6021d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f5745q.m6022e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2884D c2884d;
        if (Build.VERSION.SDK_INT >= 28 || (c2884d = this.f5746r) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2884d.f11770c;
        return textClassifier == null ? AbstractC2913S.m6003a((TextView) c2884d.f11769b) : textClassifier;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[PHI: r1
      0x0058: PHI (r1v10 java.lang.String[]) = (r1v5 java.lang.String[]), (r1v11 java.lang.String[]) binds: [B:30:0x006b, B:22:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        int i5;
        String[] strArrM2172g;
        String[] stringArray;
        InputConnection c1148e;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f5745q.getClass();
        C2925Y.m6018h(editorInfo, inputConnectionOnCreateInputConnection, this);
        AbstractC1119a.m2479v(editorInfo, inputConnectionOnCreateInputConnection, this);
        if (inputConnectionOnCreateInputConnection != null && (i5 = Build.VERSION.SDK_INT) <= 30 && (strArrM2172g = AbstractC0945S.m2172g(this)) != null) {
            if (i5 >= 25) {
                editorInfo.contentMimeTypes = strArrM2172g;
            } else {
                if (editorInfo.extras == null) {
                    editorInfo.extras = new Bundle();
                }
                editorInfo.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrM2172g);
                editorInfo.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", strArrM2172g);
            }
            C0121v c0121v = new C0121v(12, this);
            if (i5 >= 25) {
                c1148e = new C1147d(inputConnectionOnCreateInputConnection, c0121v);
            } else {
                String[] strArr = AbstractC1146c.f4353a;
                if (i5 >= 25) {
                    stringArray = editorInfo.contentMimeTypes;
                    if (stringArray != null) {
                        strArr = stringArray;
                    }
                } else {
                    Bundle bundle = editorInfo.extras;
                    if (bundle != null) {
                        stringArray = bundle.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        if (stringArray == null) {
                            stringArray = editorInfo.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
                        }
                        if (stringArray != null) {
                            strArr = stringArray;
                        }
                    }
                }
                if (strArr.length != 0) {
                    c1148e = new C1148e(inputConnectionOnCreateInputConnection, c0121v);
                }
            }
            inputConnectionOnCreateInputConnection = c1148e;
        }
        return this.f5748t.m5954c(inputConnectionOnCreateInputConnection, editorInfo);
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i5 = Build.VERSION.SDK_INT;
        if (i5 < 30 || i5 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        int i5 = Build.VERSION.SDK_INT;
        boolean zM5957a = false;
        if (i5 < 31 && i5 >= 24 && dragEvent.getLocalState() == null && AbstractC0945S.m2172g(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                zM5957a = AbstractC2888F.m5957a(dragEvent, this, activity);
            }
        }
        if (zM5957a) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i5) {
        C0959d c0959d;
        InterfaceC0957c interfaceC0957c;
        int i6;
        C2273d c2273d;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 31 || AbstractC0945S.m2172g(this) == null || !(i5 == 16908322 || i5 == 16908337)) {
            return super.onTextContextMenuItem(i5);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i7 >= 31) {
                c2273d = new C2273d(primaryClip, 1);
            } else {
                c0959d = new C0959d();
                c0959d.f3752q = primaryClip;
                c0959d.f3753r = 1;
            }
            if (i5 == 16908322) {
                interfaceC0957c = c0959d;
                interfaceC0957c = c2273d;
                i6 = 0;
            } else {
                interfaceC0957c = c0959d;
                interfaceC0957c = c2273d;
                i6 = 1;
            }
            interfaceC0957c.mo2202l(i6);
            AbstractC0945S.m2175j(this, interfaceC0957c.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            c2972p.m6071e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            c2972p.m6072f(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f5745q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2925Y c2925y = this.f5745q;
        if (c2925y != null) {
            c2925y.m6020b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC1119a.m2462J(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z5) {
        this.f5748t.m5955d(z5);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f5748t.m5952a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            c2972p.m6074h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2972p c2972p = this.f5744p;
        if (c2972p != null) {
            c2972p.m6075i(mode);
        }
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        C2925Y c2925y = this.f5745q;
        c2925y.m6028l(colorStateList);
        c2925y.m6020b();
    }

    @Override // p116U.InterfaceC1176l
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        C2925Y c2925y = this.f5745q;
        c2925y.m6029m(mode);
        c2925y.m6020b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        C2925Y c2925y = this.f5745q;
        if (c2925y != null) {
            c2925y.m6024g(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2884D c2884d;
        if (Build.VERSION.SDK_INT >= 28 || (c2884d = this.f5746r) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2884d.f11770c = textClassifier;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatEditText(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, R.attr.editTextStyle);
        AbstractC2916T0.m6008a(context);
        AbstractC2914S0.m6004a(getContext(), this);
        C2972p c2972p = new C2972p(this);
        this.f5744p = c2972p;
        c2972p.m6070d(attributeSet, R.attr.editTextStyle);
        C2925Y c2925y = new C2925Y(this);
        this.f5745q = c2925y;
        c2925y.m6023f(attributeSet, R.attr.editTextStyle);
        c2925y.m6020b();
        C2884D c2884d = new C2884D();
        c2884d.f11769b = this;
        this.f5746r = c2884d;
        this.f5747s = new C1174j();
        C2884D c2884d2 = new C2884D(this);
        this.f5748t = c2884d2;
        c2884d2.mo5953b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerM5952a = c2884d2.m5952a(keyListener);
        if (keyListenerM5952a == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerM5952a);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
