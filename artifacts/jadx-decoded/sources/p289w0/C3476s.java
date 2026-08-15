package p289w0;

import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.SystemClock;
import java.lang.reflect.Method;
import java.math.RoundingMode;
import p093Q0.C0838C;
import p190f3.C2330f;
import p205i.C2495L;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3149r;

/* JADX INFO: renamed from: w0.s */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3476s {

    /* JADX INFO: renamed from: A */
    public long f14045A;

    /* JADX INFO: renamed from: B */
    public long f14046B;

    /* JADX INFO: renamed from: C */
    public long f14047C;

    /* JADX INFO: renamed from: D */
    public long f14048D;

    /* JADX INFO: renamed from: E */
    public boolean f14049E;

    /* JADX INFO: renamed from: F */
    public long f14050F;

    /* JADX INFO: renamed from: G */
    public long f14051G;

    /* JADX INFO: renamed from: H */
    public boolean f14052H;

    /* JADX INFO: renamed from: I */
    public long f14053I;

    /* JADX INFO: renamed from: J */
    public C3149r f14054J;

    /* JADX INFO: renamed from: a */
    public final C2495L f14055a;

    /* JADX INFO: renamed from: b */
    public final long[] f14056b;

    /* JADX INFO: renamed from: c */
    public AudioTrack f14057c;

    /* JADX INFO: renamed from: d */
    public int f14058d;

    /* JADX INFO: renamed from: e */
    public int f14059e;

    /* JADX INFO: renamed from: f */
    public C3475r f14060f;

    /* JADX INFO: renamed from: g */
    public int f14061g;

    /* JADX INFO: renamed from: h */
    public boolean f14062h;

    /* JADX INFO: renamed from: i */
    public long f14063i;

    /* JADX INFO: renamed from: j */
    public float f14064j;

    /* JADX INFO: renamed from: k */
    public boolean f14065k;

    /* JADX INFO: renamed from: l */
    public long f14066l;

    /* JADX INFO: renamed from: m */
    public long f14067m;

    /* JADX INFO: renamed from: n */
    public Method f14068n;

    /* JADX INFO: renamed from: o */
    public long f14069o;

    /* JADX INFO: renamed from: p */
    public boolean f14070p;

    /* JADX INFO: renamed from: q */
    public boolean f14071q;

    /* JADX INFO: renamed from: r */
    public long f14072r;

    /* JADX INFO: renamed from: s */
    public long f14073s;

    /* JADX INFO: renamed from: t */
    public long f14074t;

    /* JADX INFO: renamed from: u */
    public long f14075u;

    /* JADX INFO: renamed from: v */
    public long f14076v;

    /* JADX INFO: renamed from: w */
    public int f14077w;

    /* JADX INFO: renamed from: x */
    public int f14078x;

    /* JADX INFO: renamed from: y */
    public long f14079y;

    /* JADX INFO: renamed from: z */
    public long f14080z;

    public C3476s(C2495L c2495l) {
        this.f14055a = c2495l;
        if (AbstractC3154w.f12698a >= 18) {
            try {
                this.f14068n = AudioTrack.class.getMethod("getLatency", null);
            } catch (NoSuchMethodException unused) {
            }
        }
        this.f14056b = new long[10];
        this.f14054J = C3149r.f12690a;
    }

    /* JADX WARN: Code duplicated, block: B:60:0x011b  */
    /* JADX WARN: Code duplicated, block: B:61:0x0120 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0122  */
    /* JADX WARN: Code duplicated, block: B:63:0x0129  */
    /* JADX WARN: Code duplicated, block: B:66:0x0133  */
    /* JADX WARN: Code duplicated, block: B:67:0x0136  */
    /* JADX WARN: Code duplicated, block: B:70:0x0150  */
    /* JADX WARN: Code duplicated, block: B:71:0x018b  */
    /* JADX WARN: Code duplicated, block: B:73:0x019b  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x01da  */
    /* JADX WARN: Code duplicated, block: B:86:0x0213 A[Catch: Exception -> 0x0229, TRY_LEAVE, TryCatch #0 {Exception -> 0x0229, blocks: (B:84:0x01ee, B:86:0x0213), top: B:127:0x01ee }] */
    /* JADX WARN: Code duplicated, block: B:90:0x022e  */
    /* JADX WARN: Instruction removed from duplicated block: B:70:0x0150, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:73:0x019b, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:86:0x0213, please report this as an issue */
    /* JADX INFO: renamed from: a */
    public final long m7001a(boolean z5) {
        long j;
        long jM6434U;
        C0838C c0838c;
        Handler handler;
        long j5;
        boolean timestamp;
        long j6;
        long j7;
        long jM6434U2;
        long j8;
        Method method;
        long jMax;
        C3450F c3450f = (C3450F) this.f14055a.f9754p;
        AudioTrack audioTrack = this.f14057c;
        audioTrack.getClass();
        long j9 = 1000;
        if (audioTrack.getPlayState() == 3) {
            this.f14054J.getClass();
            long jNanoTime = System.nanoTime() / 1000;
            if (jNanoTime - this.f14067m >= 30000) {
                long jM6434U3 = AbstractC3154w.m6434U(this.f14061g, m7002b());
                if (jM6434U3 != 0) {
                    int i5 = this.f14077w;
                    long jM6415B = AbstractC3154w.m6415B(jM6434U3, this.f14064j) - jNanoTime;
                    long[] jArr = this.f14056b;
                    jArr[i5] = jM6415B;
                    this.f14077w = (this.f14077w + 1) % 10;
                    int i6 = this.f14078x;
                    if (i6 < 10) {
                        this.f14078x = i6 + 1;
                    }
                    this.f14067m = jNanoTime;
                    this.f14066l = 0L;
                    int i7 = 0;
                    while (true) {
                        int i8 = this.f14078x;
                        if (i7 >= i8) {
                            break;
                        }
                        this.f14066l = (jArr[i7] / ((long) i8)) + this.f14066l;
                        i7++;
                        j9 = j9;
                    }
                } else {
                    j = 1000;
                }
            }
            j = j9;
            if (!this.f14062h) {
                C3475r c3475r = this.f14060f;
                c3475r.getClass();
                C3474q c3474q = c3475r.f14039a;
                if (c3474q != null) {
                    AudioTimestamp audioTimestamp = c3474q.f14035b;
                    j5 = 500000;
                    if (jNanoTime - c3475r.f14043e >= c3475r.f14042d) {
                        c3475r.f14043e = jNanoTime;
                        timestamp = c3474q.f14034a.getTimestamp(audioTimestamp);
                        if (timestamp) {
                            long j10 = audioTimestamp.framePosition;
                            if (c3474q.f14037d > j10) {
                                c3474q.f14036c++;
                            }
                            c3474q.f14037d = j10;
                            c3474q.f14038e = j10 + (c3474q.f14036c << 32);
                        }
                        int i9 = c3475r.f14040b;
                        if (i9 != 0) {
                            if (i9 != 1) {
                                if (i9 != 2) {
                                    if (i9 != 3) {
                                        if (i9 != 4) {
                                            throw new IllegalStateException();
                                        }
                                    } else if (timestamp) {
                                        c3475r.m6999a();
                                    }
                                } else if (!timestamp) {
                                    c3475r.m6999a();
                                }
                            } else if (!timestamp) {
                                c3475r.m6999a();
                            } else if (c3474q.f14038e > c3475r.f14044f) {
                                c3475r.m7000b(2);
                            }
                        } else if (timestamp) {
                            if (audioTimestamp.nanoTime / j >= c3475r.f14041c) {
                                c3475r.f14044f = c3474q.f14038e;
                                c3475r.m7000b(1);
                            }
                        } else if (jNanoTime - c3475r.f14041c > 500000) {
                            c3475r.m7000b(3);
                        }
                    }
                    if (timestamp) {
                        if (c3474q != null) {
                            j6 = c3474q.f14035b.nanoTime / j;
                        } else {
                            j6 = -9223372036854775807L;
                        }
                        if (c3474q != null) {
                            j7 = c3474q.f14038e;
                        } else {
                            j7 = -1;
                        }
                        jM6434U2 = AbstractC3154w.m6434U(this.f14061g, m7002b());
                        j8 = 5000000;
                        if (Math.abs(j6 - jNanoTime) > 5000000) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + j7 + ", " + j6 + ", " + jNanoTime + ", " + jM6434U2 + ", " + c3450f.m6962g() + ", " + c3450f.m6963h());
                            c3475r.m7000b(4);
                        } else if (Math.abs(AbstractC3154w.m6434U(this.f14061g, j7) - jM6434U2) > 5000000) {
                            AbstractC3132a.m6285I("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + j7 + ", " + j6 + ", " + jNanoTime + ", " + jM6434U2 + ", " + c3450f.m6962g() + ", " + c3450f.m6963h());
                            c3475r.m7000b(4);
                        } else if (c3475r.f14040b == 4) {
                            c3475r.m6999a();
                        }
                    } else {
                        j8 = 5000000;
                    }
                    if (this.f14071q && (method = this.f14068n) != null && jNanoTime - this.f14072r >= j5) {
                        try {
                            AudioTrack audioTrack2 = this.f14057c;
                            audioTrack2.getClass();
                            Integer num = (Integer) method.invoke(audioTrack2, null);
                            int i10 = AbstractC3154w.f12698a;
                            long jIntValue = (((long) num.intValue()) * j) - this.f14063i;
                            this.f14069o = jIntValue;
                            jMax = Math.max(jIntValue, 0L);
                            this.f14069o = jMax;
                            if (jMax > j8) {
                                AbstractC3132a.m6285I("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                                this.f14069o = 0L;
                            }
                        } catch (Exception unused) {
                            this.f14068n = null;
                        }
                        this.f14072r = jNanoTime;
                    }
                } else {
                    j5 = 500000;
                }
                timestamp = false;
                if (timestamp) {
                    j8 = 5000000;
                } else {
                    if (c3474q != null) {
                        j6 = c3474q.f14035b.nanoTime / j;
                    } else {
                        j6 = -9223372036854775807L;
                    }
                    if (c3474q != null) {
                        j7 = c3474q.f14038e;
                    } else {
                        j7 = -1;
                    }
                    jM6434U2 = AbstractC3154w.m6434U(this.f14061g, m7002b());
                    j8 = 5000000;
                    if (Math.abs(j6 - jNanoTime) > 5000000) {
                        AbstractC3132a.m6285I("DefaultAudioSink", "Spurious audio timestamp (system clock mismatch): " + j7 + ", " + j6 + ", " + jNanoTime + ", " + jM6434U2 + ", " + c3450f.m6962g() + ", " + c3450f.m6963h());
                        c3475r.m7000b(4);
                    } else if (Math.abs(AbstractC3154w.m6434U(this.f14061g, j7) - jM6434U2) > 5000000) {
                        AbstractC3132a.m6285I("DefaultAudioSink", "Spurious audio timestamp (frame position mismatch): " + j7 + ", " + j6 + ", " + jNanoTime + ", " + jM6434U2 + ", " + c3450f.m6962g() + ", " + c3450f.m6963h());
                        c3475r.m7000b(4);
                    } else if (c3475r.f14040b == 4) {
                        c3475r.m6999a();
                    }
                }
                if (this.f14071q) {
                    AudioTrack audioTrack3 = this.f14057c;
                    audioTrack3.getClass();
                    Integer num2 = (Integer) method.invoke(audioTrack3, null);
                    int i11 = AbstractC3154w.f12698a;
                    long jIntValue2 = (((long) num2.intValue()) * j) - this.f14063i;
                    this.f14069o = jIntValue2;
                    jMax = Math.max(jIntValue2, 0L);
                    this.f14069o = jMax;
                    if (jMax > j8) {
                        AbstractC3132a.m6285I("DefaultAudioSink", "Ignoring impossibly large audio latency: " + jMax);
                        this.f14069o = 0L;
                    }
                    this.f14072r = jNanoTime;
                }
            }
        } else {
            j = 1000;
        }
        this.f14054J.getClass();
        long jNanoTime2 = System.nanoTime() / j;
        C3475r c3475r2 = this.f14060f;
        c3475r2.getClass();
        C3474q c3474q2 = c3475r2.f14039a;
        boolean z6 = c3475r2.f14040b == 2;
        if (z6) {
            jM6434U = AbstractC3154w.m6466x(jNanoTime2 - (c3474q2 != null ? c3474q2.f14035b.nanoTime / j : -9223372036854775807L), this.f14064j) + AbstractC3154w.m6434U(this.f14061g, c3474q2 != null ? c3474q2.f14038e : -1L);
        } else {
            jM6434U = this.f14078x == 0 ? AbstractC3154w.m6434U(this.f14061g, m7002b()) : AbstractC3154w.m6466x(this.f14066l + jNanoTime2, this.f14064j);
            if (!z5) {
                jM6434U = Math.max(0L, jM6434U - this.f14069o);
            }
        }
        if (this.f14049E != z6) {
            this.f14051G = this.f14048D;
            this.f14050F = this.f14047C;
        }
        long j11 = jNanoTime2 - this.f14051G;
        if (j11 < 1000000) {
            long jM6466x = AbstractC3154w.m6466x(j11, this.f14064j) + this.f14050F;
            long j12 = (j11 * j) / 1000000;
            jM6434U = (((j - j12) * jM6466x) + (jM6434U * j12)) / j;
        }
        if (!this.f14065k) {
            long j13 = this.f14047C;
            if (jM6434U > j13) {
                this.f14065k = true;
                long jM6415B2 = AbstractC3154w.m6415B(AbstractC3154w.m6445c0(jM6434U - j13), this.f14064j);
                this.f14054J.getClass();
                long jCurrentTimeMillis = System.currentTimeMillis() - AbstractC3154w.m6445c0(jM6415B2);
                C2330f c2330f = c3450f.f13958s;
                if (c2330f != null && (handler = (c0838c = ((C3453I) c2330f.f9086p).f13968V0).f3422b) != null) {
                    handler.post(new RunnableC3468k(c0838c, jCurrentTimeMillis));
                }
            }
        }
        this.f14048D = jNanoTime2;
        this.f14047C = jM6434U;
        this.f14049E = z6;
        return jM6434U;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:39:0x00ac  */
    /* JADX INFO: renamed from: b */
    public final long m7002b() {
        long j;
        this.f14054J.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f14079y != -9223372036854775807L) {
            AudioTrack audioTrack = this.f14057c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2) {
                return this.f14045A;
            }
            return Math.min(this.f14046B, this.f14045A + AbstractC3154w.m6436W(AbstractC3154w.m6466x(AbstractC3154w.m6428O(jElapsedRealtime) - this.f14079y, this.f14064j), this.f14061g, 1000000L, RoundingMode.CEILING));
        }
        if (jElapsedRealtime - this.f14073s >= 5) {
            AudioTrack audioTrack2 = this.f14057c;
            audioTrack2.getClass();
            int playState = audioTrack2.getPlayState();
            if (playState != 1) {
                long playbackHeadPosition = ((long) audioTrack2.getPlaybackHeadPosition()) & 4294967295L;
                if (this.f14062h) {
                    if (playState == 2 && playbackHeadPosition == 0) {
                        this.f14076v = this.f14074t;
                    }
                    playbackHeadPosition += this.f14076v;
                }
                if (AbstractC3154w.f12698a > 29) {
                    j = this.f14074t;
                    if (j > playbackHeadPosition) {
                        if (this.f14052H) {
                            this.f14053I += j;
                            this.f14052H = false;
                        } else {
                            this.f14075u++;
                        }
                    }
                    this.f14074t = playbackHeadPosition;
                } else if (playbackHeadPosition != 0 || this.f14074t <= 0 || playState != 3) {
                    this.f14080z = -9223372036854775807L;
                    j = this.f14074t;
                    if (j > playbackHeadPosition) {
                        if (this.f14052H) {
                            this.f14053I += j;
                            this.f14052H = false;
                        } else {
                            this.f14075u++;
                        }
                    }
                    this.f14074t = playbackHeadPosition;
                } else if (this.f14080z == -9223372036854775807L) {
                    this.f14080z = jElapsedRealtime;
                }
            }
            this.f14073s = jElapsedRealtime;
        }
        return this.f14074t + this.f14053I + (this.f14075u << 32);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7003c(long j) {
        long jM7001a = m7001a(false);
        int i5 = this.f14061g;
        int i6 = AbstractC3154w.f12698a;
        if (j > AbstractC3154w.m6436W(jM7001a, i5, 1000000L, RoundingMode.CEILING)) {
            return true;
        }
        if (this.f14062h) {
            AudioTrack audioTrack = this.f14057c;
            audioTrack.getClass();
            if (audioTrack.getPlayState() == 2 && m7002b() == 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    public final void m7004d() {
        this.f14066l = 0L;
        this.f14078x = 0;
        this.f14077w = 0;
        this.f14067m = 0L;
        this.f14048D = 0L;
        this.f14051G = 0L;
        this.f14065k = false;
    }
}
