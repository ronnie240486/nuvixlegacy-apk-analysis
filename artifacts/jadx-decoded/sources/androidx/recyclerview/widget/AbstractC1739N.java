package androidx.recyclerview.widget;

import android.os.Trace;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import java.util.WeakHashMap;
import p075N.AbstractC0715j;
import p098R.AbstractC0945S;

/* JADX INFO: renamed from: androidx.recyclerview.widget.N */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1739N {
    private final C1740O mObservable = new C1740O();
    private boolean mHasStableIds = false;
    private EnumC1738M mStateRestorationPolicy = EnumC1738M.f6824p;

    public final void bindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        boolean z5 = abstractC1778n0.mBindingAdapter == null;
        if (z5) {
            abstractC1778n0.mPosition = i5;
            if (hasStableIds()) {
                abstractC1778n0.mItemId = getItemId(i5);
            }
            abstractC1778n0.setFlags(1, 519);
            int i6 = AbstractC0715j.f3047a;
            Trace.beginSection("RV OnBindView");
        }
        abstractC1778n0.mBindingAdapter = this;
        if (RecyclerView.f6826Q0) {
            if (abstractC1778n0.itemView.getParent() == null) {
                View view = abstractC1778n0.itemView;
                WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                if (view.isAttachedToWindow() != abstractC1778n0.isTmpDetached()) {
                    throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + abstractC1778n0.isTmpDetached() + ", attached to window: " + abstractC1778n0.itemView.isAttachedToWindow() + ", holder: " + abstractC1778n0);
                }
            }
            if (abstractC1778n0.itemView.getParent() == null) {
                View view2 = abstractC1778n0.itemView;
                WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                if (view2.isAttachedToWindow()) {
                    throw new IllegalStateException("Attempting to bind attached holder with no parent (AKA temp detached): " + abstractC1778n0);
                }
            }
        }
        onBindViewHolder(abstractC1778n0, i5, abstractC1778n0.getUnmodifiedPayloads());
        if (z5) {
            abstractC1778n0.clearPayload();
            ViewGroup.LayoutParams layoutParams = abstractC1778n0.itemView.getLayoutParams();
            if (layoutParams instanceof C1749Y) {
                ((C1749Y) layoutParams).f6963c = true;
            }
            int i7 = AbstractC0715j.f3047a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int iOrdinal = this.mStateRestorationPolicy.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                return false;
            }
        } else if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final AbstractC1778n0 createViewHolder(ViewGroup viewGroup, int i5) {
        try {
            int i6 = AbstractC0715j.f3047a;
            Trace.beginSection("RV CreateView");
            AbstractC1778n0 abstractC1778n0OnCreateViewHolder = onCreateViewHolder(viewGroup, i5);
            if (abstractC1778n0OnCreateViewHolder.itemView.getParent() != null) {
                throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
            }
            abstractC1778n0OnCreateViewHolder.mItemViewType = i5;
            Trace.endSection();
            return abstractC1778n0OnCreateViewHolder;
        } catch (Throwable th) {
            int i7 = AbstractC0715j.f3047a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(AbstractC1739N abstractC1739N, AbstractC1778n0 abstractC1778n0, int i5) {
        if (abstractC1739N == this) {
            return i5;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i5) {
        return -1L;
    }

    public int getItemViewType(int i5) {
        return 0;
    }

    public final EnumC1738M getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.m3953a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.m3954b();
    }

    public final void notifyItemChanged(int i5) {
        this.mObservable.m3956d(i5, 1, null);
    }

    public final void notifyItemInserted(int i5) {
        this.mObservable.m3957e(i5, 1);
    }

    public final void notifyItemMoved(int i5, int i6) {
        this.mObservable.m3955c(i5, i6);
    }

    public final void notifyItemRangeChanged(int i5, int i6) {
        this.mObservable.m3956d(i5, i6, null);
    }

    public final void notifyItemRangeInserted(int i5, int i6) {
        this.mObservable.m3957e(i5, i6);
    }

    public final void notifyItemRangeRemoved(int i5, int i6) {
        this.mObservable.m3958f(i5, i6);
    }

    public final void notifyItemRemoved(int i5) {
        this.mObservable.m3958f(i5, 1);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public abstract void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5);

    public void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5, List<Object> list) {
        onBindViewHolder(abstractC1778n0, i5);
    }

    public abstract AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5);

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public boolean onFailedToRecycleView(AbstractC1778n0 abstractC1778n0) {
        return false;
    }

    public void onViewAttachedToWindow(AbstractC1778n0 abstractC1778n0) {
    }

    public void onViewDetachedFromWindow(AbstractC1778n0 abstractC1778n0) {
    }

    public void onViewRecycled(AbstractC1778n0 abstractC1778n0) {
    }

    public void registerAdapterDataObserver(AbstractC1741P abstractC1741P) {
        this.mObservable.registerObserver(abstractC1741P);
    }

    public void setHasStableIds(boolean z5) {
        if (hasObservers()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.mHasStableIds = z5;
    }

    public void setStateRestorationPolicy(EnumC1738M enumC1738M) {
        this.mStateRestorationPolicy = enumC1738M;
        this.mObservable.m3959g();
    }

    public void unregisterAdapterDataObserver(AbstractC1741P abstractC1741P) {
        this.mObservable.unregisterObserver(abstractC1741P);
    }

    public final void notifyItemChanged(int i5, Object obj) {
        this.mObservable.m3956d(i5, 1, obj);
    }

    public final void notifyItemRangeChanged(int i5, int i6, Object obj) {
        this.mObservable.m3956d(i5, i6, obj);
    }
}
