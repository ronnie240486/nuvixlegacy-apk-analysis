package androidx.leanback.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class NonOverlappingLinearLayout extends LinearLayout {

    /* JADX INFO: renamed from: p */
    public boolean f6322p;

    /* JADX INFO: renamed from: q */
    public boolean f6323q;

    /* JADX INFO: renamed from: r */
    public final ArrayList f6324r;

    public NonOverlappingLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        this.f6322p = false;
        this.f6324r = new ArrayList();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void focusableViewAvailable(View view) {
        int iIndexOfChild;
        if (!this.f6323q) {
            super.focusableViewAvailable(view);
            return;
        }
        View view2 = view;
        while (true) {
            if (view2 == this || view2 == null) {
                iIndexOfChild = -1;
                break;
            } else {
                if (view2.getParent() == this) {
                    iIndexOfChild = indexOfChild(view2);
                    break;
                }
                view2 = (View) view2.getParent();
            }
        }
        if (iIndexOfChild != -1) {
            ((ArrayList) this.f6324r.get(iIndexOfChild)).add(view);
        }
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0020 A[Catch: all -> 0x0016, LOOP:0: B:16:0x0020->B:18:0x002a, LOOP_START, TRY_ENTER, TryCatch #0 {all -> 0x0016, blocks: (B:6:0x0008, B:8:0x000e, B:16:0x0020, B:18:0x002a, B:19:0x0033, B:21:0x003d), top: B:53:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x002a A[Catch: all -> 0x0016, LOOP:0: B:16:0x0020->B:18:0x002a, LOOP_END, TryCatch #0 {all -> 0x0016, blocks: (B:6:0x0008, B:8:0x000e, B:16:0x0020, B:18:0x002a, B:19:0x0033, B:21:0x003d), top: B:53:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x003d A[Catch: all -> 0x0016, LOOP:1: B:19:0x0033->B:21:0x003d, LOOP_END, TRY_LEAVE, TryCatch #0 {all -> 0x0016, blocks: (B:6:0x0008, B:8:0x000e, B:16:0x0020, B:18:0x002a, B:19:0x0033, B:21:0x003d), top: B:53:0x0008 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0067 A[Catch: all -> 0x0079, TRY_LEAVE, TryCatch #2 {all -> 0x0079, blocks: (B:24:0x004c, B:27:0x0054, B:30:0x005b, B:32:0x0067), top: B:57:0x004c }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0083  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b A[LOOP:5: B:40:0x0085->B:42:0x008b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0097 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a7 A[LOOP:2: B:49:0x00a1->B:51:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:52:0x00b3  */
    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z5, int i5, int i6, int i7, int i8) throws Throwable {
        NonOverlappingLinearLayout nonOverlappingLinearLayout;
        Throwable th;
        boolean z6;
        int i9;
        int i10;
        ArrayList arrayList = this.f6324r;
        int i11 = 0;
        try {
            if (!this.f6322p) {
                z6 = false;
                this.f6323q = z6;
                if (z6) {
                    while (arrayList.size() > getChildCount()) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                    while (arrayList.size() < getChildCount()) {
                        arrayList.add(new ArrayList());
                    }
                }
                nonOverlappingLinearLayout = this;
                super.onLayout(z5, i5, i6, i7, i8);
                if (nonOverlappingLinearLayout.f6323q) {
                    for (i9 = 0; i9 < arrayList.size(); i9++) {
                        for (i10 = 0; i10 < ((ArrayList) arrayList.get(i9)).size(); i10++) {
                            super.focusableViewAvailable((View) ((ArrayList) arrayList.get(i9)).get(i10));
                        }
                    }
                }
                if (nonOverlappingLinearLayout.f6323q) {
                    nonOverlappingLinearLayout.f6323q = false;
                    while (i11 < arrayList.size()) {
                        ((ArrayList) arrayList.get(i11)).clear();
                        i11++;
                    }
                    return;
                }
                return;
            }
            try {
                if (getOrientation() == 0 && getLayoutDirection() == 1) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.f6323q = z6;
                if (z6) {
                    while (arrayList.size() > getChildCount()) {
                        arrayList.remove(arrayList.size() - 1);
                    }
                    while (arrayList.size() < getChildCount()) {
                        arrayList.add(new ArrayList());
                    }
                }
                nonOverlappingLinearLayout = this;
                try {
                    super.onLayout(z5, i5, i6, i7, i8);
                    if (nonOverlappingLinearLayout.f6323q) {
                        while (i9 < arrayList.size()) {
                            while (i10 < ((ArrayList) arrayList.get(i9)).size()) {
                                super.focusableViewAvailable((View) ((ArrayList) arrayList.get(i9)).get(i10));
                            }
                        }
                    }
                    if (nonOverlappingLinearLayout.f6323q) {
                        nonOverlappingLinearLayout.f6323q = false;
                        while (i11 < arrayList.size()) {
                            ((ArrayList) arrayList.get(i11)).clear();
                            i11++;
                        }
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    th = th;
                    if (nonOverlappingLinearLayout.f6323q) {
                        throw th;
                    }
                    nonOverlappingLinearLayout.f6323q = false;
                    while (i11 < arrayList.size()) {
                        ((ArrayList) arrayList.get(i11)).clear();
                        i11++;
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                nonOverlappingLinearLayout = this;
            }
        } catch (Throwable th4) {
            th = th4;
            nonOverlappingLinearLayout = this;
        }
        if (nonOverlappingLinearLayout.f6323q) {
            throw th;
        }
        nonOverlappingLinearLayout.f6323q = false;
        while (i11 < arrayList.size()) {
            ((ArrayList) arrayList.get(i11)).clear();
            i11++;
        }
        throw th;
    }

    public void setFocusableViewAvailableFixEnabled(boolean z5) {
        this.f6322p = z5;
    }
}
