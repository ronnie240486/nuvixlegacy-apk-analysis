package okhttp3.internal.cache;

import com.bumptech.glide.AbstractC1971f;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.Task;
import okhttp3.internal.concurrent.TaskQueue;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.p245io.FileSystem;
import okhttp3.internal.platform.Platform;
import p015C4.C0277b;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p103R4.InterfaceC1063a;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p138X4.C1357c;
import p192f5.AbstractC2375b;
import p192f5.AbstractC2391r;
import p192f5.C2381h;
import p192f5.C2398y;
import p192f5.C2399z;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2386m;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class DiskLruCache implements Closeable, Flushable {
    private final int appVersion;
    private boolean civilizedFileSystem;
    private final TaskQueue cleanupQueue;
    private final DiskLruCache$cleanupTask$1 cleanupTask;
    private boolean closed;
    private final File directory;
    private final FileSystem fileSystem;
    private boolean hasJournalErrors;
    private boolean initialized;
    private final File journalFile;
    private final File journalFileBackup;
    private final File journalFileTmp;
    private InterfaceC2386m journalWriter;
    private final LinkedHashMap<String, Entry> lruEntries;
    private long maxSize;
    private boolean mostRecentRebuildFailed;
    private boolean mostRecentTrimFailed;
    private long nextSequenceNumber;
    private int redundantOpCount;
    private long size;
    private final int valueCount;
    public static final Companion Companion = new Companion(null);
    public static final String JOURNAL_FILE = "journal";
    public static final String JOURNAL_FILE_TEMP = "journal.tmp";
    public static final String JOURNAL_FILE_BACKUP = "journal.bkp";
    public static final String MAGIC = "libcore.io.DiskLruCache";
    public static final String VERSION_1 = "1";
    public static final long ANY_SEQUENCE_NUMBER = -1;
    public static final C1357c LEGAL_KEY_PATTERN = new C1357c("[a-z0-9_-]{1,120}");
    public static final String CLEAN = "CLEAN";
    public static final String DIRTY = "DIRTY";
    public static final String REMOVE = "REMOVE";
    public static final String READ = "READ";

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class Editor {
        private boolean done;
        private final Entry entry;
        final /* synthetic */ DiskLruCache this$0;
        private final boolean[] written;

        public Editor(DiskLruCache diskLruCache, Entry entry) {
            AbstractC0919e.m2108f(entry, "entry");
            this.this$0 = diskLruCache;
            this.entry = entry;
            this.written = entry.getReadable$okhttp() ? null : new boolean[diskLruCache.getValueCount$okhttp()];
        }

        public final void abort() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (AbstractC0919e.m2103a(this.entry.getCurrentEditor$okhttp(), this)) {
                        diskLruCache.completeEdit$okhttp(this, false);
                    }
                    this.done = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void commit() {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (AbstractC0919e.m2103a(this.entry.getCurrentEditor$okhttp(), this)) {
                        diskLruCache.completeEdit$okhttp(this, true);
                    }
                    this.done = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void detach$okhttp() {
            if (AbstractC0919e.m2103a(this.entry.getCurrentEditor$okhttp(), this)) {
                if (this.this$0.civilizedFileSystem) {
                    this.this$0.completeEdit$okhttp(this, false);
                } else {
                    this.entry.setZombie$okhttp(true);
                }
            }
        }

        public final Entry getEntry$okhttp() {
            return this.entry;
        }

        public final boolean[] getWritten$okhttp() {
            return this.written;
        }

        public final InterfaceC2368D newSink(int i5) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                try {
                    if (this.done) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!AbstractC0919e.m2103a(this.entry.getCurrentEditor$okhttp(), this)) {
                        return new C2381h();
                    }
                    if (!this.entry.getReadable$okhttp()) {
                        boolean[] zArr = this.written;
                        AbstractC0919e.m2105c(zArr);
                        zArr[i5] = true;
                    }
                    try {
                        return new FaultHidingSink(diskLruCache.getFileSystem$okhttp().sink(this.entry.getDirtyFiles$okhttp().get(i5)), new DiskLruCache$Editor$newSink$1$1(diskLruCache, this));
                    } catch (FileNotFoundException unused) {
                        return new C2381h();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final InterfaceC2370F newSource(int i5) {
            DiskLruCache diskLruCache = this.this$0;
            synchronized (diskLruCache) {
                if (this.done) {
                    throw new IllegalStateException("Check failed.");
                }
                InterfaceC2370F interfaceC2370FSource = null;
                if (!this.entry.getReadable$okhttp() || !AbstractC0919e.m2103a(this.entry.getCurrentEditor$okhttp(), this) || this.entry.getZombie$okhttp()) {
                    return null;
                }
                try {
                    interfaceC2370FSource = diskLruCache.getFileSystem$okhttp().source(this.entry.getCleanFiles$okhttp().get(i5));
                } catch (FileNotFoundException unused) {
                }
                return interfaceC2370FSource;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class Entry {
        private final List<File> cleanFiles;
        private Editor currentEditor;
        private final List<File> dirtyFiles;
        private final String key;
        private final long[] lengths;
        private int lockingSourceCount;
        private boolean readable;
        private long sequenceNumber;
        final /* synthetic */ DiskLruCache this$0;
        private boolean zombie;

        public Entry(DiskLruCache diskLruCache, String str) {
            AbstractC0919e.m2108f(str, "key");
            this.this$0 = diskLruCache;
            this.key = str;
            this.lengths = new long[diskLruCache.getValueCount$okhttp()];
            this.cleanFiles = new ArrayList();
            this.dirtyFiles = new ArrayList();
            StringBuilder sb = new StringBuilder(str);
            sb.append('.');
            int length = sb.length();
            int valueCount$okhttp = diskLruCache.getValueCount$okhttp();
            for (int i5 = 0; i5 < valueCount$okhttp; i5++) {
                sb.append(i5);
                this.cleanFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.append(".tmp");
                this.dirtyFiles.add(new File(this.this$0.getDirectory(), sb.toString()));
                sb.setLength(length);
            }
        }

        private final Void invalidLengths(List<String> list) throws IOException {
            throw new IOException("unexpected journal line: " + list);
        }

        private final InterfaceC2370F newSource(int i5) {
            final InterfaceC2370F interfaceC2370FSource = this.this$0.getFileSystem$okhttp().source(this.cleanFiles.get(i5));
            if (this.this$0.civilizedFileSystem) {
                return interfaceC2370FSource;
            }
            this.lockingSourceCount++;
            final DiskLruCache diskLruCache = this.this$0;
            return new AbstractC2391r(interfaceC2370FSource) { // from class: okhttp3.internal.cache.DiskLruCache$Entry$newSource$1
                private boolean closed;

                @Override // p192f5.AbstractC2391r, java.io.Closeable, java.lang.AutoCloseable
                public void close() throws IOException {
                    super.close();
                    if (this.closed) {
                        return;
                    }
                    this.closed = true;
                    DiskLruCache diskLruCache2 = diskLruCache;
                    DiskLruCache.Entry entry = this;
                    synchronized (diskLruCache2) {
                        entry.setLockingSourceCount$okhttp(entry.getLockingSourceCount$okhttp() - 1);
                        if (entry.getLockingSourceCount$okhttp() == 0 && entry.getZombie$okhttp()) {
                            diskLruCache2.removeEntry$okhttp(entry);
                        }
                    }
                }
            };
        }

        public final List<File> getCleanFiles$okhttp() {
            return this.cleanFiles;
        }

        public final Editor getCurrentEditor$okhttp() {
            return this.currentEditor;
        }

        public final List<File> getDirtyFiles$okhttp() {
            return this.dirtyFiles;
        }

        public final String getKey$okhttp() {
            return this.key;
        }

        public final long[] getLengths$okhttp() {
            return this.lengths;
        }

        public final int getLockingSourceCount$okhttp() {
            return this.lockingSourceCount;
        }

        public final boolean getReadable$okhttp() {
            return this.readable;
        }

        public final long getSequenceNumber$okhttp() {
            return this.sequenceNumber;
        }

        public final boolean getZombie$okhttp() {
            return this.zombie;
        }

        public final void setCurrentEditor$okhttp(Editor editor) {
            this.currentEditor = editor;
        }

        public final void setLengths$okhttp(List<String> list) throws IOException {
            AbstractC0919e.m2108f(list, "strings");
            if (list.size() != this.this$0.getValueCount$okhttp()) {
                invalidLengths(list);
                throw new C0277b();
            }
            try {
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    this.lengths[i5] = Long.parseLong(list.get(i5));
                }
            } catch (NumberFormatException unused) {
                invalidLengths(list);
                throw new C0277b();
            }
        }

        public final void setLockingSourceCount$okhttp(int i5) {
            this.lockingSourceCount = i5;
        }

        public final void setReadable$okhttp(boolean z5) {
            this.readable = z5;
        }

        public final void setSequenceNumber$okhttp(long j) {
            this.sequenceNumber = j;
        }

        public final void setZombie$okhttp(boolean z5) {
            this.zombie = z5;
        }

        public final Snapshot snapshot$okhttp() {
            DiskLruCache diskLruCache = this.this$0;
            if (Util.assertionsEnabled && !Thread.holdsLock(diskLruCache)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + diskLruCache);
            }
            if (!this.readable) {
                return null;
            }
            if (!this.this$0.civilizedFileSystem && (this.currentEditor != null || this.zombie)) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            long[] jArr = (long[]) this.lengths.clone();
            int i5 = 0;
            try {
                int valueCount$okhttp = this.this$0.getValueCount$okhttp();
                for (int i6 = 0; i6 < valueCount$okhttp; i6++) {
                    arrayList.add(newSource(i6));
                }
                return new Snapshot(this.this$0, this.key, this.sequenceNumber, arrayList, jArr);
            } catch (FileNotFoundException unused) {
                int size = arrayList.size();
                while (i5 < size) {
                    Object obj = arrayList.get(i5);
                    i5++;
                    Util.closeQuietly((InterfaceC2370F) obj);
                }
                try {
                    this.this$0.removeEntry$okhttp(this);
                } catch (IOException unused2) {
                }
                return null;
            }
        }

        public final void writeLengths$okhttp(InterfaceC2386m interfaceC2386m) {
            AbstractC0919e.m2108f(interfaceC2386m, "writer");
            for (long j : this.lengths) {
                interfaceC2386m.writeByte(32).mo5058L(j);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public final class Snapshot implements Closeable {
        private final String key;
        private final long[] lengths;
        private final long sequenceNumber;
        private final List<InterfaceC2370F> sources;
        final /* synthetic */ DiskLruCache this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public Snapshot(DiskLruCache diskLruCache, String str, long j, List<? extends InterfaceC2370F> list, long[] jArr) {
            AbstractC0919e.m2108f(str, "key");
            AbstractC0919e.m2108f(list, "sources");
            AbstractC0919e.m2108f(jArr, "lengths");
            this.this$0 = diskLruCache;
            this.key = str;
            this.sequenceNumber = j;
            this.sources = list;
            this.lengths = jArr;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            Iterator<InterfaceC2370F> it = this.sources.iterator();
            while (it.hasNext()) {
                Util.closeQuietly(it.next());
            }
        }

        public final Editor edit() {
            return this.this$0.edit(this.key, this.sequenceNumber);
        }

        public final long getLength(int i5) {
            return this.lengths[i5];
        }

        public final InterfaceC2370F getSource(int i5) {
            return this.sources.get(i5);
        }

        public final String key() {
            return this.key;
        }
    }

    /* JADX INFO: renamed from: okhttp3.internal.cache.DiskLruCache$snapshots$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30521 implements Iterator<Snapshot>, InterfaceC1063a {
        private final Iterator<Entry> delegate;
        private Snapshot nextSnapshot;
        private Snapshot removeSnapshot;

        public C30521() {
            Iterator<Entry> it = new ArrayList(DiskLruCache.this.getLruEntries$okhttp().values()).iterator();
            AbstractC0919e.m2107e(it, "ArrayList(lruEntries.values).iterator()");
            this.delegate = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            Snapshot snapshotSnapshot$okhttp;
            if (this.nextSnapshot != null) {
                return true;
            }
            DiskLruCache diskLruCache = DiskLruCache.this;
            synchronized (diskLruCache) {
                if (diskLruCache.getClosed$okhttp()) {
                    return false;
                }
                while (this.delegate.hasNext()) {
                    Entry next = this.delegate.next();
                    if (next != null && (snapshotSnapshot$okhttp = next.snapshot$okhttp()) != null) {
                        this.nextSnapshot = snapshotSnapshot$okhttp;
                        return true;
                    }
                }
                return false;
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            Snapshot snapshot = this.removeSnapshot;
            if (snapshot == null) {
                throw new IllegalStateException("remove() before next()");
            }
            try {
                DiskLruCache.this.remove(snapshot.key());
            } catch (IOException unused) {
            } finally {
                this.removeSnapshot = null;
            }
        }

        @Override // java.util.Iterator
        public Snapshot next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            Snapshot snapshot = this.nextSnapshot;
            this.removeSnapshot = snapshot;
            this.nextSnapshot = null;
            AbstractC0919e.m2105c(snapshot);
            return snapshot;
        }
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [okhttp3.internal.cache.DiskLruCache$cleanupTask$1] */
    public DiskLruCache(FileSystem fileSystem, File file, int i5, int i6, long j, TaskRunner taskRunner) {
        AbstractC0919e.m2108f(fileSystem, "fileSystem");
        AbstractC0919e.m2108f(file, "directory");
        AbstractC0919e.m2108f(taskRunner, "taskRunner");
        this.fileSystem = fileSystem;
        this.directory = file;
        this.appVersion = i5;
        this.valueCount = i6;
        this.maxSize = j;
        this.lruEntries = new LinkedHashMap<>(0, 0.75f, true);
        this.cleanupQueue = taskRunner.newQueue();
        final String strM5423g = AbstractC2567a.m5423g(new StringBuilder(), Util.okHttpName, " Cache");
        this.cleanupTask = new Task(strM5423g) { // from class: okhttp3.internal.cache.DiskLruCache$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                DiskLruCache diskLruCache = this.this$0;
                synchronized (diskLruCache) {
                    if (!diskLruCache.initialized || diskLruCache.getClosed$okhttp()) {
                        return -1L;
                    }
                    try {
                        diskLruCache.trimToSize();
                    } catch (IOException unused) {
                        diskLruCache.mostRecentTrimFailed = true;
                    }
                    try {
                        if (diskLruCache.journalRebuildRequired()) {
                            diskLruCache.rebuildJournal$okhttp();
                            diskLruCache.redundantOpCount = 0;
                        }
                    } catch (IOException unused2) {
                        diskLruCache.mostRecentRebuildFailed = true;
                        diskLruCache.journalWriter = AbstractC2375b.m5038b(new C2381h());
                    }
                    return -1L;
                }
            }
        };
        if (j <= 0) {
            throw new IllegalArgumentException("maxSize <= 0");
        }
        if (i6 <= 0) {
            throw new IllegalArgumentException("valueCount <= 0");
        }
        this.journalFile = new File(file, JOURNAL_FILE);
        this.journalFileTmp = new File(file, JOURNAL_FILE_TEMP);
        this.journalFileBackup = new File(file, JOURNAL_FILE_BACKUP);
    }

    private final synchronized void checkNotClosed() {
        if (this.closed) {
            throw new IllegalStateException("cache is closed");
        }
    }

    public static /* synthetic */ Editor edit$default(DiskLruCache diskLruCache, String str, long j, int i5, Object obj) {
        if ((i5 & 2) != 0) {
            j = ANY_SEQUENCE_NUMBER;
        }
        return diskLruCache.edit(str, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean journalRebuildRequired() {
        int i5 = this.redundantOpCount;
        return i5 >= 2000 && i5 >= this.lruEntries.size();
    }

    private final InterfaceC2386m newJournalWriter() {
        return AbstractC2375b.m5038b(new FaultHidingSink(this.fileSystem.appendingSink(this.journalFile), new DiskLruCache$newJournalWriter$faultHidingSink$1(this)));
    }

    private final void processJournal() {
        this.fileSystem.delete(this.journalFileTmp);
        Iterator<Entry> it = this.lruEntries.values().iterator();
        while (it.hasNext()) {
            Entry next = it.next();
            AbstractC0919e.m2107e(next, "i.next()");
            Entry entry = next;
            int i5 = 0;
            if (entry.getCurrentEditor$okhttp() == null) {
                int i6 = this.valueCount;
                while (i5 < i6) {
                    this.size += entry.getLengths$okhttp()[i5];
                    i5++;
                }
            } else {
                entry.setCurrentEditor$okhttp(null);
                int i7 = this.valueCount;
                while (i5 < i7) {
                    this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i5));
                    this.fileSystem.delete(entry.getDirtyFiles$okhttp().get(i5));
                    i5++;
                }
                it.remove();
            }
        }
    }

    private final void readJournal() {
        C2399z c2399zM5039c = AbstractC2375b.m5039c(this.fileSystem.source(this.journalFile));
        try {
            String strMo5054D = c2399zM5039c.mo5054D(Long.MAX_VALUE);
            String strMo5054D2 = c2399zM5039c.mo5054D(Long.MAX_VALUE);
            String strMo5054D3 = c2399zM5039c.mo5054D(Long.MAX_VALUE);
            String strMo5054D4 = c2399zM5039c.mo5054D(Long.MAX_VALUE);
            String strMo5054D5 = c2399zM5039c.mo5054D(Long.MAX_VALUE);
            if (!AbstractC0919e.m2103a(MAGIC, strMo5054D) || !AbstractC0919e.m2103a(VERSION_1, strMo5054D2) || !AbstractC0919e.m2103a(String.valueOf(this.appVersion), strMo5054D3) || !AbstractC0919e.m2103a(String.valueOf(this.valueCount), strMo5054D4) || strMo5054D5.length() > 0) {
                throw new IOException("unexpected journal header: [" + strMo5054D + ", " + strMo5054D2 + ", " + strMo5054D4 + ", " + strMo5054D5 + ']');
            }
            int i5 = 0;
            while (true) {
                try {
                    readJournalLine(c2399zM5039c.mo5054D(Long.MAX_VALUE));
                    i5++;
                } catch (EOFException unused) {
                    this.redundantOpCount = i5 - this.lruEntries.size();
                    if (c2399zM5039c.mo5100w()) {
                        this.journalWriter = newJournalWriter();
                    } else {
                        rebuildJournal$okhttp();
                    }
                    c2399zM5039c.close();
                    return;
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(c2399zM5039c, th);
                throw th2;
            }
        }
    }

    private final void readJournalLine(String str) throws IOException {
        String strSubstring;
        int iM3042Z = AbstractC1358d.m3042Z(str, ' ', 0, 6);
        if (iM3042Z == -1) {
            throw new IOException("unexpected journal line: ".concat(str));
        }
        int i5 = iM3042Z + 1;
        int iM3042Z2 = AbstractC1358d.m3042Z(str, ' ', i5, 4);
        if (iM3042Z2 == -1) {
            strSubstring = str.substring(i5);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String).substring(startIndex)");
            String str2 = REMOVE;
            if (iM3042Z == str2.length() && AbstractC1365k.m3061T(str, str2, false)) {
                this.lruEntries.remove(strSubstring);
                return;
            }
        } else {
            strSubstring = str.substring(i5, iM3042Z2);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        }
        Entry entry = this.lruEntries.get(strSubstring);
        if (entry == null) {
            entry = new Entry(this, strSubstring);
            this.lruEntries.put(strSubstring, entry);
        }
        if (iM3042Z2 != -1) {
            String str3 = CLEAN;
            if (iM3042Z == str3.length() && AbstractC1365k.m3061T(str, str3, false)) {
                String strSubstring2 = str.substring(iM3042Z2 + 1);
                AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String).substring(startIndex)");
                List<String> listM3049g0 = AbstractC1358d.m3049g0(strSubstring2, new char[]{' '});
                entry.setReadable$okhttp(true);
                entry.setCurrentEditor$okhttp(null);
                entry.setLengths$okhttp(listM3049g0);
                return;
            }
        }
        if (iM3042Z2 == -1) {
            String str4 = DIRTY;
            if (iM3042Z == str4.length() && AbstractC1365k.m3061T(str, str4, false)) {
                entry.setCurrentEditor$okhttp(new Editor(this, entry));
                return;
            }
        }
        if (iM3042Z2 == -1) {
            String str5 = READ;
            if (iM3042Z == str5.length() && AbstractC1365k.m3061T(str, str5, false)) {
                return;
            }
        }
        throw new IOException("unexpected journal line: ".concat(str));
    }

    private final boolean removeOldestEntry() {
        for (Entry entry : this.lruEntries.values()) {
            if (!entry.getZombie$okhttp()) {
                removeEntry$okhttp(entry);
                return true;
            }
        }
        return false;
    }

    private final void validateKey(String str) {
        C1357c c1357c = LEGAL_KEY_PATTERN;
        c1357c.getClass();
        AbstractC0919e.m2108f(str, "input");
        if (c1357c.f5195p.matcher(str).matches()) {
            return;
        }
        throw new IllegalArgumentException(("keys must match regex [a-z0-9_-]{1,120}: \"" + str + '\"').toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        Editor currentEditor$okhttp;
        try {
            if (this.initialized && !this.closed) {
                Collection<Entry> collectionValues = this.lruEntries.values();
                AbstractC0919e.m2107e(collectionValues, "lruEntries.values");
                for (Entry entry : (Entry[]) collectionValues.toArray(new Entry[0])) {
                    if (entry.getCurrentEditor$okhttp() != null && (currentEditor$okhttp = entry.getCurrentEditor$okhttp()) != null) {
                        currentEditor$okhttp.detach$okhttp();
                    }
                }
                trimToSize();
                InterfaceC2386m interfaceC2386m = this.journalWriter;
                AbstractC0919e.m2105c(interfaceC2386m);
                interfaceC2386m.close();
                this.journalWriter = null;
                this.closed = true;
                return;
            }
            this.closed = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void completeEdit$okhttp(Editor editor, boolean z5) {
        AbstractC0919e.m2108f(editor, "editor");
        Entry entry$okhttp = editor.getEntry$okhttp();
        if (!AbstractC0919e.m2103a(entry$okhttp.getCurrentEditor$okhttp(), editor)) {
            throw new IllegalStateException("Check failed.");
        }
        if (z5 && !entry$okhttp.getReadable$okhttp()) {
            int i5 = this.valueCount;
            for (int i6 = 0; i6 < i5; i6++) {
                boolean[] written$okhttp = editor.getWritten$okhttp();
                AbstractC0919e.m2105c(written$okhttp);
                if (!written$okhttp[i6]) {
                    editor.abort();
                    throw new IllegalStateException("Newly created entry didn't create value for index " + i6);
                }
                if (!this.fileSystem.exists(entry$okhttp.getDirtyFiles$okhttp().get(i6))) {
                    editor.abort();
                    return;
                }
            }
        }
        int i7 = this.valueCount;
        for (int i8 = 0; i8 < i7; i8++) {
            File file = entry$okhttp.getDirtyFiles$okhttp().get(i8);
            if (!z5 || entry$okhttp.getZombie$okhttp()) {
                this.fileSystem.delete(file);
            } else if (this.fileSystem.exists(file)) {
                File file2 = entry$okhttp.getCleanFiles$okhttp().get(i8);
                this.fileSystem.rename(file, file2);
                long j = entry$okhttp.getLengths$okhttp()[i8];
                long size = this.fileSystem.size(file2);
                entry$okhttp.getLengths$okhttp()[i8] = size;
                this.size = (this.size - j) + size;
            }
        }
        entry$okhttp.setCurrentEditor$okhttp(null);
        if (entry$okhttp.getZombie$okhttp()) {
            removeEntry$okhttp(entry$okhttp);
            return;
        }
        this.redundantOpCount++;
        InterfaceC2386m interfaceC2386m = this.journalWriter;
        AbstractC0919e.m2105c(interfaceC2386m);
        if (entry$okhttp.getReadable$okhttp() || z5) {
            entry$okhttp.setReadable$okhttp(true);
            interfaceC2386m.mo5057K(CLEAN).writeByte(32);
            interfaceC2386m.mo5057K(entry$okhttp.getKey$okhttp());
            entry$okhttp.writeLengths$okhttp(interfaceC2386m);
            interfaceC2386m.writeByte(10);
            if (z5) {
                long j5 = this.nextSequenceNumber;
                this.nextSequenceNumber = 1 + j5;
                entry$okhttp.setSequenceNumber$okhttp(j5);
            }
        } else {
            this.lruEntries.remove(entry$okhttp.getKey$okhttp());
            interfaceC2386m.mo5057K(REMOVE).writeByte(32);
            interfaceC2386m.mo5057K(entry$okhttp.getKey$okhttp());
            interfaceC2386m.writeByte(10);
        }
        interfaceC2386m.flush();
        if (this.size > this.maxSize || journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final void delete() {
        close();
        this.fileSystem.deleteContents(this.directory);
    }

    public final Editor edit(String str) {
        AbstractC0919e.m2108f(str, "key");
        return edit$default(this, str, 0L, 2, null);
    }

    public final synchronized void evictAll() {
        try {
            initialize();
            Collection<Entry> collectionValues = this.lruEntries.values();
            AbstractC0919e.m2107e(collectionValues, "lruEntries.values");
            for (Entry entry : (Entry[]) collectionValues.toArray(new Entry[0])) {
                AbstractC0919e.m2107e(entry, "entry");
                removeEntry$okhttp(entry);
            }
            this.mostRecentTrimFailed = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.Flushable
    public synchronized void flush() {
        if (this.initialized) {
            checkNotClosed();
            trimToSize();
            InterfaceC2386m interfaceC2386m = this.journalWriter;
            AbstractC0919e.m2105c(interfaceC2386m);
            interfaceC2386m.flush();
        }
    }

    public final synchronized Snapshot get(String str) {
        AbstractC0919e.m2108f(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return null;
        }
        Snapshot snapshotSnapshot$okhttp = entry.snapshot$okhttp();
        if (snapshotSnapshot$okhttp == null) {
            return null;
        }
        this.redundantOpCount++;
        InterfaceC2386m interfaceC2386m = this.journalWriter;
        AbstractC0919e.m2105c(interfaceC2386m);
        interfaceC2386m.mo5057K(READ).writeByte(32).mo5057K(str).writeByte(10);
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return snapshotSnapshot$okhttp;
    }

    public final boolean getClosed$okhttp() {
        return this.closed;
    }

    public final File getDirectory() {
        return this.directory;
    }

    public final FileSystem getFileSystem$okhttp() {
        return this.fileSystem;
    }

    public final LinkedHashMap<String, Entry> getLruEntries$okhttp() {
        return this.lruEntries;
    }

    public final synchronized long getMaxSize() {
        return this.maxSize;
    }

    public final int getValueCount$okhttp() {
        return this.valueCount;
    }

    public final synchronized void initialize() {
        try {
            if (Util.assertionsEnabled && !Thread.holdsLock(this)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
            }
            if (this.initialized) {
                return;
            }
            if (this.fileSystem.exists(this.journalFileBackup)) {
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.delete(this.journalFileBackup);
                } else {
                    this.fileSystem.rename(this.journalFileBackup, this.journalFile);
                }
            }
            this.civilizedFileSystem = Util.isCivilized(this.fileSystem, this.journalFileBackup);
            if (this.fileSystem.exists(this.journalFile)) {
                try {
                    readJournal();
                    processJournal();
                    this.initialized = true;
                    return;
                } catch (IOException e6) {
                    Platform.Companion.get().log("DiskLruCache " + this.directory + " is corrupt: " + e6.getMessage() + ", removing", 5, e6);
                    try {
                        delete();
                        this.closed = false;
                        rebuildJournal$okhttp();
                        this.initialized = true;
                    } catch (Throwable th) {
                        this.closed = false;
                        throw th;
                    }
                }
            }
            rebuildJournal$okhttp();
            this.initialized = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean isClosed() {
        return this.closed;
    }

    public final synchronized void rebuildJournal$okhttp() {
        try {
            InterfaceC2386m interfaceC2386m = this.journalWriter;
            if (interfaceC2386m != null) {
                interfaceC2386m.close();
            }
            C2398y c2398yM5038b = AbstractC2375b.m5038b(this.fileSystem.sink(this.journalFileTmp));
            try {
                c2398yM5038b.mo5057K(MAGIC);
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5057K(VERSION_1);
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5058L(this.appVersion);
                c2398yM5038b.writeByte(10);
                c2398yM5038b.mo5058L(this.valueCount);
                c2398yM5038b.writeByte(10);
                c2398yM5038b.writeByte(10);
                for (Entry entry : this.lruEntries.values()) {
                    if (entry.getCurrentEditor$okhttp() != null) {
                        c2398yM5038b.mo5057K(DIRTY);
                        c2398yM5038b.writeByte(32);
                        c2398yM5038b.mo5057K(entry.getKey$okhttp());
                        c2398yM5038b.writeByte(10);
                    } else {
                        c2398yM5038b.mo5057K(CLEAN);
                        c2398yM5038b.writeByte(32);
                        c2398yM5038b.mo5057K(entry.getKey$okhttp());
                        entry.writeLengths$okhttp(c2398yM5038b);
                        c2398yM5038b.writeByte(10);
                    }
                }
                c2398yM5038b.close();
                if (this.fileSystem.exists(this.journalFile)) {
                    this.fileSystem.rename(this.journalFile, this.journalFileBackup);
                }
                this.fileSystem.rename(this.journalFileTmp, this.journalFile);
                this.fileSystem.delete(this.journalFileBackup);
                this.journalWriter = newJournalWriter();
                this.hasJournalErrors = false;
                this.mostRecentRebuildFailed = false;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC1971f.m4451i(c2398yM5038b, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final synchronized boolean remove(String str) {
        AbstractC0919e.m2108f(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (entry == null) {
            return false;
        }
        boolean zRemoveEntry$okhttp = removeEntry$okhttp(entry);
        if (zRemoveEntry$okhttp && this.size <= this.maxSize) {
            this.mostRecentTrimFailed = false;
        }
        return zRemoveEntry$okhttp;
    }

    public final boolean removeEntry$okhttp(Entry entry) {
        InterfaceC2386m interfaceC2386m;
        AbstractC0919e.m2108f(entry, "entry");
        if (!this.civilizedFileSystem) {
            if (entry.getLockingSourceCount$okhttp() > 0 && (interfaceC2386m = this.journalWriter) != null) {
                interfaceC2386m.mo5057K(DIRTY);
                interfaceC2386m.writeByte(32);
                interfaceC2386m.mo5057K(entry.getKey$okhttp());
                interfaceC2386m.writeByte(10);
                interfaceC2386m.flush();
            }
            if (entry.getLockingSourceCount$okhttp() > 0 || entry.getCurrentEditor$okhttp() != null) {
                entry.setZombie$okhttp(true);
                return true;
            }
        }
        Editor currentEditor$okhttp = entry.getCurrentEditor$okhttp();
        if (currentEditor$okhttp != null) {
            currentEditor$okhttp.detach$okhttp();
        }
        int i5 = this.valueCount;
        for (int i6 = 0; i6 < i5; i6++) {
            this.fileSystem.delete(entry.getCleanFiles$okhttp().get(i6));
            this.size -= entry.getLengths$okhttp()[i6];
            entry.getLengths$okhttp()[i6] = 0;
        }
        this.redundantOpCount++;
        InterfaceC2386m interfaceC2386m2 = this.journalWriter;
        if (interfaceC2386m2 != null) {
            interfaceC2386m2.mo5057K(REMOVE);
            interfaceC2386m2.writeByte(32);
            interfaceC2386m2.mo5057K(entry.getKey$okhttp());
            interfaceC2386m2.writeByte(10);
        }
        this.lruEntries.remove(entry.getKey$okhttp());
        if (journalRebuildRequired()) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
        return true;
    }

    public final void setClosed$okhttp(boolean z5) {
        this.closed = z5;
    }

    public final synchronized void setMaxSize(long j) {
        this.maxSize = j;
        if (this.initialized) {
            TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    public final synchronized long size() {
        initialize();
        return this.size;
    }

    public final synchronized Iterator<Snapshot> snapshots() {
        initialize();
        return new C30521();
    }

    public final void trimToSize() {
        while (this.size > this.maxSize) {
            if (!removeOldestEntry()) {
                return;
            }
        }
        this.mostRecentTrimFailed = false;
    }

    public final synchronized Editor edit(String str, long j) {
        AbstractC0919e.m2108f(str, "key");
        initialize();
        checkNotClosed();
        validateKey(str);
        Entry entry = this.lruEntries.get(str);
        if (j != ANY_SEQUENCE_NUMBER && (entry == null || entry.getSequenceNumber$okhttp() != j)) {
            return null;
        }
        if ((entry != null ? entry.getCurrentEditor$okhttp() : null) != null) {
            return null;
        }
        if (entry != null && entry.getLockingSourceCount$okhttp() != 0) {
            return null;
        }
        if (!this.mostRecentTrimFailed && !this.mostRecentRebuildFailed) {
            InterfaceC2386m interfaceC2386m = this.journalWriter;
            AbstractC0919e.m2105c(interfaceC2386m);
            interfaceC2386m.mo5057K(DIRTY).writeByte(32).mo5057K(str).writeByte(10);
            interfaceC2386m.flush();
            if (this.hasJournalErrors) {
                return null;
            }
            if (entry == null) {
                entry = new Entry(this, str);
                this.lruEntries.put(str, entry);
            }
            Editor editor = new Editor(this, entry);
            entry.setCurrentEditor$okhttp(editor);
            return editor;
        }
        TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        return null;
    }
}
