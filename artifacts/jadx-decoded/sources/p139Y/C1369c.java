package p139Y;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import p076N0.C0717b;

/* JADX INFO: renamed from: Y.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1369c extends C0717b {
    @Override // p076N0.C0717b
    /* JADX INFO: renamed from: q */
    public final Signature[] mo1744q(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }
}
