package p093Q0;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Pair;
import android.view.Surface;
import androidx.recyclerview.widget.C1799z;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p002A1.C0121v;
import p002A1.RunnableC0127y;
import p009B2.C0229s;
import p014C1.C0275e;
import p017D0.AbstractC0304r;
import p017D0.AbstractC0311y;
import p017D0.C0294h;
import p017D0.C0298l;
import p017D0.C0299m;
import p017D0.C0303q;
import p017D0.C0306t;
import p017D0.C0308v;
import p017D0.InterfaceC0295i;
import p017D0.InterfaceC0296j;
import p017D0.InterfaceC0305s;
import p035G0.C0409A;
import p059K0.InterfaceC0612X;
import p076N0.C0717b;
import p211j0.AbstractC2567a;
import p231m3.C2717d0;
import p234n0.AbstractC2807P;
import p234n0.C2835j;
import p234n0.C2851r;
import p234n0.C2853s;
import p234n0.C2858u0;
import p254q0.AbstractC3132a;
import p254q0.AbstractC3154w;
import p254q0.C3148q;
import p254q0.C3149r;
import p254q0.C3151t;
import p271t0.C3294f;
import p277u0.C3337W;
import p277u0.C3346f;
import p277u0.C3347g;
import p277u0.C3352l;
import p277u0.SurfaceHolderCallbackC3360t;
import p303z0.InterfaceC3621h;

