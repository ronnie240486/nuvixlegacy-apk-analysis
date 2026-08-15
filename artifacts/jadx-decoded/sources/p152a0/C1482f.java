package p152a0;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;
import com.bumptech.glide.AbstractC1971f;

/* JADX INFO: renamed from: a0.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1482f extends AbstractC1971f {

    /* JADX INFO: renamed from: f */
    public final TextView f5510f;

    /* JADX INFO: renamed from: g */
    public final C1480d f5511g;

    /* JADX INFO: renamed from: h */
    public boolean f5512h = true;

    public C1482f(TextView textView) {
        this.f5510f = textView;
        this.f5511g = new C1480d(textView);
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: F */
    public final void mo3225F(boolean z5) {
        if (z5) {
            m3227P();
        }
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: G */
    public final void mo3226G(boolean z5) {
        this.f5512h = z5;
        m3227P();
        TextView textView = this.f5510f;
        textView.setFilters(mo3228q(textView.getFilters()));
    }

    /* JADX INFO: renamed from: P */
    public final void m3227P() {
        TextView textView = this.f5510f;
        TransformationMethod transformationMethod = textView.getTransformationMethod();
        if (this.f5512h) {
            if (!(transformationMethod instanceof C1486j) && !(transformationMethod instanceof PasswordTransformationMethod)) {
                transformationMethod = new C1486j(transformationMethod);
            }
        } else if (transformationMethod instanceof C1486j) {
            transformationMethod = ((C1486j) transformationMethod).f5518p;
        }
        textView.setTransformationMethod(transformationMethod);
    }

    @Override // com.bumptech.glide.AbstractC1971f
    /* JADX INFO: renamed from: q */
    public final InputFilter[] mo3228q(InputFilter[] inputFilterArr) {
        if (!this.f5512h) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i5 = 0; i5 < inputFilterArr.length; i5++) {
                InputFilter inputFilter = inputFilterArr[i5];
                if (inputFilter instanceof C1480d) {
                    sparseArray.put(i5, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i6 = 0;
            for (int i7 = 0; i7 < length; i7++) {
                if (sparseArray.indexOfKey(i7) < 0) {
                    inputFilterArr2[i6] = inputFilterArr[i7];
                    i6++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i8 = 0;
        while (true) {
            C1480d c1480d = this.f5511g;
            if (i8 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = c1480d;
                return inputFilterArr3;
            }
            if (inputFilterArr[i8] == c1480d) {
                return inputFilterArr;
            }
            i8++;
        }
    }
}
