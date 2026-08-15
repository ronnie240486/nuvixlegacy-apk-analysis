package com.bumptech.glide.load.data;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;
import p285v2.C3400D;

/* JADX INFO: renamed from: com.bumptech.glide.load.data.g */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1984g implements InterfaceC1982e {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f7808a;

    public /* synthetic */ C1984g(int i5) {
        this.f7808a = i5;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1982e
    /* JADX INFO: renamed from: a */
    public final Class mo4540a() {
        switch (this.f7808a) {
            case 0:
                throw new UnsupportedOperationException("Not implemented");
            case 1:
                return ParcelFileDescriptor.class;
            default:
                return ByteBuffer.class;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1982e
    /* JADX INFO: renamed from: b */
    public final InterfaceC1983f mo4541b(Object obj) {
        switch (this.f7808a) {
            case 0:
                return new C1985h(obj);
            case 1:
                return new C1985h((ParcelFileDescriptor) obj);
            default:
                return new C3400D((ByteBuffer) obj);
        }
    }
}
