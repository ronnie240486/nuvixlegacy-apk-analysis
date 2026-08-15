package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.C2055f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import nordicorework.com.p238br.nuvixlegacy.R;
import p061K2.AbstractC0653a;
import p095Q2.C0909d;
import p095Q2.C0910e;
import p095Q2.C0911f;
import p098R.AbstractC0945S;
import p148Z2.AbstractC1464k;
import p182e2.C2272c;
import p190f3.C2325a;
import p190f3.C2335k;
import p190f3.C2336l;
import p220k3.AbstractC2603a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ int f7995z = 0;

    /* JADX INFO: renamed from: p */
    public final ArrayList f7996p;

    /* JADX INFO: renamed from: q */
    public final C2272c f7997q;

    /* JADX INFO: renamed from: r */
    public final LinkedHashSet f7998r;

    /* JADX INFO: renamed from: s */
    public final C0909d f7999s;

    /* JADX INFO: renamed from: t */
    public Integer[] f8000t;

    /* JADX INFO: renamed from: u */
    public boolean f8001u;

    /* JADX INFO: renamed from: v */
    public boolean f8002v;

    /* JADX INFO: renamed from: w */
    public boolean f8003w;

    /* JADX INFO: renamed from: x */
    public final int f8004x;

    /* JADX INFO: renamed from: y */
    public HashSet f8005y;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(AbstractC2603a.m5532a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f7996p = new ArrayList();
        this.f7997q = new C2272c(11, this);
        this.f7998r = new LinkedHashSet();
        this.f7999s = new C0909d(this);
        this.f8001u = false;
        this.f8005y = new HashSet();
        TypedArray typedArrayM3220f = AbstractC1464k.m3220f(getContext(), attributeSet, AbstractC0653a.f2846k, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(typedArrayM3220f.getBoolean(3, false));
        this.f8004x = typedArrayM3220f.getResourceId(1, -1);
        this.f8003w = typedArrayM3220f.getBoolean(2, false);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayM3220f.getBoolean(0, true));
        typedArrayM3220f.recycle();
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        setImportantForAccessibility(1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            if (m4652c(i5)) {
                return i5;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (m4652c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i5 = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if ((getChildAt(i6) instanceof MaterialButton) && m4652c(i6)) {
                i5++;
            }
        }
        return i5;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            materialButton.setId(View.generateViewId());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f7997q);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    /* JADX INFO: renamed from: a */
    public final void m4650a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i5 = firstVisibleChildIndex + 1; i5 < getChildCount(); i5++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i5);
            int iMin = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i5 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(-iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i5, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i5, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        m4651b(materialButton.getId(), materialButton.f7984D);
        C2336l shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f7996p.add(new C0911f(shapeAppearanceModel.f9143e, shapeAppearanceModel.f9146h, shapeAppearanceModel.f9144f, shapeAppearanceModel.f9145g));
        materialButton.setEnabled(isEnabled());
        AbstractC0945S.m2179n(materialButton, new C0910e(0, this));
    }

    /* JADX INFO: renamed from: b */
    public final void m4651b(int i5, boolean z5) {
        if (i5 == -1) {
            Log.e("MButtonToggleGroup", "Button ID is not valid: " + i5);
            return;
        }
        HashSet hashSet = new HashSet(this.f8005y);
        if (z5 && !hashSet.contains(Integer.valueOf(i5))) {
            if (this.f8002v && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i5));
        } else {
            if (z5 || !hashSet.contains(Integer.valueOf(i5))) {
                return;
            }
            if (!this.f8003w || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i5));
            }
        }
        m4653d(hashSet);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m4652c(int i5) {
        return getChildAt(i5).getVisibility() != 8;
    }

    /* JADX INFO: renamed from: d */
    public final void m4653d(Set set) {
        HashSet hashSet = this.f8005y;
        this.f8005y = new HashSet(set);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            int id = ((MaterialButton) getChildAt(i5)).getId();
            boolean zContains = set.contains(Integer.valueOf(id));
            View viewFindViewById = findViewById(id);
            if (viewFindViewById instanceof MaterialButton) {
                this.f8001u = true;
                ((MaterialButton) viewFindViewById).setChecked(zContains);
                this.f8001u = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.f7998r.iterator();
                while (it.hasNext()) {
                    ((C2055f) it.next()).m4722a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f7999s);
        int childCount = getChildCount();
        for (int i5 = 0; i5 < childCount; i5++) {
            treeMap.put((MaterialButton) getChildAt(i5), Integer.valueOf(i5));
        }
        this.f8000t = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    /* JADX INFO: renamed from: e */
    public final void m4654e() {
        C0911f c0911f;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i5 = 0; i5 < childCount; i5++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i5);
            if (materialButton.getVisibility() != 8) {
                C2335k c2335kM5001e = materialButton.getShapeAppearanceModel().m5001e();
                C0911f c0911f2 = (C0911f) this.f7996p.get(i5);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z5 = getOrientation() == 0;
                    C2325a c2325a = C0911f.f3681e;
                    if (i5 == firstVisibleChildIndex) {
                        c0911f = z5 ? AbstractC1464k.m3219e(this) ? new C0911f(c2325a, c2325a, c0911f2.f3683b, c0911f2.f3684c) : new C0911f(c0911f2.f3682a, c0911f2.f3685d, c2325a, c2325a) : new C0911f(c0911f2.f3682a, c2325a, c0911f2.f3683b, c2325a);
                    } else if (i5 != lastVisibleChildIndex) {
                        c0911f2 = null;
                    } else if (z5) {
                        c0911f = AbstractC1464k.m3219e(this) ? new C0911f(c0911f2.f3682a, c0911f2.f3685d, c2325a, c2325a) : new C0911f(c2325a, c2325a, c0911f2.f3683b, c0911f2.f3684c);
                    } else {
                        c0911f = new C0911f(c2325a, c0911f2.f3685d, c2325a, c0911f2.f3684c);
                    }
                    c0911f2 = c0911f;
                }
                if (c0911f2 == null) {
                    c2335kM5001e.f9131e = new C2325a(0.0f);
                    c2335kM5001e.f9132f = new C2325a(0.0f);
                    c2335kM5001e.f9133g = new C2325a(0.0f);
                    c2335kM5001e.f9134h = new C2325a(0.0f);
                } else {
                    c2335kM5001e.f9131e = c0911f2.f3682a;
                    c2335kM5001e.f9134h = c0911f2.f3685d;
                    c2335kM5001e.f9132f = c0911f2.f3683b;
                    c2335kM5001e.f9133g = c0911f2.f3684c;
                }
                materialButton.setShapeAppearanceModel(c2335kM5001e.m4996a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f8002v || this.f8005y.isEmpty()) {
            return -1;
        }
        return ((Integer) this.f8005y.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            int id = ((MaterialButton) getChildAt(i5)).getId();
            if (this.f8005y.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i5, int i6) {
        Integer[] numArr = this.f8000t;
        if (numArr != null && i6 < numArr.length) {
            return numArr[i6].intValue();
        }
        Log.w("MButtonToggleGroup", "Child order wasn't updated");
        return i6;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i5 = this.f8004x;
        if (i5 != -1) {
            m4653d(Collections.singleton(Integer.valueOf(i5)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(1, getVisibleButtonCount(), false, this.f8002v ? 1 : 2));
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        m4654e();
        m4650a();
        super.onMeasure(i5, i6);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f7996p.remove(iIndexOfChild);
        }
        m4654e();
        m4650a();
    }

    @Override // android.view.View
    public void setEnabled(boolean z5) {
        super.setEnabled(z5);
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            ((MaterialButton) getChildAt(i5)).setEnabled(z5);
        }
    }

    public void setSelectionRequired(boolean z5) {
        this.f8003w = z5;
    }

    public void setSingleSelection(boolean z5) {
        if (this.f8002v != z5) {
            this.f8002v = z5;
            m4653d(new HashSet());
        }
        for (int i5 = 0; i5 < getChildCount(); i5++) {
            ((MaterialButton) getChildAt(i5)).setA11yClassName((this.f8002v ? RadioButton.class : ToggleButton.class).getName());
        }
    }

    public void setSingleSelection(int i5) {
        setSingleSelection(getResources().getBoolean(i5));
    }
}
