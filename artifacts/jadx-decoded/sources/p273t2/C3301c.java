package p273t2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import com.bumptech.glide.AbstractC1972g;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.File;
import java.io.FileNotFoundException;
import p230m2.C2680h;
import p267s2.C3275s;
import p267s2.InterfaceC3276t;

/* JADX INFO: renamed from: t2.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3301c implements InterfaceC1981d {

    /* JADX INFO: renamed from: z */
    public static final String[] f13187z = {"_data"};

    /* JADX INFO: renamed from: p */
    public final Context f13188p;

    /* JADX INFO: renamed from: q */
    public final InterfaceC3276t f13189q;

    /* JADX INFO: renamed from: r */
    public final InterfaceC3276t f13190r;

    /* JADX INFO: renamed from: s */
    public final Uri f13191s;

    /* JADX INFO: renamed from: t */
    public final int f13192t;

    /* JADX INFO: renamed from: u */
    public final int f13193u;

    /* JADX INFO: renamed from: v */
    public final C2680h f13194v;

    /* JADX INFO: renamed from: w */
    public final Class f13195w;

    /* JADX INFO: renamed from: x */
    public volatile boolean f13196x;

    /* JADX INFO: renamed from: y */
    public volatile InterfaceC1981d f13197y;

    public C3301c(Context context, InterfaceC3276t interfaceC3276t, InterfaceC3276t interfaceC3276t2, Uri uri, int i5, int i6, C2680h c2680h, Class cls) {
        this.f13188p = context.getApplicationContext();
        this.f13189q = interfaceC3276t;
        this.f13190r = interfaceC3276t2;
        this.f13191s = uri;
        this.f13192t = i5;
        this.f13193u = i6;
        this.f13194v = c2680h;
        this.f13195w = cls;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        return this.f13195w;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        InterfaceC1981d interfaceC1981d = this.f13197y;
        if (interfaceC1981d != null) {
            interfaceC1981d.mo4537b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        this.f13196x = true;
        InterfaceC1981d interfaceC1981d = this.f13197y;
        if (interfaceC1981d != null) {
            interfaceC1981d.cancel();
        }
    }

    /* JADX INFO: renamed from: d */
    public final InterfaceC1981d m6561d() throws Throwable {
        C3275s c3275sMo5605b;
        boolean zIsExternalStorageLegacy = Environment.isExternalStorageLegacy();
        Cursor cursor = null;
        Context context = this.f13188p;
        C2680h c2680h = this.f13194v;
        int i5 = this.f13193u;
        int i6 = this.f13192t;
        if (zIsExternalStorageLegacy) {
            Uri uri = this.f13191s;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri, f13187z, null, null, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                            if (TextUtils.isEmpty(string)) {
                                throw new FileNotFoundException("File path was empty in media store for: " + uri);
                            }
                            File file = new File(string);
                            cursorQuery.close();
                            c3275sMo5605b = this.f13189q.mo5605b(file, i6, i5, c2680h);
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                }
                throw new FileNotFoundException("Failed to media store entry for: " + uri);
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            Uri requireOriginal = this.f13191s;
            boolean zM4491v = AbstractC1972g.m4491v(requireOriginal);
            InterfaceC3276t interfaceC3276t = this.f13190r;
            if (zM4491v && requireOriginal.getPathSegments().contains("picker")) {
                c3275sMo5605b = interfaceC3276t.mo5605b(requireOriginal, i6, i5, c2680h);
            } else {
                if (context.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0) {
                    requireOriginal = MediaStore.setRequireOriginal(requireOriginal);
                }
                c3275sMo5605b = interfaceC3276t.mo5605b(requireOriginal, i6, i5, c2680h);
            }
        }
        if (c3275sMo5605b != null) {
            return c3275sMo5605b.f13114c;
        }
        return null;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) throws Throwable {
        try {
            InterfaceC1981d interfaceC1981dM6561d = m6561d();
            if (interfaceC1981dM6561d == null) {
                interfaceC1980c.mo4226d(new IllegalArgumentException("Failed to build fetcher for: " + this.f13191s));
            } else {
                this.f13197y = interfaceC1981dM6561d;
                if (this.f13196x) {
                    cancel();
                } else {
                    interfaceC1981dM6561d.mo4539e(enumC1977l, interfaceC1980c);
                }
            }
        } catch (FileNotFoundException e6) {
            interfaceC1980c.mo4226d(e6);
        }
    }
}
