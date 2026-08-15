package androidx.leanback.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import androidx.recyclerview.widget.AbstractC1744T;
import androidx.recyclerview.widget.AbstractC1748X;
import androidx.recyclerview.widget.C1773l;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import okhttp3.internal.http2.Http2;
import p005A4.C0144g;

/* JADX INFO: renamed from: androidx.leanback.widget.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1636g extends RecyclerView {

    /* JADX INFO: renamed from: a1 */
    public GridLayoutManager f6469a1;

    /* JADX INFO: renamed from: b1 */
    public boolean f6470b1;

    /* JADX INFO: renamed from: c1 */
    public boolean f6471c1;

    /* JADX INFO: renamed from: d1 */
    public AbstractC1744T f6472d1;

    /* JADX INFO: renamed from: e1 */
    public int f6473e1;

    /* JADX INFO: renamed from: f1 */
    public int f6474f1;

    public AbstractC1636g(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6470b1 = true;
        this.f6471c1 = true;
        this.f6473e1 = 4;
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this);
        this.f6469a1 = gridLayoutManager;
        setLayoutManager(gridLayoutManager);
        setPreserveFocusAfterLayout(false);
        setDescendantFocusability(262144);
        setHasFixedSize(true);
        setChildrenDrawingOrderEnabled(true);
        setWillNotDraw(true);
        setOverScrollMode(2);
        ((C1773l) getItemAnimator()).f7056g = false;
        this.f6844E.add(new C1630a(this));
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchGenericFocusedEvent(MotionEvent motionEvent) {
        return super.dispatchGenericFocusedEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public final View focusSearch(int i5) {
        if (isFocused()) {
            GridLayoutManager gridLayoutManager = this.f6469a1;
            View viewMo3946s = gridLayoutManager.mo3946s(gridLayoutManager.f6251E);
            if (viewMo3946s != null) {
                return focusSearch(viewMo3946s, i5);
            }
        }
        return super.focusSearch(i5);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final int getChildDrawingOrder(int i5, int i6) {
        int iIndexOfChild;
        GridLayoutManager gridLayoutManager = this.f6469a1;
        View viewMo3946s = gridLayoutManager.mo3946s(gridLayoutManager.f6251E);
        if (viewMo3946s != null && i6 >= (iIndexOfChild = indexOfChild(viewMo3946s))) {
            return i6 < i5 + (-1) ? ((iIndexOfChild + i5) - 1) - i6 : iIndexOfChild;
        }
        return i6;
    }

    public int getExtraLayoutSpace() {
        return this.f6469a1.f6273a0;
    }

    public int getFocusScrollStrategy() {
        return this.f6469a1.f6269W;
    }

    @Deprecated
    public int getHorizontalMargin() {
        return this.f6469a1.f6261O;
    }

    public int getHorizontalSpacing() {
        return this.f6469a1.f6261O;
    }

    public int getInitialPrefetchItemCount() {
        return this.f6473e1;
    }

    public int getItemAlignmentOffset() {
        return ((C1649t) this.f6469a1.f6271Y.f14s).f6514b;
    }

    public float getItemAlignmentOffsetPercent() {
        return ((C1649t) this.f6469a1.f6271Y.f14s).f6515c;
    }

    public int getItemAlignmentViewId() {
        return ((C1649t) this.f6469a1.f6271Y.f14s).f6513a;
    }

    public InterfaceC1634e getOnUnhandledKeyListener() {
        return null;
    }

    public final int getSaveChildrenLimitNumber() {
        return this.f6469a1.f6275c0.f675c;
    }

    public final int getSaveChildrenPolicy() {
        return this.f6469a1.f6275c0.f674b;
    }

    public int getSelectedPosition() {
        return this.f6469a1.f6251E;
    }

    public int getSelectedSubPosition() {
        this.f6469a1.getClass();
        return 0;
    }

    public InterfaceC1635f getSmoothScrollByBehavior() {
        return null;
    }

    public final int getSmoothScrollMaxPendingMoves() {
        return this.f6469a1.f6279q;
    }

    public final float getSmoothScrollSpeedFactor() {
        return this.f6469a1.f6278p;
    }

    @Deprecated
    public int getVerticalMargin() {
        return this.f6469a1.f6262P;
    }

    public int getVerticalSpacing() {
        return this.f6469a1.f6262P;
    }

    public int getWindowAlignment() {
        return ((C1629W) this.f6469a1.f6270X.f505s).f6461f;
    }

    public int getWindowAlignmentOffset() {
        return ((C1629W) this.f6469a1.f6270X.f505s).f6462g;
    }

    public float getWindowAlignmentOffsetPercent() {
        return ((C1629W) this.f6469a1.f6270X.f505s).f6463h;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f6471c1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    /* JADX INFO: renamed from: i0 */
    public final void mo3748i0(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if ((gridLayoutManager.f6249C & 64) != 0) {
            gridLayoutManager.m3703x1(i5, false);
        } else {
            super.mo3748i0(i5);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    /* JADX INFO: renamed from: k0 */
    public final void mo3749k0(int i5, int i6) {
        m4008m0(i5, i6, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    /* JADX INFO: renamed from: l0 */
    public final void mo3750l0(int i5, int i6) {
        m4008m0(i5, i6, false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    /* JADX INFO: renamed from: n0 */
    public final void mo3751n0(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if ((gridLayoutManager.f6249C & 64) != 0) {
            gridLayoutManager.m3703x1(i5, false);
        } else {
            super.mo3751n0(i5);
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z5, int i5, Rect rect) {
        super.onFocusChanged(z5, i5, rect);
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (!z5) {
            gridLayoutManager.getClass();
            return;
        }
        int i6 = gridLayoutManager.f6251E;
        while (true) {
            View viewMo3946s = gridLayoutManager.mo3946s(i6);
            if (viewMo3946s == null) {
                return;
            }
            if (viewMo3946s.getVisibility() == 0 && viewMo3946s.hasFocusable()) {
                viewMo3946s.requestFocus();
                return;
            }
            i6++;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i5, Rect rect) {
        int i6;
        int i7;
        int i8;
        if ((this.f6474f1 & 1) != 1) {
            GridLayoutManager gridLayoutManager = this.f6469a1;
            int i9 = gridLayoutManager.f6269W;
            if (i9 == 1 || i9 == 2) {
                int iM4097x = gridLayoutManager.m4097x();
                if ((i5 & 2) != 0) {
                    i8 = 1;
                    i7 = iM4097x;
                    i6 = 0;
                } else {
                    i6 = iM4097x - 1;
                    i7 = -1;
                    i8 = -1;
                }
                C1629W c1629w = (C1629W) gridLayoutManager.f6270X.f505s;
                int i10 = c1629w.f6465j;
                int i11 = ((c1629w.f6464i - i10) - c1629w.f6466k) + i10;
                while (i6 != i7) {
                    View viewM4095w = gridLayoutManager.m4095w(i6);
                    if (viewM4095w.getVisibility() == 0 && gridLayoutManager.f6282t.mo3070e(viewM4095w) >= i10 && gridLayoutManager.f6282t.mo3067b(viewM4095w) <= i11 && viewM4095w.requestFocus(i5, rect)) {
                        return true;
                    }
                    i6 += i8;
                }
            } else {
                View viewMo3946s = gridLayoutManager.mo3946s(gridLayoutManager.f6251E);
                if (viewMo3946s != null) {
                    return viewMo3946s.requestFocus(i5, rect);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000f  */
    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i5) {
        int i6;
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (gridLayoutManager != null) {
            if (gridLayoutManager.f6281s == 0) {
                if (i5 == 1) {
                    i6 = 262144;
                } else {
                    i6 = 0;
                }
            } else if (i5 == 1) {
                i6 = 524288;
            } else {
                i6 = 0;
            }
            int i7 = gridLayoutManager.f6249C;
            if ((786432 & i7) == i6) {
                return;
            }
            gridLayoutManager.f6249C = i6 | (i7 & (-786433)) | 256;
            ((C1629W) gridLayoutManager.f6270X.f504r).f6467l = i5 == 1;
        }
    }

    /* JADX INFO: renamed from: r0 */
    public final void m3752r0(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1609B.f6228a);
        boolean z5 = typedArrayObtainStyledAttributes.getBoolean(4, false);
        boolean z6 = typedArrayObtainStyledAttributes.getBoolean(3, false);
        GridLayoutManager gridLayoutManager = this.f6469a1;
        gridLayoutManager.f6249C = (z5 ? 2048 : 0) | (gridLayoutManager.f6249C & (-6145)) | (z6 ? 4096 : 0);
        boolean z7 = typedArrayObtainStyledAttributes.getBoolean(6, true);
        boolean z8 = typedArrayObtainStyledAttributes.getBoolean(5, true);
        GridLayoutManager gridLayoutManager2 = this.f6469a1;
        gridLayoutManager2.f6249C = (z7 ? 8192 : 0) | (gridLayoutManager2.f6249C & (-24577)) | (z8 ? Http2.INITIAL_MAX_FRAME_SIZE : 0);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0));
        if (gridLayoutManager2.f6281s == 1) {
            gridLayoutManager2.f6262P = dimensionPixelSize;
            gridLayoutManager2.f6263Q = dimensionPixelSize;
        } else {
            gridLayoutManager2.f6262P = dimensionPixelSize;
            gridLayoutManager2.f6264R = dimensionPixelSize;
        }
        GridLayoutManager gridLayoutManager3 = this.f6469a1;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0));
        if (gridLayoutManager3.f6281s == 0) {
            gridLayoutManager3.f6261O = dimensionPixelSize2;
            gridLayoutManager3.f6263Q = dimensionPixelSize2;
        } else {
            gridLayoutManager3.f6261O = dimensionPixelSize2;
            gridLayoutManager3.f6264R = dimensionPixelSize2;
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            setGravity(typedArrayObtainStyledAttributes.getInt(0, 0));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        boolean z5 = view.hasFocus() && isFocusable();
        if (z5) {
            this.f6474f1 = 1 | this.f6474f1;
            requestFocus();
        }
        super.removeView(view);
        if (z5) {
            this.f6474f1 ^= -2;
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i5) {
        boolean zHasFocus = getChildAt(i5).hasFocus();
        if (zHasFocus) {
            this.f6474f1 |= 1;
            requestFocus();
        }
        super.removeViewAt(i5);
        if (zHasFocus) {
            this.f6474f1 ^= -2;
        }
    }

    public void setAnimateChildLayout(boolean z5) {
        if (this.f6470b1 != z5) {
            this.f6470b1 = z5;
            if (z5) {
                super.setItemAnimator(this.f6472d1);
            } else {
                this.f6472d1 = getItemAnimator();
                super.setItemAnimator(null);
            }
        }
    }

    public void setChildrenVisibility(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        gridLayoutManager.f6255I = i5;
        if (i5 != -1) {
            int iM4097x = gridLayoutManager.m4097x();
            for (int i6 = 0; i6 < iM4097x; i6++) {
                gridLayoutManager.m4095w(i6).setVisibility(gridLayoutManager.f6255I);
            }
        }
    }

    public void setExtraLayoutSpace(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        int i6 = gridLayoutManager.f6273a0;
        if (i6 == i5) {
            return;
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("ExtraLayoutSpace must >= 0");
        }
        gridLayoutManager.f6273a0 = i5;
        gridLayoutManager.m4073C0();
    }

    public void setFocusDrawingOrderEnabled(boolean z5) {
        super.setChildrenDrawingOrderEnabled(z5);
    }

    public void setFocusScrollStrategy(int i5) {
        if (i5 != 0 && i5 != 1 && i5 != 2) {
            throw new IllegalArgumentException("Invalid scrollStrategy");
        }
        this.f6469a1.f6269W = i5;
        requestLayout();
    }

    public final void setFocusSearchDisabled(boolean z5) {
        setDescendantFocusability(z5 ? 393216 : 262144);
        GridLayoutManager gridLayoutManager = this.f6469a1;
        gridLayoutManager.f6249C = (z5 ? 32768 : 0) | (gridLayoutManager.f6249C & (-32769));
    }

    public void setGravity(int i5) {
        this.f6469a1.f6265S = i5;
        requestLayout();
    }

    public void setHasOverlappingRendering(boolean z5) {
        this.f6471c1 = z5;
    }

    @Deprecated
    public void setHorizontalMargin(int i5) {
        setHorizontalSpacing(i5);
    }

    public void setHorizontalSpacing(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (gridLayoutManager.f6281s == 0) {
            gridLayoutManager.f6261O = i5;
            gridLayoutManager.f6263Q = i5;
        } else {
            gridLayoutManager.f6261O = i5;
            gridLayoutManager.f6264R = i5;
        }
        requestLayout();
    }

    public void setInitialPrefetchItemCount(int i5) {
        this.f6473e1 = i5;
    }

    public void setItemAlignmentOffset(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        ((C1649t) gridLayoutManager.f6271Y.f14s).f6514b = i5;
        gridLayoutManager.m3704y1();
        requestLayout();
    }

    public void setItemAlignmentOffsetPercent(float f6) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        C1649t c1649t = (C1649t) gridLayoutManager.f6271Y.f14s;
        c1649t.getClass();
        if ((f6 < 0.0f || f6 > 100.0f) && f6 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c1649t.f6515c = f6;
        gridLayoutManager.m3704y1();
        requestLayout();
    }

    public void setItemAlignmentOffsetWithPadding(boolean z5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        ((C1649t) gridLayoutManager.f6271Y.f14s).f6516d = z5;
        gridLayoutManager.m3704y1();
        requestLayout();
    }

    public void setItemAlignmentViewId(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        ((C1649t) gridLayoutManager.f6271Y.f14s).f6513a = i5;
        gridLayoutManager.m3704y1();
    }

    @Deprecated
    public void setItemMargin(int i5) {
        setItemSpacing(i5);
    }

    public void setItemSpacing(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        gridLayoutManager.f6261O = i5;
        gridLayoutManager.f6262P = i5;
        gridLayoutManager.f6264R = i5;
        gridLayoutManager.f6263Q = i5;
        requestLayout();
    }

    public void setLayoutEnabled(boolean z5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        int i5 = gridLayoutManager.f6249C;
        if (((i5 & 512) != 0) != z5) {
            gridLayoutManager.f6249C = (i5 & (-513)) | (z5 ? 512 : 0);
            gridLayoutManager.m4073C0();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView
    public void setLayoutManager(AbstractC1748X abstractC1748X) {
        if (abstractC1748X != null) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) abstractC1748X;
            this.f6469a1 = gridLayoutManager;
            gridLayoutManager.f6280r = this;
            gridLayoutManager.f6268V = null;
            super.setLayoutManager(abstractC1748X);
            return;
        }
        super.setLayoutManager(null);
        GridLayoutManager gridLayoutManager2 = this.f6469a1;
        if (gridLayoutManager2 != null) {
            gridLayoutManager2.f6280r = null;
            gridLayoutManager2.f6268V = null;
        }
        this.f6469a1 = null;
    }

    public void setOnChildLaidOutListener(InterfaceC1652w interfaceC1652w) {
        this.f6469a1.getClass();
    }

    @SuppressLint({"ReferencesDeprecated"})
    public void setOnChildSelectedListener(InterfaceC1653x interfaceC1653x) {
        this.f6469a1.getClass();
    }

    public void setOnChildViewHolderSelectedListener(AbstractC1654y abstractC1654y) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (abstractC1654y == null) {
            gridLayoutManager.f6250D = null;
            return;
        }
        ArrayList arrayList = gridLayoutManager.f6250D;
        if (arrayList == null) {
            gridLayoutManager.f6250D = new ArrayList();
        } else {
            arrayList.clear();
        }
        gridLayoutManager.f6250D.add(abstractC1654y);
    }

    public void setOnKeyInterceptListener(InterfaceC1631b interfaceC1631b) {
    }

    public void setOnMotionInterceptListener(InterfaceC1632c interfaceC1632c) {
    }

    public void setOnTouchInterceptListener(InterfaceC1633d interfaceC1633d) {
    }

    public void setOnUnhandledKeyListener(InterfaceC1634e interfaceC1634e) {
    }

    public void setPruneChild(boolean z5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        int i5 = gridLayoutManager.f6249C;
        if (((i5 & 65536) != 0) != z5) {
            gridLayoutManager.f6249C = (i5 & (-65537)) | (z5 ? 65536 : 0);
            if (z5) {
                gridLayoutManager.m4073C0();
            }
        }
    }

    public final void setSaveChildrenLimitNumber(int i5) {
        C0144g c0144g = this.f6469a1.f6275c0;
        c0144g.f675c = i5;
        c0144g.m650d();
    }

    public final void setSaveChildrenPolicy(int i5) {
        C0144g c0144g = this.f6469a1.f6275c0;
        c0144g.f674b = i5;
        c0144g.m650d();
    }

    public void setScrollEnabled(boolean z5) {
        int i5;
        GridLayoutManager gridLayoutManager = this.f6469a1;
        int i6 = gridLayoutManager.f6249C;
        if (((i6 & 131072) != 0) != z5) {
            int i7 = (i6 & (-131073)) | (z5 ? 131072 : 0);
            gridLayoutManager.f6249C = i7;
            if ((i7 & 131072) == 0 || gridLayoutManager.f6269W != 0 || (i5 = gridLayoutManager.f6251E) == -1) {
                return;
            }
            gridLayoutManager.m3694s1(i5, true);
        }
    }

    public void setSelectedPosition(int i5) {
        this.f6469a1.m3703x1(i5, false);
    }

    public void setSelectedPositionSmooth(int i5) {
        this.f6469a1.m3703x1(i5, true);
    }

    public final void setSmoothScrollByBehavior(InterfaceC1635f interfaceC1635f) {
    }

    public final void setSmoothScrollMaxPendingMoves(int i5) {
        this.f6469a1.f6279q = i5;
    }

    public final void setSmoothScrollSpeedFactor(float f6) {
        this.f6469a1.f6278p = f6;
    }

    @Deprecated
    public void setVerticalMargin(int i5) {
        setVerticalSpacing(i5);
    }

    public void setVerticalSpacing(int i5) {
        GridLayoutManager gridLayoutManager = this.f6469a1;
        if (gridLayoutManager.f6281s == 1) {
            gridLayoutManager.f6262P = i5;
            gridLayoutManager.f6263Q = i5;
        } else {
            gridLayoutManager.f6262P = i5;
            gridLayoutManager.f6264R = i5;
        }
        requestLayout();
    }

    public void setWindowAlignment(int i5) {
        ((C1629W) this.f6469a1.f6270X.f505s).f6461f = i5;
        requestLayout();
    }

    public void setWindowAlignmentOffset(int i5) {
        ((C1629W) this.f6469a1.f6270X.f505s).f6462g = i5;
        requestLayout();
    }

    public void setWindowAlignmentOffsetPercent(float f6) {
        C1629W c1629w = (C1629W) this.f6469a1.f6270X.f505s;
        c1629w.getClass();
        if ((f6 < 0.0f || f6 > 100.0f) && f6 != -1.0f) {
            throw new IllegalArgumentException();
        }
        c1629w.f6463h = f6;
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverHighEdge(boolean z5) {
        C1629W c1629w = (C1629W) this.f6469a1.f6270X.f505s;
        c1629w.f6460e = z5 ? c1629w.f6460e | 2 : c1629w.f6460e & (-3);
        requestLayout();
    }

    public void setWindowAlignmentPreferKeyLineOverLowEdge(boolean z5) {
        C1629W c1629w = (C1629W) this.f6469a1.f6270X.f505s;
        c1629w.f6460e = z5 ? c1629w.f6460e | 1 : c1629w.f6460e & (-2);
        requestLayout();
    }
}
