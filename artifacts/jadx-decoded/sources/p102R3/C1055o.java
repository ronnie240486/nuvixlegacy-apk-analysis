package p102R3;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import nordicorework.com.p238br.nuvixlegacy.R;
import p000A.AbstractC0005f;
import p043H2.C0486b;
import p104S.C1072g;
import p108S3.C1127b;
import p108S3.C1132g;
import p108S3.RunnableC1129d;
import p182e2.C2273d;
import p262r3.C3183b;
import p262r3.C3189h;
import p262r3.C3191j;
import p262r3.C3194m;
import p262r3.C3196o;
import p304z2.C3643d;
import p304z2.C3645f;

/* JADX INFO: renamed from: R3.o */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1055o implements Handler.Callback {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f4059p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f4060q;

    public /* synthetic */ C1055o(int i5, Object obj) {
        this.f4059p = i5;
        this.f4060q = obj;
    }

    /* JADX WARN: Code duplicated, block: B:118:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0166  */
    /* JADX WARN: Code duplicated, block: B:86:0x0185  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01af  */
    /* JADX WARN: Code duplicated, block: B:92:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:94:0x01eb  */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x0166, please report this as an issue */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        C3194m c3194m;
        C3194m c3194mM6490b;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i5;
        float f6;
        C3191j c3191j = null;
        int i6 = 0;
        switch (this.f4059p) {
            case 0:
                C1056p c1056p = (C1056p) this.f4060q;
                C2273d c2273d = (C2273d) c1056p.f4070j;
                C1132g c1132g = (C1132g) c1056p.f4063c;
                int i7 = message.what;
                if (i7 != R.id.zxing_decode) {
                    if (i7 != R.id.zxing_preview_failed) {
                        return true;
                    }
                    c1132g.f4325h.post(new RunnableC1129d(c1132g, c2273d, i6));
                    return true;
                }
                C1062v c1062v = (C1062v) message.obj;
                Handler handler = (Handler) c1056p.f4065e;
                long jCurrentTimeMillis = System.currentTimeMillis();
                Rect rect = (Rect) c1056p.f4067g;
                c1062v.f4078d = rect;
                C0486b c0486b = c1062v.f4075a;
                int i8 = c0486b.f2231b;
                if (rect != null) {
                    int i9 = c1062v.f4077c;
                    byte[] bArr = c0486b.f2230a;
                    int i10 = c0486b.f2232c;
                    if (i9 == 90) {
                        byte[] bArr2 = new byte[i8 * i10];
                        int i11 = 0;
                        for (int i12 = 0; i12 < i8; i12++) {
                            for (int i13 = i10 - 1; i13 >= 0; i13--) {
                                bArr2[i11] = bArr[(i13 * i8) + i12];
                                i11++;
                            }
                        }
                        c0486b = new C0486b(bArr2, i10, i8);
                    } else if (i9 == 180) {
                        int i14 = i8 * i10;
                        byte[] bArr3 = new byte[i14];
                        int i15 = i14 - 1;
                        for (int i16 = 0; i16 < i14; i16++) {
                            bArr3[i15] = bArr[i16];
                            i15--;
                        }
                        c0486b = new C0486b(bArr3, i8, i10);
                    } else if (i9 == 270) {
                        int i17 = i8 * i10;
                        byte[] bArr4 = new byte[i17];
                        int i18 = i17 - 1;
                        for (int i19 = 0; i19 < i8; i19++) {
                            for (int i20 = i10 - 1; i20 >= 0; i20--) {
                                bArr4[i18] = bArr[(i20 * i8) + i19];
                                i18--;
                            }
                        }
                        c0486b = new C0486b(bArr4, i10, i8);
                    }
                    Rect rect2 = c1062v.f4078d;
                    byte[] bArr5 = c0486b.f2230a;
                    int i21 = c0486b.f2231b;
                    int iWidth = rect2.width();
                    int iHeight = rect2.height();
                    byte[] bArr6 = new byte[iWidth * iHeight];
                    int i22 = (rect2.top * i21) + rect2.left;
                    for (int i23 = 0; i23 < iHeight; i23++) {
                        System.arraycopy(bArr5, i22, bArr6, i23 * iWidth, iWidth);
                        i22 += i21;
                    }
                    c3191j = new C3191j(bArr6, iWidth, iHeight, iWidth, iHeight);
                }
                if (c3191j != null) {
                    C1052l c1052l = (C1052l) c1056p.f4066f;
                    C3183b c3183bMo2340b = c1052l.mo2340b(c3191j);
                    C3189h c3189h = c1052l.f4056a;
                    c1052l.f4057b.clear();
                    try {
                        try {
                            if (AbstractC0005f.m81s(c3189h)) {
                                if (c3189h.f12876b == null) {
                                    c3189h.m6491c(null);
                                }
                                c3194mM6490b = c3189h.m6490b(c3183bMo2340b);
                            } else {
                                c3194m = null;
                                try {
                                    c3189h.m6491c(null);
                                    c3194mM6490b = c3189h.m6490b(c3183bMo2340b);
                                } catch (Exception unused) {
                                    c3189h.reset();
                                    c3194mM6490b = c3194m;
                                }
                            }
                            c3189h.reset();
                            break;
                        } catch (Exception unused2) {
                            c3194m = null;
                        }
                        if (c3194mM6490b != null) {
                            Log.d("p", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                            if (handler != null) {
                                C1042b c1042b = new C1042b();
                                c1042b.f4004a = c3194mM6490b;
                                c1042b.f4005b = c1062v;
                                Message messageObtain = Message.obtain(handler, R.id.zxing_decode_succeeded, c1042b);
                                messageObtain.setData(new Bundle());
                                messageObtain.sendToTarget();
                            }
                        } else if (handler != null) {
                            Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                        }
                        if (handler != null) {
                            C1052l c1052l2 = (C1052l) c1056p.f4066f;
                            c1052l2.getClass();
                            arrayList = new ArrayList(c1052l2.f4057b);
                            arrayList2 = new ArrayList(arrayList.size());
                            size = arrayList.size();
                            i5 = 0;
                            while (i5 < size) {
                                Object obj = arrayList.get(i5);
                                i5++;
                                C3196o c3196o = (C3196o) obj;
                                float f7 = 1;
                                float f8 = c3196o.f12902a * f7;
                                Rect rect3 = c1062v.f4078d;
                                f6 = f8 + rect3.left;
                                float f9 = (c3196o.f12903b * f7) + rect3.top;
                                if (c1062v.f4079e) {
                                    f6 = i8 - f6;
                                }
                                arrayList2.add(new C3196o(f6, f9));
                            }
                            Message.obtain(handler, R.id.zxing_possible_result_points, arrayList2).sendToTarget();
                        }
                        c1132g.f4325h.post(new RunnableC1129d(c1132g, c2273d, 0));
                        return true;
                    } catch (Throwable th) {
                        c3189h.reset();
                        throw th;
                    }
                }
                c3194m = null;
                c3194mM6490b = c3194m;
                if (c3194mM6490b != null) {
                    Log.d("p", "Found barcode in " + (System.currentTimeMillis() - jCurrentTimeMillis) + " ms");
                    if (handler != null) {
                        C1042b c1042b2 = new C1042b();
                        c1042b2.f4004a = c3194mM6490b;
                        c1042b2.f4005b = c1062v;
                        Message messageObtain2 = Message.obtain(handler, R.id.zxing_decode_succeeded, c1042b2);
                        messageObtain2.setData(new Bundle());
                        messageObtain2.sendToTarget();
                    }
                } else if (handler != null) {
                    Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                }
                if (handler != null) {
                    C1052l c1052l3 = (C1052l) c1056p.f4066f;
                    c1052l3.getClass();
                    arrayList = new ArrayList(c1052l3.f4057b);
                    arrayList2 = new ArrayList(arrayList.size());
                    size = arrayList.size();
                    i5 = 0;
                    while (i5 < size) {
                        Object obj2 = arrayList.get(i5);
                        i5++;
                        C3196o c3196o2 = (C3196o) obj2;
                        float f10 = 1;
                        float f11 = c3196o2.f12902a * f10;
                        Rect rect4 = c1062v.f4078d;
                        f6 = f11 + rect4.left;
                        float f12 = (c3196o2.f12903b * f10) + rect4.top;
                        if (c1062v.f4079e) {
                            f6 = i8 - f6;
                        }
                        arrayList2.add(new C3196o(f6, f12));
                    }
                    Message.obtain(handler, R.id.zxing_possible_result_points, arrayList2).sendToTarget();
                }
                c1132g.f4325h.post(new RunnableC1129d(c1132g, c2273d, 0));
                return true;
            case 1:
                int i24 = message.what;
                C1127b c1127b = (C1127b) this.f4060q;
                c1127b.getClass();
                if (i24 != 1) {
                    return false;
                }
                c1127b.m2504b();
                return true;
            case 2:
                if (message.what != 0) {
                    return false;
                }
                C1072g c1072g = (C1072g) this.f4060q;
                if (message.obj != null) {
                    throw new ClassCastException();
                }
                synchronized (c1072g.f4099a) {
                    try {
                        throw null;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                C3645f c3645f = (C3645f) this.f4060q;
                int i25 = message.what;
                if (i25 == 1) {
                    c3645f.m7319b((C3643d) message.obj);
                    return true;
                }
                if (i25 == 2) {
                    c3645f.f15138d.m4577d((C3643d) message.obj);
                }
                return false;
        }
    }
}
