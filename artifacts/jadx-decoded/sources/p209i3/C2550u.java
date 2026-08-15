package p209i3;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import nordicorework.com.p238br.nuvixlegacy.R;
import p008B1.ViewOnClickListenerC0192h;

/* JADX INFO: renamed from: i3.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2550u extends AbstractC2543n {

    /* JADX INFO: renamed from: e */
    public final int f10011e;

    /* JADX INFO: renamed from: f */
    public EditText f10012f;

    /* JADX INFO: renamed from: g */
    public final ViewOnClickListenerC0192h f10013g;

    public C2550u(C2542m c2542m, int i5) {
        super(c2542m);
        this.f10011e = R.drawable.design_password_eye;
        this.f10013g = new ViewOnClickListenerC0192h(22, this);
        if (i5 != 0) {
            this.f10011e = i5;
        }
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: b */
    public final void mo5396b() {
        m5398p();
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: c */
    public final int mo5360c() {
        return R.string.password_toggle_content_description;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: d */
    public final int mo5361d() {
        return this.f10011e;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: f */
    public final View.OnClickListener mo5363f() {
        return this.f10013g;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: j */
    public final boolean mo5397j() {
        return true;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: k */
    public final boolean mo5374k() {
        EditText editText = this.f10012f;
        return !(editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod));
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: l */
    public final void mo5365l(EditText editText) {
        this.f10012f = editText;
        m5398p();
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: q */
    public final void mo5367q() {
        EditText editText = this.f10012f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f10012f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: r */
    public final void mo5368r() {
        EditText editText = this.f10012f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }
}
