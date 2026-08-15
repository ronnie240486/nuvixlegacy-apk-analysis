package androidx.leanback.widget;

import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;
import androidx.recyclerview.widget.AbstractC1778n0;
import androidx.recyclerview.widget.C1794v0;
import androidx.recyclerview.widget.InterfaceC1762f0;
import p005A4.C0144g;

/* JADX INFO: renamed from: androidx.leanback.widget.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1630a implements InterfaceC1762f0 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ AbstractC1636g f6468a;

    public C1630a(AbstractC1636g abstractC1636g) {
        this.f6468a = abstractC1636g;
    }

    /* JADX INFO: renamed from: a */
    public final void m3747a(AbstractC1778n0 abstractC1778n0) {
        GridLayoutManager gridLayoutManager = this.f6468a.f6469a1;
        gridLayoutManager.getClass();
        int absoluteAdapterPosition = abstractC1778n0.getAbsoluteAdapterPosition();
        if (absoluteAdapterPosition != -1) {
            C0144g c0144g = gridLayoutManager.f6275c0;
            View view = abstractC1778n0.itemView;
            int i5 = c0144g.f674b;
            if (i5 == 1) {
                C1794v0 c1794v0 = (C1794v0) c0144g.f676d;
                if (c1794v0 == null || c1794v0.m4190m() == 0) {
                    return;
                }
                ((C1794v0) c0144g.f676d).m4189l(Integer.toString(absoluteAdapterPosition));
                return;
            }
            if ((i5 == 2 || i5 == 3) && ((C1794v0) c0144g.f676d) != null) {
                String string = Integer.toString(absoluteAdapterPosition);
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                view.saveHierarchyState(sparseArray);
                ((C1794v0) c0144g.f676d).m4188k(string, sparseArray);
            }
        }
    }
}
