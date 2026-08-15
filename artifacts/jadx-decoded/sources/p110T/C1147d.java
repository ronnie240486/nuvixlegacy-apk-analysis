package p110T;

import android.os.Build;
import android.os.Bundle;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p002A1.C0121v;
import p182e2.C2273d;

/* JADX INFO: renamed from: T.d */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1147d extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0121v f4354a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1147d(InputConnection inputConnection, C0121v c0121v) {
        super(inputConnection, false);
        this.f4354a = c0121v;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i5, Bundle bundle) {
        C2273d c2273d = null;
        if (inputContentInfo != null && Build.VERSION.SDK_INT >= 25) {
            c2273d = new C2273d(18, new C1149f(inputContentInfo));
        }
        if (this.f4354a.m610j(c2273d, i5, bundle)) {
            return true;
        }
        return super.commitContent(inputContentInfo, i5, bundle);
    }
}
