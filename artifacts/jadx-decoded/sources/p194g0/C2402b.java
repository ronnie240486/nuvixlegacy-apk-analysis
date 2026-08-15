package p194g0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import java.util.ArrayList;

/* JADX INFO: renamed from: g0.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2402b extends AbstractC1739N {

    /* JADX INFO: renamed from: a */
    public final int f9308a;

    /* JADX INFO: renamed from: b */
    public final int f9309b;

    /* JADX INFO: renamed from: c */
    public final int f9310c;

    /* JADX INFO: renamed from: d */
    public final C2405e f9311d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ AbstractC2404d f9312e;

    public C2402b(AbstractC2404d abstractC2404d, int i5, int i6, int i7) {
        this.f9312e = abstractC2404d;
        this.f9308a = i5;
        this.f9309b = i7;
        this.f9310c = i6;
        this.f9311d = (C2405e) abstractC2404d.f9320r.get(i7);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final int getItemCount() {
        C2405e c2405e = this.f9311d;
        if (c2405e == null) {
            return 0;
        }
        return (c2405e.f9331c - c2405e.f9330b) + 1;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onBindViewHolder(AbstractC1778n0 abstractC1778n0, int i5) {
        C2405e c2405e;
        C2403c c2403c = (C2403c) abstractC1778n0;
        TextView textView = c2403c.f9313a;
        if (textView != null && (c2405e = this.f9311d) != null) {
            int i6 = c2405e.f9330b + i5;
            CharSequence[] charSequenceArr = c2405e.f9332d;
            textView.setText(charSequenceArr == null ? String.format(c2405e.f9333e, Integer.valueOf(i6)) : charSequenceArr[i6]);
        }
        View view = c2403c.itemView;
        AbstractC2404d abstractC2404d = this.f9312e;
        ArrayList arrayList = abstractC2404d.f9319q;
        int i7 = this.f9309b;
        abstractC2404d.m5112c(view, ((VerticalGridView) arrayList.get(i7)).getSelectedPosition() == i5, i7, false);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final AbstractC1778n0 onCreateViewHolder(ViewGroup viewGroup, int i5) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(this.f9308a, viewGroup, false);
        int i6 = this.f9310c;
        return new C2403c(viewInflate, i6 != 0 ? (TextView) viewInflate.findViewById(i6) : (TextView) viewInflate);
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public final void onViewAttachedToWindow(AbstractC1778n0 abstractC1778n0) {
        ((C2403c) abstractC1778n0).itemView.setFocusable(this.f9312e.isActivated());
    }
}
