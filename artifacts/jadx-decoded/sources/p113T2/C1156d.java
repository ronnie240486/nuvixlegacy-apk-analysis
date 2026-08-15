package p113T2;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p104S.C1070e;
import p104S.C1073h;
import p133X.AbstractC1299b;

/* JADX INFO: renamed from: T2.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1156d extends AbstractC1299b {

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Chip f4380q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1156d(Chip chip, Chip chip2) {
        super(chip2);
        this.f4380q = chip;
    }

    @Override // p133X.AbstractC1299b
    /* JADX INFO: renamed from: l */
    public final void mo2524l(ArrayList arrayList) {
        C1158f c1158f;
        arrayList.add(0);
        Rect rect = Chip.f8009L;
        Chip chip = this.f4380q;
        if (!chip.m4660c() || (c1158f = chip.f8023t) == null || !c1158f.f4416Z || chip.f8026w == null) {
            return;
        }
        arrayList.add(1);
    }

    @Override // p133X.AbstractC1299b
    /* JADX INFO: renamed from: o */
    public final void mo2525o(int i5, C1073h c1073h) {
        AccessibilityNodeInfo accessibilityNodeInfo = c1073h.f4101a;
        CharSequence charSequence = HttpUrl.FRAGMENT_ENCODE_SET;
        if (i5 != 1) {
            accessibilityNodeInfo.setContentDescription(HttpUrl.FRAGMENT_ENCODE_SET);
            accessibilityNodeInfo.setBoundsInParent(Chip.f8009L);
            return;
        }
        Chip chip = this.f4380q;
        CharSequence closeIconContentDescription = chip.getCloseIconContentDescription();
        if (closeIconContentDescription != null) {
            accessibilityNodeInfo.setContentDescription(closeIconContentDescription);
        } else {
            CharSequence text = chip.getText();
            Context context = chip.getContext();
            if (!TextUtils.isEmpty(text)) {
                charSequence = text;
            }
            accessibilityNodeInfo.setContentDescription(context.getString(R.string.mtrl_chip_close_icon_content_description, charSequence).trim());
        }
        accessibilityNodeInfo.setBoundsInParent(chip.getCloseIconTouchBoundsInt());
        c1073h.m2371b(C1070e.f4084e);
        accessibilityNodeInfo.setEnabled(chip.isEnabled());
    }
}
