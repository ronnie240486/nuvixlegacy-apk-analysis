package p267s2;

import android.util.Log;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;
import p043H2.AbstractC0487c;

/* JADX INFO: renamed from: s2.e */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3261e implements InterfaceC1981d {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13080p;

    /* JADX INFO: renamed from: q */
    public final Object f13081q;

    public /* synthetic */ C3261e(int i5, Object obj) {
        this.f13080p = i5;
        this.f13081q = obj;
    }

    /* JADX INFO: renamed from: d */
    private final void m6530d() {
    }

    /* JADX INFO: renamed from: f */
    private final void m6531f() {
    }

    /* JADX INFO: renamed from: g */
    private final void m6532g() {
    }

    /* JADX INFO: renamed from: h */
    private final void m6533h() {
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        switch (this.f13080p) {
            case 0:
                return ByteBuffer.class;
            default:
                return this.f13081q.getClass();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        int i5 = this.f13080p;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        switch (this.f13080p) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        int i5 = this.f13080p;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        switch (this.f13080p) {
            case 0:
                try {
                    interfaceC1980c.mo4229k(AbstractC0487c.m1347a((File) this.f13081q));
                } catch (IOException e6) {
                    if (Log.isLoggable("ByteBufferFileLoader", 3)) {
                        Log.d("ByteBufferFileLoader", "Failed to obtain ByteBuffer for file", e6);
                    }
                    interfaceC1980c.mo4226d(e6);
                    return;
                }
                break;
            default:
                interfaceC1980c.mo4229k(this.f13081q);
                break;
        }
    }
}
