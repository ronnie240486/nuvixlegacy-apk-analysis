package androidx.leanback.widget;

import android.os.SystemClock;
import android.view.MotionEvent;

/* JADX INFO: renamed from: androidx.leanback.widget.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1611D implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f6238p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ SearchBar f6239q;

    public /* synthetic */ RunnableC1611D(SearchBar searchBar, int i5) {
        this.f6238p = i5;
        this.f6239q = searchBar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6238p) {
            case 0:
                SearchBar searchBar = this.f6239q;
                searchBar.setSearchQueryInternal(searchBar.f6386p.getText().toString());
                break;
            default:
                SearchBar searchBar2 = this.f6239q;
                searchBar2.f6386p.requestFocusFromTouch();
                searchBar2.f6386p.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 0, searchBar2.f6386p.getWidth(), searchBar2.f6386p.getHeight(), 0));
                searchBar2.f6386p.dispatchTouchEvent(MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, searchBar2.f6386p.getWidth(), searchBar2.f6386p.getHeight(), 0));
                break;
        }
    }
}
