package p022E;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.Map;
import p000A.AbstractC0005f;
import p016D.AbstractC0286a;

/* JADX INFO: renamed from: E.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0345d extends ViewGroup.MarginLayoutParams {

    /* JADX INFO: renamed from: a */
    public AbstractC0342a f1629a;

    /* JADX INFO: renamed from: b */
    public boolean f1630b;

    /* JADX INFO: renamed from: c */
    public final int f1631c;

    /* JADX INFO: renamed from: d */
    public final int f1632d;

    /* JADX INFO: renamed from: e */
    public final int f1633e;

    /* JADX INFO: renamed from: f */
    public final int f1634f;

    /* JADX INFO: renamed from: g */
    public final int f1635g;

    /* JADX INFO: renamed from: h */
    public int f1636h;

    /* JADX INFO: renamed from: i */
    public int f1637i;

    /* JADX INFO: renamed from: j */
    public int f1638j;

    /* JADX INFO: renamed from: k */
    public View f1639k;

    /* JADX INFO: renamed from: l */
    public View f1640l;

    /* JADX INFO: renamed from: m */
    public boolean f1641m;

    /* JADX INFO: renamed from: n */
    public boolean f1642n;

    /* JADX INFO: renamed from: o */
    public final Rect f1643o;

    public C0345d() {
        super(-2, -2);
        this.f1630b = false;
        this.f1631c = 0;
        this.f1632d = 0;
        this.f1633e = -1;
        this.f1634f = -1;
        this.f1635g = 0;
        this.f1636h = 0;
        this.f1643o = new Rect();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m1089a(int i5) {
        if (i5 == 0) {
            return this.f1641m;
        }
        if (i5 != 1) {
            return false;
        }
        return this.f1642n;
    }

    public C0345d(Context context, AttributeSet attributeSet) {
        AbstractC0342a abstractC0342a;
        super(context, attributeSet);
        this.f1630b = false;
        this.f1631c = 0;
        this.f1632d = 0;
        this.f1633e = -1;
        this.f1634f = -1;
        this.f1635g = 0;
        this.f1636h = 0;
        this.f1643o = new Rect();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0286a.f1449b);
        this.f1631c = typedArrayObtainStyledAttributes.getInteger(0, 0);
        this.f1634f = typedArrayObtainStyledAttributes.getResourceId(1, -1);
        this.f1632d = typedArrayObtainStyledAttributes.getInteger(2, 0);
        this.f1633e = typedArrayObtainStyledAttributes.getInteger(6, -1);
        this.f1635g = typedArrayObtainStyledAttributes.getInt(5, 0);
        this.f1636h = typedArrayObtainStyledAttributes.getInt(4, 0);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(3);
        this.f1630b = zHasValue;
        if (zHasValue) {
            String string = typedArrayObtainStyledAttributes.getString(3);
            String str = CoordinatorLayout.f5839I;
            if (TextUtils.isEmpty(string)) {
                abstractC0342a = null;
            } else {
                if (string.startsWith(".")) {
                    string = context.getPackageName() + string;
                } else if (string.indexOf(46) < 0) {
                    String str2 = CoordinatorLayout.f5839I;
                    if (!TextUtils.isEmpty(str2)) {
                        string = str2 + '.' + string;
                    }
                }
                try {
                    ThreadLocal threadLocal = CoordinatorLayout.f5841K;
                    Map map = (Map) threadLocal.get();
                    if (map == null) {
                        map = new HashMap();
                        threadLocal.set(map);
                    }
                    Constructor<?> constructor = (Constructor) map.get(string);
                    if (constructor == null) {
                        constructor = Class.forName(string, false, context.getClassLoader()).getConstructor(CoordinatorLayout.f5840J);
                        constructor.setAccessible(true);
                        map.put(string, constructor);
                    }
                    abstractC0342a = (AbstractC0342a) constructor.newInstance(context, attributeSet);
                } catch (Exception e6) {
                    throw new RuntimeException(AbstractC0005f.m71i("Could not inflate Behavior subclass ", string), e6);
                }
            }
            this.f1629a = abstractC0342a;
        }
        typedArrayObtainStyledAttributes.recycle();
        AbstractC0342a abstractC0342a2 = this.f1629a;
        if (abstractC0342a2 != null) {
            abstractC0342a2.mo1074c(this);
        }
    }

    public C0345d(C0345d c0345d) {
        super((ViewGroup.MarginLayoutParams) c0345d);
        this.f1630b = false;
        this.f1631c = 0;
        this.f1632d = 0;
        this.f1633e = -1;
        this.f1634f = -1;
        this.f1635g = 0;
        this.f1636h = 0;
        this.f1643o = new Rect();
    }

    public C0345d(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.f1630b = false;
        this.f1631c = 0;
        this.f1632d = 0;
        this.f1633e = -1;
        this.f1634f = -1;
        this.f1635g = 0;
        this.f1636h = 0;
        this.f1643o = new Rect();
    }

    public C0345d(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.f1630b = false;
        this.f1631c = 0;
        this.f1632d = 0;
        this.f1633e = -1;
        this.f1634f = -1;
        this.f1635g = 0;
        this.f1636h = 0;
        this.f1643o = new Rect();
    }
}
