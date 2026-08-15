package p304z2;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.SystemClock;
import android.util.Log;
import com.bumptech.glide.AbstractC1970e;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import p043H2.AbstractC0495k;
import p100R1.C1022e;
import p190f3.C2330f;
import p211j0.AbstractC2567a;
import p219k2.C2600b;
import p219k2.C2601c;
import p219k2.C2602d;
import p230m2.C2680h;
import p230m2.EnumC2673a;
import p230m2.InterfaceC2682j;
import p250p2.C3087f;
import p250p2.InterfaceC3082a;
import p282v.C3383b;
import p294x1.C3544v;
import p295x2.C3550b;

/* JADX INFO: renamed from: z2.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3640a implements InterfaceC2682j {

    /* JADX INFO: renamed from: f */
    public static final C3383b f15113f = new C3383b(9);

    /* JADX INFO: renamed from: g */
    public static final C2330f f15114g = new C2330f(16);

    /* JADX INFO: renamed from: a */
    public final Context f15115a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f15116b;

    /* JADX INFO: renamed from: e */
    public final C3544v f15119e;

    /* JADX INFO: renamed from: d */
    public final C3383b f15118d = f15113f;

    /* JADX INFO: renamed from: c */
    public final C2330f f15117c = f15114g;

    public C3640a(Context context, ArrayList arrayList, InterfaceC3082a interfaceC3082a, C3087f c3087f) {
        this.f15115a = context.getApplicationContext();
        this.f15116b = arrayList;
        this.f15119e = new C3544v(interfaceC3082a, c3087f);
    }

    /* JADX INFO: renamed from: d */
    public static int m7315d(C2600b c2600b, int i5, int i6) {
        int iMin = Math.min(c2600b.f10369g / i6, c2600b.f10368f / i5);
        int iMax = Math.max(1, iMin == 0 ? 0 : Integer.highestOneBit(iMin));
        if (Log.isLoggable("BufferGifDecoder", 2) && iMax > 1) {
            StringBuilder sbM5424h = AbstractC2567a.m5424h(iMax, i5, "Downsampling GIF, sampleSize: ", ", target dimens: [", "x");
            sbM5424h.append(i6);
            sbM5424h.append("], actual dimens: [");
            sbM5424h.append(c2600b.f10368f);
            sbM5424h.append("x");
            sbM5424h.append(c2600b.f10369g);
            sbM5424h.append("]");
            Log.v("BufferGifDecoder", sbM5424h.toString());
        }
        return iMax;
    }

    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: a */
    public final boolean mo5635a(Object obj, C2680h c2680h) {
        return !((Boolean) c2680h.m5634c(AbstractC3646g.f15152b)).booleanValue() && AbstractC1970e.m4419y(this.f15116b, (ByteBuffer) obj) == ImageHeaderParser$ImageType.GIF;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:25:0x005b
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // p230m2.InterfaceC2682j
    /* JADX INFO: renamed from: b */
    public final p242o2.InterfaceC3041z mo5636b(java.lang.Object r8, int r9, int r10, p230m2.C2680h r11) {
        /*
            r7 = this;
            r2 = r8
            java.nio.ByteBuffer r2 = (java.nio.ByteBuffer) r2
            f3.f r8 = r7.f15117c
            monitor-enter(r8)
            java.lang.Object r0 = r8.f9086p     // Catch: java.lang.Throwable -> L56
            java.util.ArrayDeque r0 = (java.util.ArrayDeque) r0     // Catch: java.lang.Throwable -> L56
            java.lang.Object r0 = r0.poll()     // Catch: java.lang.Throwable -> L56
            k2.c r0 = (p219k2.C2601c) r0     // Catch: java.lang.Throwable -> L56
            if (r0 != 0) goto L17
            k2.c r0 = new k2.c     // Catch: java.lang.Throwable -> L19
            r0.<init>()     // Catch: java.lang.Throwable -> L19
        L17:
            r5 = r0
            goto L1d
        L19:
            r0 = move-exception
            r9 = r0
            r1 = r7
            goto L59
        L1d:
            r0 = 0
            r5.f10375b = r0     // Catch: java.lang.Throwable -> L56
            byte[] r0 = r5.f10374a     // Catch: java.lang.Throwable -> L56
            r1 = 0
            java.util.Arrays.fill(r0, r1)     // Catch: java.lang.Throwable -> L56
            k2.b r0 = new k2.b     // Catch: java.lang.Throwable -> L56
            r0.<init>()     // Catch: java.lang.Throwable -> L56
            r5.f10376c = r0     // Catch: java.lang.Throwable -> L56
            r5.f10377d = r1     // Catch: java.lang.Throwable -> L56
            java.nio.ByteBuffer r0 = r2.asReadOnlyBuffer()     // Catch: java.lang.Throwable -> L56
            r5.f10375b = r0     // Catch: java.lang.Throwable -> L56
            r0.position(r1)     // Catch: java.lang.Throwable -> L56
            java.nio.ByteBuffer r0 = r5.f10375b     // Catch: java.lang.Throwable -> L56
            java.nio.ByteOrder r1 = java.nio.ByteOrder.LITTLE_ENDIAN     // Catch: java.lang.Throwable -> L56
            r0.order(r1)     // Catch: java.lang.Throwable -> L56
            monitor-exit(r8)
            r1 = r7
            r3 = r9
            r4 = r10
            r6 = r11
            x2.b r8 = r1.m7316c(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L4e
            f3.f r9 = r1.f15117c
            r9.m4980v(r5)
            return r8
        L4e:
            r0 = move-exception
            r8 = r0
            f3.f r9 = r1.f15117c
            r9.m4980v(r5)
            throw r8
        L56:
            r0 = move-exception
            r1 = r7
        L58:
            r9 = r0
        L59:
            monitor-exit(r8)     // Catch: java.lang.Throwable -> L5b
            throw r9
        L5b:
            r0 = move-exception
            goto L58
        */
        throw new UnsupportedOperationException("Method not decompiled: p304z2.C3640a.mo5636b(java.lang.Object, int, int, m2.h):o2.z");
    }

    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:576)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:602)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /* JADX INFO: renamed from: c */
    public final C3550b m7316c(ByteBuffer byteBuffer, int i5, int i6, C2601c c2601c, C2680h c2680h) {
        StringBuilder sb;
        int i7 = AbstractC0495k.f2246b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            C2600b c2600bM5523b = c2601c.m5523b();
            C3550b c3550b = null;
            if (c2600bM5523b.f10365c > 0 && c2600bM5523b.f10364b == 0) {
                Bitmap.Config config = c2680h.m5634c(AbstractC3646g.f15151a) == EnumC2673a.f10716q ? Bitmap.Config.RGB_565 : Bitmap.Config.ARGB_8888;
                int iM7315d = m7315d(c2600bM5523b, i5, i6);
                C3383b c3383b = this.f15118d;
                C3544v c3544v = this.f15119e;
                c3383b.getClass();
                C2602d c2602d = new C2602d(c3544v, c2600bM5523b, byteBuffer, iM7315d);
                c2602d.m5530c(config);
                c2602d.f10388k = (c2602d.f10388k + 1) % c2602d.f10389l.f10365c;
                Bitmap bitmapM5529b = c2602d.m5529b();
                if (bitmapM5529b == null) {
                    if (Log.isLoggable("BufferGifDecoder", 2)) {
                        sb = new StringBuilder("Decoded GIF from stream in ");
                    }
                    return null;
                }
                c3550b = new C3550b(new C3641b(new C1022e(1, new C3645f(ComponentCallbacks2C1968c.m4370a(this.f15115a), c2602d, i5, i6, bitmapM5529b))), 1);
                if (!Log.isLoggable("BufferGifDecoder", 2)) {
                    return c3550b;
                }
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(AbstractC0495k.m1360a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return c3550b;
            }
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                sb = new StringBuilder("Decoded GIF from stream in ");
                sb.append(AbstractC0495k.m1360a(jElapsedRealtimeNanos));
                Log.v("BufferGifDecoder", sb.toString());
                return c3550b;
            }
            return null;
        } catch (Throwable th) {
            if (Log.isLoggable("BufferGifDecoder", 2)) {
                Log.v("BufferGifDecoder", "Decoded GIF from stream in " + AbstractC0495k.m1360a(jElapsedRealtimeNanos));
            }
            throw th;
        }
    }
}
