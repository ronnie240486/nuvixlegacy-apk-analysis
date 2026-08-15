package androidx.leanback.widget;

import android.view.KeyEvent;
import android.widget.TextView;
import p082O0.RunnableC0773o;

/* JADX INFO: renamed from: androidx.leanback.widget.F */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1613F implements TextView.OnEditorActionListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ SearchBar f6243a;

    public C1613F(SearchBar searchBar) {
        this.f6243a = searchBar;
    }

    @Override // android.widget.TextView.OnEditorActionListener
    public final boolean onEditorAction(TextView textView, int i5, KeyEvent keyEvent) {
        if (2 != i5) {
            return false;
        }
        SearchBar searchBar = this.f6243a;
        searchBar.f6394x.hideSoftInputFromWindow(searchBar.f6386p.getWindowToken(), 0);
        searchBar.f6393w.postDelayed(new RunnableC0773o(12, this), 500L);
        return true;
    }
}
