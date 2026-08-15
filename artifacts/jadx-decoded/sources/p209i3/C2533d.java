package p209i3;

import com.google.android.material.internal.CheckableImageButton;
import p215j4.AbstractC2582a;

/* JADX INFO: renamed from: i3.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2533d extends AbstractC2543n {

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ int f9914e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2533d(C2542m c2542m, int i5) {
        super(c2542m);
        this.f9914e = i5;
    }

    @Override // p209i3.AbstractC2543n
    /* JADX INFO: renamed from: q */
    public void mo5367q() {
        switch (this.f9914e) {
            case 0:
                C2542m c2542m = this.f9961b;
                c2542m.f9941D = null;
                CheckableImageButton checkableImageButton = c2542m.f9955v;
                checkableImageButton.setOnLongClickListener(null);
                AbstractC2582a.m5474O(checkableImageButton, null);
                break;
        }
    }
}
