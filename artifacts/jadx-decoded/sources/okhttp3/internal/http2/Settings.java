package okhttp3.internal.http2;

import java.util.Arrays;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Settings {
    public static final int COUNT = 10;
    public static final Companion Companion = new Companion(null);
    public static final int DEFAULT_INITIAL_WINDOW_SIZE = 65535;
    public static final int ENABLE_PUSH = 2;
    public static final int HEADER_TABLE_SIZE = 1;
    public static final int INITIAL_WINDOW_SIZE = 7;
    public static final int MAX_CONCURRENT_STREAMS = 4;
    public static final int MAX_FRAME_SIZE = 5;
    public static final int MAX_HEADER_LIST_SIZE = 6;
    private int set;
    private final int[] values = new int[10];

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        private Companion() {
        }
    }

    public final void clear() {
        this.set = 0;
        int[] iArr = this.values;
        int length = iArr.length;
        AbstractC0919e.m2108f(iArr, "<this>");
        Arrays.fill(iArr, 0, length, 0);
    }

    public final int get(int i5) {
        return this.values[i5];
    }

    public final boolean getEnablePush(boolean z5) {
        if ((this.set & 4) != 0) {
            return this.values[2] == 1;
        }
        return z5;
    }

    public final int getHeaderTableSize() {
        if ((this.set & 2) != 0) {
            return this.values[1];
        }
        return -1;
    }

    public final int getInitialWindowSize() {
        return (this.set & 128) != 0 ? this.values[7] : DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public final int getMaxConcurrentStreams() {
        if ((this.set & 16) != 0) {
            return this.values[4];
        }
        return Integer.MAX_VALUE;
    }

    public final int getMaxFrameSize(int i5) {
        return (this.set & 32) != 0 ? this.values[5] : i5;
    }

    public final int getMaxHeaderListSize(int i5) {
        return (this.set & 64) != 0 ? this.values[6] : i5;
    }

    public final boolean isSet(int i5) {
        return ((1 << i5) & this.set) != 0;
    }

    public final void merge(Settings settings) {
        AbstractC0919e.m2108f(settings, "other");
        for (int i5 = 0; i5 < 10; i5++) {
            if (settings.isSet(i5)) {
                set(i5, settings.get(i5));
            }
        }
    }

    public final Settings set(int i5, int i6) {
        if (i5 >= 0) {
            int[] iArr = this.values;
            if (i5 < iArr.length) {
                this.set = (1 << i5) | this.set;
                iArr[i5] = i6;
            }
        }
        return this;
    }

    public final int size() {
        return Integer.bitCount(this.set);
    }
}
