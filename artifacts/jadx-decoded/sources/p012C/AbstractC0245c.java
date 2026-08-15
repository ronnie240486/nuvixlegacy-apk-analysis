package p012C;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.Arrays;
import java.util.HashMap;
import p000A.AbstractC0005f;
import p302z.AbstractC3609i;
import p302z.C3604d;

/* JADX INFO: renamed from: C.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0245c extends View {

    /* JADX INFO: renamed from: p */
    public int[] f1164p;

    /* JADX INFO: renamed from: q */
    public int f1165q;

    /* JADX INFO: renamed from: r */
    public Context f1166r;

    /* JADX INFO: renamed from: s */
    public AbstractC3609i f1167s;

    /* JADX INFO: renamed from: t */
    public String f1168t;

    /* JADX INFO: renamed from: u */
    public String f1169u;

    /* JADX INFO: renamed from: v */
    public HashMap f1170v;

    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX INFO: renamed from: a */
    public final void m869a(String str) {
        int identifier;
        HashMap map;
        Context context = this.f1166r;
        if (str == null || str.length() == 0 || context == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (!isInEditMode() || constraintLayout == null) {
            identifier = 0;
        } else {
            Object obj = (AbstractC0005f.m81s(strTrim) && (map = constraintLayout.f5825B) != null && map.containsKey(strTrim)) ? constraintLayout.f5825B.get(strTrim) : null;
            if (obj instanceof Integer) {
                identifier = ((Integer) obj).intValue();
            } else {
                identifier = 0;
            }
        }
        if (identifier == 0 && constraintLayout != null) {
            identifier = m874f(constraintLayout, strTrim);
        }
        if (identifier == 0) {
            try {
                identifier = AbstractC0259q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
            }
        }
        if (identifier == 0) {
            identifier = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
        }
        if (identifier != 0) {
            this.f1170v.put(Integer.valueOf(identifier), strTrim);
            m870b(identifier);
        } else {
            Log.w("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m870b(int i5) {
        if (i5 == getId()) {
            return;
        }
        int i6 = this.f1165q + 1;
        int[] iArr = this.f1164p;
        if (i6 > iArr.length) {
            this.f1164p = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f1164p;
        int i7 = this.f1165q;
        iArr2[i7] = i5;
        this.f1165q = i7 + 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m871c(String str) {
        if (str == null || str.length() == 0 || this.f1166r == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            Log.w("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = constraintLayout.getChildAt(i5);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof C0247e) && strTrim.equals(((C0247e) layoutParams).f1196Y)) {
                if (childAt.getId() == -1) {
                    Log.w("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    m870b(childAt.getId());
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m872d(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i5 = 0; i5 < this.f1165q; i5++) {
            View view = (View) constraintLayout.f5828p.get(this.f1164p[i5]);
            if (view != null) {
                view.setVisibility(visibility);
                if (elevation > 0.0f) {
                    view.setTranslationZ(view.getTranslationZ() + elevation);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public void mo873e(ConstraintLayout constraintLayout) {
    }

    /* JADX INFO: renamed from: f */
    public final int m874f(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str != null && (resources = this.f1166r.getResources()) != null) {
            int childCount = constraintLayout.getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = constraintLayout.getChildAt(i5);
                if (childAt.getId() != -1) {
                    try {
                        resourceEntryName = resources.getResourceEntryName(childAt.getId());
                    } catch (Resources.NotFoundException unused) {
                        resourceEntryName = null;
                    }
                    if (str.equals(resourceEntryName)) {
                        return childAt.getId();
                    }
                }
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: g */
    public void mo875g(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0260r.f1375b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i5 = 0; i5 < indexCount; i5++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i5);
                if (index == 35) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f1168t = string;
                    setIds(string);
                } else if (index == 36) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f1169u = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f1164p, this.f1165q);
    }

    /* JADX INFO: renamed from: h */
    public abstract void mo866h(C3604d c3604d, boolean z5);

    /* JADX INFO: renamed from: i */
    public final void m876i() {
        if (this.f1167s == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof C0247e) {
            ((C0247e) layoutParams).f1229p0 = this.f1167s;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f1168t;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f1169u;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        setMeasuredDimension(0, 0);
    }

    public void setIds(String str) {
        this.f1168t = str;
        if (str == null) {
            return;
        }
        int i5 = 0;
        this.f1165q = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i5);
            if (iIndexOf == -1) {
                m869a(str.substring(i5));
                return;
            } else {
                m869a(str.substring(i5, iIndexOf));
                i5 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String str) {
        this.f1169u = str;
        if (str == null) {
            return;
        }
        int i5 = 0;
        this.f1165q = 0;
        while (true) {
            int iIndexOf = str.indexOf(44, i5);
            if (iIndexOf == -1) {
                m871c(str.substring(i5));
                return;
            } else {
                m871c(str.substring(i5, iIndexOf));
                i5 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] iArr) {
        this.f1168t = null;
        this.f1165q = 0;
        for (int i5 : iArr) {
            m870b(i5);
        }
    }

    @Override // android.view.View
    public final void setTag(int i5, Object obj) {
        super.setTag(i5, obj);
        if (obj == null && this.f1168t == null) {
            m870b(i5);
        }
    }
}
