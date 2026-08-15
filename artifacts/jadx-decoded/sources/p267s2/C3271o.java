package p267s2;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.EnumC1977l;
import com.bumptech.glide.load.data.InterfaceC1980c;
import com.bumptech.glide.load.data.InterfaceC1981d;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: s2.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3271o implements InterfaceC1981d {

    /* JADX INFO: renamed from: s */
    public static final String[] f13104s = {"_data"};

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f13105p;

    /* JADX INFO: renamed from: q */
    public final Object f13106q;

    /* JADX INFO: renamed from: r */
    public final Object f13107r;

    public /* synthetic */ C3271o(Object obj, int i5, Object obj2) {
        this.f13105p = i5;
        this.f13106q = obj;
        this.f13107r = obj2;
    }

    /* JADX INFO: renamed from: d */
    private final void m6538d() {
    }

    /* JADX INFO: renamed from: f */
    private final void m6539f() {
    }

    /* JADX INFO: renamed from: g */
    private final void m6540g() {
    }

    /* JADX INFO: renamed from: h */
    private final void m6541h() {
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: a */
    public final Class mo4534a() {
        switch (this.f13105p) {
            case 0:
                return File.class;
            default:
                return ((C3259c) this.f13107r).m6529b();
        }
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: b */
    public final void mo4537b() {
        int i5 = this.f13105p;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: c */
    public final int mo4538c() {
        switch (this.f13105p) {
        }
        return 1;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    public final void cancel() {
        int i5 = this.f13105p;
    }

    @Override // com.bumptech.glide.load.data.InterfaceC1981d
    /* JADX INFO: renamed from: e */
    public final void mo4539e(EnumC1977l enumC1977l, InterfaceC1980c interfaceC1980c) {
        Object objWrap;
        switch (this.f13105p) {
            case 0:
                Cursor cursorQuery = ((Context) this.f13106q).getContentResolver().query((Uri) this.f13107r, f13104s, null, null, null);
                String string = null;
                if (cursorQuery != null) {
                    try {
                        string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                        cursorQuery.close();
                    } catch (Throwable th) {
                        cursorQuery.close();
                        throw th;
                    }
                    break;
                }
                if (!TextUtils.isEmpty(string)) {
                    interfaceC1980c.mo4229k(new File(string));
                    return;
                }
                interfaceC1980c.mo4226d(new FileNotFoundException("Failed to find file path for: " + ((Uri) this.f13107r)));
                return;
            default:
                C3259c c3259c = (C3259c) this.f13107r;
                byte[] bArr = (byte[]) this.f13106q;
                switch (c3259c.f13077p) {
                    case 0:
                        objWrap = ByteBuffer.wrap(bArr);
                        break;
                    default:
                        objWrap = new ByteArrayInputStream(bArr);
                        break;
                }
                interfaceC1980c.mo4229k(objWrap);
                return;
        }
    }
}