/* JADX INFO: renamed from: Q0.l */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0852l extends AbstractC0304r {

    /* JADX INFO: renamed from: A1 */
    public static boolean f3460A1;

    /* JADX INFO: renamed from: y1 */
    public static final int[] f3461y1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};

    /* JADX INFO: renamed from: z1 */
    public static boolean f3462z1;

    /* JADX INFO: renamed from: U0 */
    public final Context f3463U0;

    /* JADX INFO: renamed from: V0 */
    public final C0845e f3464V0;

    /* JADX INFO: renamed from: W0 */
    public final C0838C f3465W0;

    /* JADX INFO: renamed from: X0 */
    public final int f3466X0;

    /* JADX INFO: renamed from: Y0 */
    public final boolean f3467Y0;

    /* JADX INFO: renamed from: Z0 */
    public final C0859s f3468Z0;

    /* JADX INFO: renamed from: a1 */
    public final C0275e f3469a1;

    /* JADX INFO: renamed from: b1 */
    public C0850j f3470b1;

    /* JADX INFO: renamed from: c1 */
    public boolean f3471c1;

    /* JADX INFO: renamed from: d1 */
    public boolean f3472d1;

    /* JADX INFO: renamed from: e1 */
    public Surface f3473e1;

    /* JADX INFO: renamed from: f1 */
    public C3148q f3474f1;

    /* JADX INFO: renamed from: g1 */
    public C0854n f3475g1;

    /* JADX INFO: renamed from: h1 */
    public boolean f3476h1;

    /* JADX INFO: renamed from: i1 */
    public int f3477i1;

    /* JADX INFO: renamed from: j1 */
    public long f3478j1;

    /* JADX INFO: renamed from: k1 */
    public int f3479k1;

    /* JADX INFO: renamed from: l1 */
    public int f3480l1;

    /* JADX INFO: renamed from: m1 */
    public int f3481m1;

    /* JADX INFO: renamed from: n1 */
    public long f3482n1;

    /* JADX INFO: renamed from: o1 */
    public int f3483o1;

    /* JADX INFO: renamed from: p1 */
    public long f3484p1;

    /* JADX INFO: renamed from: q1 */
    public C2858u0 f3485q1;

    /* JADX INFO: renamed from: r1 */
    public C2858u0 f3486r1;

    /* JADX INFO: renamed from: s1 */
    public boolean f3487s1;

    /* JADX INFO: renamed from: t1 */
    public boolean f3488t1;

    /* JADX INFO: renamed from: u1 */
    public boolean f3489u1;

    /* JADX INFO: renamed from: v1 */
    public int f3490v1;

    /* JADX INFO: renamed from: w1 */
    public C0851k f3491w1;

    /* JADX INFO: renamed from: x1 */
    public InterfaceC0858r f3492x1;

    public C0852l(Context context, InterfaceC0295i interfaceC0295i, InterfaceC0305s interfaceC0305s, boolean z5, Handler handler, SurfaceHolderCallbackC3360t surfaceHolderCallbackC3360t) {
        super(2, interfaceC0295i, interfaceC0305s, z5, 30.0f);
        this.f3466X0 = 50;
        Context applicationContext = context.getApplicationContext();
        this.f3463U0 = applicationContext;
        this.f3465W0 = new C0838C(handler, surfaceHolderCallbackC3360t, 0);
        C0229s c0229s = new C0229s(applicationContext);
        AbstractC3132a.m6299m(!c0229s.f1110p);
        if (((C0843c) c0229s.f1113s) == null) {
            if (((C0842b) c0229s.f1112r) == null) {
                c0229s.f1112r = new C0842b();
            }
            c0229s.f1113s = new C0843c((C0842b) c0229s.f1112r);
        }
        C0845e c0845e = new C0845e(c0229s);
        c0229s.f1110p = true;
        if (c0845e.f3434d == null) {
            C0859s c0859s = new C0859s(applicationContext, this);
            AbstractC3132a.m6299m(!c0845e.m1899b());
            c0845e.f3434d = c0859s;
            c0845e.f3435e = new C0409A(c0845e, c0859s);
        }
        this.f3464V0 = c0845e;
        C0859s c0859s2 = c0845e.f3434d;
        AbstractC3132a.m6300n(c0859s2);
        this.f3468Z0 = c0859s2;
        this.f3469a1 = new C0275e();
        this.f3467Y0 = "NVIDIA".equals(AbstractC3154w.f12700c);
        this.f3477i1 = 1;
        this.f3485q1 = C2858u0.f11650t;
        this.f3490v1 = 0;
        this.f3486r1 = null;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0124  */
    /* JADX WARN: Code duplicated, block: B:102:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x0130  */
    /* JADX WARN: Code duplicated, block: B:106:0x0134  */
    /* JADX WARN: Code duplicated, block: B:109:0x013d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0141  */
    /* JADX WARN: Code duplicated, block: B:113:0x014a  */
    /* JADX WARN: Code duplicated, block: B:114:0x014e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0157  */
    /* JADX WARN: Code duplicated, block: B:118:0x015b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0164  */
    /* JADX WARN: Code duplicated, block: B:122:0x0168  */
    /* JADX WARN: Code duplicated, block: B:125:0x0171  */
    /* JADX WARN: Code duplicated, block: B:126:0x0175  */
    /* JADX WARN: Code duplicated, block: B:129:0x017e  */
    /* JADX WARN: Code duplicated, block: B:130:0x0182  */
    /* JADX WARN: Code duplicated, block: B:133:0x018b  */
    /* JADX WARN: Code duplicated, block: B:134:0x018f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0198  */
    /* JADX WARN: Code duplicated, block: B:138:0x019c  */
    /* JADX WARN: Code duplicated, block: B:141:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:142:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:146:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:149:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:150:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:153:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:154:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:157:0x01de  */
    /* JADX WARN: Code duplicated, block: B:158:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:161:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:162:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:165:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:166:0x01fe  */
    /* JADX WARN: Code duplicated, block: B:169:0x0208  */
    /* JADX WARN: Code duplicated, block: B:170:0x020c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0216  */
    /* JADX WARN: Code duplicated, block: B:174:0x021a  */
    /* JADX WARN: Code duplicated, block: B:177:0x0224  */
    /* JADX WARN: Code duplicated, block: B:178:0x0228  */
    /* JADX WARN: Code duplicated, block: B:181:0x0232  */
    /* JADX WARN: Code duplicated, block: B:182:0x0236  */
    /* JADX WARN: Code duplicated, block: B:185:0x0240  */
    /* JADX WARN: Code duplicated, block: B:186:0x0244  */
    /* JADX WARN: Code duplicated, block: B:189:0x024e  */
    /* JADX WARN: Code duplicated, block: B:190:0x0252  */
    /* JADX WARN: Code duplicated, block: B:193:0x025c  */
    /* JADX WARN: Code duplicated, block: B:194:0x0260  */
    /* JADX WARN: Code duplicated, block: B:197:0x026a  */
    /* JADX WARN: Code duplicated, block: B:198:0x026e  */
    /* JADX WARN: Code duplicated, block: B:201:0x0278  */
    /* JADX WARN: Code duplicated, block: B:202:0x027c  */
    /* JADX WARN: Code duplicated, block: B:205:0x0286  */
    /* JADX WARN: Code duplicated, block: B:206:0x028a  */
    /* JADX WARN: Code duplicated, block: B:209:0x0294  */
    /* JADX WARN: Code duplicated, block: B:210:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:214:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:217:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:221:0x02be  */
    /* JADX WARN: Code duplicated, block: B:222:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:225:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:226:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:229:0x02da  */
    /* JADX WARN: Code duplicated, block: B:230:0x02de  */
    /* JADX WARN: Code duplicated, block: B:233:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:234:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:237:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:238:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:241:0x0304  */
    /* JADX WARN: Code duplicated, block: B:242:0x0308  */
    /* JADX WARN: Code duplicated, block: B:245:0x0312  */
    /* JADX WARN: Code duplicated, block: B:246:0x0316  */
    /* JADX WARN: Code duplicated, block: B:249:0x0320  */
    /* JADX WARN: Code duplicated, block: B:250:0x0324  */
    /* JADX WARN: Code duplicated, block: B:253:0x032e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0332  */
    /* JADX WARN: Code duplicated, block: B:257:0x033c  */
    /* JADX WARN: Code duplicated, block: B:258:0x0340  */
    /* JADX WARN: Code duplicated, block: B:261:0x034a  */
    /* JADX WARN: Code duplicated, block: B:262:0x034e  */
    /* JADX WARN: Code duplicated, block: B:265:0x0358  */
    /* JADX WARN: Code duplicated, block: B:266:0x035c  */
    /* JADX WARN: Code duplicated, block: B:269:0x0366  */
    /* JADX WARN: Code duplicated, block: B:270:0x036a  */
    /* JADX WARN: Code duplicated, block: B:273:0x0374  */
    /* JADX WARN: Code duplicated, block: B:274:0x0378  */
    /* JADX WARN: Code duplicated, block: B:277:0x0382  */
    /* JADX WARN: Code duplicated, block: B:278:0x0386  */
    /* JADX WARN: Code duplicated, block: B:281:0x0390  */
    /* JADX WARN: Code duplicated, block: B:282:0x0394  */
    /* JADX WARN: Code duplicated, block: B:285:0x039e  */
    /* JADX WARN: Code duplicated, block: B:286:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:289:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:290:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:293:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:294:0x03be  */
    /* JADX WARN: Code duplicated, block: B:297:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:298:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:301:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:302:0x03da  */
    /* JADX WARN: Code duplicated, block: B:305:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:306:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:309:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:310:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:313:0x0400  */
    /* JADX WARN: Code duplicated, block: B:314:0x0404  */
    /* JADX WARN: Code duplicated, block: B:317:0x040e  */
    /* JADX WARN: Code duplicated, block: B:318:0x0412  */
    /* JADX WARN: Code duplicated, block: B:321:0x041c  */
    /* JADX WARN: Code duplicated, block: B:322:0x0420  */
    /* JADX WARN: Code duplicated, block: B:325:0x042a  */
    /* JADX WARN: Code duplicated, block: B:326:0x042e  */
    /* JADX WARN: Code duplicated, block: B:329:0x0438  */
    /* JADX WARN: Code duplicated, block: B:330:0x043c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0446  */
    /* JADX WARN: Code duplicated, block: B:334:0x044a  */
    /* JADX WARN: Code duplicated, block: B:337:0x0454  */
    /* JADX WARN: Code duplicated, block: B:338:0x0458  */
    /* JADX WARN: Code duplicated, block: B:341:0x0462  */
    /* JADX WARN: Code duplicated, block: B:342:0x0466  */
    /* JADX WARN: Code duplicated, block: B:345:0x0470  */
    /* JADX WARN: Code duplicated, block: B:346:0x0474  */
    /* JADX WARN: Code duplicated, block: B:349:0x047e  */
    /* JADX WARN: Code duplicated, block: B:350:0x0482  */
    /* JADX WARN: Code duplicated, block: B:353:0x048c  */
    /* JADX WARN: Code duplicated, block: B:354:0x0490  */
    /* JADX WARN: Code duplicated, block: B:357:0x049a  */
    /* JADX WARN: Code duplicated, block: B:358:0x049e  */
    /* JADX WARN: Code duplicated, block: B:361:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:362:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:365:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:366:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:369:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:370:0x04c8  */
    /* JADX WARN: Code duplicated, block: B:373:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:374:0x04d6  */
    /* JADX WARN: Code duplicated, block: B:377:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:378:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:381:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:382:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:385:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:386:0x0500  */
    /* JADX WARN: Code duplicated, block: B:389:0x050a  */
    /* JADX WARN: Code duplicated, block: B:390:0x050e  */
    /* JADX WARN: Code duplicated, block: B:393:0x0518  */
    /* JADX WARN: Code duplicated, block: B:394:0x051c  */
    /* JADX WARN: Code duplicated, block: B:397:0x0526  */
    /* JADX WARN: Code duplicated, block: B:398:0x052a  */
    /* JADX WARN: Code duplicated, block: B:401:0x0534  */
    /* JADX WARN: Code duplicated, block: B:402:0x0538  */
    /* JADX WARN: Code duplicated, block: B:405:0x0542  */
    /* JADX WARN: Code duplicated, block: B:406:0x0546  */
    /* JADX WARN: Code duplicated, block: B:409:0x0550  */
    /* JADX WARN: Code duplicated, block: B:410:0x0554  */
    /* JADX WARN: Code duplicated, block: B:413:0x055e  */
    /* JADX WARN: Code duplicated, block: B:414:0x0562  */
    /* JADX WARN: Code duplicated, block: B:417:0x056c  */
    /* JADX WARN: Code duplicated, block: B:418:0x0570  */
    /* JADX WARN: Code duplicated, block: B:421:0x057a  */
    /* JADX WARN: Code duplicated, block: B:422:0x057e  */
    /* JADX WARN: Code duplicated, block: B:425:0x0588  */
    /* JADX WARN: Code duplicated, block: B:426:0x058c  */
    /* JADX WARN: Code duplicated, block: B:429:0x0596  */
    /* JADX WARN: Code duplicated, block: B:430:0x059a  */
    /* JADX WARN: Code duplicated, block: B:433:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:434:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:437:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:438:0x05b6  */
    /* JADX WARN: Code duplicated, block: B:441:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:442:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:445:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:446:0x05d2  */
    /* JADX WARN: Code duplicated, block: B:449:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:450:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:453:0x05ea  */
    /* JADX WARN: Code duplicated, block: B:454:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:457:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:458:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:461:0x0606  */
    /* JADX WARN: Code duplicated, block: B:462:0x060a  */
    /* JADX WARN: Code duplicated, block: B:465:0x0614  */
    /* JADX WARN: Code duplicated, block: B:466:0x0618  */
    /* JADX WARN: Code duplicated, block: B:469:0x0622  */
    /* JADX WARN: Code duplicated, block: B:470:0x0626  */
    /* JADX WARN: Code duplicated, block: B:473:0x0630  */
    /* JADX WARN: Code duplicated, block: B:474:0x0634  */
    /* JADX WARN: Code duplicated, block: B:477:0x063e  */
    /* JADX WARN: Code duplicated, block: B:478:0x0642  */
    /* JADX WARN: Code duplicated, block: B:481:0x064c  */
    /* JADX WARN: Code duplicated, block: B:482:0x0650  */
    /* JADX WARN: Code duplicated, block: B:485:0x065a  */
    /* JADX WARN: Code duplicated, block: B:486:0x065e  */
    /* JADX WARN: Code duplicated, block: B:489:0x0668  */
    /* JADX WARN: Code duplicated, block: B:490:0x066c  */
    /* JADX WARN: Code duplicated, block: B:493:0x0676  */
    /* JADX WARN: Code duplicated, block: B:494:0x067a  */
    /* JADX WARN: Code duplicated, block: B:497:0x0684  */
    /* JADX WARN: Code duplicated, block: B:498:0x0688  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:501:0x0692  */
    /* JADX WARN: Code duplicated, block: B:502:0x0696  */
    /* JADX WARN: Code duplicated, block: B:505:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:506:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:509:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:50:0x008e  */
    /* JADX WARN: Code duplicated, block: B:510:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:513:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:514:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:517:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:521:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:522:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:525:0x06e6  */
    /* JADX WARN: Code duplicated, block: B:526:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:529:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:530:0x06f8  */
    /* JADX WARN: Code duplicated, block: B:533:0x0702  */
    /* JADX WARN: Code duplicated, block: B:534:0x0706  */
    /* JADX WARN: Code duplicated, block: B:537:0x0710  */
    /* JADX WARN: Code duplicated, block: B:538:0x0714  */
    /* JADX WARN: Code duplicated, block: B:541:0x071e  */
    /* JADX WARN: Code duplicated, block: B:542:0x0722  */
    /* JADX WARN: Code duplicated, block: B:545:0x072c  */
    /* JADX WARN: Code duplicated, block: B:546:0x0730  */
    /* JADX WARN: Code duplicated, block: B:549:0x073a  */
    /* JADX WARN: Code duplicated, block: B:552:0x0744  */
    /* JADX WARN: Code duplicated, block: B:553:0x0747  */
    /* JADX WARN: Code duplicated, block: B:556:0x0751  */
    /* JADX WARN: Code duplicated, block: B:557:0x0754  */
    /* JADX WARN: Code duplicated, block: B:55:0x009d A[Catch: all -> 0x08be, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:560:0x075e  */
    /* JADX WARN: Code duplicated, block: B:561:0x0762  */
    /* JADX WARN: Code duplicated, block: B:564:0x076c  */
    /* JADX WARN: Code duplicated, block: B:565:0x0770  */
    /* JADX WARN: Code duplicated, block: B:568:0x077a  */
    /* JADX WARN: Code duplicated, block: B:569:0x077e  */
    /* JADX WARN: Code duplicated, block: B:572:0x0788  */
    /* JADX WARN: Code duplicated, block: B:573:0x078c  */
    /* JADX WARN: Code duplicated, block: B:576:0x0796  */
    /* JADX WARN: Code duplicated, block: B:577:0x079a  */
    /* JADX WARN: Code duplicated, block: B:580:0x07a4  */
    /* JADX WARN: Code duplicated, block: B:581:0x07a8  */
    /* JADX WARN: Code duplicated, block: B:584:0x07b2  */
    /* JADX WARN: Code duplicated, block: B:585:0x07b6  */
    /* JADX WARN: Code duplicated, block: B:588:0x07c0  */
    /* JADX WARN: Code duplicated, block: B:589:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:592:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:593:0x07d2  */
    /* JADX WARN: Code duplicated, block: B:596:0x07dc  */
    /* JADX WARN: Code duplicated, block: B:597:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:600:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:601:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:604:0x07f8  */
    /* JADX WARN: Code duplicated, block: B:605:0x07fc  */
    /* JADX WARN: Code duplicated, block: B:608:0x0806  */
    /* JADX WARN: Code duplicated, block: B:609:0x080a  */
    /* JADX WARN: Code duplicated, block: B:612:0x0814  */
    /* JADX WARN: Code duplicated, block: B:613:0x0818  */
    /* JADX WARN: Code duplicated, block: B:616:0x0822  */
    /* JADX WARN: Code duplicated, block: B:617:0x0826  */
    /* JADX WARN: Code duplicated, block: B:620:0x0830  */
    /* JADX WARN: Code duplicated, block: B:621:0x0834  */
    /* JADX WARN: Code duplicated, block: B:624:0x083e  */
    /* JADX WARN: Code duplicated, block: B:625:0x0842  */
    /* JADX WARN: Code duplicated, block: B:628:0x084c  */
    /* JADX WARN: Code duplicated, block: B:629:0x084f  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:632:0x0859  */
    /* JADX WARN: Code duplicated, block: B:633:0x085b  */
    /* JADX WARN: Code duplicated, block: B:636:0x0865  */
    /* JADX WARN: Code duplicated, block: B:637:0x0867  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:640:0x0871  */
    /* JADX WARN: Code duplicated, block: B:641:0x0873  */
    /* JADX WARN: Code duplicated, block: B:644:0x087d  */
    /* JADX WARN: Code duplicated, block: B:645:0x087f  */
    /* JADX WARN: Code duplicated, block: B:648:0x0889  */
    /* JADX WARN: Code duplicated, block: B:649:0x088b  */
    /* JADX WARN: Code duplicated, block: B:652:0x0895  */
    /* JADX WARN: Code duplicated, block: B:653:0x0897  */
    /* JADX WARN: Code duplicated, block: B:656:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:657:0x08a3  */
    /* JADX WARN: Code duplicated, block: B:660:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:662:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:682:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:683:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:684:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:685:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:686:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:687:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:688:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:689:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:690:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:691:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:692:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:693:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:694:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:695:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:696:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:697:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:698:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:699:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:700:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:701:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:702:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:703:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:704:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:705:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:706:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:707:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:708:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:710:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:711:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:712:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:713:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:714:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:715:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:716:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:717:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:718:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:719:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:720:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:721:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:722:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:723:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:728:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:729:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:730:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:731:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:732:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:733:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:734:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:735:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:736:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:737:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:738:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:739:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:740:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:741:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:743:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:745:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:746:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:747:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:748:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:749:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:750:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:751:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:752:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:753:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:754:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:755:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:756:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:757:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:758:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:759:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x00db  */
    /* JADX WARN: Code duplicated, block: B:760:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:761:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:762:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:763:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:764:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:765:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:766:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:767:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:768:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:769:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:770:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:771:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:772:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:773:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:774:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:775:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:776:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:777:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:778:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:779:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:780:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:781:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:782:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:783:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:784:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:785:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:786:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:787:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:788:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:789:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:790:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:791:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:792:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:793:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:794:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:795:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:796:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:797:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:798:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:799:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:800:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:801:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:802:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:803:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:804:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:805:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:806:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:807:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:808:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:809:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:810:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:812:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:813:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:814:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:815:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:816:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:817:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:818:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:819:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:820:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:821:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:822:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:823:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:824:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:825:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:826:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:827:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:828:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:829:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:830:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:86:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:90:0x0105  */
    /* JADX WARN: Code duplicated, block: B:91:0x0107  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x0118 A[Catch: all -> 0x08be, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x08be, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:664:0x08b9, B:52:0x0092, B:55:0x009d, B:98:0x0118, B:667:0x08c0), top: B:672:0x000f }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: v0 */
    public static boolean m1907v0(String str) {
        String str2;
        byte b;
        String str3;
        byte b6;
        boolean z5 = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (C0852l.class) {
            try {
                if (!f3462z1) {
                    int i5 = AbstractC3154w.f12698a;
                    byte b7 = 28;
                    if (i5 <= 28) {
                        String str4 = AbstractC3154w.f12699b;
                        str4.getClass();
                        switch (str4.hashCode()) {
                            case -1339091551:
                                b6 = !str4.equals("dangal") ? (byte) -1 : (byte) 0;
                                break;
                            case -1220081023:
                                b6 = !str4.equals("dangalFHD") ? (byte) -1 : (byte) 1;
                                break;
                            case -1220066608:
                                b6 = !str4.equals("dangalUHD") ? (byte) -1 : (byte) 2;
                                break;
                            case -1012436106:
                                b6 = !str4.equals("oneday") ? (byte) -1 : (byte) 3;
                                break;
                            case -760312546:
                                b6 = !str4.equals("aquaman") ? (byte) -1 : (byte) 4;
                                break;
                            case -64886864:
                                b6 = !str4.equals("magnolia") ? (byte) -1 : (byte) 5;
                                break;
                            case 3415681:
                                b6 = !str4.equals("once") ? (byte) -1 : (byte) 6;
                                break;
                            case 825323514:
                                b6 = !str4.equals("machuca") ? (byte) -1 : (byte) 7;
                                break;
                            default:
                                b6 = -1;
                                break;
                        }
                        switch (b6) {
                            default:
                                if (i5 <= 27 || !"HWEML".equals(AbstractC3154w.f12699b)) {
                                    str2 = AbstractC3154w.f12701d;
                                    str2.getClass();
                                    switch (str2.hashCode()) {
                                        case -349662828:
                                            if (!str2.equals("AFTJMST12")) {
                                                b = 0;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case -321033677:
                                            if (!str2.equals("AFTKMST12")) {
                                                b = 1;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 2006354:
                                            if (!str2.equals("AFTA")) {
                                                b = 2;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 2006367:
                                            if (!str2.equals("AFTN")) {
                                                b = 3;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 2006371:
                                            if (!str2.equals("AFTR")) {
                                                b = 4;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 1785421873:
                                            if (!str2.equals("AFTEU011")) {
                                                b = 5;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 1785421876:
                                            if (!str2.equals("AFTEU014")) {
                                                b = 6;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 1798172390:
                                            if (!str2.equals("AFTSO001")) {
                                                b = 7;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        case 2119412532:
                                            if (!str2.equals("AFTEUFF014")) {
                                                b = 8;
                                            } else {
                                                b = -1;
                                            }
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    switch (b) {
                                        default:
                                            if (i5 <= 26) {
                                                str3 = AbstractC3154w.f12699b;
                                                str3.getClass();
                                                switch (str3.hashCode()) {
                                                    case -2144781245:
                                                        if (!str3.equals("GIONEE_SWW1609")) {
                                                            b7 = 0;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -2144781185:
                                                        if (!str3.equals("GIONEE_SWW1627")) {
                                                            b7 = 1;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -2144781160:
                                                        if (!str3.equals("GIONEE_SWW1631")) {
                                                            b7 = 2;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -2097309513:
                                                        if (!str3.equals("K50a40")) {
                                                            b7 = 3;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -2022874474:
                                                        if (!str3.equals("CP8676_I02")) {
                                                            b7 = 4;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1978993182:
                                                        if (!str3.equals("NX541J")) {
                                                            b7 = 5;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1978990237:
                                                        if (!str3.equals("NX573J")) {
                                                            b7 = 6;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1936688988:
                                                        if (!str3.equals("PGN528")) {
                                                            b7 = 7;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1936688066:
                                                        if (!str3.equals("PGN610")) {
                                                            b7 = 8;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1936688065:
                                                        if (!str3.equals("PGN611")) {
                                                            b7 = 9;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1931988508:
                                                        if (!str3.equals("AquaPowerM")) {
                                                            b7 = 10;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1885099851:
                                                        if (!str3.equals("RAIJIN")) {
                                                            b7 = 11;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1696512866:
                                                        if (!str3.equals("XT1663")) {
                                                            b7 = 12;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1680025915:
                                                        if (!str3.equals("ComioS1")) {
                                                            b7 = 13;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1615810839:
                                                        if (!str3.equals("Phantom6")) {
                                                            b7 = 14;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1600724499:
                                                        if (!str3.equals("pacificrim")) {
                                                            b7 = 15;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1554255044:
                                                        if (!str3.equals("vernee_M5")) {
                                                            b7 = 16;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1481772737:
                                                        if (!str3.equals("panell_dl")) {
                                                            b7 = 17;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1481772730:
                                                        if (!str3.equals("panell_ds")) {
                                                            b7 = 18;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1481772729:
                                                        if (!str3.equals("panell_dt")) {
                                                            b7 = 19;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1320080169:
                                                        if (!str3.equals("GiONEE_GBL7319")) {
                                                            b7 = 20;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1217592143:
                                                        if (!str3.equals("BRAVIA_ATV2")) {
                                                            b7 = 21;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1180384755:
                                                        if (!str3.equals("iris60")) {
                                                            b7 = 22;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1139198265:
                                                        if (!str3.equals("Slate_Pro")) {
                                                            b7 = 23;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -1052835013:
                                                        if (!str3.equals("namath")) {
                                                            b7 = 24;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -993250464:
                                                        if (!str3.equals("A10-70F")) {
                                                            b7 = 25;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -993250458:
                                                        if (!str3.equals("A10-70L")) {
                                                            b7 = 26;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -965403638:
                                                        if (!str3.equals("s905x018")) {
                                                            b7 = 27;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -958336948:
                                                        if (!str3.equals("ELUGA_Ray_X")) {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -879245230:
                                                        if (!str3.equals("tcl_eu")) {
                                                            b7 = 29;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -842500323:
                                                        if (!str3.equals("nicklaus_f")) {
                                                            b7 = 30;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -821392978:
                                                        if (!str3.equals("A7000-a")) {
                                                            b7 = 31;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -797483286:
                                                        if (!str3.equals("SVP-DTV15")) {
                                                            b7 = 32;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -794946968:
                                                        if (!str3.equals("watson")) {
                                                            b7 = 33;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -788334647:
                                                        if (!str3.equals("whyred")) {
                                                            b7 = 34;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -782144577:
                                                        if (!str3.equals("OnePlus5T")) {
                                                            b7 = 35;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -575125681:
                                                        if (!str3.equals("GiONEE_CBL7513")) {
                                                            b7 = 36;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -521118391:
                                                        if (!str3.equals("GIONEE_GBL7360")) {
                                                            b7 = 37;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -430914369:
                                                        if (!str3.equals("Pixi4-7_3G")) {
                                                            b7 = 38;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -290434366:
                                                        if (!str3.equals("taido_row")) {
                                                            b7 = 39;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -282781963:
                                                        if (!str3.equals("BLACK-1X")) {
                                                            b7 = 40;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -277133239:
                                                        if (!str3.equals("Z12_PRO")) {
                                                            b7 = 41;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -173639913:
                                                        if (!str3.equals("ELUGA_A3_Pro")) {
                                                            b7 = 42;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case -56598463:
                                                        if (!str3.equals("woods_fn")) {
                                                            b7 = 43;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2126:
                                                        if (!str3.equals("C1")) {
                                                            b7 = 44;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2564:
                                                        if (!str3.equals("Q5")) {
                                                            b7 = 45;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2715:
                                                        if (!str3.equals("V1")) {
                                                            b7 = 46;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2719:
                                                        if (!str3.equals("V5")) {
                                                            b7 = 47;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 3091:
                                                        if (!str3.equals("b5")) {
                                                            b7 = 48;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 3483:
                                                        if (!str3.equals("mh")) {
                                                            b7 = 49;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 73405:
                                                        if (!str3.equals("JGZ")) {
                                                            b7 = 50;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 75537:
                                                        if (!str3.equals("M04")) {
                                                            b7 = 51;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 75739:
                                                        if (!str3.equals("M5c")) {
                                                            b7 = 52;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 76779:
                                                        if (!str3.equals("MX6")) {
                                                            b7 = 53;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 78669:
                                                        if (!str3.equals("P85")) {
                                                            b7 = 54;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 79305:
                                                        if (!str3.equals("PLE")) {
                                                            b7 = 55;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 80618:
                                                        if (!str3.equals("QX1")) {
                                                            b7 = 56;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 88274:
                                                        if (!str3.equals("Z80")) {
                                                            b7 = 57;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 98846:
                                                        if (!str3.equals("cv1")) {
                                                            b7 = 58;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 98848:
                                                        if (!str3.equals("cv3")) {
                                                            b7 = 59;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 99329:
                                                        if (!str3.equals("deb")) {
                                                            b7 = 60;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 101481:
                                                        if (!str3.equals("flo")) {
                                                            b7 = 61;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1513190:
                                                        if (!str3.equals("1601")) {
                                                            b7 = 62;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1514184:
                                                        if (!str3.equals("1713")) {
                                                            b7 = 63;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1514185:
                                                        if (!str3.equals("1714")) {
                                                            b7 = 64;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2133089:
                                                        if (!str3.equals("F01H")) {
                                                            b7 = 65;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2133091:
                                                        if (!str3.equals("F01J")) {
                                                            b7 = 66;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2133120:
                                                        if (!str3.equals("F02H")) {
                                                            b7 = 67;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2133151:
                                                        if (!str3.equals("F03H")) {
                                                            b7 = 68;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2133182:
                                                        if (!str3.equals("F04H")) {
                                                            b7 = 69;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2133184:
                                                        if (!str3.equals("F04J")) {
                                                            b7 = 70;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2436959:
                                                        if (!str3.equals("P681")) {
                                                            b7 = 71;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2463773:
                                                        if (!str3.equals("Q350")) {
                                                            b7 = 72;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2464648:
                                                        if (!str3.equals("Q427")) {
                                                            b7 = 73;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2689555:
                                                        if (!str3.equals("XE2X")) {
                                                            b7 = 74;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 3154429:
                                                        if (!str3.equals("fugu")) {
                                                            b7 = 75;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 3284551:
                                                        if (!str3.equals("kate")) {
                                                            b7 = 76;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 3351335:
                                                        if (!str3.equals("mido")) {
                                                            b7 = 77;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 3386211:
                                                        if (!str3.equals("p212")) {
                                                            b7 = 78;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 41325051:
                                                        if (!str3.equals("MEIZU_M5")) {
                                                            b7 = 79;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 51349633:
                                                        if (!str3.equals("601LV")) {
                                                            b7 = 80;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 51350594:
                                                        if (!str3.equals("602LV")) {
                                                            b7 = 81;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 55178625:
                                                        if (!str3.equals("Aura_Note_2")) {
                                                            b7 = 82;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 61542055:
                                                        if (!str3.equals("A1601")) {
                                                            b7 = 83;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 65355429:
                                                        if (!str3.equals("E5643")) {
                                                            b7 = 84;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66214468:
                                                        if (!str3.equals("F3111")) {
                                                            b7 = 85;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66214470:
                                                        if (!str3.equals("F3113")) {
                                                            b7 = 86;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66214473:
                                                        if (!str3.equals("F3116")) {
                                                            b7 = 87;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66215429:
                                                        if (!str3.equals("F3211")) {
                                                            b7 = 88;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66215431:
                                                        if (!str3.equals("F3213")) {
                                                            b7 = 89;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66215433:
                                                        if (!str3.equals("F3215")) {
                                                            b7 = 90;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 66216390:
                                                        if (!str3.equals("F3311")) {
                                                            b7 = 91;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 76402249:
                                                        if (!str3.equals("PRO7S")) {
                                                            b7 = 92;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 76404105:
                                                        if (!str3.equals("Q4260")) {
                                                            b7 = 93;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 76404911:
                                                        if (!str3.equals("Q4310")) {
                                                            b7 = 94;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 80963634:
                                                        if (!str3.equals("V23GB")) {
                                                            b7 = 95;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 82882791:
                                                        if (!str3.equals("X3_HK")) {
                                                            b7 = 96;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 98715550:
                                                        if (!str3.equals("i9031")) {
                                                            b7 = 97;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 101370885:
                                                        if (!str3.equals("l5460")) {
                                                            b7 = 98;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 102844228:
                                                        if (!str3.equals("le_x6")) {
                                                            b7 = 99;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 165221241:
                                                        if (!str3.equals("A2016a40")) {
                                                            b7 = 100;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 182191441:
                                                        if (!str3.equals("CPY83_I00")) {
                                                            b7 = 101;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 245388979:
                                                        if (!str3.equals("marino_f")) {
                                                            b7 = 102;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 287431619:
                                                        if (!str3.equals("griffin")) {
                                                            b7 = 103;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 307593612:
                                                        if (!str3.equals("A7010a48")) {
                                                            b7 = 104;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 308517133:
                                                        if (!str3.equals("A7020a48")) {
                                                            b7 = 105;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 316215098:
                                                        if (!str3.equals("TB3-730F")) {
                                                            b7 = 106;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 316215116:
                                                        if (!str3.equals("TB3-730X")) {
                                                            b7 = 107;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 316246811:
                                                        if (!str3.equals("TB3-850F")) {
                                                            b7 = 108;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 316246818:
                                                        if (!str3.equals("TB3-850M")) {
                                                            b7 = 109;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 407160593:
                                                        if (!str3.equals("Pixi5-10_4G")) {
                                                            b7 = 110;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 507412548:
                                                        if (!str3.equals("QM16XE_U")) {
                                                            b7 = 111;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 793982701:
                                                        if (!str3.equals("GIONEE_WBL5708")) {
                                                            b7 = 112;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 794038622:
                                                        if (!str3.equals("GIONEE_WBL7365")) {
                                                            b7 = 113;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 794040393:
                                                        if (!str3.equals("GIONEE_WBL7519")) {
                                                            b7 = 114;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 835649806:
                                                        if (!str3.equals("manning")) {
                                                            b7 = 115;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 917340916:
                                                        if (!str3.equals("A7000plus")) {
                                                            b7 = 116;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 958008161:
                                                        if (!str3.equals("j2xlteins")) {
                                                            b7 = 117;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1060579533:
                                                        if (!str3.equals("panell_d")) {
                                                            b7 = 118;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1150207623:
                                                        if (!str3.equals("LS-5017")) {
                                                            b7 = 119;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1176899427:
                                                        if (!str3.equals("itel_S41")) {
                                                            b7 = 120;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1280332038:
                                                        if (!str3.equals("hwALE-H")) {
                                                            b7 = 121;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1306947716:
                                                        if (!str3.equals("EverStar_S")) {
                                                            b7 = 122;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1349174697:
                                                        if (!str3.equals("htc_e56ml_dtul")) {
                                                            b7 = 123;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1522194893:
                                                        if (!str3.equals("woods_f")) {
                                                            b7 = 124;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1691543273:
                                                        if (!str3.equals("CPH1609")) {
                                                            b7 = 125;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1691544261:
                                                        if (!str3.equals("CPH1715")) {
                                                            b7 = 126;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1709443163:
                                                        if (!str3.equals("iball8735_9806")) {
                                                            b7 = 127;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1865889110:
                                                        if (!str3.equals("santoni")) {
                                                            b7 = 128;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1906253259:
                                                        if (!str3.equals("PB2-670M")) {
                                                            b7 = 129;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 1977196784:
                                                        if (!str3.equals("Infinix-X572")) {
                                                            b7 = 130;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2006372676:
                                                        if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                            b7 = 131;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2019281702:
                                                        if (!str3.equals("DM-01K")) {
                                                            b7 = 132;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2029784656:
                                                        if (!str3.equals("HWBLN-H")) {
                                                            b7 = 133;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2030379515:
                                                        if (!str3.equals("HWCAM-H")) {
                                                            b7 = 134;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2033393791:
                                                        if (!str3.equals("ASUS_X00AD_2")) {
                                                            b7 = 135;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2047190025:
                                                        if (!str3.equals("ELUGA_Note")) {
                                                            b7 = 136;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2047252157:
                                                        if (!str3.equals("ELUGA_Prim")) {
                                                            b7 = 137;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2048319463:
                                                        if (!str3.equals("HWVNS-H")) {
                                                            b7 = 138;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    case 2048855701:
                                                        if (!str3.equals("HWWAS-H")) {
                                                            b7 = 139;
                                                        } else {
                                                            b7 = -1;
                                                        }
                                                        break;
                                                    default:
                                                        b7 = -1;
                                                        break;
                                                }
                                                switch (b7) {
                                                    default:
                                                        if (str2.equals("JSN-L21")) {
                                                        }
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                    case 9:
                                                    case 10:
                                                    case 11:
                                                    case 12:
                                                    case 13:
                                                    case 14:
                                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                                    case 17:
                                                    case 18:
                                                    case 19:
                                                    case 20:
                                                    case 21:
                                                    case 22:
                                                    case 23:
                                                    case 24:
                                                    case 25:
                                                    case 26:
                                                    case 27:
                                                    case 28:
                                                    case 29:
                                                    case 30:
                                                    case 31:
                                                    case 32:
                                                    case 33:
                                                    case 34:
                                                    case 35:
                                                    case 36:
                                                    case 37:
                                                    case 38:
                                                    case 39:
                                                    case 40:
                                                    case 41:
                                                    case 42:
                                                    case 43:
                                                    case 44:
                                                    case 45:
                                                    case 46:
                                                    case 47:
                                                    case 48:
                                                    case 49:
                                                    case 50:
                                                    case 51:
                                                    case 52:
                                                    case 53:
                                                    case 54:
                                                    case 55:
                                                    case 56:
                                                    case 57:
                                                    case 58:
                                                    case 59:
                                                    case 60:
                                                    case 61:
                                                    case 62:
                                                    case 63:
                                                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                                    case 65:
                                                    case 66:
                                                    case 67:
                                                    case 68:
                                                    case 69:
                                                    case 70:
                                                    case 71:
                                                    case 72:
                                                    case 73:
                                                    case 74:
                                                    case 75:
                                                    case 76:
                                                    case 77:
                                                    case 78:
                                                    case 79:
                                                    case 80:
                                                    case 81:
                                                    case 82:
                                                    case 83:
                                                    case 84:
                                                    case 85:
                                                    case 86:
                                                    case 87:
                                                    case 88:
                                                    case 89:
                                                    case 90:
                                                    case 91:
                                                    case 92:
                                                    case 93:
                                                    case 94:
                                                    case 95:
                                                    case 96:
                                                    case 97:
                                                    case 98:
                                                    case 99:
                                                    case 100:
                                                    case 101:
                                                    case 102:
                                                    case 103:
                                                    case 104:
                                                    case 105:
                                                    case 106:
                                                    case 107:
                                                    case 108:
                                                    case 109:
                                                    case 110:
                                                    case 111:
                                                    case 112:
                                                    case 113:
                                                    case 114:
                                                    case 115:
                                                    case 116:
                                                    case 117:
                                                    case 118:
                                                    case 119:
                                                    case 120:
                                                    case 121:
                                                    case 122:
                                                    case 123:
                                                    case 124:
                                                    case 125:
                                                    case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                                    case 127:
                                                    case 128:
                                                    case 129:
                                                    case 130:
                                                    case 131:
                                                    case 132:
                                                    case 133:
                                                    case 134:
                                                    case 135:
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                        z5 = true;
                                                        break;
                                                }
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                z5 = true;
                                break;
                        }
                    } else if (i5 <= 27) {
                        str2 = AbstractC3154w.f12701d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b = 0;
                                } else {
                                    b = -1;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b = 1;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b = 2;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b = 3;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b = 4;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b = 5;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b = 6;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b = 7;
                                } else {
                                    b = -1;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b = 8;
                                } else {
                                    b = -1;
                                }
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        switch (b) {
                            default:
                                if (i5 <= 26) {
                                    str3 = AbstractC3154w.f12699b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b7 = 0;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b7 = 1;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b7 = 2;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b7 = 3;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b7 = 4;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b7 = 5;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b7 = 6;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b7 = 7;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b7 = 8;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b7 = 9;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b7 = 10;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b7 = 11;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b7 = 12;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b7 = 13;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b7 = 14;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b7 = 15;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b7 = 16;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b7 = 17;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b7 = 18;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b7 = 19;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b7 = 20;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b7 = 21;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b7 = 22;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b7 = 23;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b7 = 24;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b7 = 25;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b7 = 26;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b7 = 27;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b7 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b7 = 29;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b7 = 30;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b7 = 31;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b7 = 32;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b7 = 33;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b7 = 34;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b7 = 35;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b7 = 36;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b7 = 37;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b7 = 38;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b7 = 39;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b7 = 40;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b7 = 41;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b7 = 42;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b7 = 43;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b7 = 44;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b7 = 45;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b7 = 46;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b7 = 47;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b7 = 48;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b7 = 49;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b7 = 50;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b7 = 51;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b7 = 52;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b7 = 53;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b7 = 54;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b7 = 55;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b7 = 56;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b7 = 57;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b7 = 58;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b7 = 59;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b7 = 60;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b7 = 61;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b7 = 62;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b7 = 63;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b7 = 64;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b7 = 65;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b7 = 66;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b7 = 67;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b7 = 68;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b7 = 69;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b7 = 70;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b7 = 71;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b7 = 72;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b7 = 73;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b7 = 74;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b7 = 75;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b7 = 76;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b7 = 77;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b7 = 78;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b7 = 79;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b7 = 80;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b7 = 81;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b7 = 82;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b7 = 83;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b7 = 84;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b7 = 85;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b7 = 86;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b7 = 87;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b7 = 88;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b7 = 89;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b7 = 90;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b7 = 91;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b7 = 92;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b7 = 93;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b7 = 94;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b7 = 95;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b7 = 96;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b7 = 97;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b7 = 98;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b7 = 99;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b7 = 100;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b7 = 101;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b7 = 102;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b7 = 103;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b7 = 104;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b7 = 105;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b7 = 106;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b7 = 107;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b7 = 108;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b7 = 109;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b7 = 110;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b7 = 111;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b7 = 112;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b7 = 113;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b7 = 114;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b7 = 115;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b7 = 116;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b7 = 117;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b7 = 118;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b7 = 119;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b7 = 120;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b7 = 121;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b7 = 122;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b7 = 123;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b7 = 124;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b7 = 125;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b7 = 126;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b7 = 127;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b7 = 128;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b7 = 129;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b7 = 130;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b7 = 131;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b7 = 132;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b7 = 133;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b7 = 134;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b7 = 135;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b7 = 136;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b7 = 137;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b7 = 138;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b7 = 139;
                                            } else {
                                                b7 = -1;
                                            }
                                            break;
                                        default:
                                            b7 = -1;
                                            break;
                                    }
                                    switch (b7) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z5 = true;
                                break;
                        }
                    } else {
                        str2 = AbstractC3154w.f12701d;
                        str2.getClass();
                        switch (str2.hashCode()) {
                            case -349662828:
                                if (!str2.equals("AFTJMST12")) {
                                    b = -1;
                                } else {
                                    b = 0;
                                }
                                break;
                            case -321033677:
                                if (!str2.equals("AFTKMST12")) {
                                    b = -1;
                                } else {
                                    b = 1;
                                }
                                break;
                            case 2006354:
                                if (!str2.equals("AFTA")) {
                                    b = -1;
                                } else {
                                    b = 2;
                                }
                                break;
                            case 2006367:
                                if (!str2.equals("AFTN")) {
                                    b = -1;
                                } else {
                                    b = 3;
                                }
                                break;
                            case 2006371:
                                if (!str2.equals("AFTR")) {
                                    b = -1;
                                } else {
                                    b = 4;
                                }
                                break;
                            case 1785421873:
                                if (!str2.equals("AFTEU011")) {
                                    b = -1;
                                } else {
                                    b = 5;
                                }
                                break;
                            case 1785421876:
                                if (!str2.equals("AFTEU014")) {
                                    b = -1;
                                } else {
                                    b = 6;
                                }
                                break;
                            case 1798172390:
                                if (!str2.equals("AFTSO001")) {
                                    b = -1;
                                } else {
                                    b = 7;
                                }
                                break;
                            case 2119412532:
                                if (!str2.equals("AFTEUFF014")) {
                                    b = -1;
                                } else {
                                    b = 8;
                                }
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        switch (b) {
                            default:
                                if (i5 <= 26) {
                                    str3 = AbstractC3154w.f12699b;
                                    str3.getClass();
                                    switch (str3.hashCode()) {
                                        case -2144781245:
                                            if (!str3.equals("GIONEE_SWW1609")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 0;
                                            }
                                            break;
                                        case -2144781185:
                                            if (!str3.equals("GIONEE_SWW1627")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 1;
                                            }
                                            break;
                                        case -2144781160:
                                            if (!str3.equals("GIONEE_SWW1631")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 2;
                                            }
                                            break;
                                        case -2097309513:
                                            if (!str3.equals("K50a40")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 3;
                                            }
                                            break;
                                        case -2022874474:
                                            if (!str3.equals("CP8676_I02")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 4;
                                            }
                                            break;
                                        case -1978993182:
                                            if (!str3.equals("NX541J")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 5;
                                            }
                                            break;
                                        case -1978990237:
                                            if (!str3.equals("NX573J")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 6;
                                            }
                                            break;
                                        case -1936688988:
                                            if (!str3.equals("PGN528")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 7;
                                            }
                                            break;
                                        case -1936688066:
                                            if (!str3.equals("PGN610")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 8;
                                            }
                                            break;
                                        case -1936688065:
                                            if (!str3.equals("PGN611")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 9;
                                            }
                                            break;
                                        case -1931988508:
                                            if (!str3.equals("AquaPowerM")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 10;
                                            }
                                            break;
                                        case -1885099851:
                                            if (!str3.equals("RAIJIN")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 11;
                                            }
                                            break;
                                        case -1696512866:
                                            if (!str3.equals("XT1663")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 12;
                                            }
                                            break;
                                        case -1680025915:
                                            if (!str3.equals("ComioS1")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 13;
                                            }
                                            break;
                                        case -1615810839:
                                            if (!str3.equals("Phantom6")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 14;
                                            }
                                            break;
                                        case -1600724499:
                                            if (!str3.equals("pacificrim")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 15;
                                            }
                                            break;
                                        case -1554255044:
                                            if (!str3.equals("vernee_M5")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 16;
                                            }
                                            break;
                                        case -1481772737:
                                            if (!str3.equals("panell_dl")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 17;
                                            }
                                            break;
                                        case -1481772730:
                                            if (!str3.equals("panell_ds")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 18;
                                            }
                                            break;
                                        case -1481772729:
                                            if (!str3.equals("panell_dt")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 19;
                                            }
                                            break;
                                        case -1320080169:
                                            if (!str3.equals("GiONEE_GBL7319")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 20;
                                            }
                                            break;
                                        case -1217592143:
                                            if (!str3.equals("BRAVIA_ATV2")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 21;
                                            }
                                            break;
                                        case -1180384755:
                                            if (!str3.equals("iris60")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 22;
                                            }
                                            break;
                                        case -1139198265:
                                            if (!str3.equals("Slate_Pro")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 23;
                                            }
                                            break;
                                        case -1052835013:
                                            if (!str3.equals("namath")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 24;
                                            }
                                            break;
                                        case -993250464:
                                            if (!str3.equals("A10-70F")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 25;
                                            }
                                            break;
                                        case -993250458:
                                            if (!str3.equals("A10-70L")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 26;
                                            }
                                            break;
                                        case -965403638:
                                            if (!str3.equals("s905x018")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 27;
                                            }
                                            break;
                                        case -958336948:
                                            if (!str3.equals("ELUGA_Ray_X")) {
                                                b7 = -1;
                                            }
                                            break;
                                        case -879245230:
                                            if (!str3.equals("tcl_eu")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 29;
                                            }
                                            break;
                                        case -842500323:
                                            if (!str3.equals("nicklaus_f")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 30;
                                            }
                                            break;
                                        case -821392978:
                                            if (!str3.equals("A7000-a")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 31;
                                            }
                                            break;
                                        case -797483286:
                                            if (!str3.equals("SVP-DTV15")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 32;
                                            }
                                            break;
                                        case -794946968:
                                            if (!str3.equals("watson")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 33;
                                            }
                                            break;
                                        case -788334647:
                                            if (!str3.equals("whyred")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 34;
                                            }
                                            break;
                                        case -782144577:
                                            if (!str3.equals("OnePlus5T")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 35;
                                            }
                                            break;
                                        case -575125681:
                                            if (!str3.equals("GiONEE_CBL7513")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 36;
                                            }
                                            break;
                                        case -521118391:
                                            if (!str3.equals("GIONEE_GBL7360")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 37;
                                            }
                                            break;
                                        case -430914369:
                                            if (!str3.equals("Pixi4-7_3G")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 38;
                                            }
                                            break;
                                        case -290434366:
                                            if (!str3.equals("taido_row")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 39;
                                            }
                                            break;
                                        case -282781963:
                                            if (!str3.equals("BLACK-1X")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 40;
                                            }
                                            break;
                                        case -277133239:
                                            if (!str3.equals("Z12_PRO")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 41;
                                            }
                                            break;
                                        case -173639913:
                                            if (!str3.equals("ELUGA_A3_Pro")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 42;
                                            }
                                            break;
                                        case -56598463:
                                            if (!str3.equals("woods_fn")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 43;
                                            }
                                            break;
                                        case 2126:
                                            if (!str3.equals("C1")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 44;
                                            }
                                            break;
                                        case 2564:
                                            if (!str3.equals("Q5")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 45;
                                            }
                                            break;
                                        case 2715:
                                            if (!str3.equals("V1")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 46;
                                            }
                                            break;
                                        case 2719:
                                            if (!str3.equals("V5")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 47;
                                            }
                                            break;
                                        case 3091:
                                            if (!str3.equals("b5")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 48;
                                            }
                                            break;
                                        case 3483:
                                            if (!str3.equals("mh")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 49;
                                            }
                                            break;
                                        case 73405:
                                            if (!str3.equals("JGZ")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 50;
                                            }
                                            break;
                                        case 75537:
                                            if (!str3.equals("M04")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 51;
                                            }
                                            break;
                                        case 75739:
                                            if (!str3.equals("M5c")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 52;
                                            }
                                            break;
                                        case 76779:
                                            if (!str3.equals("MX6")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 53;
                                            }
                                            break;
                                        case 78669:
                                            if (!str3.equals("P85")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 54;
                                            }
                                            break;
                                        case 79305:
                                            if (!str3.equals("PLE")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 55;
                                            }
                                            break;
                                        case 80618:
                                            if (!str3.equals("QX1")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 56;
                                            }
                                            break;
                                        case 88274:
                                            if (!str3.equals("Z80")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 57;
                                            }
                                            break;
                                        case 98846:
                                            if (!str3.equals("cv1")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 58;
                                            }
                                            break;
                                        case 98848:
                                            if (!str3.equals("cv3")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 59;
                                            }
                                            break;
                                        case 99329:
                                            if (!str3.equals("deb")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 60;
                                            }
                                            break;
                                        case 101481:
                                            if (!str3.equals("flo")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 61;
                                            }
                                            break;
                                        case 1513190:
                                            if (!str3.equals("1601")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 62;
                                            }
                                            break;
                                        case 1514184:
                                            if (!str3.equals("1713")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 63;
                                            }
                                            break;
                                        case 1514185:
                                            if (!str3.equals("1714")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 64;
                                            }
                                            break;
                                        case 2133089:
                                            if (!str3.equals("F01H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 65;
                                            }
                                            break;
                                        case 2133091:
                                            if (!str3.equals("F01J")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 66;
                                            }
                                            break;
                                        case 2133120:
                                            if (!str3.equals("F02H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 67;
                                            }
                                            break;
                                        case 2133151:
                                            if (!str3.equals("F03H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 68;
                                            }
                                            break;
                                        case 2133182:
                                            if (!str3.equals("F04H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 69;
                                            }
                                            break;
                                        case 2133184:
                                            if (!str3.equals("F04J")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 70;
                                            }
                                            break;
                                        case 2436959:
                                            if (!str3.equals("P681")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 71;
                                            }
                                            break;
                                        case 2463773:
                                            if (!str3.equals("Q350")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 72;
                                            }
                                            break;
                                        case 2464648:
                                            if (!str3.equals("Q427")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 73;
                                            }
                                            break;
                                        case 2689555:
                                            if (!str3.equals("XE2X")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 74;
                                            }
                                            break;
                                        case 3154429:
                                            if (!str3.equals("fugu")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 75;
                                            }
                                            break;
                                        case 3284551:
                                            if (!str3.equals("kate")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 76;
                                            }
                                            break;
                                        case 3351335:
                                            if (!str3.equals("mido")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 77;
                                            }
                                            break;
                                        case 3386211:
                                            if (!str3.equals("p212")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 78;
                                            }
                                            break;
                                        case 41325051:
                                            if (!str3.equals("MEIZU_M5")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 79;
                                            }
                                            break;
                                        case 51349633:
                                            if (!str3.equals("601LV")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 80;
                                            }
                                            break;
                                        case 51350594:
                                            if (!str3.equals("602LV")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 81;
                                            }
                                            break;
                                        case 55178625:
                                            if (!str3.equals("Aura_Note_2")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 82;
                                            }
                                            break;
                                        case 61542055:
                                            if (!str3.equals("A1601")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 83;
                                            }
                                            break;
                                        case 65355429:
                                            if (!str3.equals("E5643")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 84;
                                            }
                                            break;
                                        case 66214468:
                                            if (!str3.equals("F3111")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 85;
                                            }
                                            break;
                                        case 66214470:
                                            if (!str3.equals("F3113")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 86;
                                            }
                                            break;
                                        case 66214473:
                                            if (!str3.equals("F3116")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 87;
                                            }
                                            break;
                                        case 66215429:
                                            if (!str3.equals("F3211")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 88;
                                            }
                                            break;
                                        case 66215431:
                                            if (!str3.equals("F3213")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 89;
                                            }
                                            break;
                                        case 66215433:
                                            if (!str3.equals("F3215")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 90;
                                            }
                                            break;
                                        case 66216390:
                                            if (!str3.equals("F3311")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 91;
                                            }
                                            break;
                                        case 76402249:
                                            if (!str3.equals("PRO7S")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 92;
                                            }
                                            break;
                                        case 76404105:
                                            if (!str3.equals("Q4260")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 93;
                                            }
                                            break;
                                        case 76404911:
                                            if (!str3.equals("Q4310")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 94;
                                            }
                                            break;
                                        case 80963634:
                                            if (!str3.equals("V23GB")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 95;
                                            }
                                            break;
                                        case 82882791:
                                            if (!str3.equals("X3_HK")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 96;
                                            }
                                            break;
                                        case 98715550:
                                            if (!str3.equals("i9031")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 97;
                                            }
                                            break;
                                        case 101370885:
                                            if (!str3.equals("l5460")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 98;
                                            }
                                            break;
                                        case 102844228:
                                            if (!str3.equals("le_x6")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 99;
                                            }
                                            break;
                                        case 165221241:
                                            if (!str3.equals("A2016a40")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 100;
                                            }
                                            break;
                                        case 182191441:
                                            if (!str3.equals("CPY83_I00")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 101;
                                            }
                                            break;
                                        case 245388979:
                                            if (!str3.equals("marino_f")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 102;
                                            }
                                            break;
                                        case 287431619:
                                            if (!str3.equals("griffin")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 103;
                                            }
                                            break;
                                        case 307593612:
                                            if (!str3.equals("A7010a48")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 104;
                                            }
                                            break;
                                        case 308517133:
                                            if (!str3.equals("A7020a48")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 105;
                                            }
                                            break;
                                        case 316215098:
                                            if (!str3.equals("TB3-730F")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 106;
                                            }
                                            break;
                                        case 316215116:
                                            if (!str3.equals("TB3-730X")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 107;
                                            }
                                            break;
                                        case 316246811:
                                            if (!str3.equals("TB3-850F")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 108;
                                            }
                                            break;
                                        case 316246818:
                                            if (!str3.equals("TB3-850M")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 109;
                                            }
                                            break;
                                        case 407160593:
                                            if (!str3.equals("Pixi5-10_4G")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 110;
                                            }
                                            break;
                                        case 507412548:
                                            if (!str3.equals("QM16XE_U")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 111;
                                            }
                                            break;
                                        case 793982701:
                                            if (!str3.equals("GIONEE_WBL5708")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 112;
                                            }
                                            break;
                                        case 794038622:
                                            if (!str3.equals("GIONEE_WBL7365")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 113;
                                            }
                                            break;
                                        case 794040393:
                                            if (!str3.equals("GIONEE_WBL7519")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 114;
                                            }
                                            break;
                                        case 835649806:
                                            if (!str3.equals("manning")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 115;
                                            }
                                            break;
                                        case 917340916:
                                            if (!str3.equals("A7000plus")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 116;
                                            }
                                            break;
                                        case 958008161:
                                            if (!str3.equals("j2xlteins")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 117;
                                            }
                                            break;
                                        case 1060579533:
                                            if (!str3.equals("panell_d")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 118;
                                            }
                                            break;
                                        case 1150207623:
                                            if (!str3.equals("LS-5017")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 119;
                                            }
                                            break;
                                        case 1176899427:
                                            if (!str3.equals("itel_S41")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 120;
                                            }
                                            break;
                                        case 1280332038:
                                            if (!str3.equals("hwALE-H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 121;
                                            }
                                            break;
                                        case 1306947716:
                                            if (!str3.equals("EverStar_S")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 122;
                                            }
                                            break;
                                        case 1349174697:
                                            if (!str3.equals("htc_e56ml_dtul")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 123;
                                            }
                                            break;
                                        case 1522194893:
                                            if (!str3.equals("woods_f")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 124;
                                            }
                                            break;
                                        case 1691543273:
                                            if (!str3.equals("CPH1609")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 125;
                                            }
                                            break;
                                        case 1691544261:
                                            if (!str3.equals("CPH1715")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 126;
                                            }
                                            break;
                                        case 1709443163:
                                            if (!str3.equals("iball8735_9806")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 127;
                                            }
                                            break;
                                        case 1865889110:
                                            if (!str3.equals("santoni")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 128;
                                            }
                                            break;
                                        case 1906253259:
                                            if (!str3.equals("PB2-670M")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 129;
                                            }
                                            break;
                                        case 1977196784:
                                            if (!str3.equals("Infinix-X572")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 130;
                                            }
                                            break;
                                        case 2006372676:
                                            if (!str3.equals("BRAVIA_ATV3_4K")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 131;
                                            }
                                            break;
                                        case 2019281702:
                                            if (!str3.equals("DM-01K")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 132;
                                            }
                                            break;
                                        case 2029784656:
                                            if (!str3.equals("HWBLN-H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 133;
                                            }
                                            break;
                                        case 2030379515:
                                            if (!str3.equals("HWCAM-H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 134;
                                            }
                                            break;
                                        case 2033393791:
                                            if (!str3.equals("ASUS_X00AD_2")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 135;
                                            }
                                            break;
                                        case 2047190025:
                                            if (!str3.equals("ELUGA_Note")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 136;
                                            }
                                            break;
                                        case 2047252157:
                                            if (!str3.equals("ELUGA_Prim")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 137;
                                            }
                                            break;
                                        case 2048319463:
                                            if (!str3.equals("HWVNS-H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 138;
                                            }
                                            break;
                                        case 2048855701:
                                            if (!str3.equals("HWWAS-H")) {
                                                b7 = -1;
                                            } else {
                                                b7 = 139;
                                            }
                                            break;
                                        default:
                                            b7 = -1;
                                            break;
                                    }
                                    switch (b7) {
                                        default:
                                            if (str2.equals("JSN-L21")) {
                                            }
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                        case 17:
                                        case 18:
                                        case 19:
                                        case 20:
                                        case 21:
                                        case 22:
                                        case 23:
                                        case 24:
                                        case 25:
                                        case 26:
                                        case 27:
                                        case 28:
                                        case 29:
                                        case 30:
                                        case 31:
                                        case 32:
                                        case 33:
                                        case 34:
                                        case 35:
                                        case 36:
                                        case 37:
                                        case 38:
                                        case 39:
                                        case 40:
                                        case 41:
                                        case 42:
                                        case 43:
                                        case 44:
                                        case 45:
                                        case 46:
                                        case 47:
                                        case 48:
                                        case 49:
                                        case 50:
                                        case 51:
                                        case 52:
                                        case 53:
                                        case 54:
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                        case 98:
                                        case 99:
                                        case 100:
                                        case 101:
                                        case 102:
                                        case 103:
                                        case 104:
                                        case 105:
                                        case 106:
                                        case 107:
                                        case 108:
                                        case 109:
                                        case 110:
                                        case 111:
                                        case 112:
                                        case 113:
                                        case 114:
                                        case 115:
                                        case 116:
                                        case 117:
                                        case 118:
                                        case 119:
                                        case 120:
                                        case 121:
                                        case 122:
                                        case 123:
                                        case 124:
                                        case 125:
                                        case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                                        case 127:
                                        case 128:
                                        case 129:
                                        case 130:
                                        case 131:
                                        case 132:
                                        case 133:
                                        case 134:
                                        case 135:
                                        case 136:
                                        case 137:
                                        case 138:
                                        case 139:
                                            z5 = true;
                                            break;
                                    }
                                }
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                                z5 = true;
                                break;
                        }
                    }
                    f3460A1 = z5;
                    f3462z1 = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f3460A1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: w0 */
    public static int m1908w0(C0299m c0299m, C2853s c2853s) {
        int iIntValue;
        int i5 = c2853s.f11613G;
        int i6 = c2853s.f11614H;
        if (i5 != -1 && i6 != -1) {
            String str = c2853s.f11608B;
            str.getClass();
            if ("video/dolby-vision".equals(str)) {
                Pair pairM1018d = AbstractC0311y.m1018d(c2853s);
                str = (pairM1018d == null || !((iIntValue = ((Integer) pairM1018d.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
            }
            switch (str) {
                case "video/3gpp":
                case "video/av01":
                case "video/mp4v-es":
                case "video/x-vnd.on2.vp8":
                    return ((i5 * i6) * 3) / 4;
                case "video/hevc":
                    return Math.max(2097152, ((i5 * i6) * 3) / 4);
                case "video/avc":
                    String str2 = AbstractC3154w.f12701d;
                    if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(AbstractC3154w.f12700c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !c0299m.f1500f)))) {
                        return ((AbstractC3154w.m6448f(i6, 16) * AbstractC3154w.m6448f(i5, 16)) * 768) / 4;
                    }
                    break;
                case "video/x-vnd.on2.vp9":
                    return ((i5 * i6) * 3) / 8;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: x0 */
    public static List m1909x0(Context context, InterfaceC0305s interfaceC0305s, C2853s c2853s, boolean z5, boolean z6) {
        String str = c2853s.f11608B;
        if (str == null) {
            return C2717d0.f10795t;
        }
        if (AbstractC3154w.f12698a >= 26 && "video/dolby-vision".equals(str) && !AbstractC0849i.m1905a(context)) {
            String strM1016b = AbstractC0311y.m1016b(c2853s);
            List listMo658c = strM1016b == null ? C2717d0.f10795t : interfaceC0305s.mo658c(strM1016b, z5, z6);
            if (!listMo658c.isEmpty()) {
                return listMo658c;
            }
        }
        return AbstractC0311y.m1021g(interfaceC0305s, c2853s, z5, z6);
    }

    /* JADX INFO: renamed from: y0 */
    public static int m1910y0(C0299m c0299m, C2853s c2853s) {
        int i5 = c2853s.f11609C;
        List list = c2853s.f11610D;
        if (i5 == -1) {
            return m1908w0(c0299m, c2853s);
        }
        int size = list.size();
        int length = 0;
        for (int i6 = 0; i6 < size; i6++) {
            length += ((byte[]) list.get(i6)).length;
        }
        return c2853s.f11609C + length;
    }

    /* JADX INFO: renamed from: A0 */
    public final void m1911A0(C2858u0 c2858u0) {
        if (c2858u0.equals(C2858u0.f11650t) || c2858u0.equals(this.f3486r1)) {
            return;
        }
        this.f3486r1 = c2858u0;
        this.f3465W0.m1894c(c2858u0);
    }

    /* JADX INFO: renamed from: B0 */
    public final void m1912B0() {
        int i5;
        InterfaceC0296j interfaceC0296j;
        if (!this.f3489u1 || (i5 = AbstractC3154w.f12698a) < 23 || (interfaceC0296j = this.f1551Z) == null) {
            return;
        }
        this.f3491w1 = new C0851k(this, interfaceC0296j);
        if (i5 >= 33) {
            Bundle bundle = new Bundle();
            bundle.putInt("tunnel-peek", 1);
            interfaceC0296j.mo29b(bundle);
        }
    }

    /* JADX INFO: renamed from: C0 */
    public final void m1913C0() {
        Surface surface = this.f3473e1;
        C0854n c0854n = this.f3475g1;
        if (surface == c0854n) {
            this.f3473e1 = null;
        }
        if (c0854n != null) {
            c0854n.release();
            this.f3475g1 = null;
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: D */
    public final C3347g mo970D(C0299m c0299m, C2853s c2853s, C2853s c2853s2) {
        C3347g c3347gM960b = c0299m.m960b(c2853s, c2853s2);
        int i5 = c3347gM960b.f13459e;
        C0850j c0850j = this.f3470b1;
        c0850j.getClass();
        if (c2853s2.f11613G > c0850j.f3455a || c2853s2.f11614H > c0850j.f3456b) {
            i5 |= 256;
        }
        if (m1910y0(c0299m, c2853s2) > c0850j.f3457c) {
            i5 |= 64;
        }
        int i6 = i5;
        return new C3347g(c0299m.f1495a, c2853s, c2853s2, i6 != 0 ? 0 : c3347gM960b.f13458d, i6);
    }

    /* JADX INFO: renamed from: D0 */
    public final void m1914D0(InterfaceC0296j interfaceC0296j, int i5) {
        Surface surface;
        AbstractC3132a.m6288b("releaseOutputBuffer");
        interfaceC0296j.mo35g(i5, true);
        AbstractC3132a.m6306t();
        this.f1538P0.f13447e++;
        this.f3480l1 = 0;
        m1911A0(this.f3485q1);
        C0859s c0859s = this.f3468Z0;
        boolean z5 = c0859s.f3517d != 3;
        c0859s.f3517d = 3;
        c0859s.f3523j.getClass();
        c0859s.f3519f = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
        if (!z5 || (surface = this.f3473e1) == null) {
            return;
        }
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0837B(c0838c, surface, SystemClock.elapsedRealtime()));
        }
        this.f3476h1 = true;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: E */
    public final C0298l mo971E(IllegalStateException illegalStateException, C0299m c0299m) {
        Surface surface = this.f3473e1;
        C0848h c0848h = new C0848h(illegalStateException, c0299m);
        System.identityHashCode(surface);
        if (surface != null) {
            surface.isValid();
        }
        return c0848h;
    }

    /* JADX INFO: renamed from: E0 */
    public final void m1915E0(InterfaceC0296j interfaceC0296j, int i5, long j) {
        Surface surface;
        AbstractC3132a.m6288b("releaseOutputBuffer");
        interfaceC0296j.mo52x(i5, j);
        AbstractC3132a.m6306t();
        this.f1538P0.f13447e++;
        this.f3480l1 = 0;
        m1911A0(this.f3485q1);
        C0859s c0859s = this.f3468Z0;
        boolean z5 = c0859s.f3517d != 3;
        c0859s.f3517d = 3;
        c0859s.f3523j.getClass();
        c0859s.f3519f = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
        if (!z5 || (surface = this.f3473e1) == null) {
            return;
        }
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0837B(c0838c, surface, SystemClock.elapsedRealtime()));
        }
        this.f3476h1 = true;
    }

    /* JADX INFO: renamed from: F0 */
    public final boolean m1916F0(C0299m c0299m) {
        if (AbstractC3154w.f12698a < 23 || this.f3489u1 || m1907v0(c0299m.f1495a)) {
            return false;
        }
        return !c0299m.f1500f || C0854n.m1927d(this.f3463U0);
    }

    /* JADX INFO: renamed from: G0 */
    public final void m1917G0(InterfaceC0296j interfaceC0296j, int i5) {
        AbstractC3132a.m6288b("skipVideoBuffer");
        interfaceC0296j.mo35g(i5, false);
        AbstractC3132a.m6306t();
        this.f1538P0.f13448f++;
    }

    /* JADX INFO: renamed from: H0 */
    public final void m1918H0(int i5, int i6) {
        C3346f c3346f = this.f1538P0;
        c3346f.f13450h += i5;
        int i7 = i5 + i6;
        c3346f.f13449g += i7;
        this.f3479k1 += i7;
        int i8 = this.f3480l1 + i7;
        this.f3480l1 = i8;
        c3346f.f13451i = Math.max(i8, c3346f.f13451i);
        int i9 = this.f3466X0;
        if (i9 <= 0 || this.f3479k1 < i9) {
            return;
        }
        m1924z0();
    }

    /* JADX INFO: renamed from: I0 */
    public final void m1919I0(long j) {
        C3346f c3346f = this.f1538P0;
        c3346f.f13453k += j;
        c3346f.f13454l++;
        this.f3482n1 += j;
        this.f3483o1++;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: M */
    public final int mo979M(C3294f c3294f) {
        return (AbstractC3154w.f12698a < 34 || !this.f3489u1 || c3294f.f13173v >= this.f13426A) ? 0 : 32;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: N */
    public final boolean mo980N() {
        return this.f3489u1 && AbstractC3154w.f12698a < 23;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: O */
    public final float mo981O(float f6, C2853s[] c2853sArr) {
        float fMax = -1.0f;
        for (C2853s c2853s : c2853sArr) {
            float f7 = c2853s.f11615I;
            if (f7 != -1.0f) {
                fMax = Math.max(fMax, f7);
            }
        }
        if (fMax == -1.0f) {
            return -1.0f;
        }
        return fMax * f6;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: P */
    public final ArrayList mo982P(InterfaceC0305s interfaceC0305s, C2853s c2853s, boolean z5) {
        List listM1909x0 = m1909x0(this.f3463U0, interfaceC0305s, c2853s, z5, this.f3489u1);
        Pattern pattern = AbstractC0311y.f1583a;
        ArrayList arrayList = new ArrayList(listM1909x0);
        Collections.sort(arrayList, new C0306t(new C0121v(7, c2853s)));
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:89:0x017a  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x017a, please report this as an issue */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: Q */
    public final C0294h mo983Q(C0299m c0299m, C2853s c2853s, MediaCrypto mediaCrypto, float f6) {
        boolean z5;
        int i5;
        C2835j c2835j;
        int iMax;
        C0850j c0850j;
        Point point;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        Point point2;
        byte b;
        boolean z6;
        Pair pairM1018d;
        int iM1908w0;
        boolean z7 = c0299m.f1500f;
        C0854n c0854n = this.f3475g1;
        if (c0854n != null && c0854n.f3500p != z7) {
            m1913C0();
        }
        String str = c0299m.f1497c;
        C2853s[] c2853sArr = this.f13441y;
        c2853sArr.getClass();
        int i6 = c2853s.f11613G;
        float f7 = c2853s.f11615I;
        int i7 = c2853s.f11614H;
        C2835j c2835j2 = c2853s.f11620N;
        int iM1910y0 = m1910y0(c0299m, c2853s);
        if (c2853sArr.length == 1) {
            if (iM1910y0 != -1 && (iM1908w0 = m1908w0(c0299m, c2853s)) != -1) {
                iM1910y0 = Math.min((int) (iM1910y0 * 1.5f), iM1908w0);
            }
            c0850j = new C0850j(i6, i7, iM1910y0);
            z5 = z7;
            i5 = i7;
            c2835j = c2835j2;
        } else {
            int length = c2853sArr.length;
            int iMax2 = i6;
            int iMax3 = i7;
            int i8 = 0;
            boolean z8 = false;
            while (i8 < length) {
                C2853s c2853s2 = c2853sArr[i8];
                C2853s[] c2853sArr2 = c2853sArr;
                if (c2835j2 != null && c2853s2.f11620N == null) {
                    C2851r c2851rM5900a = c2853s2.m5900a();
                    c2851rM5900a.f11567x = c2835j2;
                    c2853s2 = new C2853s(c2851rM5900a);
                }
                C3347g c3347gM960b = c0299m.m960b(c2853s, c2853s2);
                int i9 = length;
                int i10 = c2853s2.f11614H;
                if (c3347gM960b.f13458d != 0) {
                    int i11 = c2853s2.f11613G;
                    b = -1;
                    z8 |= i11 == -1 || i10 == -1;
                    iMax2 = Math.max(iMax2, i11);
                    iMax3 = Math.max(iMax3, i10);
                    iM1910y0 = Math.max(iM1910y0, m1910y0(c0299m, c2853s2));
                } else {
                    b = -1;
                }
                length = i9;
                i8++;
                c2853sArr = c2853sArr2;
            }
            int i12 = iMax3;
            if (z8) {
                AbstractC3132a.m6285I("MediaCodecVideoRenderer", "Resolutions unknown. Codec max resolution: " + iMax2 + "x" + i12);
                boolean z9 = i7 > i6;
                boolean z10 = z9;
                int i13 = z9 ? i7 : i6;
                z5 = z7;
                int i14 = z10 ? i6 : i7;
                float f8 = i14 / i13;
                int i15 = 0;
                while (true) {
                    c2835j = c2835j2;
                    if (i15 < 9) {
                        int i16 = f3461y1[i15];
                        int i17 = i15;
                        int i18 = (int) (i16 * f8);
                        if (i16 > i13 && i18 > i14) {
                            int i19 = i14;
                            int i20 = i13;
                            if (AbstractC3154w.f12698a >= 21) {
                                int i21 = z10 ? i18 : i16;
                                if (!z10) {
                                    i16 = i18;
                                }
                                MediaCodecInfo.CodecCapabilities codecCapabilities = c0299m.f1498d;
                                if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                    point2 = null;
                                } else {
                                    int widthAlignment = videoCapabilities.getWidthAlignment();
                                    int heightAlignment = videoCapabilities.getHeightAlignment();
                                    point2 = new Point(AbstractC3154w.m6448f(i21, widthAlignment) * widthAlignment, AbstractC3154w.m6448f(i16, heightAlignment) * heightAlignment);
                                }
                                if (point2 != null) {
                                    i5 = i7;
                                    if (c0299m.m964f(point2.x, point2.y, f7)) {
                                        point = point2;
                                    }
                                } else {
                                    i5 = i7;
                                }
                                i15 = i17 + 1;
                                i7 = i5;
                                c2835j2 = c2835j;
                                i14 = i19;
                                i13 = i20;
                            } else {
                                i5 = i7;
                                try {
                                    int iM6448f = AbstractC3154w.m6448f(i16, 16) * 16;
                                    int iM6448f2 = AbstractC3154w.m6448f(i18, 16) * 16;
                                    if (iM6448f * iM6448f2 <= AbstractC0311y.m1024j()) {
                                        int i22 = z10 ? iM6448f2 : iM6448f;
                                        if (!z10) {
                                            iM6448f = iM6448f2;
                                        }
                                        point = new Point(i22, iM6448f);
                                    } else {
                                        i15 = i17 + 1;
                                        i7 = i5;
                                        c2835j2 = c2835j;
                                        i14 = i19;
                                        i13 = i20;
                                    }
                                } catch (C0308v unused) {
                                    point = null;
                                }
                            }
                        }
                        if (point != null) {
                            iMax2 = Math.max(iMax2, point.x);
                            iMax = Math.max(i12, point.y);
                            C2851r c2851rM5900a2 = c2853s.m5900a();
                            c2851rM5900a2.f11560q = iMax2;
                            c2851rM5900a2.f11561r = iMax;
                            iM1910y0 = Math.max(iM1910y0, m1908w0(c0299m, new C2853s(c2851rM5900a2)));
                            AbstractC3132a.m6285I("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                        }
                        c0850j = new C0850j(iMax2, iMax, iM1910y0);
                    }
                    i5 = i7;
                    point = null;
                    if (point != null) {
                        iMax2 = Math.max(iMax2, point.x);
                        iMax = Math.max(i12, point.y);
                        C2851r c2851rM5900a3 = c2853s.m5900a();
                        c2851rM5900a3.f11560q = iMax2;
                        c2851rM5900a3.f11561r = iMax;
                        iM1910y0 = Math.max(iM1910y0, m1908w0(c0299m, new C2853s(c2851rM5900a3)));
                        AbstractC3132a.m6285I("MediaCodecVideoRenderer", "Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                    }
                    c0850j = new C0850j(iMax2, iMax, iM1910y0);
                }
            } else {
                z5 = z7;
                i5 = i7;
                c2835j = c2835j2;
            }
            iMax = i12;
            c0850j = new C0850j(iMax2, iMax, iM1910y0);
        }
        this.f3470b1 = c0850j;
        int i23 = this.f3489u1 ? this.f3490v1 : 0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str);
        mediaFormat.setInteger("width", i6);
        mediaFormat.setInteger("height", i5);
        AbstractC3132a.m6283G(mediaFormat, c2853s.f11610D);
        if (f7 != -1.0f) {
            mediaFormat.setFloat("frame-rate", f7);
        }
        AbstractC3132a.m6278B(mediaFormat, "rotation-degrees", c2853s.f11616J);
        if (c2835j != null) {
            C2835j c2835j3 = c2835j;
            AbstractC3132a.m6278B(mediaFormat, "color-transfer", c2835j3.f11393r);
            AbstractC3132a.m6278B(mediaFormat, "color-standard", c2835j3.f11391p);
            AbstractC3132a.m6278B(mediaFormat, "color-range", c2835j3.f11392q);
            byte[] bArr = c2835j3.f11394s;
            if (bArr != null) {
                mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
            }
        }
        if ("video/dolby-vision".equals(c2853s.f11608B) && (pairM1018d = AbstractC0311y.m1018d(c2853s)) != null) {
            AbstractC3132a.m6278B(mediaFormat, "profile", ((Integer) pairM1018d.first).intValue());
        }
        mediaFormat.setInteger("max-width", c0850j.f3455a);
        mediaFormat.setInteger("max-height", c0850j.f3456b);
        AbstractC3132a.m6278B(mediaFormat, "max-input-size", c0850j.f3457c);
        if (AbstractC3154w.f12698a >= 23) {
            mediaFormat.setInteger("priority", 0);
            if (f6 != -1.0f) {
                mediaFormat.setFloat("operating-rate", f6);
            }
        }
        if (this.f3467Y0) {
            z6 = true;
            mediaFormat.setInteger("no-post-process", 1);
            mediaFormat.setInteger("auto-frc", 0);
        } else {
            z6 = true;
        }
        if (i23 != 0) {
            mediaFormat.setFeatureEnabled("tunneled-playback", z6);
            mediaFormat.setInteger("audio-session-id", i23);
        }
        if (this.f3473e1 == null) {
            if (!m1916F0(c0299m)) {
                throw new IllegalStateException();
            }
            if (this.f3475g1 == null) {
                this.f3475g1 = C0854n.m1928e(this.f3463U0, z5);
            }
            this.f3473e1 = this.f3475g1;
        }
        return new C0294h(c0299m, mediaFormat, c2853s, this.f3473e1, mediaCrypto);
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: R */
    public final void mo984R(C3294f c3294f) {
        if (this.f3472d1) {
            ByteBuffer byteBuffer = c3294f.f13174w;
            byteBuffer.getClass();
            if (byteBuffer.remaining() >= 7) {
                byte b = byteBuffer.get();
                short s5 = byteBuffer.getShort();
                short s6 = byteBuffer.getShort();
                byte b6 = byteBuffer.get();
                byte b7 = byteBuffer.get();
                byteBuffer.position(0);
                if (b == -75 && s5 == 60 && s6 == 1 && b6 == 4) {
                    if (b7 == 0 || b7 == 1) {
                        byte[] bArr = new byte[byteBuffer.remaining()];
                        byteBuffer.get(bArr);
                        byteBuffer.position(0);
                        InterfaceC0296j interfaceC0296j = this.f1551Z;
                        interfaceC0296j.getClass();
                        Bundle bundle = new Bundle();
                        bundle.putByteArray("hdr10-plus-info", bArr);
                        interfaceC0296j.mo29b(bundle);
                    }
                }
            }
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: W */
    public final void mo989W(Exception exc) {
        AbstractC3132a.m6305s("MediaCodecVideoRenderer", "Video codec error", exc);
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0836A(c0838c, exc, 3));
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: X */
    public final void mo990X(long j, long j5, String str) {
        String str2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            str2 = str;
            handler.post(new RunnableC0836A(c0838c, str2, j, j5));
        } else {
            str2 = str;
        }
        this.f3471c1 = m1907v0(str2);
        C0299m c0299m = this.f1558g0;
        c0299m.getClass();
        boolean z5 = false;
        if (AbstractC3154w.f12698a >= 29 && "video/x-vnd.on2.vp9".equals(c0299m.f1496b)) {
            MediaCodecInfo.CodecCapabilities codecCapabilities = c0299m.f1498d;
            if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
            }
            for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                if (codecProfileLevel.profile == 16384) {
                    z5 = true;
                    break;
                }
            }
        }
        this.f3472d1 = z5;
        m1912B0();
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: Y */
    public final void mo991Y(String str) {
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0836A(c0838c, str, 5));
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: Z */
    public final C3347g mo992Z(C1799z c1799z) {
        C3347g c3347gMo992Z = super.mo992Z(c1799z);
        C2853s c2853s = (C2853s) c1799z.f7188r;
        c2853s.getClass();
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0127y(c0838c, c2853s, c3347gMo992Z, 12));
        }
        return c3347gMo992Z;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: a0 */
    public final void mo993a0(C2853s c2853s, MediaFormat mediaFormat) {
        int integer;
        int i5;
        InterfaceC0296j interfaceC0296j = this.f1551Z;
        if (interfaceC0296j != null) {
            interfaceC0296j.mo38j(this.f3477i1);
        }
        if (this.f3489u1) {
            i5 = c2853s.f11613G;
            integer = c2853s.f11614H;
        } else {
            mediaFormat.getClass();
            boolean z5 = mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top");
            int integer2 = z5 ? (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1 : mediaFormat.getInteger("width");
            integer = z5 ? (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1 : mediaFormat.getInteger("height");
            i5 = integer2;
        }
        float f6 = c2853s.f11617K;
        int i6 = c2853s.f11616J;
        if (AbstractC3154w.f12698a >= 21) {
            if (i6 == 90 || i6 == 270) {
                f6 = 1.0f / f6;
                int i7 = integer;
                integer = i5;
                i5 = i7;
            }
            i6 = 0;
        }
        this.f3485q1 = new C2858u0(f6, i5, integer, i6);
        float f7 = c2853s.f11615I;
        C0866z c0866z = this.f3468Z0.f3515b;
        c0866z.f3536f = f7;
        C0847g c0847g = c0866z.f3531a;
        c0847g.f3450a.m1904c();
        c0847g.f3451b.m1904c();
        c0847g.f3452c = false;
        c0847g.f3453d = -9223372036854775807L;
        c0847g.f3454e = 0;
        c0866z.m1967b();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r10v7, types: [Q0.n] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [Q0.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [D0.j] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [android.view.Surface] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p277u0.AbstractC3345e, p277u0.InterfaceC3334T
    /* JADX INFO: renamed from: c */
    public final void mo918c(int i5, Object obj) {
        ?? M1928e;
        Handler handler;
        Surface surface;
        Surface surface2;
        C0859s c0859s = this.f3468Z0;
        ?? r5 = this.f3464V0;
        if (i5 != 1) {
            if (i5 == 7) {
                obj.getClass();
                this.f3492x1 = (InterfaceC0858r) obj;
                r5.getClass();
                return;
            }
            if (i5 == 10) {
                obj.getClass();
                int iIntValue = ((Integer) obj).intValue();
                if (this.f3490v1 != iIntValue) {
                    this.f3490v1 = iIntValue;
                    if (this.f3489u1) {
                        m1002j0();
                        return;
                    }
                    return;
                }
                return;
            }
            if (i5 == 4) {
                obj.getClass();
                int iIntValue2 = ((Integer) obj).intValue();
                this.f3477i1 = iIntValue2;
                InterfaceC0296j interfaceC0296j = this.f1551Z;
                if (interfaceC0296j != null) {
                    interfaceC0296j.mo38j(iIntValue2);
                    return;
                }
                return;
            }
            if (i5 == 5) {
                obj.getClass();
                int iIntValue3 = ((Integer) obj).intValue();
                C0866z c0866z = c0859s.f3515b;
                if (c0866z.f3540j == iIntValue3) {
                    return;
                }
                c0866z.f3540j = iIntValue3;
                c0866z.m1968c(true);
                return;
            }
            if (i5 == 13) {
                obj.getClass();
                r5.f3437g = (List) obj;
                if (r5.m1899b()) {
                    AbstractC3132a.m6300n(null);
                    throw null;
                }
                this.f3487s1 = true;
                return;
            }
            if (i5 != 14) {
                return;
            }
            obj.getClass();
            this.f3474f1 = (C3148q) obj;
            if (r5.m1899b()) {
                C3148q c3148q = this.f3474f1;
                c3148q.getClass();
                if (c3148q.f12688a != 0) {
                    C3148q c3148q2 = this.f3474f1;
                    c3148q2.getClass();
                    if (c3148q2.f12689b == 0 || (surface2 = this.f3473e1) == null) {
                        return;
                    }
                    C3148q c3148q3 = this.f3474f1;
                    c3148q3.getClass();
                    r5.m1900c(surface2, c3148q3);
                    return;
                }
                return;
            }
            return;
        }
        if (obj instanceof Surface) {
            surface = (Surface) obj;
        } else {
            M1928e = 0;
        }
        if (M1928e == 0) {
            C0854n c0854n = this.f3475g1;
            if (c0854n != null) {
                M1928e = surface;
                M1928e = c0854n;
            } else {
                C0299m c0299m = this.f1558g0;
                if (c0299m != null && m1916F0(c0299m)) {
                    M1928e = surface;
                    M1928e = C0854n.m1928e(this.f3463U0, c0299m.f1500f);
                    this.f3475g1 = M1928e;
                }
            }
        }
        M1928e = surface;
        M1928e = surface;
        M1928e = surface;
        Surface surface3 = this.f3473e1;
        C0838C c0838c = this.f3465W0;
        if (surface3 == M1928e) {
            if (M1928e == 0 || M1928e == this.f3475g1) {
                return;
            }
            C2858u0 c2858u0 = this.f3486r1;
            if (c2858u0 != null) {
                c0838c.m1894c(c2858u0);
            }
            Surface surface4 = this.f3473e1;
            if (surface4 == null || !this.f3476h1 || (handler = c0838c.f3422b) == null) {
                return;
            }
            handler.post(new RunnableC0837B(c0838c, surface4, SystemClock.elapsedRealtime()));
            return;
        }
        this.f3473e1 = M1928e;
        C0866z c0866z2 = c0859s.f3515b;
        c0866z2.getClass();
        int i6 = AbstractC3154w.f12698a;
        ?? r6 = (i6 < 17 || !AbstractC0860t.m1932a(M1928e)) ? M1928e : 0;
        if (c0866z2.f3535e != r6) {
            c0866z2.m1966a();
            c0866z2.f3535e = r6;
            c0866z2.m1968c(true);
        }
        c0859s.m1931a(1);
        this.f3476h1 = false;
        int i7 = this.f13439w;
        ?? r7 = this.f1551Z;
        if (r7 != 0 && !r5.m1899b()) {
            if (i6 < 23 || M1928e == 0 || this.f3471c1) {
                m1002j0();
                m987U();
            } else {
                r7.mo46r(M1928e);
            }
        }
        if (M1928e == 0 || M1928e == this.f3475g1) {
            this.f3486r1 = null;
            if (r5.m1899b()) {
                int i8 = C3148q.f12687c.f12688a;
                r5.f3438h = null;
            }
        } else {
            C2858u0 c2858u1 = this.f3486r1;
            if (c2858u1 != null) {
                c0838c.m1894c(c2858u1);
            }
            if (i7 == 2) {
                c0859s.f3523j.getClass();
                c0859s.f3521h = SystemClock.elapsedRealtime() + 5000;
            }
            if (r5.m1899b()) {
                r5.m1900c(M1928e, C3148q.f12687c);
            }
        }
        m1912B0();
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: c0 */
    public final void mo995c0(long j) {
        super.mo995c0(j);
        if (this.f3489u1) {
            return;
        }
        this.f3481m1--;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: d0 */
    public final void mo996d0() {
        this.f3468Z0.m1931a(2);
        m1912B0();
        C0845e c0845e = this.f3464V0;
        if (c0845e.m1899b()) {
            c0845e.m1901d(this.f1540Q0.f1510c);
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: e */
    public final void mo1920e() {
        C0859s c0859s = this.f3468Z0;
        if (c0859s.f3517d == 0) {
            c0859s.f3517d = 1;
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: e0 */
    public final void mo997e0(C3294f c3294f) {
        Surface surface;
        boolean z5 = this.f3489u1;
        if (!z5) {
            this.f3481m1++;
        }
        if (AbstractC3154w.f12698a >= 23 || !z5) {
            return;
        }
        long j = c3294f.f13173v;
        m1013u0(j);
        m1911A0(this.f3485q1);
        this.f1538P0.f13447e++;
        C0859s c0859s = this.f3468Z0;
        boolean z6 = c0859s.f3517d != 3;
        c0859s.f3517d = 3;
        c0859s.f3523j.getClass();
        c0859s.f3519f = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
        if (z6 && (surface = this.f3473e1) != null) {
            C0838C c0838c = this.f3465W0;
            Handler handler = c0838c.f3422b;
            if (handler != null) {
                handler.post(new RunnableC0837B(c0838c, surface, SystemClock.elapsedRealtime()));
            }
            this.f3476h1 = true;
        }
        mo995c0(j);
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: f0 */
    public final void mo998f0(C2853s c2853s) throws C3352l {
        boolean z5 = this.f3487s1;
        C0845e c0845e = this.f3464V0;
        if (z5 && !this.f3488t1 && !c0845e.m1899b()) {
            try {
                c0845e.m1898a(c2853s);
                throw null;
            } catch (C0840E e6) {
                throw m6727d(e6, c2853s, false, 7000);
            }
        } else if (!c0845e.m1899b()) {
            this.f3488t1 = true;
        } else {
            AbstractC3132a.m6300n(null);
            new C0717b(this);
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0234  */
    /* JADX WARN: Code duplicated, block: B:58:0x0139 A[PHI: r34
      0x0139: PHI (r34v5 long) = (r34v4 long), (r34v6 long), (r34v6 long), (r34v6 long) binds: [B:62:0x0145, B:52:0x012a, B:54:0x012e, B:56:0x0135] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: h0 */
    public final boolean mo1000h0(long j, long j5, InterfaceC0296j interfaceC0296j, ByteBuffer byteBuffer, int i5, int i6, int i7, long j6, boolean z5, boolean z6, C2853s c2853s) {
        long j7;
        long j8;
        boolean z7;
        C0275e c0275e;
        long j9;
        int i8;
        int i9;
        long j10;
        long j11;
        C0866z c0866z;
        C0275e c0275e2 = this.f3469a1;
        interfaceC0296j.getClass();
        C0303q c0303q = this.f1540Q0;
        long j12 = j6 - c0303q.f1510c;
        C0859s c0859s = this.f3468Z0;
        long j13 = c0303q.f1509b;
        C0275e c0275e3 = this.f3469a1;
        c0859s.getClass();
        c0275e3.f1438a = -9223372036854775807L;
        c0275e3.f1439b = -9223372036854775807L;
        if (c0859s.f3518e == -9223372036854775807L) {
            c0859s.f3518e = j;
        }
        int i10 = 0;
        if (c0859s.f3520g != j6) {
            C0866z c0866z2 = c0859s.f3515b;
            long j14 = c0866z2.f3544n;
            if (j14 != -1) {
                c0866z2.f3546p = j14;
                c0866z2.f3547q = c0866z2.f3545o;
            }
            c0866z2.f3543m++;
            C0847g c0847g = c0866z2.f3531a;
            long j15 = j6 * 1000;
            c0847g.f3450a.m1903b(j15);
            if (c0847g.f3450a.m1902a()) {
                c0847g.f3452c = false;
                c0866z = c0866z2;
                j7 = j12;
            } else {
                j7 = j12;
                if (c0847g.f3453d != -9223372036854775807L) {
                    if (c0847g.f3452c) {
                        C0846f c0846f = c0847g.f3451b;
                        c0866z = c0866z2;
                        long j16 = c0846f.f3445d;
                        if (j16 == 0 ? false : c0846f.f3448g[(int) ((j16 - 1) % 15)]) {
                        }
                        c0847g.f3452c = true;
                        c0847g.f3451b.m1903b(j15);
                    } else {
                        c0866z = c0866z2;
                    }
                    c0847g.f3451b.m1904c();
                    c0847g.f3451b.m1903b(c0847g.f3453d);
                    c0847g.f3452c = true;
                    c0847g.f3451b.m1903b(j15);
                } else {
                    c0866z = c0866z2;
                }
            }
            if (c0847g.f3452c && c0847g.f3451b.m1902a()) {
                C0846f c0846f2 = c0847g.f3450a;
                c0847g.f3450a = c0847g.f3451b;
                c0847g.f3451b = c0846f2;
                c0847g.f3452c = false;
            }
            c0847g.f3453d = j15;
            c0847g.f3454e = c0847g.f3450a.m1902a() ? 0 : c0847g.f3454e + 1;
            c0866z.m1967b();
            c0859s.f3520g = j6;
        } else {
            j7 = j12;
        }
        long jM6428O = (long) ((j6 - j) / ((double) c0859s.f3522i));
        if (c0859s.f3516c) {
            c0859s.f3523j.getClass();
            jM6428O -= AbstractC3154w.m6428O(SystemClock.elapsedRealtime()) - j5;
        }
        c0275e3.f1438a = jM6428O;
        if (c0859s.f3521h != -9223372036854775807L) {
            z7 = false;
            j8 = -30000;
        } else {
            int i11 = c0859s.f3517d;
            if (i11 != 0) {
                if (i11 == 1) {
                    j8 = -30000;
                } else if (i11 == 2) {
                    j8 = -30000;
                    if (j < j13) {
                        z7 = false;
                    }
                } else {
                    if (i11 != 3) {
                        throw new IllegalStateException();
                    }
                    c0859s.f3523j.getClass();
                    j8 = -30000;
                    long jM6428O2 = AbstractC3154w.m6428O(SystemClock.elapsedRealtime()) - c0859s.f3519f;
                    if (!c0859s.f3516c || jM6428O >= -30000 || jM6428O2 <= 100000) {
                        z7 = false;
                    }
                }
                z7 = true;
            } else {
                j8 = -30000;
                z7 = c0859s.f3516c;
            }
        }
        if (z7) {
            c0275e = c0275e2;
        } else {
            if (!c0859s.f3516c || j == c0859s.f3518e) {
                c0275e = c0275e2;
            } else {
                c0859s.f3523j.getClass();
                long jNanoTime = System.nanoTime();
                C0866z c0866z3 = c0859s.f3515b;
                long j17 = (c0275e3.f1438a * 1000) + jNanoTime;
                if (c0866z3.f3546p == -1 || !c0866z3.f3531a.f3450a.m1902a()) {
                    j9 = jNanoTime;
                    c0275e = c0275e2;
                } else {
                    C0847g c0847g2 = c0866z3.f3531a;
                    if (c0847g2.f3450a.m1902a()) {
                        C0846f c0846f3 = c0847g2.f3450a;
                        c0275e = c0275e2;
                        long j18 = c0846f3.f3446e;
                        j11 = j18 == 0 ? 0L : c0846f3.f3447f / j18;
                    } else {
                        c0275e = c0275e2;
                        j11 = -9223372036854775807L;
                    }
                    j9 = jNanoTime;
                    long j19 = c0866z3.f3547q + ((long) (((c0866z3.f3543m - c0866z3.f3546p) * j11) / c0866z3.f3539i));
                    if (Math.abs(j17 - j19) <= 20000000) {
                        j17 = j19;
                    } else {
                        c0866z3.f3543m = 0L;
                        c0866z3.f3546p = -1L;
                        c0866z3.f3544n = -1L;
                    }
                }
                c0866z3.f3544n = c0866z3.f3543m;
                c0866z3.f3545o = j17;
                ChoreographerFrameCallbackC0865y choreographerFrameCallbackC0865y = c0866z3.f3533c;
                if (choreographerFrameCallbackC0865y != null && c0866z3.f3541k != -9223372036854775807L) {
                    long j20 = choreographerFrameCallbackC0865y.f3527p;
                    if (j20 != -9223372036854775807L) {
                        long j21 = c0866z3.f3541k;
                        long j22 = (((j17 - j20) / j21) * j21) + j20;
                        if (j17 <= j22) {
                            j10 = j22 - j21;
                        } else {
                            j10 = j22;
                            j22 = j21 + j22;
                        }
                        if (j22 - j17 >= j17 - j10) {
                            j22 = j10;
                        }
                        j17 = j22 - c0866z3.f3542l;
                    }
                }
                c0275e3.f1439b = j17;
                long j23 = (j17 - j9) / 1000;
                c0275e3.f1438a = j23;
                boolean z8 = c0859s.f3521h != -9223372036854775807L;
                C0852l c0852l = c0859s.f3514a;
                if (j23 >= -500000 || z6) {
                    i8 = 1;
                    i9 = 0;
                } else {
                    InterfaceC0612X interfaceC0612X = c0852l.f13440x;
                    interfaceC0612X.getClass();
                    int iMo179s = interfaceC0612X.mo179s(j - c0852l.f13442z);
                    if (iMo179s == 0) {
                        i8 = 1;
                        i9 = 0;
                    } else {
                        if (z8) {
                            C3346f c3346f = c0852l.f1538P0;
                            c3346f.f13446d += iMo179s;
                            c3346f.f13448f += c0852l.f3481m1;
                            i8 = 1;
                        } else {
                            i8 = 1;
                            c0852l.f1538P0.f13452j++;
                            c0852l.m1918H0(iMo179s, c0852l.f3481m1);
                        }
                        if (c0852l.m977K()) {
                            c0852l.m987U();
                        }
                        i9 = i8;
                    }
                }
                if (i9 != 0) {
                    i10 = 4;
                } else {
                    long j24 = c0275e3.f1438a;
                    if (j24 < j8 && !z6) {
                        i10 = i8;
                    }
                    if (i10 != 0) {
                        i10 = z8 ? 3 : 2;
                    } else if (j24 <= 50000) {
                        i10 = i8;
                    }
                }
            }
            i10 = 5;
        }
        if (z5 && !z6) {
            m1917G0(interfaceC0296j, i5);
            return true;
        }
        if (this.f3473e1 == this.f3475g1) {
            C0275e c0275e4 = c0275e;
            if (c0275e4.f1438a < 30000) {
                m1917G0(interfaceC0296j, i5);
                m1919I0(c0275e4.f1438a);
                return true;
            }
        } else {
            C0275e c0275e5 = c0275e;
            if (i10 == 0) {
                long j25 = j7;
                this.f13438v.getClass();
                long jNanoTime2 = System.nanoTime();
                InterfaceC0858r interfaceC0858r = this.f3492x1;
                if (interfaceC0858r != null) {
                    interfaceC0858r.mo1930b(j25, jNanoTime2, c2853s, this.f1553b0);
                }
                if (AbstractC3154w.f12698a >= 21) {
                    m1915E0(interfaceC0296j, i5, jNanoTime2);
                } else {
                    m1914D0(interfaceC0296j, i5);
                }
                m1919I0(c0275e5.f1438a);
                return true;
            }
            if (i10 == 1) {
                long j26 = c0275e5.f1439b;
                long j27 = c0275e5.f1438a;
                if (AbstractC3154w.f12698a >= 21) {
                    if (j26 == this.f3484p1) {
                        m1917G0(interfaceC0296j, i5);
                    } else {
                        InterfaceC0858r interfaceC0858r2 = this.f3492x1;
                        if (interfaceC0858r2 != null) {
                            interfaceC0858r2.mo1930b(j7, j26, c2853s, this.f1553b0);
                        }
                        m1915E0(interfaceC0296j, i5, j26);
                    }
                    m1919I0(j27);
                    this.f3484p1 = j26;
                    return true;
                }
                long j28 = j7;
                if (j27 < 30000) {
                    if (j27 > 11000) {
                        try {
                            Thread.sleep((j27 - 10000) / 1000);
                        } catch (InterruptedException unused) {
                            Thread.currentThread().interrupt();
                            return false;
                        }
                    }
                    InterfaceC0858r interfaceC0858r3 = this.f3492x1;
                    if (interfaceC0858r3 != null) {
                        interfaceC0858r3.mo1930b(j28, j26, c2853s, this.f1553b0);
                    }
                    m1914D0(interfaceC0296j, i5);
                    m1919I0(j27);
                    return true;
                }
            } else {
                if (i10 == 2) {
                    AbstractC3132a.m6288b("dropVideoBuffer");
                    interfaceC0296j.mo35g(i5, false);
                    AbstractC3132a.m6306t();
                    m1918H0(0, 1);
                    m1919I0(c0275e5.f1438a);
                    return true;
                }
                if (i10 == 3) {
                    m1917G0(interfaceC0296j, i5);
                    m1919I0(c0275e5.f1438a);
                    return true;
                }
                if (i10 != 4 && i10 != 5) {
                    throw new IllegalStateException(String.valueOf(i10));
                }
            }
        }
        return false;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: i */
    public final String mo919i() {
        return "MediaCodecVideoRenderer";
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: k */
    public final boolean mo920k() {
        return this.f1530L0;
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: l */
    public final boolean mo921l() {
        C0854n c0854n;
        boolean zMo921l = super.mo921l();
        if (zMo921l && (((c0854n = this.f3475g1) != null && this.f3473e1 == c0854n) || this.f1551Z == null || this.f3489u1)) {
            return true;
        }
        C0859s c0859s = this.f3468Z0;
        if (zMo921l && c0859s.f3517d == 3) {
            c0859s.f3521h = -9223372036854775807L;
            return true;
        }
        if (c0859s.f3521h != -9223372036854775807L) {
            c0859s.f3523j.getClass();
            if (SystemClock.elapsedRealtime() < c0859s.f3521h) {
                return true;
            }
            c0859s.f3521h = -9223372036854775807L;
        }
        return false;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: l0 */
    public final void mo1004l0() {
        super.mo1004l0();
        this.f3481m1 = 0;
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: m */
    public final void mo922m() {
        C0838C c0838c = this.f3465W0;
        this.f3486r1 = null;
        this.f3468Z0.m1931a(0);
        m1912B0();
        this.f3476h1 = false;
        this.f3491w1 = null;
        try {
            super.mo922m();
            C3346f c3346f = this.f1538P0;
            c0838c.getClass();
            synchronized (c3346f) {
            }
            Handler handler = c0838c.f3422b;
            if (handler != null) {
                handler.post(new RunnableC0127y(c0838c, 13, c3346f));
            }
        } finally {
            c0838c.m1893a(this.f1538P0);
            c0838c.m1894c(C2858u0.f11650t);
        }
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: n */
    public final void mo923n(boolean z5, boolean z6) {
        this.f1538P0 = new C3346f();
        C3337W c3337w = this.f13435s;
        c3337w.getClass();
        boolean z7 = c3337w.f13402b;
        AbstractC3132a.m6299m((z7 && this.f3490v1 == 0) ? false : true);
        if (this.f3489u1 != z7) {
            this.f3489u1 = z7;
            m1002j0();
        }
        C3346f c3346f = this.f1538P0;
        C0838C c0838c = this.f3465W0;
        Handler handler = c0838c.f3422b;
        if (handler != null) {
            handler.post(new RunnableC0836A(c0838c, c3346f, 4));
        }
        this.f3468Z0.f3517d = z6 ? 1 : 0;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: o */
    public final void mo1921o() {
        C3149r c3149r = this.f13438v;
        c3149r.getClass();
        this.f3468Z0.f3523j = c3149r;
        C0845e c0845e = this.f3464V0;
        AbstractC3132a.m6299m(!c0845e.m1899b());
        c0845e.f3433c = c3149r;
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: p */
    public final void mo924p(long j, boolean z5) {
        super.mo924p(j, z5);
        C0845e c0845e = this.f3464V0;
        if (c0845e.m1899b()) {
            c0845e.m1901d(this.f1540Q0.f1510c);
        }
        C0859s c0859s = this.f3468Z0;
        C0866z c0866z = c0859s.f3515b;
        c0866z.f3543m = 0L;
        c0866z.f3546p = -1L;
        c0866z.f3544n = -1L;
        c0859s.f3520g = -9223372036854775807L;
        c0859s.f3518e = -9223372036854775807L;
        c0859s.m1931a(1);
        c0859s.f3521h = -9223372036854775807L;
        if (z5) {
            c0859s.f3523j.getClass();
            c0859s.f3521h = SystemClock.elapsedRealtime() + 5000;
        }
        m1912B0();
        this.f3480l1 = 0;
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: p0 */
    public final boolean mo1008p0(C0299m c0299m) {
        return this.f3473e1 != null || m1916F0(c0299m);
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: q */
    public final void mo925q() {
        C0845e c0845e = this.f3464V0;
        if (!c0845e.m1899b() || c0845e.f3441k == 2) {
            return;
        }
        C3151t c3151t = c0845e.f3436f;
        if (c3151t != null) {
            c3151t.f12693a.removeCallbacksAndMessages(null);
        }
        c0845e.f3438h = null;
        c0845e.f3441k = 2;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: r */
    public final void mo926r() {
        try {
            try {
                m972F();
                m1002j0();
                InterfaceC3621h interfaceC3621h = this.f1546U;
                if (interfaceC3621h != null) {
                    interfaceC3621h.mo7280c(null);
                }
                this.f1546U = null;
                this.f3488t1 = false;
                if (this.f3475g1 != null) {
                    m1913C0();
                }
            } catch (Throwable th) {
                InterfaceC3621h interfaceC3621h2 = this.f1546U;
                if (interfaceC3621h2 != null) {
                    interfaceC3621h2.mo7280c(null);
                }
                this.f1546U = null;
                throw th;
            }
        } catch (Throwable th2) {
            this.f3488t1 = false;
            if (this.f3475g1 != null) {
                m1913C0();
            }
            throw th2;
        }
    }

    @Override // p017D0.AbstractC0304r
    /* JADX INFO: renamed from: r0 */
    public final int mo1010r0(InterfaceC0305s interfaceC0305s, C2853s c2853s) {
        boolean z5;
        int i5 = 0;
        if (!AbstractC2807P.m5848m(c2853s.f11608B)) {
            return AbstractC2567a.m5418b(0, 0, 0, 0);
        }
        boolean z6 = c2853s.f11611E != null;
        Context context = this.f3463U0;
        List listM1909x0 = m1909x0(context, interfaceC0305s, c2853s, z6, false);
        if (z6 && listM1909x0.isEmpty()) {
            listM1909x0 = m1909x0(context, interfaceC0305s, c2853s, false, false);
        }
        if (listM1909x0.isEmpty()) {
            return AbstractC2567a.m5418b(1, 0, 0, 0);
        }
        int i6 = c2853s.f11630X;
        if (i6 != 0 && i6 != 2) {
            return AbstractC2567a.m5418b(2, 0, 0, 0);
        }
        C0299m c0299m = (C0299m) listM1909x0.get(0);
        boolean zM962d = c0299m.m962d(c2853s);
        if (!zM962d) {
            int i7 = 1;
            while (true) {
                if (i7 >= listM1909x0.size()) {
                    z5 = true;
                    break;
                }
                C0299m c0299m2 = (C0299m) listM1909x0.get(i7);
                if (c0299m2.m962d(c2853s)) {
                    z5 = false;
                    zM962d = true;
                    c0299m = c0299m2;
                    break;
                }
                i7++;
            }
        } else {
            z5 = true;
            break;
        }
        int i8 = zM962d ? 4 : 3;
        int i9 = c0299m.m963e(c2853s) ? 16 : 8;
        int i10 = c0299m.f1501g ? 64 : 0;
        int i11 = z5 ? 128 : 0;
        if (AbstractC3154w.f12698a >= 26 && "video/dolby-vision".equals(c2853s.f11608B) && !AbstractC0849i.m1905a(context)) {
            i11 = 256;
        }
        if (zM962d) {
            List listM1909x1 = m1909x0(context, interfaceC0305s, c2853s, z6, true);
            if (!listM1909x1.isEmpty()) {
                Pattern pattern = AbstractC0311y.f1583a;
                ArrayList arrayList = new ArrayList(listM1909x1);
                Collections.sort(arrayList, new C0306t(new C0121v(7, c2853s)));
                C0299m c0299m3 = (C0299m) arrayList.get(0);
                if (c0299m3.m962d(c2853s) && c0299m3.m963e(c2853s)) {
                    i5 = 32;
                }
            }
        }
        return i8 | i9 | i5 | i10 | i11;
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: s */
    public final void mo1922s() {
        this.f3479k1 = 0;
        this.f13438v.getClass();
        this.f3478j1 = SystemClock.elapsedRealtime();
        this.f3482n1 = 0L;
        this.f3483o1 = 0;
        C0859s c0859s = this.f3468Z0;
        c0859s.f3516c = true;
        c0859s.f3523j.getClass();
        c0859s.f3519f = AbstractC3154w.m6428O(SystemClock.elapsedRealtime());
        C0866z c0866z = c0859s.f3515b;
        c0866z.f3534d = true;
        c0866z.f3543m = 0L;
        c0866z.f3546p = -1L;
        c0866z.f3544n = -1L;
        InterfaceC0863w interfaceC0863w = c0866z.f3532b;
        if (interfaceC0863w != null) {
            ChoreographerFrameCallbackC0865y choreographerFrameCallbackC0865y = c0866z.f3533c;
            choreographerFrameCallbackC0865y.getClass();
            choreographerFrameCallbackC0865y.f3528q.sendEmptyMessage(1);
            interfaceC0863w.mo1965f(new C0121v(11, c0866z));
        }
        c0866z.m1968c(false);
    }

    @Override // p277u0.AbstractC3345e
    /* JADX INFO: renamed from: t */
    public final void mo1923t() {
        m1924z0();
        int i5 = this.f3483o1;
        if (i5 != 0) {
            long j = this.f3482n1;
            C0838C c0838c = this.f3465W0;
            Handler handler = c0838c.f3422b;
            if (handler != null) {
                handler.post(new RunnableC0836A(c0838c, j, i5));
            }
            this.f3482n1 = 0L;
            this.f3483o1 = 0;
        }
        C0859s c0859s = this.f3468Z0;
        c0859s.f3516c = false;
        c0859s.f3521h = -9223372036854775807L;
        C0866z c0866z = c0859s.f3515b;
        c0866z.f3534d = false;
        InterfaceC0863w interfaceC0863w = c0866z.f3532b;
        if (interfaceC0863w != null) {
            interfaceC0863w.mo1964a();
            ChoreographerFrameCallbackC0865y choreographerFrameCallbackC0865y = c0866z.f3533c;
            choreographerFrameCallbackC0865y.getClass();
            choreographerFrameCallbackC0865y.f3528q.sendEmptyMessage(2);
        }
        c0866z.m1966a();
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: w */
    public final void mo928w(long j, long j5) {
        super.mo928w(j, j5);
    }

    @Override // p017D0.AbstractC0304r, p277u0.AbstractC3345e
    /* JADX INFO: renamed from: z */
    public final void mo1014z(float f6, float f7) {
        super.mo1014z(f6, f7);
        C0859s c0859s = this.f3468Z0;
        c0859s.f3522i = f6;
        C0866z c0866z = c0859s.f3515b;
        c0866z.f3539i = f6;
        c0866z.f3543m = 0L;
        c0866z.f3546p = -1L;
        c0866z.f3544n = -1L;
        c0866z.m1968c(false);
    }

    /* JADX INFO: renamed from: z0 */
    public final void m1924z0() {
        if (this.f3479k1 > 0) {
            this.f13438v.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = jElapsedRealtime - this.f3478j1;
            int i5 = this.f3479k1;
            C0838C c0838c = this.f3465W0;
            Handler handler = c0838c.f3422b;
            if (handler != null) {
                handler.post(new RunnableC0836A(c0838c, i5, j));
            }
            this.f3479k1 = 0;
            this.f3478j1 = jElapsedRealtime;
        }
    }
}
