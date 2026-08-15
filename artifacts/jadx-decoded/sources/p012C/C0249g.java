package p012C;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: renamed from: C.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0249g {

    /* JADX INFO: renamed from: a */
    public final float f1248a;

    /* JADX INFO: renamed from: b */
    public final float f1249b;

    /* JADX INFO: renamed from: c */
    public final float f1250c;

    /* JADX INFO: renamed from: d */
    public final float f1251d;

    /* JADX INFO: renamed from: e */
    public final int f1252e;

    public C0249g(Context context, XmlResourceParser xmlResourceParser) {
        this.f1248a = Float.NaN;
        this.f1249b = Float.NaN;
        this.f1250c = Float.NaN;
        this.f1251d = Float.NaN;
        this.f1252e = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0260r.f1383j);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f1252e);
                this.f1252e = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new C0256n().m895b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                }
            } else if (index == 1) {
                this.f1251d = typedArrayObtainStyledAttributes.getDimension(index, this.f1251d);
            } else if (index == 2) {
                this.f1249b = typedArrayObtainStyledAttributes.getDimension(index, this.f1249b);
            } else if (index == 3) {
                this.f1250c = typedArrayObtainStyledAttributes.getDimension(index, this.f1250c);
            } else if (index == 4) {
                this.f1248a = typedArrayObtainStyledAttributes.getDimension(index, this.f1248a);
            } else {
                Log.v("ConstraintLayoutStates", "Unknown tag");
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }
}
