package android.support.v4.media.session;

import android.media.session.MediaSessionManager;
import android.text.TextUtils;
import p223l0.C2609c;
import p223l0.C2612f;

/* JADX INFO: renamed from: android.support.v4.media.session.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class C1515m extends C1514l {
    @Override // android.support.v4.media.session.C1514l
    /* JADX INFO: renamed from: c */
    public final C2609c mo3328c() {
        MediaSessionManager.RemoteUserInfo currentControllerInfo = this.f5620a.getCurrentControllerInfo();
        C2609c c2609c = new C2609c();
        String packageName = currentControllerInfo.getPackageName();
        if (packageName == null) {
            throw new NullPointerException("package shouldn't be null");
        }
        if (TextUtils.isEmpty(packageName)) {
            throw new IllegalArgumentException("packageName should be nonempty");
        }
        c2609c.f10403a = new C2612f(currentControllerInfo.getPackageName(), currentControllerInfo.getPid(), currentControllerInfo.getUid());
        return c2609c;
    }

    @Override // android.support.v4.media.session.C1514l
    /* JADX INFO: renamed from: f */
    public final void mo3331f(C2609c c2609c) {
    }
}
