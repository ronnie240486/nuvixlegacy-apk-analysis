package p306z4;

import java.io.PrintWriter;

/* JADX INFO: renamed from: z4.D */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3654D {

    /* JADX INFO: renamed from: a */
    public final int f15191a;

    /* JADX INFO: renamed from: b */
    public final int f15192b;

    /* JADX INFO: renamed from: c */
    public final long f15193c;

    /* JADX INFO: renamed from: d */
    public final long f15194d;

    /* JADX INFO: renamed from: e */
    public final long f15195e;

    /* JADX INFO: renamed from: f */
    public final long f15196f;

    /* JADX INFO: renamed from: g */
    public final long f15197g;

    /* JADX INFO: renamed from: h */
    public final long f15198h;

    /* JADX INFO: renamed from: i */
    public final long f15199i;

    /* JADX INFO: renamed from: j */
    public final long f15200j;

    /* JADX INFO: renamed from: k */
    public final int f15201k;

    /* JADX INFO: renamed from: l */
    public final int f15202l;

    /* JADX INFO: renamed from: m */
    public final int f15203m;

    /* JADX INFO: renamed from: n */
    public final long f15204n;

    public C3654D(int i5, int i6, long j, long j5, long j6, long j7, long j8, long j9, long j10, long j11, int i7, int i8, int i9, long j12) {
        this.f15191a = i5;
        this.f15192b = i6;
        this.f15193c = j;
        this.f15194d = j5;
        this.f15195e = j6;
        this.f15196f = j7;
        this.f15197g = j8;
        this.f15198h = j9;
        this.f15199i = j10;
        this.f15200j = j11;
        this.f15201k = i7;
        this.f15202l = i8;
        this.f15203m = i9;
        this.f15204n = j12;
    }

    /* JADX INFO: renamed from: a */
    public final void m7340a(PrintWriter printWriter) {
        printWriter.println("===============BEGIN PICASSO STATS ===============");
        printWriter.println("Memory Cache Stats");
        printWriter.print("  Max Cache Size: ");
        int i5 = this.f15191a;
        printWriter.println(i5);
        printWriter.print("  Cache Size: ");
        int i6 = this.f15192b;
        printWriter.println(i6);
        printWriter.print("  Cache % Full: ");
        printWriter.println((int) Math.ceil((i6 / i5) * 100.0f));
        printWriter.print("  Cache Hits: ");
        printWriter.println(this.f15193c);
        printWriter.print("  Cache Misses: ");
        printWriter.println(this.f15194d);
        printWriter.println("Network Stats");
        printWriter.print("  Download Count: ");
        printWriter.println(this.f15201k);
        printWriter.print("  Total Download Size: ");
        printWriter.println(this.f15195e);
        printWriter.print("  Average Download Size: ");
        printWriter.println(this.f15198h);
        printWriter.println("Bitmap Stats");
        printWriter.print("  Total Bitmaps Decoded: ");
        printWriter.println(this.f15202l);
        printWriter.print("  Total Bitmap Size: ");
        printWriter.println(this.f15196f);
        printWriter.print("  Total Transformed Bitmaps: ");
        printWriter.println(this.f15203m);
        printWriter.print("  Total Transformed Bitmap Size: ");
        printWriter.println(this.f15197g);
        printWriter.print("  Average Bitmap Size: ");
        printWriter.println(this.f15199i);
        printWriter.print("  Average Transformed Bitmap Size: ");
        printWriter.println(this.f15200j);
        printWriter.println("===============END PICASSO STATS ===============");
        printWriter.flush();
    }

    public final String toString() {
        return "StatsSnapshot{maxSize=" + this.f15191a + ", size=" + this.f15192b + ", cacheHits=" + this.f15193c + ", cacheMisses=" + this.f15194d + ", downloadCount=" + this.f15201k + ", totalDownloadSize=" + this.f15195e + ", averageDownloadSize=" + this.f15198h + ", totalOriginalBitmapSize=" + this.f15196f + ", totalTransformedBitmapSize=" + this.f15197g + ", averageOriginalBitmapSize=" + this.f15199i + ", averageTransformedBitmapSize=" + this.f15200j + ", originalBitmapCount=" + this.f15202l + ", transformedBitmapCount=" + this.f15203m + ", timeStamp=" + this.f15204n + '}';
    }
}
