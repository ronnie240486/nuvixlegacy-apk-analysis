package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p102R3.AbstractC1047g;
import p102R3.C1046f;
import p102R3.C1061u;
import p262r3.C3196o;
import p286v3.AbstractC3434f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ViewfinderView extends View {

    /* JADX INFO: renamed from: A */
    public static final int[] f8309A = {0, 64, 128, 192, 255, 192, 128, 64};

    /* JADX INFO: renamed from: p */
    public final Paint f8310p;

    /* JADX INFO: renamed from: q */
    public int f8311q;

    /* JADX INFO: renamed from: r */
    public final int f8312r;

    /* JADX INFO: renamed from: s */
    public final int f8313s;

    /* JADX INFO: renamed from: t */
    public boolean f8314t;

    /* JADX INFO: renamed from: u */
    public int f8315u;

    /* JADX INFO: renamed from: v */
    public ArrayList f8316v;

    /* JADX INFO: renamed from: w */
    public ArrayList f8317w;

    /* JADX INFO: renamed from: x */
    public AbstractC1047g f8318x;

    /* JADX INFO: renamed from: y */
    public Rect f8319y;

    /* JADX INFO: renamed from: z */
    public C1061u f8320z;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f8310p = new Paint(1);
        Resources resources = getResources();
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC3434f.f13865b);
        this.f8311q = typedArrayObtainStyledAttributes.getColor(4, resources.getColor(R.color.zxing_viewfinder_mask));
        typedArrayObtainStyledAttributes.getColor(1, resources.getColor(R.color.zxing_result_view));
        this.f8312r = typedArrayObtainStyledAttributes.getColor(2, resources.getColor(R.color.zxing_viewfinder_laser));
        this.f8313s = typedArrayObtainStyledAttributes.getColor(0, resources.getColor(R.color.zxing_possible_result_points));
        this.f8314t = typedArrayObtainStyledAttributes.getBoolean(3, true);
        typedArrayObtainStyledAttributes.recycle();
        this.f8315u = 0;
        this.f8316v = new ArrayList(20);
        this.f8317w = new ArrayList(20);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        C1061u c1061u;
        AbstractC1047g abstractC1047g = this.f8318x;
        if (abstractC1047g != null) {
            Rect framingRect = abstractC1047g.getFramingRect();
            C1061u previewSize = this.f8318x.getPreviewSize();
            if (framingRect != null && previewSize != null) {
                this.f8319y = framingRect;
                this.f8320z = previewSize;
            }
        }
        Rect rect = this.f8319y;
        if (rect == null || (c1061u = this.f8320z) == null) {
            return;
        }
        int width = getWidth();
        int height = getHeight();
        int i5 = this.f8311q;
        Paint paint = this.f8310p;
        paint.setColor(i5);
        float f6 = width;
        canvas.drawRect(0.0f, 0.0f, f6, rect.top, paint);
        canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom + 1, paint);
        canvas.drawRect(rect.right + 1, rect.top, f6, rect.bottom + 1, paint);
        canvas.drawRect(0.0f, rect.bottom + 1, f6, height, paint);
        if (this.f8314t) {
            paint.setColor(this.f8312r);
            paint.setAlpha(f8309A[this.f8315u]);
            this.f8315u = (this.f8315u + 1) % 8;
            int iHeight = (rect.height() / 2) + rect.top;
            canvas.drawRect(rect.left + 2, iHeight - 1, rect.right - 1, iHeight + 2, paint);
        }
        float width2 = getWidth() / c1061u.f4073p;
        float height2 = getHeight() / c1061u.f4074q;
        boolean zIsEmpty = this.f8317w.isEmpty();
        int i6 = 0;
        int i7 = this.f8313s;
        if (!zIsEmpty) {
            paint.setAlpha(80);
            paint.setColor(i7);
            ArrayList arrayList = this.f8317w;
            int size = arrayList.size();
            int i8 = 0;
            while (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                C3196o c3196o = (C3196o) obj;
                canvas.drawCircle((int) (c3196o.f12902a * width2), (int) (c3196o.f12903b * height2), 3.0f, paint);
            }
            this.f8317w.clear();
        }
        if (!this.f8316v.isEmpty()) {
            paint.setAlpha(160);
            paint.setColor(i7);
            ArrayList arrayList2 = this.f8316v;
            int size2 = arrayList2.size();
            while (i6 < size2) {
                Object obj2 = arrayList2.get(i6);
                i6++;
                C3196o c3196o2 = (C3196o) obj2;
                canvas.drawCircle((int) (c3196o2.f12902a * width2), (int) (c3196o2.f12903b * height2), 6.0f, paint);
            }
            ArrayList arrayList3 = this.f8316v;
            ArrayList arrayList4 = this.f8317w;
            this.f8316v = arrayList4;
            this.f8317w = arrayList3;
            arrayList4.clear();
        }
        postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
    }

    public void setCameraPreview(AbstractC1047g abstractC1047g) {
        this.f8318x = abstractC1047g;
        abstractC1047g.f4036y.add(new C1046f(2, this));
    }

    public void setLaserVisibility(boolean z5) {
        this.f8314t = z5;
    }

    public void setMaskColor(int i5) {
        this.f8311q = i5;
    }
}
