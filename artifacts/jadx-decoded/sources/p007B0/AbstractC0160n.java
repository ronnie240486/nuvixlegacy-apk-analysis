package p007B0;

import java.util.Collections;
import java.util.List;
import p029F0.InterfaceC0375a;

/* JADX INFO: renamed from: B0.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0160n implements InterfaceC0375a {

    /* JADX INFO: renamed from: a */
    public final String f769a;

    /* JADX INFO: renamed from: b */
    public final List f770b;

    /* JADX INFO: renamed from: c */
    public final boolean f771c;

    public AbstractC0160n(String str, List list, boolean z5) {
        this.f769a = str;
        this.f770b = Collections.unmodifiableList(list);
        this.f771c = z5;
    }
}
