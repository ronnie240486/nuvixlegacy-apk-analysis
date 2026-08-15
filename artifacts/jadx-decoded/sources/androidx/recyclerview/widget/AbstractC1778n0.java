package androidx.recyclerview.widget;

import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p098R.AbstractC0945S;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: androidx.recyclerview.widget.n0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1778n0 {
    static final int FLAG_ADAPTER_FULLUPDATE = 1024;
    static final int FLAG_ADAPTER_POSITION_UNKNOWN = 512;
    static final int FLAG_APPEARED_IN_PRE_LAYOUT = 4096;
    static final int FLAG_BOUNCED_FROM_HIDDEN_LIST = 8192;
    static final int FLAG_BOUND = 1;
    static final int FLAG_IGNORE = 128;
    static final int FLAG_INVALID = 4;
    static final int FLAG_MOVED = 2048;
    static final int FLAG_NOT_RECYCLABLE = 16;
    static final int FLAG_REMOVED = 8;
    static final int FLAG_RETURNED_FROM_SCRAP = 32;
    static final int FLAG_TMP_DETACHED = 256;
    static final int FLAG_UPDATE = 2;
    private static final List<Object> FULLUPDATE_PAYLOADS = Collections.EMPTY_LIST;
    static final int PENDING_ACCESSIBILITY_STATE_NOT_SET = -1;
    public final View itemView;
    AbstractC1739N mBindingAdapter;
    int mFlags;
    WeakReference<RecyclerView> mNestedRecyclerView;
    RecyclerView mOwnerRecyclerView;
    int mPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
    int mOldPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
    long mItemId = -1;
    int mItemViewType = PENDING_ACCESSIBILITY_STATE_NOT_SET;
    int mPreLayoutPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
    AbstractC1778n0 mShadowedHolder = null;
    AbstractC1778n0 mShadowingHolder = null;
    List<Object> mPayloads = null;
    List<Object> mUnmodifiedPayloads = null;
    private int mIsRecyclableCount = 0;
    C1760e0 mScrapContainer = null;
    boolean mInChangeScrap = false;
    private int mWasImportantForAccessibilityBeforeHidden = 0;
    int mPendingAccessibilityState = PENDING_ACCESSIBILITY_STATE_NOT_SET;

    public AbstractC1778n0(View view) {
        if (view == null) {
            throw new IllegalArgumentException("itemView may not be null");
        }
        this.itemView = view;
    }

    public void addChangePayload(Object obj) {
        if (obj == null) {
            addFlags(FLAG_ADAPTER_FULLUPDATE);
            return;
        }
        if ((FLAG_ADAPTER_FULLUPDATE & this.mFlags) == 0) {
            if (this.mPayloads == null) {
                ArrayList arrayList = new ArrayList();
                this.mPayloads = arrayList;
                this.mUnmodifiedPayloads = Collections.unmodifiableList(arrayList);
            }
            this.mPayloads.add(obj);
        }
    }

    public void addFlags(int i5) {
        this.mFlags = i5 | this.mFlags;
    }

    public void clearOldPosition() {
        this.mOldPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
        this.mPreLayoutPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
    }

    public void clearPayload() {
        List<Object> list = this.mPayloads;
        if (list != null) {
            list.clear();
        }
        this.mFlags &= -1025;
    }

    public void clearReturnedFromScrapFlag() {
        this.mFlags &= -33;
    }

    public void clearTmpDetachFlag() {
        this.mFlags &= -257;
    }

    public boolean doesTransientStatePreventRecycling() {
        if ((this.mFlags & 16) != 0) {
            return false;
        }
        View view = this.itemView;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        return view.hasTransientState();
    }

    public void flagRemovedAndOffsetPosition(int i5, int i6, boolean z5) {
        addFlags(8);
        offsetPosition(i6, z5);
        this.mPosition = i5;
    }

    public final int getAbsoluteAdapterPosition() {
        RecyclerView recyclerView = this.mOwnerRecyclerView;
        return recyclerView == null ? PENDING_ACCESSIBILITY_STATE_NOT_SET : recyclerView.m3979K(this);
    }

    @Deprecated
    public final int getAdapterPosition() {
        return getBindingAdapterPosition();
    }

    public final AbstractC1739N getBindingAdapter() {
        return this.mBindingAdapter;
    }

    public final int getBindingAdapterPosition() {
        RecyclerView recyclerView;
        AbstractC1739N adapter;
        int iM3979K;
        return (this.mBindingAdapter == null || (recyclerView = this.mOwnerRecyclerView) == null || (adapter = recyclerView.getAdapter()) == null || (iM3979K = this.mOwnerRecyclerView.m3979K(this)) == PENDING_ACCESSIBILITY_STATE_NOT_SET) ? PENDING_ACCESSIBILITY_STATE_NOT_SET : adapter.findRelativeAdapterPositionIn(this.mBindingAdapter, this, iM3979K);
    }

    public final long getItemId() {
        return this.mItemId;
    }

    public final int getItemViewType() {
        return this.mItemViewType;
    }

    public final int getLayoutPosition() {
        int i5 = this.mPreLayoutPosition;
        return i5 == PENDING_ACCESSIBILITY_STATE_NOT_SET ? this.mPosition : i5;
    }

    public final int getOldPosition() {
        return this.mOldPosition;
    }

    @Deprecated
    public final int getPosition() {
        int i5 = this.mPreLayoutPosition;
        return i5 == PENDING_ACCESSIBILITY_STATE_NOT_SET ? this.mPosition : i5;
    }

    public List<Object> getUnmodifiedPayloads() {
        if ((this.mFlags & FLAG_ADAPTER_FULLUPDATE) != 0) {
            return FULLUPDATE_PAYLOADS;
        }
        List<Object> list = this.mPayloads;
        return (list == null || list.size() == 0) ? FULLUPDATE_PAYLOADS : this.mUnmodifiedPayloads;
    }

    public boolean hasAnyOfTheFlags(int i5) {
        return (i5 & this.mFlags) != 0;
    }

    public boolean isAdapterPositionUnknown() {
        return (this.mFlags & FLAG_ADAPTER_POSITION_UNKNOWN) != 0 || isInvalid();
    }

    public boolean isAttachedToTransitionOverlay() {
        return (this.itemView.getParent() == null || this.itemView.getParent() == this.mOwnerRecyclerView) ? false : true;
    }

    public boolean isBound() {
        return (this.mFlags & 1) != 0;
    }

    public boolean isInvalid() {
        return (this.mFlags & 4) != 0;
    }

    public final boolean isRecyclable() {
        if ((this.mFlags & 16) != 0) {
            return false;
        }
        View view = this.itemView;
        WeakHashMap weakHashMap = AbstractC0945S.f3721a;
        return !view.hasTransientState();
    }

    public boolean isRemoved() {
        return (this.mFlags & 8) != 0;
    }

    public boolean isScrap() {
        return this.mScrapContainer != null;
    }

    public boolean isTmpDetached() {
        return (this.mFlags & FLAG_TMP_DETACHED) != 0;
    }

    public boolean isUpdated() {
        return (this.mFlags & 2) != 0;
    }

    public boolean needsUpdate() {
        return (this.mFlags & 2) != 0;
    }

    public void offsetPosition(int i5, boolean z5) {
        if (this.mOldPosition == PENDING_ACCESSIBILITY_STATE_NOT_SET) {
            this.mOldPosition = this.mPosition;
        }
        if (this.mPreLayoutPosition == PENDING_ACCESSIBILITY_STATE_NOT_SET) {
            this.mPreLayoutPosition = this.mPosition;
        }
        if (z5) {
            this.mPreLayoutPosition += i5;
        }
        this.mPosition += i5;
        if (this.itemView.getLayoutParams() != null) {
            ((C1749Y) this.itemView.getLayoutParams()).f6963c = true;
        }
    }

    public void onEnteredHiddenState(RecyclerView recyclerView) {
        int i5 = this.mPendingAccessibilityState;
        if (i5 != PENDING_ACCESSIBILITY_STATE_NOT_SET) {
            this.mWasImportantForAccessibilityBeforeHidden = i5;
        } else {
            View view = this.itemView;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            this.mWasImportantForAccessibilityBeforeHidden = view.getImportantForAccessibility();
        }
        if (recyclerView.m3985R()) {
            this.mPendingAccessibilityState = 4;
            recyclerView.f6857K0.add(this);
        } else {
            View view2 = this.itemView;
            WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
            view2.setImportantForAccessibility(4);
        }
    }

    public void onLeftHiddenState(RecyclerView recyclerView) {
        int i5 = this.mWasImportantForAccessibilityBeforeHidden;
        if (recyclerView.m3985R()) {
            this.mPendingAccessibilityState = i5;
            recyclerView.f6857K0.add(this);
        } else {
            View view = this.itemView;
            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
            view.setImportantForAccessibility(i5);
        }
        this.mWasImportantForAccessibilityBeforeHidden = 0;
    }

    public void resetInternal() {
        if (RecyclerView.f6826Q0 && isTmpDetached()) {
            throw new IllegalStateException("Attempting to reset temp-detached ViewHolder: " + this + ". ViewHolders should be fully detached before resetting.");
        }
        this.mFlags = 0;
        this.mPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
        this.mOldPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
        this.mItemId = -1L;
        this.mPreLayoutPosition = PENDING_ACCESSIBILITY_STATE_NOT_SET;
        this.mIsRecyclableCount = 0;
        this.mShadowedHolder = null;
        this.mShadowingHolder = null;
        clearPayload();
        this.mWasImportantForAccessibilityBeforeHidden = 0;
        this.mPendingAccessibilityState = PENDING_ACCESSIBILITY_STATE_NOT_SET;
        RecyclerView.m3968m(this);
    }

    public void saveOldPosition() {
        if (this.mOldPosition == PENDING_ACCESSIBILITY_STATE_NOT_SET) {
            this.mOldPosition = this.mPosition;
        }
    }

    public void setFlags(int i5, int i6) {
        this.mFlags = (i5 & i6) | (this.mFlags & (~i6));
    }

    public final void setIsRecyclable(boolean z5) {
        int i5 = this.mIsRecyclableCount;
        int i6 = z5 ? i5 - 1 : i5 + 1;
        this.mIsRecyclableCount = i6;
        if (i6 < 0) {
            this.mIsRecyclableCount = 0;
            if (RecyclerView.f6826Q0) {
                throw new RuntimeException("isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            }
            Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
        } else if (!z5 && i6 == 1) {
            this.mFlags |= 16;
        } else if (z5 && i6 == 0) {
            this.mFlags &= -17;
        }
        if (RecyclerView.f6827R0) {
            Log.d("RecyclerView", "setIsRecyclable val:" + z5 + ":" + this);
        }
    }

    public void setScrapContainer(C1760e0 c1760e0, boolean z5) {
        this.mScrapContainer = c1760e0;
        this.mInChangeScrap = z5;
    }

    public boolean shouldBeKeptAsChild() {
        return (this.mFlags & 16) != 0;
    }

    public boolean shouldIgnore() {
        return (this.mFlags & 128) != 0;
    }

    public void stopIgnoring() {
        this.mFlags &= -129;
    }

    public String toString() {
        StringBuilder sbM7073a = AbstractC3499e.m7073a(getClass().isAnonymousClass() ? "ViewHolder" : getClass().getSimpleName(), "{");
        sbM7073a.append(Integer.toHexString(hashCode()));
        sbM7073a.append(" position=");
        sbM7073a.append(this.mPosition);
        sbM7073a.append(" id=");
        sbM7073a.append(this.mItemId);
        sbM7073a.append(", oldPos=");
        sbM7073a.append(this.mOldPosition);
        sbM7073a.append(", pLpos:");
        sbM7073a.append(this.mPreLayoutPosition);
        StringBuilder sb = new StringBuilder(sbM7073a.toString());
        if (isScrap()) {
            sb.append(" scrap ");
            sb.append(this.mInChangeScrap ? "[changeScrap]" : "[attachedScrap]");
        }
        if (isInvalid()) {
            sb.append(" invalid");
        }
        if (!isBound()) {
            sb.append(" unbound");
        }
        if (needsUpdate()) {
            sb.append(" update");
        }
        if (isRemoved()) {
            sb.append(" removed");
        }
        if (shouldIgnore()) {
            sb.append(" ignored");
        }
        if (isTmpDetached()) {
            sb.append(" tmpDetached");
        }
        if (!isRecyclable()) {
            sb.append(" not recyclable(" + this.mIsRecyclableCount + ")");
        }
        if (isAdapterPositionUnknown()) {
            sb.append(" undefined adapter position");
        }
        if (this.itemView.getParent() == null) {
            sb.append(" no parent");
        }
        sb.append("}");
        return sb.toString();
    }

    public void unScrap() {
        this.mScrapContainer.m4149m(this);
    }

    public boolean wasReturnedFromScrap() {
        return (this.mFlags & 32) != 0;
    }
}
