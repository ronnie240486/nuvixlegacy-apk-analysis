package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import p000A.AbstractC0005f;
import p165c0.AbstractC1929a;
import p173d0.AbstractC2221c;
import p173d0.C2219a;
import p173d0.C2220b;

/* JADX INFO: renamed from: androidx.fragment.app.O */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class LayoutInflaterFactory2C1538O implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: p */
    public final AbstractC1550a0 f5942p;

    public LayoutInflaterFactory2C1538O(AbstractC1550a0 abstractC1550a0) {
        this.f5942p = abstractC1550a0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        C1566i0 c1566i0M3536f;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        AbstractC1550a0 abstractC1550a0 = this.f5942p;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, abstractC1550a0);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1929a.f7561a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = AbstractComponentCallbacksC1526C.class.isAssignableFrom(C1543U.m3492a(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id = view != null ? view.getId() : 0;
                    if (id == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    AbstractComponentCallbacksC1526C abstractComponentCallbacksC1526CM3507A = resourceId != -1 ? abstractC1550a0.m3507A(resourceId) : null;
                    if (abstractComponentCallbacksC1526CM3507A == null && string != null) {
                        abstractComponentCallbacksC1526CM3507A = abstractC1550a0.m3508B(string);
                    }
                    if (abstractComponentCallbacksC1526CM3507A == null && id != -1) {
                        abstractComponentCallbacksC1526CM3507A = abstractC1550a0.m3507A(id);
                    }
                    if (abstractComponentCallbacksC1526CM3507A == null) {
                        C1543U c1543uM3511E = abstractC1550a0.m3511E();
                        context.getClassLoader();
                        abstractComponentCallbacksC1526CM3507A = AbstractComponentCallbacksC1526C.instantiate(c1543uM3511E.f5953a.f5995t.f5937q, attributeValue, null);
                        abstractComponentCallbacksC1526CM3507A.mFromLayout = true;
                        abstractComponentCallbacksC1526CM3507A.mFragmentId = resourceId != 0 ? resourceId : id;
                        abstractComponentCallbacksC1526CM3507A.mContainerId = id;
                        abstractComponentCallbacksC1526CM3507A.mTag = string;
                        abstractComponentCallbacksC1526CM3507A.mInLayout = true;
                        abstractComponentCallbacksC1526CM3507A.mFragmentManager = abstractC1550a0;
                        AbstractC1536M abstractC1536M = abstractC1550a0.f5995t;
                        abstractComponentCallbacksC1526CM3507A.mHost = abstractC1536M;
                        abstractComponentCallbacksC1526CM3507A.onInflate((Context) abstractC1536M.f5937q, attributeSet, abstractComponentCallbacksC1526CM3507A.mSavedFragmentState);
                        c1566i0M3536f = abstractC1550a0.m3529a(abstractComponentCallbacksC1526CM3507A);
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v("FragmentManager", "Fragment " + abstractComponentCallbacksC1526CM3507A + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (abstractComponentCallbacksC1526CM3507A.mInLayout) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + attributeValue);
                        }
                        abstractComponentCallbacksC1526CM3507A.mInLayout = true;
                        abstractComponentCallbacksC1526CM3507A.mFragmentManager = abstractC1550a0;
                        AbstractC1536M abstractC1536M2 = abstractC1550a0.f5995t;
                        abstractComponentCallbacksC1526CM3507A.mHost = abstractC1536M2;
                        abstractComponentCallbacksC1526CM3507A.onInflate((Context) abstractC1536M2.f5937q, attributeSet, abstractComponentCallbacksC1526CM3507A.mSavedFragmentState);
                        c1566i0M3536f = abstractC1550a0.m3536f(abstractComponentCallbacksC1526CM3507A);
                        if (AbstractC1550a0.m3503H(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + abstractComponentCallbacksC1526CM3507A + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    C2220b c2220b = AbstractC2221c.f8722a;
                    AbstractC2221c.m4843b(new C2219a(abstractComponentCallbacksC1526CM3507A, "Attempting to use <fragment> tag to add fragment " + abstractComponentCallbacksC1526CM3507A + " to container " + viewGroup));
                    AbstractC2221c.m4842a(abstractComponentCallbacksC1526CM3507A).getClass();
                    abstractComponentCallbacksC1526CM3507A.mContainer = viewGroup;
                    c1566i0M3536f.m3580k();
                    c1566i0M3536f.m3579j();
                    View view2 = abstractComponentCallbacksC1526CM3507A.mView;
                    if (view2 == null) {
                        throw new IllegalStateException(AbstractC0005f.m73k("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (abstractComponentCallbacksC1526CM3507A.mView.getTag() == null) {
                        abstractComponentCallbacksC1526CM3507A.mView.setTag(string);
                    }
                    abstractComponentCallbacksC1526CM3507A.mView.addOnAttachStateChangeListener(new ViewOnAttachStateChangeListenerC1537N(this, c1566i0M3536f));
                    return abstractComponentCallbacksC1526CM3507A.mView;
                }
            }
        }
        return null;
    }
}
