package p082O0;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.Window;
import android.view.animation.AnimationUtils;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import androidx.leanback.widget.C1613F;
import androidx.leanback.widget.GridLayoutManager;
import androidx.leanback.widget.InterfaceC1617J;
import androidx.leanback.widget.SearchBar;
import androidx.leanback.widget.SearchEditText;
import androidx.leanback.widget.VerticalGridView;
import androidx.leanback.widget.picker.DatePicker;
import androidx.nemosofts.view.ToggleViewPager;
import androidx.room.AbstractC1808i;
import androidx.room.AbstractC1814o;
import androidx.room.C1809j;
import androidx.room.C1812m;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.ComponentCallbacks2C1997r;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.legacy.prime.activity.MovieActivityTv;
import com.legacy.prime.activity.SeriesActivityTv;
import com.legacy.prime.activity.player.ContinuarAssistindo.AppDatabase;
import com.legacy.prime.activity.player.PlayerMovieActivity;
import com.legacy.prime.custom.RandomSpeedTextView;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p021D4.C0340v;
import p027E4.C0373j;
import p066L1.InterfaceC0678a;
import p066L1.InterfaceC0682e;
import p071M1.C0699h;
import p089P2.C0803e;
import p098R.AbstractC0945S;
import p106S1.AbstractC1119a;
import p116U.C1165a;
import p116U.ViewOnTouchListenerC1168d;
import p119U3.C1209d;
import p119U3.ViewTreeObserverOnGlobalLayoutListenerC1198A;
import p119U3.ViewTreeObserverOnGlobalLayoutListenerC1204G;
import p133X.C1302e;
import p143Y3.C1414b;
import p143Y3.C1415c;
import p143Y3.C1416d;
import p182e2.C2273d;
import p194g0.C2405e;
import p204h4.C2478s;
import p204h4.C2482w;
import p204h4.ViewTreeObserverOnGlobalLayoutListenerC2477r;
import p204h4.ViewTreeObserverOnGlobalLayoutListenerC2481v;
import p205i.C2491H;
import p216k.C2587e;
import p233n.MenuC2778m;
import p239o.C2979s0;
import p253q.C3127b;
import p277u0.C3339Y;

