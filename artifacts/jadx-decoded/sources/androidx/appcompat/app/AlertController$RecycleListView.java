package androidx.appcompat.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ListView;
import p200h.AbstractC2435a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AlertController$RecycleListView extends ListView {

    /* JADX INFO: renamed from: p */
    public final int f5639p;

    /* JADX INFO: renamed from: q */
    public final int f5640q;

    public AlertController$RecycleListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9436t);
        this.f5640q = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, -1);
        this.f5639p = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, -1);
    }
}
