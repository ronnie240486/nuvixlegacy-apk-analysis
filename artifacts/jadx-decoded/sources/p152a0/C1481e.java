package p152a0;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;
import p000A.C0002c;
import p076N0.C0717b;

/* JADX INFO: renamed from: a0.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1481e implements KeyListener {

    /* JADX INFO: renamed from: a */
    public final KeyListener f5508a;

    /* JADX INFO: renamed from: b */
    public final C0717b f5509b;

    public C1481e(KeyListener keyListener) {
        C0717b c0717b = new C0717b(21);
        this.f5508a = keyListener;
        this.f5509b = c0717b;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i5) {
        this.f5508a.clearMetaKeyState(view, editable, i5);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.f5508a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i5, KeyEvent keyEvent) {
        boolean zM0D;
        boolean z5;
        this.f5509b.getClass();
        if (i5 != 67) {
            zM0D = i5 != 112 ? false : C0002c.m0D(editable, keyEvent, true);
        } else {
            zM0D = C0002c.m0D(editable, keyEvent, false);
        }
        if (zM0D) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z5 = true;
        } else {
            z5 = false;
        }
        return z5 || this.f5508a.onKeyDown(view, editable, i5, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.f5508a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i5, KeyEvent keyEvent) {
        return this.f5508a.onKeyUp(view, editable, i5, keyEvent);
    }
}