/* JADX INFO: renamed from: O0.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0773o implements Runnable {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f3298p;

    /* JADX INFO: renamed from: q */
    public final Object f3299q;

    public /* synthetic */ RunnableC0773o(int i5, Object obj) {
        this.f3298p = i5;
        this.f3299q = obj;
    }

    /* JADX INFO: renamed from: a */
    public C0373j m1817a() throws IOException {
        C1809j c1809j = (C1809j) this.f3299q;
        C0373j c0373j = new C0373j();
        Cursor cursorQuery$default = AbstractC1814o.query$default(c1809j.f7211a, new C1416d("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"), null, 2, null);
        while (cursorQuery$default.moveToNext()) {
            try {
                c0373j.add(Integer.valueOf(cursorQuery$default.getInt(0)));
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1971f.m4451i(cursorQuery$default, th);
                    throw th2;
                }
            }
        }
        cursorQuery$default.close();
        C0373j c0373jM2464b = AbstractC1119a.m2464b(c0373j);
        if (c0373jM2464b.f1770p.isEmpty()) {
            return c0373jM2464b;
        }
        if (((C1809j) this.f3299q).f7217g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC0682e interfaceC0682e = ((C1809j) this.f3299q).f7217g;
        if (interfaceC0682e == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        interfaceC0682e.mo1696o();
        return c0373jM2464b;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    /* JADX WARN: Code duplicated, block: B:69:0x0123  */
    @Override // java.lang.Runnable
    public final void run() {
        Set setM1817a;
        boolean z5;
        boolean z6;
        switch (this.f3298p) {
            case 0:
                ((InterfaceC0772n) this.f3299q).mo200f();
                return;
            case 1:
                C0803e c0803e = (C0803e) this.f3299q;
                c0803e.f3392c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) c0803e.f3394e;
                C1302e c1302e = bottomSheetBehavior.f7935M;
                if (c1302e != null && c1302e.m2665f()) {
                    c0803e.m1882a(c0803e.f3391b);
                    return;
                } else {
                    if (bottomSheetBehavior.f7934L == 2) {
                        bottomSheetBehavior.m4632C(c0803e.f3391b);
                        return;
                    }
                    return;
                }
            case 2:
                ViewOnTouchListenerC1168d viewOnTouchListenerC1168d = (ViewOnTouchListenerC1168d) this.f3299q;
                C2979s0 c2979s0 = viewOnTouchListenerC1168d.f4468r;
                C1165a c1165a = viewOnTouchListenerC1168d.f4466p;
                if (viewOnTouchListenerC1168d.f4463D) {
                    if (viewOnTouchListenerC1168d.f4461B) {
                        viewOnTouchListenerC1168d.f4461B = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        c1165a.f4454e = jCurrentAnimationTimeMillis;
                        c1165a.f4456g = -1L;
                        c1165a.f4455f = jCurrentAnimationTimeMillis;
                        c1165a.f4457h = 0.5f;
                    }
                    if ((c1165a.f4456g > 0 && AnimationUtils.currentAnimationTimeMillis() > c1165a.f4456g + ((long) c1165a.f4458i)) || !viewOnTouchListenerC1168d.m2569e()) {
                        viewOnTouchListenerC1168d.f4463D = false;
                        return;
                    }
                    if (viewOnTouchListenerC1168d.f4462C) {
                        viewOnTouchListenerC1168d.f4462C = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        c2979s0.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (c1165a.f4455f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fM2560a = c1165a.m2560a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - c1165a.f4455f;
                    c1165a.f4455f = jCurrentAnimationTimeMillis2;
                    viewOnTouchListenerC1168d.f4465F.scrollListBy((int) (j * ((fM2560a * 4.0f) + ((-4.0f) * fM2560a * fM2560a)) * c1165a.f4453d));
                    WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                    c2979s0.postOnAnimation(this);
                    return;
                }
                return;
            case 3:
                MovieActivityTv movieActivityTv = (MovieActivityTv) ((C1209d) this.f3299q).f4575b;
                int i5 = MovieActivityTv.f8460K;
                movieActivityTv.m4773f();
                return;
            case 4:
                ((ViewTreeObserverOnGlobalLayoutListenerC1198A) this.f3299q).f4552q.f8463C.setVisibility(8);
                return;
            case 5:
                ((ViewTreeObserverOnGlobalLayoutListenerC1198A) this.f3299q).f4552q.f8463C.setVisibility(8);
                return;
            case 6:
                SeriesActivityTv seriesActivityTv = (SeriesActivityTv) ((C1209d) this.f3299q).f4575b;
                int i6 = SeriesActivityTv.f8491J;
                seriesActivityTv.m4780f();
                return;
            case 7:
                ((ViewTreeObserverOnGlobalLayoutListenerC1204G) this.f3299q).f4566q.f8493B.setVisibility(8);
                return;
            case 8:
                ((ViewTreeObserverOnGlobalLayoutListenerC1204G) this.f3299q).f4566q.f8493B.setVisibility(8);
                return;
            case 9:
                ((C1302e) this.f3299q).m2673n(0);
                return;
            case 10:
                PlayerMovieActivity playerMovieActivity = (PlayerMovieActivity) this.f3299q;
                C3339Y c3339y = PlayerMovieActivity.f8548T;
                if (c3339y != null) {
                    long currentPosition = c3339y.getCurrentPosition();
                    String str = playerMovieActivity.f8555D;
                    String str2 = PlayerMovieActivity.f8550V;
                    C1414b c1414b = new C1414b();
                    c1414b.f5327a = str;
                    c1414b.f5328b = str;
                    c1414b.f5329c = str2;
                    c1414b.f5330d = currentPosition;
                    try {
                        if (AppDatabase.f8516a == null) {
                            C1812m c1812mM4411h = AbstractC1970e.m4411h(playerMovieActivity.getApplicationContext(), AppDatabase.class, "my_database.db");
                            c1812mM4411h.m4244b();
                            c1812mM4411h.f7233i = true;
                            AppDatabase.f8516a = (AppDatabase) c1812mM4411h.m4243a();
                        }
                        C1416d c1416dMo4783c = AppDatabase.f8516a.mo4783c();
                        AbstractC1814o abstractC1814o = (AbstractC1814o) c1416dMo4783c.f5332q;
                        abstractC1814o.assertNotSuspendingTransaction();
                        abstractC1814o.beginTransaction();
                        try {
                            ((C1415c) c1416dMo4783c.f5333r).insert(c1414b);
                            abstractC1814o.setTransactionSuccessful();
                            abstractC1814o.endTransaction();
                        } catch (Throwable th) {
                            abstractC1814o.endTransaction();
                            throw th;
                        }
                    } catch (Exception unused) {
                    }
                }
                playerMovieActivity.f8563L.postDelayed(this, 30000L);
                return;
            case 11:
                ((GridLayoutManager) this.f3299q).m4073C0();
                return;
            case 12:
                SearchBar searchBar = ((C1613F) this.f3299q).f6243a;
                searchBar.f6395y = true;
                searchBar.f6387q.requestFocus();
                return;
            case 13:
                InterfaceC1617J interfaceC1617J = ((SearchEditText) this.f3299q).f6397w;
                if (interfaceC1617J != null) {
                    ((SearchBar) ((C2273d) interfaceC1617J).f8958q).getClass();
                    return;
                }
                return;
            case 14:
                Lock closeLock$room_runtime_release = ((C1809j) this.f3299q).f7211a.getCloseLock$room_runtime_release();
                closeLock$room_runtime_release.lock();
                try {
                    try {
                        if (((C1809j) this.f3299q).m4238a() && ((C1809j) this.f3299q).f7215e.compareAndSet(true, false) && !((C1809j) this.f3299q).f7211a.inTransaction()) {
                            InterfaceC0678a interfaceC0678aM1715n = ((C0699h) ((C1809j) this.f3299q).f7211a.getOpenHelper()).m1715n();
                            interfaceC0678aM1715n.mo1679H();
                            try {
                                setM1817a = m1817a();
                                interfaceC0678aM1715n.mo1678F();
                                interfaceC0678aM1715n.mo1681b();
                                closeLock$room_runtime_release.unlock();
                                if (setM1817a.isEmpty()) {
                                    return;
                                }
                                C1809j c1809j = (C1809j) this.f3299q;
                                synchronized (c1809j.f7219i) {
                                    Iterator it = c1809j.f7219i.iterator();
                                    while (true) {
                                        C3127b c3127b = (C3127b) it;
                                        if (c3127b.hasNext()) {
                                            ((AbstractC1808i) ((Map.Entry) c3127b.next()).getValue()).m4237a(setM1817a);
                                        }
                                    }
                                }
                                return;
                            } catch (Throwable th2) {
                                interfaceC0678aM1715n.mo1681b();
                                throw th2;
                            }
                        }
                        closeLock$room_runtime_release.unlock();
                        return;
                    } catch (Throwable th3) {
                        closeLock$room_runtime_release.unlock();
                        throw th3;
                    }
                } catch (SQLiteException e6) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e6);
                    setM1817a = C0340v.f1627p;
                } catch (IllegalStateException e7) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e7);
                    setM1817a = C0340v.f1627p;
                }
                break;
            case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                ToggleViewPager toggleViewPager = (ToggleViewPager) this.f3299q;
                toggleViewPager.setScrollState(0);
                toggleViewPager.populate();
                return;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                ComponentCallbacks2C1997r componentCallbacks2C1997r = (ComponentCallbacks2C1997r) this.f3299q;
                componentCallbacks2C1997r.f7860r.mo793p(componentCallbacks2C1997r);
                return;
            case 17:
                RandomSpeedTextView randomSpeedTextView = (RandomSpeedTextView) this.f3299q;
                randomSpeedTextView.setText((randomSpeedTextView.f8683x.nextInt(900) + 100) + " KB/s");
                randomSpeedTextView.f8682w.postDelayed(this, 1000L);
                return;
            case 18:
                DatePicker datePicker = (DatePicker) this.f3299q;
                int[] iArr = {datePicker.f6505J, datePicker.f6504I, datePicker.f6506K};
                boolean z7 = true;
                boolean z8 = true;
                for (int i7 = 2; i7 >= 0; i7--) {
                    int i8 = iArr[i7];
                    if (i8 >= 0) {
                        int i9 = DatePicker.f6499R[i7];
                        ArrayList arrayList = datePicker.f9320r;
                        C2405e c2405e = arrayList == null ? null : (C2405e) arrayList.get(i8);
                        if (z7) {
                            int i10 = datePicker.f6509N.get(i9);
                            if (i10 != c2405e.f9330b) {
                                c2405e.f9330b = i10;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        } else {
                            int actualMinimum = datePicker.f6511P.getActualMinimum(i9);
                            if (actualMinimum != c2405e.f9330b) {
                                c2405e.f9330b = actualMinimum;
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                        }
                        if (z8) {
                            int i11 = datePicker.f6510O.get(i9);
                            if (i11 != c2405e.f9331c) {
                                c2405e.f9331c = i11;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        } else {
                            int actualMaximum = datePicker.f6511P.getActualMaximum(i9);
                            if (actualMaximum != c2405e.f9331c) {
                                c2405e.f9331c = actualMaximum;
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                        }
                        boolean z9 = z5 | z6;
                        z7 &= datePicker.f6511P.get(i9) == datePicker.f6509N.get(i9);
                        z8 &= datePicker.f6511P.get(i9) == datePicker.f6510O.get(i9);
                        if (z9) {
                            datePicker.m5110a(iArr[i7], c2405e);
                        }
                        int i12 = iArr[i7];
                        int i13 = datePicker.f6511P.get(i9);
                        C2405e c2405e2 = (C2405e) datePicker.f9320r.get(i12);
                        if (c2405e2.f9329a != i13) {
                            c2405e2.f9329a = i13;
                            VerticalGridView verticalGridView = (VerticalGridView) datePicker.f9319q.get(i12);
                            if (verticalGridView != null) {
                                verticalGridView.setSelectedPosition(i13 - ((C2405e) datePicker.f9320r.get(i12)).f9330b);
                            }
                        }
                    }
                }
                return;
            case 19:
                ((C2478s) ((C1209d) this.f3299q).f4575b).m5218g();
                return;
            case 20:
                ((ViewTreeObserverOnGlobalLayoutListenerC2477r) this.f3299q).f9607q.f9609B.setVisibility(8);
                return;
            case 21:
                ((ViewTreeObserverOnGlobalLayoutListenerC2477r) this.f3299q).f9607q.f9609B.setVisibility(8);
                return;
            case 22:
                ((C2482w) ((C1209d) this.f3299q).f4575b).m5222f();
                return;
            case 23:
                ((ViewTreeObserverOnGlobalLayoutListenerC2481v) this.f3299q).f9634q.f9636B.setVisibility(8);
                return;
            case 24:
                ((ViewTreeObserverOnGlobalLayoutListenerC2481v) this.f3299q).f9634q.f9636B.setVisibility(8);
                return;
            case 25:
                C2491H c2491h = (C2491H) this.f3299q;
                Window.Callback callback = c2491h.f9739b;
                Menu menuM5276p = c2491h.m5276p();
                MenuC2778m menuC2778m = menuM5276p instanceof MenuC2778m ? (MenuC2778m) menuM5276p : null;
                if (menuC2778m != null) {
                    menuC2778m.m5817w();
                }
                try {
                    menuM5276p.clear();
                    if (!callback.onCreatePanelMenu(0, menuM5276p) || !callback.onPreparePanel(0, null, menuM5276p)) {
                        menuM5276p.clear();
                    }
                    if (menuC2778m != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (menuC2778m != null) {
                        menuC2778m.m5816v();
                    }
                }
                break;
            case 26:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.f3299q).f8239r.f9955v;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 27:
                C2587e c2587e = (C2587e) this.f3299q;
                c2587e.m5503a(true);
                c2587e.invalidateSelf();
                return;
            case 28:
                C2979s0 c2979s1 = (C2979s0) this.f3299q;
                c2979s1.f12041A = null;
                c2979s1.drawableStateChanged();
                return;
            default:
                SearchView$SearchAutoComplete searchView$SearchAutoComplete = (SearchView$SearchAutoComplete) this.f3299q;
                if (searchView$SearchAutoComplete.f5763u) {
                    ((InputMethodManager) searchView$SearchAutoComplete.getContext().getSystemService("input_method")).showSoftInput(searchView$SearchAutoComplete, 0);
                    searchView$SearchAutoComplete.f5763u = false;
                    return;
                }
                return;
        }
    }
}
