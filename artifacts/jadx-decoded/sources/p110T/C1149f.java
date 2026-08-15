package p110T;

import android.content.ClipDescription;
import android.net.Uri;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: renamed from: T.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1149f implements InterfaceC1150g {

    /* JADX INFO: renamed from: p */
    public final InputContentInfo f4356p;

    public C1149f(Object obj) {
        this.f4356p = (InputContentInfo) obj;
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: k */
    public final ClipDescription mo39k() {
        return this.f4356p.getDescription();
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: m */
    public final Object mo41m() {
        return this.f4356p;
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: n */
    public final Uri mo42n() {
        return this.f4356p.getContentUri();
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: q */
    public final void mo45q() {
        this.f4356p.requestPermission();
    }

    @Override // p110T.InterfaceC1150g
    /* JADX INFO: renamed from: s */
    public final Uri mo47s() {
        return this.f4356p.getLinkUri();
    }

    public C1149f(Uri uri, ClipDescription clipDescription, Uri uri2) {
        this.f4356p = new InputContentInfo(uri, clipDescription, uri2);
    }
}
