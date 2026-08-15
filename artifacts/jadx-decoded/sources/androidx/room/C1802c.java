package androidx.room;

import android.content.Context;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import p000A.AbstractC0005f;
import p036G1.ExecutorC0446b;
import p097Q4.AbstractC0919e;
import p182e2.C2272c;
import p190f3.C2329e;

/* JADX INFO: renamed from: androidx.room.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1802c {

    /* JADX INFO: renamed from: a */
    public final Context f7193a;

    /* JADX INFO: renamed from: b */
    public final String f7194b;

    /* JADX INFO: renamed from: c */
    public final C2329e f7195c;

    /* JADX INFO: renamed from: d */
    public final C2272c f7196d;

    /* JADX INFO: renamed from: e */
    public final List f7197e;

    /* JADX INFO: renamed from: f */
    public final boolean f7198f;

    /* JADX INFO: renamed from: g */
    public final int f7199g;

    /* JADX INFO: renamed from: h */
    public final Executor f7200h;

    /* JADX INFO: renamed from: i */
    public final Executor f7201i;

    /* JADX INFO: renamed from: j */
    public final boolean f7202j;

    /* JADX INFO: renamed from: k */
    public final boolean f7203k;

    /* JADX INFO: renamed from: l */
    public final Set f7204l;

    /* JADX INFO: renamed from: m */
    public final List f7205m;

    /* JADX INFO: renamed from: n */
    public final List f7206n;

    public C1802c(Context context, String str, C2329e c2329e, C2272c c2272c, ArrayList arrayList, boolean z5, int i5, ExecutorC0446b executorC0446b, ExecutorC0446b executorC0446b2, boolean z6, boolean z7, LinkedHashSet linkedHashSet, ArrayList arrayList2, ArrayList arrayList3) {
        AbstractC0919e.m2108f(context, "context");
        AbstractC0919e.m2108f(c2272c, "migrationContainer");
        AbstractC0005f.m76n(i5, "journalMode");
        AbstractC0919e.m2108f(executorC0446b, "queryExecutor");
        AbstractC0919e.m2108f(executorC0446b2, "transactionExecutor");
        AbstractC0919e.m2108f(arrayList2, "typeConverters");
        AbstractC0919e.m2108f(arrayList3, "autoMigrationSpecs");
        this.f7193a = context;
        this.f7194b = str;
        this.f7195c = c2329e;
        this.f7196d = c2272c;
        this.f7197e = arrayList;
        this.f7198f = z5;
        this.f7199g = i5;
        this.f7200h = executorC0446b;
        this.f7201i = executorC0446b2;
        this.f7202j = z6;
        this.f7203k = z7;
        this.f7204l = linkedHashSet;
        this.f7205m = arrayList2;
        this.f7206n = arrayList3;
    }
}
