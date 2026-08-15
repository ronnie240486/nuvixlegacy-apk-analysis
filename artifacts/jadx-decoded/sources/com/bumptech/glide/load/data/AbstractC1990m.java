package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.EnumC1977l;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.m */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1990m implements InterfaceC1981d {

    /* JADX INFO: renamed from: p */
    public final boolean f7826p;

    /* JADX INFO: renamed from: q */
    public final Uri f7827q;

    /* JADX INFO: renamed from: r */
    public final ContentResolver f7828r;

    /* JADX INFO: renamed from: s */
    public Object f7829s;

    public AbstractC1990m(ContentResolver contentResolver, Uri uri, boolean z5) {
        this.f7828r = contentResolver;
        this.f7827q = uri;
        this.f7826p = z5;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        Object obj = this.f7829s;
        if (obj != null) {
            try {
                mo4535d(obj);
            } catch (IOException unused) {
            }
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
    }

    /* JADX INFO: renamed from: d */
    public abstract void mo4535d(Object obj);

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        try {
            Object objMo4536f = mo4536f(this.f7828r, this.f7827q);
            this.f7829s = objMo4536f;
            interfaceC1980c.mo4229k(objMo4536f);
        } catch (FileNotFoundException e6) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e6);
            }
            interfaceC1980c.mo4226d(e6);
        }
    }

    /* JADX INFO: renamed from: f */
    public abstract Object mo4536f(ContentResolver contentResolver, Uri uri);
}
