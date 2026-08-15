package p205i;

import android.R;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import p239o.C2886E;
import p239o.C2936c0;
import p239o.C2970o;
import p239o.C2974q;
import p239o.C2976r;
import p276u.C3314i;

/* JADX INFO: renamed from: i.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C2487D {

    /* JADX INFO: renamed from: b */
    public static final Class[] f9728b = {Context.class, AttributeSet.class};

    /* JADX INFO: renamed from: c */
    public static final int[] f9729c = {R.attr.onClick};

    /* JADX INFO: renamed from: d */
    public static final int[] f9730d = {R.attr.accessibilityHeading};

    /* JADX INFO: renamed from: e */
    public static final int[] f9731e = {R.attr.accessibilityPaneTitle};

    /* JADX INFO: renamed from: f */
    public static final int[] f9732f = {R.attr.screenReaderFocusable};

    /* JADX INFO: renamed from: g */
    public static final String[] f9733g = {"android.widget.", "android.view.", "android.webkit."};

    /* JADX INFO: renamed from: h */
    public static final C3314i f9734h = new C3314i(0);

    /* JADX INFO: renamed from: a */
    public final Object[] f9735a = new Object[2];

    /* JADX INFO: renamed from: a */
    public C2970o mo4712a(Context context, AttributeSet attributeSet) {
        return new C2970o(context, attributeSet);
    }

    /* JADX INFO: renamed from: b */
    public C2974q mo4713b(Context context, AttributeSet attributeSet) {
        return new C2974q(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.buttonStyle);
    }

    /* JADX INFO: renamed from: c */
    public C2976r mo4714c(Context context, AttributeSet attributeSet) {
        return new C2976r(context, attributeSet, nordicorework.com.p238br.nuvixlegacy.R.attr.checkboxStyle);
    }

    /* JADX INFO: renamed from: d */
    public C2886E mo4715d(Context context, AttributeSet attributeSet) {
        return new C2886E(context, attributeSet);
    }

    /* JADX INFO: renamed from: e */
    public C2936c0 mo4716e(Context context, AttributeSet attributeSet) {
        return new C2936c0(context, attributeSet);
    }

    /* JADX INFO: renamed from: f */
    public final View m5260f(Context context, String str, String str2) {
        String strConcat;
        C3314i c3314i = f9734h;
        Constructor constructor = (Constructor) c3314i.get(str);
        if (constructor == null) {
            if (str2 != null) {
                try {
                    strConcat = str2.concat(str);
                } catch (Exception unused) {
                    return null;
                }
            } else {
                strConcat = str;
            }
            constructor = Class.forName(strConcat, false, context.getClassLoader()).asSubclass(View.class).getConstructor(f9728b);
            c3314i.put(str, constructor);
        }
        constructor.setAccessible(true);
        return (View) constructor.newInstance(this.f9735a);
    }
}
