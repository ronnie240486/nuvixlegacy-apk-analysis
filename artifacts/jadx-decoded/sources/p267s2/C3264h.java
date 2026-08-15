package p267s2;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: renamed from: s2.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3264h implements InterfaceC1981d {

    /* JADX INFO: renamed from: p */
    public final Resources.Theme f13086p;

    /* JADX INFO: renamed from: q */
    public final Resources f13087q;

    /* JADX INFO: renamed from: r */
    public final C3263g f13088r;

    /* JADX INFO: renamed from: s */
    public final int f13089s;

    /* JADX INFO: renamed from: t */
    public Object f13090t;

    public C3264h(Resources.Theme theme, Resources resources, C3263g c3263g, int i5) {
        this.f13086p = theme;
        this.f13087q = resources;
        this.f13088r = c3263g;
        this.f13089s = i5;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        switch (this.f13088r.f13084a) {
            case 0:
                return AssetFileDescriptor.class;
            case 1:
                return Drawable.class;
            default:
                return InputStream.class;
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        Object obj = this.f13090t;
        if (obj != null) {
            try {
                switch (this.f13088r.f13084a) {
                    case 0:
                        ((AssetFileDescriptor) obj).close();
                        break;
                    case 1:
                        break;
                    default:
                        ((InputStream) obj).close();
                        break;
                }
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

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        Object objOpenRawResourceFd;
        try {
            C3263g c3263g = this.f13088r;
            Resources.Theme theme = this.f13086p;
            Resources resources = this.f13087q;
            int i5 = this.f13089s;
            switch (c3263g.f13084a) {
                case 0:
                    objOpenRawResourceFd = resources.openRawResourceFd(i5);
                    break;
                case 1:
                    Context context = c3263g.f13085b;
                    objOpenRawResourceFd = AbstractC1971f.m4458p(context, context, i5, theme);
                    break;
                default:
                    objOpenRawResourceFd = resources.openRawResource(i5);
                    break;
            }
            this.f13090t = objOpenRawResourceFd;
            interfaceC1980c.mo4229k(objOpenRawResourceFd);
        } catch (Resources.NotFoundException e6) {
            interfaceC1980c.mo4226d(e6);
        }
    }
}
