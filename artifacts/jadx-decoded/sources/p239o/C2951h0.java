package p239o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatEditText;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: o.h0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2951h0 {

    /* JADX INFO: renamed from: l */
    public static final RectF f11940l = new RectF();

    /* JADX INFO: renamed from: m */
    public static final ConcurrentHashMap f11941m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public int f11942a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f11943b = false;

    /* JADX INFO: renamed from: c */
    public float f11944c = -1.0f;

    /* JADX INFO: renamed from: d */
    public float f11945d = -1.0f;

    /* JADX INFO: renamed from: e */
    public float f11946e = -1.0f;

    /* JADX INFO: renamed from: f */
    public int[] f11947f = new int[0];

    /* JADX INFO: renamed from: g */
    public boolean f11948g = false;

    /* JADX INFO: renamed from: h */
    public TextPaint f11949h;

    /* JADX INFO: renamed from: i */
    public final TextView f11950i;

    /* JADX INFO: renamed from: j */
    public final Context f11951j;

    /* JADX INFO: renamed from: k */
    public final C2942e0 f11952k;

    public C2951h0(TextView textView) {
        this.f11950i = textView;
        this.f11951j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f11952k = new C2945f0();
        } else {
            this.f11952k = new C2942e0();
        }
    }

    /* JADX INFO: renamed from: b */
    public static int[] m6045b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i5 : iArr) {
                if (i5 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i5)) < 0) {
                    arrayList.add(Integer.valueOf(i5));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i6 = 0; i6 < size; i6++) {
                    iArr2[i6] = ((Integer) arrayList.get(i6)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: d */
    public static Method m6046d(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f11941m;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e6) {
            Log.w("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e6);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static Object m6047e(Object obj, String str, Object obj2) {
        try {
            return m6046d(str).invoke(obj, null);
        } catch (Exception e6) {
            Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e6);
            return obj2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6048a() {
        if (m6050f()) {
            if (this.f11943b) {
                if (this.f11950i.getMeasuredHeight() <= 0 || this.f11950i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f11952k.mo6043b(this.f11950i) ? 1048576 : (this.f11950i.getMeasuredWidth() - this.f11950i.getTotalPaddingLeft()) - this.f11950i.getTotalPaddingRight();
                int height = (this.f11950i.getHeight() - this.f11950i.getCompoundPaddingBottom()) - this.f11950i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f11940l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fM6049c = m6049c(rectF);
                        if (fM6049c != this.f11950i.getTextSize()) {
                            m6051g(0, fM6049c);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.f11943b = true;
        }
    }

    /* JADX INFO: renamed from: c */
    public final int m6049c(RectF rectF) {
        CharSequence transformation;
        int length = this.f11947f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i5 = length - 1;
        int i6 = 0;
        int i7 = 1;
        while (i7 <= i5) {
            int i8 = (i7 + i5) / 2;
            int i9 = this.f11947f[i8];
            TextView textView = this.f11950i;
            CharSequence text = textView.getText();
            TransformationMethod transformationMethod = textView.getTransformationMethod();
            CharSequence charSequence = (transformationMethod == null || (transformation = transformationMethod.getTransformation(text, textView)) == null) ? text : transformation;
            int maxLines = textView.getMaxLines();
            TextPaint textPaint = this.f11949h;
            if (textPaint == null) {
                this.f11949h = new TextPaint();
            } else {
                textPaint.reset();
            }
            this.f11949h.set(textView.getPaint());
            this.f11949h.setTextSize(i9);
            StaticLayout staticLayoutM6038a = AbstractC2939d0.m6038a(charSequence, (Layout.Alignment) m6047e(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines, this.f11950i, this.f11949h, this.f11952k);
            if ((maxLines == -1 || (staticLayoutM6038a.getLineCount() <= maxLines && staticLayoutM6038a.getLineEnd(staticLayoutM6038a.getLineCount() - 1) == charSequence.length())) && staticLayoutM6038a.getHeight() <= rectF.bottom) {
                int i10 = i8 + 1;
                i6 = i7;
                i7 = i10;
            } else {
                i6 = i8 - 1;
                i5 = i6;
            }
        }
        return this.f11947f[i6];
    }

    /* JADX INFO: renamed from: f */
    public final boolean m6050f() {
        return m6054j() && this.f11942a != 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m6051g(int i5, float f6) {
        Context context = this.f11951j;
        float fApplyDimension = TypedValue.applyDimension(i5, f6, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f11950i;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f11943b = false;
                try {
                    Method methodM6046d = m6046d("nullLayouts");
                    if (methodM6046d != null) {
                        methodM6046d.invoke(textView, null);
                    }
                } catch (Exception e6) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e6);
                }
                if (zIsInLayout) {
                    textView.forceLayout();
                } else {
                    textView.requestLayout();
                }
                textView.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6052h() {
        if (m6054j() && this.f11942a == 1) {
            if (!this.f11948g || this.f11947f.length == 0) {
                int iFloor = ((int) Math.floor((this.f11946e - this.f11945d) / this.f11944c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i5 = 0; i5 < iFloor; i5++) {
                    iArr[i5] = Math.round((i5 * this.f11944c) + this.f11945d);
                }
                this.f11947f = m6045b(iArr);
            }
            this.f11943b = true;
        } else {
            this.f11943b = false;
        }
        return this.f11943b;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m6053i() {
        int[] iArr = this.f11947f;
        int length = iArr.length;
        boolean z5 = length > 0;
        this.f11948g = z5;
        if (z5) {
            this.f11942a = 1;
            this.f11945d = iArr[0];
            this.f11946e = iArr[length - 1];
            this.f11944c = -1.0f;
        }
        return z5;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m6054j() {
        return !(this.f11950i instanceof AppCompatEditText);
    }

    /* JADX INFO: renamed from: k */
    public final void m6055k(float f6, float f7, float f8) {
        if (f6 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f6 + "px) is less or equal to (0px)");
        }
        if (f7 <= f6) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f7 + "px) is less or equal to minimum auto-size text size (" + f6 + "px)");
        }
        if (f8 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f8 + "px) is less or equal to (0px)");
        }
        this.f11942a = 1;
        this.f11945d = f6;
        this.f11946e = f7;
        this.f11944c = f8;
        this.f11948g = false;
    }
}
