package com.bumptech.glide.load.data;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.EnumC1977l;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1987j implements InterfaceC1981d {

    /* JADX INFO: renamed from: p */
    public final String f7816p;

    /* JADX INFO: renamed from: q */
    public final AssetManager f7817q;

    /* JADX INFO: renamed from: r */
    public Object f7818r;

    /* JADX INFO: renamed from: s */
    public final /* synthetic */ int f7819s;

    public C1987j(AssetManager assetManager, String str, int i5) {
        this.f7819s = i5;
        this.f7817q = assetManager;
        this.f7816p = str;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        switch (this.f7819s) {
            case 0:
                return AssetFileDescriptor.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        Object obj = this.f7818r;
        if (obj == null) {
            return;
        }
        try {
            switch (this.f7819s) {
                case 0:
                    ((AssetFileDescriptor) obj).close();
                    break;
                default:
                    ((InputStream) obj).close();
                    break;
            }
        } catch (IOException unused) {
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

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        Object objOpenFd;
        try {
            AssetManager assetManager = this.f7817q;
            String str = this.f7816p;
            switch (this.f7819s) {
                case 0:
                    objOpenFd = assetManager.openFd(str);
                    break;
                default:
                    objOpenFd = assetManager.open(str);
                    break;
            }
            this.f7818r = objOpenFd;
            interfaceC1980c.mo4229k(objOpenFd);
        } catch (IOException e6) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e6);
            }
            interfaceC1980c.mo4226d(e6);
        }
    }
}
