package p148Z2;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.google.android.material.appbar.MaterialToolbar;
import java.util.ArrayList;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p000A.AbstractC0005f;
import p022E.C0349h;
import p061K2.AbstractC0653a;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: Z2.k */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1464k {

    /* JADX INFO: renamed from: a */
    public static final int[] f5484a = {R.attr.colorPrimary};

    /* JADX INFO: renamed from: b */
    public static final int[] f5485b = {R.attr.colorPrimaryVariant};

    /* JADX INFO: renamed from: c */
    public static final C0349h f5486c = new C0349h(2);

    /* JADX INFO: renamed from: a */
    public static void m3215a(Context context, AttributeSet attributeSet, int i5, int i6) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2835C, i5, i6);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(1, false);
        typedArrayObtainStyledAttributes.recycle();
        if (z5) {
            TypedValue typedValue = new TypedValue();
            if (!context.getTheme().resolveAttribute(R.attr.isMaterialTheme, typedValue, true) || (typedValue.type == 18 && typedValue.data == 0)) {
                m3217c(context, f5485b, "Theme.MaterialComponents");
            }
        }
        m3217c(context, f5484a, "Theme.AppCompat");
    }

    /* JADX INFO: renamed from: b */
    public static void m3216b(Context context, AttributeSet attributeSet, int[] iArr, int i5, int i6, int... iArr2) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0653a.f2835C, i5, i6);
        boolean z5 = false;
        if (!typedArrayObtainStyledAttributes.getBoolean(2, false)) {
            typedArrayObtainStyledAttributes.recycle();
            return;
        }
        if (iArr2.length != 0) {
            TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr, i5, i6);
            int length = iArr2.length;
            int i7 = 0;
            while (true) {
                if (i7 >= length) {
                    typedArrayObtainStyledAttributes2.recycle();
                    z5 = true;
                    break;
                } else {
                    if (typedArrayObtainStyledAttributes2.getResourceId(iArr2[i7], -1) == -1) {
                        typedArrayObtainStyledAttributes2.recycle();
                        break;
                    }
                    i7++;
                }
            }
        } else if (typedArrayObtainStyledAttributes.getResourceId(0, -1) != -1) {
            z5 = true;
            break;
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!z5) {
            throw new IllegalArgumentException("This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant).");
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m3217c(Context context, int[] iArr, String str) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        for (int i5 = 0; i5 < iArr.length; i5++) {
            if (!typedArrayObtainStyledAttributes.hasValue(i5)) {
                typedArrayObtainStyledAttributes.recycle();
                throw new IllegalArgumentException(AbstractC0005f.m73k("The style on this component requires your app theme to be ", str, " (or a descendant)."));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: d */
    public static ArrayList m3218d(MaterialToolbar materialToolbar, CharSequence charSequence) {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < materialToolbar.getChildCount(); i5++) {
            View childAt = materialToolbar.getChildAt(i5);
            if (childAt instanceof TextView) {
                TextView textView = (TextView) childAt;
                if (TextUtils.equals(textView.getText(), charSequence)) {
                    arrayList.add(textView);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m3219e(View view) {
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        return view.getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: f */
    public static TypedArray m3220f(Context context, AttributeSet attributeSet, int[] iArr, int i5, int i6, int... iArr2) {
        m3215a(context, attributeSet, i5, i6);
        m3216b(context, attributeSet, iArr, i5, i6, iArr2);
        return context.obtainStyledAttributes(attributeSet, iArr, i5, i6);
    }

    /* JADX INFO: renamed from: g */
    public static PorterDuff.Mode m3221g(int i5, PorterDuff.Mode mode) {
        if (i5 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i5 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i5 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i5) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                return PorterDuff.Mode.SCREEN;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }
}
