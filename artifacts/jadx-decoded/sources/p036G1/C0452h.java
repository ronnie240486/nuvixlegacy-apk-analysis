package p036G1;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: renamed from: G1.h */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0452h {

    /* JADX INFO: renamed from: a */
    public final int f2103a;

    /* JADX INFO: renamed from: b */
    public final int f2104b;

    /* JADX INFO: renamed from: c */
    public final long f2105c;

    /* JADX INFO: renamed from: d */
    public final long f2106d;

    public C0452h(int i5, int i6, long j, long j5) {
        this.f2103a = i5;
        this.f2104b = i6;
        this.f2105c = j;
        this.f2106d = j5;
    }

    /* JADX INFO: renamed from: a */
    public static C0452h m1320a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            C0452h c0452h = new C0452h(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readLong());
            dataInputStream.close();
            return c0452h;
        } catch (Throwable th) {
            try {
                dataInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1321b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f2103a);
            dataOutputStream.writeInt(this.f2104b);
            dataOutputStream.writeLong(this.f2105c);
            dataOutputStream.writeLong(this.f2106d);
            dataOutputStream.close();
        } catch (Throwable th) {
            try {
                dataOutputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof C0452h)) {
            C0452h c0452h = (C0452h) obj;
            if (this.f2104b == c0452h.f2104b && this.f2105c == c0452h.f2105c && this.f2103a == c0452h.f2103a && this.f2106d == c0452h.f2106d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f2104b), Long.valueOf(this.f2105c), Integer.valueOf(this.f2103a), Long.valueOf(this.f2106d));
    }
}
