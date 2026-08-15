package p299y0;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: y0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3573h {

    /* JADX INFO: renamed from: a */
    public final String f14756a;

    /* JADX INFO: renamed from: b */
    public final long f14757b;

    /* JADX INFO: renamed from: c */
    public final List f14758c;

    /* JADX INFO: renamed from: d */
    public final List f14759d;

    public C3573h(String str, long j, ArrayList arrayList, List list) {
        this.f14756a = str;
        this.f14757b = j;
        this.f14758c = Collections.unmodifiableList(arrayList);
        this.f14759d = Collections.unmodifiableList(list);
    }
}
