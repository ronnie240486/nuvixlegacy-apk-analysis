package p209i3;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.TextView;
import java.util.WeakHashMap;
import p052J.AbstractC0553b;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: i3.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2548s extends ArrayAdapter {

    /* JADX INFO: renamed from: a */
    public ColorStateList f10000a;

    /* JADX INFO: renamed from: b */
    public ColorStateList f10001b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C2549t f10002c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2548s(C2549t c2549t, Context context, int i5, String[] strArr) {
        super(context, i5, strArr);
        this.f10002c = c2549t;
        m5408a();
    }

    /* JADX INFO: renamed from: a */
    public final void m5408a() {
        ColorStateList colorStateList;
        C2549t c2549t = this.f10002c;
        ColorStateList colorStateList2 = c2549t.f10003A;
        ColorStateList colorStateList3 = null;
        if (colorStateList2 != null) {
            int[] iArr = {R.attr.state_pressed};
            colorStateList = new ColorStateList(new int[][]{iArr, new int[0]}, new int[]{colorStateList2.getColorForState(iArr, 0), 0});
        } else {
            colorStateList = null;
        }
        this.f10001b = colorStateList;
        if (c2549t.f10010z != 0 && c2549t.f10003A != null) {
            int[] iArr2 = {R.attr.state_hovered, -16842919};
            int[] iArr3 = {R.attr.state_selected, -16842919};
            colorStateList3 = new ColorStateList(new int[][]{iArr3, iArr2, new int[0]}, new int[]{AbstractC0553b.m1465b(c2549t.f10003A.getColorForState(iArr3, 0), c2549t.f10010z), AbstractC0553b.m1465b(c2549t.f10003A.getColorForState(iArr2, 0), c2549t.f10010z), c2549t.f10010z});
        }
        this.f10000a = colorStateList3;
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        View view2 = super.getView(i5, view, viewGroup);
        if (view2 instanceof TextView) {
            TextView textView = (TextView) view2;
            C2549t c2549t = this.f10002c;
            Drawable rippleDrawable = null;
            if (c2549t.getText().toString().contentEquals(textView.getText()) && c2549t.f10010z != 0) {
                ColorDrawable colorDrawable = new ColorDrawable(c2549t.f10010z);
                if (this.f10001b != null) {
                    colorDrawable.setTintList(this.f10000a);
                    rippleDrawable = new RippleDrawable(this.f10001b, colorDrawable, null);
                } else {
                    rippleDrawable = colorDrawable;
                }
            }
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            textView.setBackground(rippleDrawable);
        }
        return view2;
    }
}
