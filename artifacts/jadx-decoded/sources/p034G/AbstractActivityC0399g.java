package p034G;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.lifecycle.AbstractC1662G;
import androidx.lifecycle.AbstractC1693p;
import androidx.lifecycle.C1700w;
import androidx.lifecycle.FragmentC1664I;
import androidx.lifecycle.InterfaceC1698u;
import com.bumptech.glide.AbstractC1973h;
import p097Q4.AbstractC0919e;
import p098R.InterfaceC0969i;
import p276u.C3314i;

/* JADX INFO: renamed from: G.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC0399g extends Activity implements InterfaceC1698u, InterfaceC0969i {
    private final C3314i extraDataMap = new C3314i(0);
    private final C1700w lifecycleRegistry = new C1700w(this);

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC0919e.m2108f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView, "getDecorView(...)");
        if (AbstractC1973h.m4522q(decorView, keyEvent)) {
            return true;
        }
        return AbstractC1973h.m4523r(this, decorView, this, keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractC0919e.m2108f(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC0919e.m2107e(decorView, "getDecorView(...)");
        if (AbstractC1973h.m4522q(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public <T extends AbstractC0398f> T getExtraData(Class<T> cls) {
        AbstractC0919e.m2108f(cls, "extraDataClass");
        if (this.extraDataMap.get(cls) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // androidx.lifecycle.InterfaceC1698u
    public AbstractC1693p getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i5 = FragmentC1664I.f6538q;
        AbstractC1662G.m3772b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0919e.m2108f(bundle, "outState");
        this.lifecycleRegistry.m3799g();
        super.onSaveInstanceState(bundle);
    }

    public void putExtraData(AbstractC0398f abstractC0398f) {
        AbstractC0919e.m2108f(abstractC0398f, "extraData");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021  */
    /* JADX WARN: Code duplicated, block: B:28:0x0045  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final boolean shouldDumpInternalState(String[] strArr) {
        boolean z5 = false;
        if (strArr != null && strArr.length != 0) {
            String str = strArr[0];
            switch (str.hashCode()) {
                case -645125871:
                    if (str.equals("--translation") && Build.VERSION.SDK_INT >= 31) {
                        z5 = true;
                    }
                    break;
                case 100470631:
                    if (str.equals("--dump-dumpable")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z5 = true;
                        }
                    }
                    break;
                case 472614934:
                    if (str.equals("--list-dumpables")) {
                        if (Build.VERSION.SDK_INT >= 33) {
                            z5 = true;
                        }
                    }
                    break;
                case 1159329357:
                    if (str.equals("--contentcapture") && Build.VERSION.SDK_INT >= 29) {
                        z5 = true;
                    }
                    break;
                case 1455016274:
                    if (str.equals("--autofill") && Build.VERSION.SDK_INT >= 26) {
                        z5 = true;
                    }
                    break;
            }
        }
        return !z5;
    }

    @Override // p098R.InterfaceC0969i
    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        AbstractC0919e.m2108f(keyEvent, "event");
        return super.dispatchKeyEvent(keyEvent);
    }
}
