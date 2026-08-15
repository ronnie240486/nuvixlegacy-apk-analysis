package p002A1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import android.os.Handler;
import android.support.v4.media.session.C1508f;
import android.telephony.TelephonyManager;
import android.view.KeyEvent;
import okhttp3.internal.p246ws.WebSocketProtocol;
import p009B2.C0231u;
import p009B2.RunnableC0230t;
import p050I3.AbstractC0537f;
import p102R3.C1056p;
import p108S3.RunnableC1130e;
import p234n0.C2825e;
import p254q0.AbstractC3154w;
import p254q0.C3145n;
import p254q0.C3146o;
import p277u0.C3350j;
import p289w0.C3462e;
import p289w0.C3466i;
import p306z4.AbstractC3655E;
import p306z4.C3664i;

/* JADX INFO: renamed from: A1.b0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0082b0 extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f477a;

    /* JADX INFO: renamed from: b */
    public final Object f478b;

    public /* synthetic */ C0082b0(int i5, Object obj) {
        this.f477a = i5;
        this.f478b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:48:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
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
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        KeyEvent keyEvent;
        int i5 = this.f477a;
        int i6 = 1;
        i6 = 1;
        int i7 = 2;
        Object obj = this.f478b;
        switch (i5) {
            case 0:
                if (AbstractC3154w.m6440a(intent.getAction(), "android.intent.action.MEDIA_BUTTON")) {
                    Uri data = intent.getData();
                    if (AbstractC3154w.m6440a(data, data) && (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) != null) {
                        ((C1508f) ((C0086d0) obj).f496k.f5636b.f8958q).f5607a.dispatchMediaButtonEvent(keyEvent);
                    }
                    break;
                }
                break;
            case 1:
                C0231u.f1116v.execute(new RunnableC0230t((C0231u) obj, i7));
                break;
            case 2:
                ((AbstractC0537f) obj).mo1432g();
                break;
            case 3:
                C3146o c3146o = (C3146o) obj;
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                if (connectivityManager == null) {
                    i6 = 0;
                } else {
                    try {
                        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                            int type = activeNetworkInfo.getType();
                            if (type == 0) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i6 = 3;
                                        break;
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
                                    case 14:
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    case 17:
                                        i6 = 4;
                                        break;
                                    case 13:
                                        i6 = 5;
                                        break;
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 19:
                                    default:
                                        i6 = 6;
                                        break;
                                    case 18:
                                        i6 = 2;
                                        break;
                                    case 20:
                                        if (AbstractC3154w.f12698a >= 29) {
                                            i6 = 0;
                                        } else {
                                            i6 = 9;
                                        }
                                        break;
                                }
                            } else if (type == 1) {
                                i6 = 2;
                            } else if (type == 4 || type == 5) {
                                switch (activeNetworkInfo.getSubtype()) {
                                    case 1:
                                    case 2:
                                        i6 = 3;
                                        break;
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
                                    case 14:
                                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                                    case 17:
                                        i6 = 4;
                                        break;
                                    case 13:
                                        i6 = 5;
                                        break;
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 19:
                                    default:
                                        i6 = 6;
                                        break;
                                    case 18:
                                        i6 = 2;
                                        break;
                                    case 20:
                                        if (AbstractC3154w.f12698a >= 29) {
                                            i6 = 0;
                                        } else {
                                            i6 = 9;
                                        }
                                        break;
                                }
                            } else if (type != 6) {
                                i6 = type != 9 ? 8 : 7;
                            } else {
                                i6 = 5;
                            }
                        }
                    } catch (SecurityException unused) {
                    }
                }
                if (AbstractC3154w.f12698a < 31 || i6 != 5) {
                    C3146o.m6354a(i6, c3146o);
                } else {
                    try {
                        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                        telephonyManager.getClass();
                        C3145n c3145n = new C3145n(c3146o);
                        telephonyManager.registerTelephonyCallback(context.getMainExecutor(), c3145n);
                        telephonyManager.unregisterTelephonyCallback(c3145n);
                    } catch (RuntimeException unused2) {
                        C3146o.m6354a(5, c3146o);
                        return;
                    }
                }
                break;
            case 4:
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    ((Handler) ((C3350j) obj).f13488t).post(new RunnableC1130e(this, intent.getIntExtra("plugged", -1) <= 0, i7));
                }
                break;
            case 5:
                if (!isInitialStickyBroadcast()) {
                    C1056p c1056p = (C1056p) obj;
                    c1056p.m2341a(C3462e.m6993b(context, intent, (C2825e) c1056p.f4070j, (C3466i) c1056p.f4069i));
                }
                break;
            default:
                C3664i c3664i = (C3664i) obj;
                if (intent != null) {
                    String action = intent.getAction();
                    if (!"android.intent.action.AIRPLANE_MODE".equals(action)) {
                        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
                            StringBuilder sb = AbstractC3655E.f15205a;
                            NetworkInfo activeNetworkInfo2 = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                            HandlerC0077Y handlerC0077Y = c3664i.f15247h;
                            handlerC0077Y.sendMessage(handlerC0077Y.obtainMessage(9, activeNetworkInfo2));
                        }
                        break;
                    } else if (intent.hasExtra("state")) {
                        boolean booleanExtra = intent.getBooleanExtra("state", false);
                        HandlerC0077Y handlerC0077Y2 = c3664i.f15247h;
                        handlerC0077Y2.sendMessage(handlerC0077Y2.obtainMessage(10, booleanExtra ? 1 : 0, 0));
                        break;
                    }
                }
                break;
        }
    }

    public C0082b0(C3664i c3664i) {
        this.f477a = 6;
        this.f478b = c3664i;
    }
}
