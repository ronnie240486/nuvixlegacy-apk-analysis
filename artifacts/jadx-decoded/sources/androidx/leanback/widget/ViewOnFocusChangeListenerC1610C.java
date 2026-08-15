package androidx.leanback.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.leanback.widget.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnFocusChangeListenerC1610C implements View.OnFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6232a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ SearchBar f6233b;

    public /* synthetic */ ViewOnFocusChangeListenerC1610C(SearchBar searchBar, int i5) {
        this.f6232a = i5;
        this.f6233b = searchBar;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z5) {
        switch (this.f6232a) {
            case 0:
                SearchBar searchBar = this.f6233b;
                if (z5) {
                    searchBar.f6393w.post(new RunnableC1611D(searchBar, 1));
                } else {
                    searchBar.f6394x.hideSoftInputFromWindow(searchBar.f6386p.getWindowToken(), 0);
                }
                searchBar.m3738d(z5);
                break;
            default:
                SearchBar searchBar2 = this.f6233b;
                if (z5) {
                    searchBar2.f6394x.hideSoftInputFromWindow(searchBar2.f6386p.getWindowToken(), 0);
                    if (searchBar2.f6395y) {
                        searchBar2.m3735a();
                        searchBar2.f6395y = false;
                    }
                } else {
                    searchBar2.m3736b();
                }
                searchBar2.m3738d(z5);
                break;
        }
    }
}
