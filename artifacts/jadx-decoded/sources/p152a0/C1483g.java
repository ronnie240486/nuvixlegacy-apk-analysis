package p152a0;

import android.text.InputFilter;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1971f;
import p139Y.C1377k;

/* JADX INFO: renamed from: a0.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1483g extends AbstractC1971f {

    /* JADX INFO: renamed from: f */
    public final C1482f f5513f;

    public C1483g(TextView textView) {
        this.f5513f = new C1482f(textView);
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: F */
    public final void mo3225F(boolean z5) {
        if (C1377k.f5210k != null) {
            this.f5513f.mo3225F(z5);
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: G */
    public final void mo3226G(boolean z5) {
        C1482f c1482f = this.f5513f;
        if (C1377k.f5210k != null) {
            c1482f.mo3226G(z5);
        } else {
            c1482f.f5512h = z5;
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: q */
    public final InputFilter[] mo3228q(InputFilter[] inputFilterArr) {
        return !(C1377k.f5210k != null) ? inputFilterArr : this.f5513f.mo3228q(inputFilterArr);
    }
}
