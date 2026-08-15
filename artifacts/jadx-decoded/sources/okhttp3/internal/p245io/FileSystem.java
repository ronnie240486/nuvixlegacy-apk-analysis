package okhttp3.internal.p245io;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.logging.Logger;
import p097Q4.AbstractC0919e;
import p192f5.AbstractC2395v;
import p192f5.C2373I;
import p192f5.C2378e;
import p192f5.C2379f;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface FileSystem {
    public static final Companion Companion = Companion.$$INSTANCE;
    public static final FileSystem SYSTEM = new Companion.SystemFileSystem();

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
        public static final class SystemFileSystem implements FileSystem {
            @Override // okhttp3.internal.p245io.FileSystem
            public InterfaceC2368D appendingSink(File file) {
                AbstractC0919e.m2108f(file, "file");
                try {
                    Logger logger = AbstractC2395v.f9292a;
                    return new C2378e(new FileOutputStream(file, true), 1, new C2373I());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = AbstractC2395v.f9292a;
                    return new C2378e(new FileOutputStream(file, true), 1, new C2373I());
                }
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public void delete(File file) throws IOException {
                AbstractC0919e.m2108f(file, "file");
                if (file.delete() || !file.exists()) {
                    return;
                }
                throw new IOException("failed to delete " + file);
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public void deleteContents(File file) throws IOException {
                AbstractC0919e.m2108f(file, "directory");
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles == null) {
                    throw new IOException("not a readable directory: " + file);
                }
                for (File file2 : fileArrListFiles) {
                    if (file2.isDirectory()) {
                        deleteContents(file2);
                    }
                    if (!file2.delete()) {
                        throw new IOException("failed to delete " + file2);
                    }
                }
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public boolean exists(File file) {
                AbstractC0919e.m2108f(file, "file");
                return file.exists();
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public void rename(File file, File file2) throws IOException {
                AbstractC0919e.m2108f(file, "from");
                AbstractC0919e.m2108f(file2, "to");
                delete(file2);
                if (file.renameTo(file2)) {
                    return;
                }
                throw new IOException("failed to rename " + file + " to " + file2);
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public InterfaceC2368D sink(File file) {
                AbstractC0919e.m2108f(file, "file");
                try {
                    Logger logger = AbstractC2395v.f9292a;
                    return new C2378e(new FileOutputStream(file, false), 1, new C2373I());
                } catch (FileNotFoundException unused) {
                    file.getParentFile().mkdirs();
                    Logger logger2 = AbstractC2395v.f9292a;
                    return new C2378e(new FileOutputStream(file, false), 1, new C2373I());
                }
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public long size(File file) {
                AbstractC0919e.m2108f(file, "file");
                return file.length();
            }

            @Override // okhttp3.internal.p245io.FileSystem
            public InterfaceC2370F source(File file) {
                AbstractC0919e.m2108f(file, "file");
                Logger logger = AbstractC2395v.f9292a;
                return new C2379f(new FileInputStream(file), C2373I.NONE);
            }

            public String toString() {
                return "FileSystem.SYSTEM";
            }
        }

        private Companion() {
        }
    }

    InterfaceC2368D appendingSink(File file);

    void delete(File file);

    void deleteContents(File file);

    boolean exists(File file);

    void rename(File file, File file2);

    InterfaceC2368D sink(File file);

    long size(File file);

    InterfaceC2370F source(File file);
}
