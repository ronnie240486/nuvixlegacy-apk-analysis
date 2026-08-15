package p162b4;

import android.widget.Filter;
import java.util.ArrayList;
import java.util.List;
import p210i4.C2556a;

/* JADX INFO: renamed from: b4.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1863c extends Filter {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C1866f f7400a;

    public C1863c(C1866f c1866f) {
        this.f7400a = c1866f;
    }

    @Override // android.widget.Filter
    public final Filter.FilterResults performFiltering(CharSequence charSequence) {
        String lowerCase = charSequence.toString().toLowerCase();
        Filter.FilterResults filterResults = new Filter.FilterResults();
        if (lowerCase.toString().isEmpty()) {
            synchronized (this) {
                List list = this.f7400a.f7406c;
                filterResults.values = list;
                filterResults.count = list.size();
            }
            this.f7400a.getClass();
            return filterResults;
        }
        ArrayList arrayList = new ArrayList();
        int size = this.f7400a.f7406c.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((C2556a) this.f7400a.f7406c.get(i5)).f10031q.toLowerCase().contains(lowerCase)) {
                arrayList.add((C2556a) this.f7400a.f7406c.get(i5));
            }
        }
        filterResults.count = arrayList.size();
        filterResults.values = arrayList;
        this.f7400a.getClass();
        return filterResults;
    }

    @Override // android.widget.Filter
    public final void publishResults(CharSequence charSequence, Filter.FilterResults filterResults) {
        ArrayList arrayList = (ArrayList) filterResults.values;
        C1866f c1866f = this.f7400a;
        c1866f.f7405b = arrayList;
        c1866f.notifyDataSetChanged();
    }
}
