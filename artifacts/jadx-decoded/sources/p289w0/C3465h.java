package p289w0;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import p102R3.C1056p;
import p234n0.C2825e;

/* JADX INFO: renamed from: w0.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3465h extends ContentObserver {

    /* JADX INFO: renamed from: a */
    public final ContentResolver f14018a;

    /* JADX INFO: renamed from: b */
    public final Uri f14019b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ C1056p f14020c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3465h(C1056p c1056p, Handler handler, ContentResolver contentResolver, Uri uri) {
        super(handler);
        this.f14020c = c1056p;
        this.f14018a = contentResolver;
        this.f14019b = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z5) {
        C1056p c1056p = this.f14020c;
        c1056p.m2341a(C3462e.m6994c((Context) c1056p.f4063c, (C2825e) c1056p.f4070j, (C3466i) c1056p.f4069i));
    }
}
