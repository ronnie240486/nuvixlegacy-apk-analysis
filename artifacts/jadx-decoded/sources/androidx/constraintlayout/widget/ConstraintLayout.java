package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.bumptech.glide.request.target.Target;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.p246ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;
import p000A.AbstractC0016q;
import p000A.C0002c;
import p000A.C0003d;
import p000A.C0006g;
import p000A.C0010k;
import p000A.C0012m;
import p000A.C0014o;
import p005A4.C0144g;
import p012C.AbstractC0245c;
import p012C.AbstractC0246d;
import p012C.AbstractC0257o;
import p012C.AbstractC0260r;
import p012C.C0247e;
import p012C.C0248f;
import p012C.C0249g;
import p012C.C0256n;
import p012C.C0258p;
import p012C.C0261s;
import p143Y3.C1416d;
import p292x.C3497c;
import p302z.AbstractC3609i;
import p302z.AbstractC3610j;
import p302z.C3601a;
import p302z.C3604d;
import p302z.C3605e;
import p302z.C3607g;
import p302z.C3608h;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: E */
    public static C0261s f5823E;

    /* JADX INFO: renamed from: A */
    public int f5824A;

    /* JADX INFO: renamed from: B */
    public HashMap f5825B;

    /* JADX INFO: renamed from: C */
    public final SparseArray f5826C;

    /* JADX INFO: renamed from: D */
    public final C0248f f5827D;

    /* JADX INFO: renamed from: p */
    public final SparseArray f5828p;

    /* JADX INFO: renamed from: q */
    public final ArrayList f5829q;

    /* JADX INFO: renamed from: r */
    public final C3605e f5830r;

    /* JADX INFO: renamed from: s */
    public int f5831s;

    /* JADX INFO: renamed from: t */
    public int f5832t;

    /* JADX INFO: renamed from: u */
    public int f5833u;

    /* JADX INFO: renamed from: v */
    public int f5834v;

    /* JADX INFO: renamed from: w */
    public boolean f5835w;

    /* JADX INFO: renamed from: x */
    public int f5836x;

    /* JADX INFO: renamed from: y */
    public C0256n f5837y;

    /* JADX INFO: renamed from: z */
    public C1416d f5838z;

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f5828p = new SparseArray();
        this.f5829q = new ArrayList(4);
        this.f5830r = new C3605e();
        this.f5831s = 0;
        this.f5832t = 0;
        this.f5833u = Integer.MAX_VALUE;
        this.f5834v = Integer.MAX_VALUE;
        this.f5835w = true;
        this.f5836x = 257;
        this.f5837y = null;
        this.f5838z = null;
        this.f5824A = -1;
        this.f5825B = new HashMap();
        this.f5826C = new SparseArray();
        this.f5827D = new C0248f(this, this);
        m3420i(attributeSet, 0);
    }

    /* JADX INFO: renamed from: g */
    public static C0247e m3418g() {
        C0247e c0247e = new C0247e(-2, -2);
        c0247e.f1198a = -1;
        c0247e.f1200b = -1;
        c0247e.f1202c = -1.0f;
        c0247e.f1204d = true;
        c0247e.f1206e = -1;
        c0247e.f1208f = -1;
        c0247e.f1210g = -1;
        c0247e.f1212h = -1;
        c0247e.f1214i = -1;
        c0247e.f1216j = -1;
        c0247e.f1218k = -1;
        c0247e.f1220l = -1;
        c0247e.f1222m = -1;
        c0247e.f1224n = -1;
        c0247e.f1226o = -1;
        c0247e.f1228p = -1;
        c0247e.f1230q = 0;
        c0247e.f1231r = 0.0f;
        c0247e.f1232s = -1;
        c0247e.f1233t = -1;
        c0247e.f1234u = -1;
        c0247e.f1235v = -1;
        c0247e.f1236w = Target.SIZE_ORIGINAL;
        c0247e.f1237x = Target.SIZE_ORIGINAL;
        c0247e.f1238y = Target.SIZE_ORIGINAL;
        c0247e.f1239z = Target.SIZE_ORIGINAL;
        c0247e.f1172A = Target.SIZE_ORIGINAL;
        c0247e.f1173B = Target.SIZE_ORIGINAL;
        c0247e.f1174C = Target.SIZE_ORIGINAL;
        c0247e.f1175D = 0;
        c0247e.f1176E = 0.5f;
        c0247e.f1177F = 0.5f;
        c0247e.f1178G = null;
        c0247e.f1179H = -1.0f;
        c0247e.f1180I = -1.0f;
        c0247e.f1181J = 0;
        c0247e.f1182K = 0;
        c0247e.f1183L = 0;
        c0247e.f1184M = 0;
        c0247e.f1185N = 0;
        c0247e.f1186O = 0;
        c0247e.f1187P = 0;
        c0247e.f1188Q = 0;
        c0247e.f1189R = 1.0f;
        c0247e.f1190S = 1.0f;
        c0247e.f1191T = -1;
        c0247e.f1192U = -1;
        c0247e.f1193V = -1;
        c0247e.f1194W = false;
        c0247e.f1195X = false;
        c0247e.f1196Y = null;
        c0247e.f1197Z = 0;
        c0247e.f1199a0 = true;
        c0247e.f1201b0 = true;
        c0247e.f1203c0 = false;
        c0247e.f1205d0 = false;
        c0247e.f1207e0 = false;
        c0247e.f1209f0 = -1;
        c0247e.f1211g0 = -1;
        c0247e.f1213h0 = -1;
        c0247e.f1215i0 = -1;
        c0247e.f1217j0 = Target.SIZE_ORIGINAL;
        c0247e.f1219k0 = Target.SIZE_ORIGINAL;
        c0247e.f1221l0 = 0.5f;
        c0247e.f1229p0 = new C3604d();
        return c0247e;
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static C0261s getSharedValues() {
        if (f5823E == null) {
            C0261s c0261s = new C0261s();
            new SparseIntArray();
            new HashMap();
            f5823E = c0261s;
        }
        return f5823E;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C0247e;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f5829q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i5 = 0; i5 < size; i5++) {
                ((AbstractC0245c) arrayList.get(i5)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i6 = 0; i6 < childCount; i6++) {
                View childAt = getChildAt(i6);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i7 = Integer.parseInt(strArrSplit[0]);
                        int i8 = Integer.parseInt(strArrSplit[1]);
                        int i9 = Integer.parseInt(strArrSplit[2]);
                        int i10 = (int) ((i7 / 1080.0f) * width);
                        int i11 = (int) ((i8 / 1920.0f) * height);
                        int i12 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f6 = i10;
                        float f7 = i11;
                        float f8 = i10 + ((int) ((i9 / 1080.0f) * width));
                        canvas.drawLine(f6, f7, f8, f7, paint);
                        float f9 = i11 + i12;
                        canvas.drawLine(f8, f7, f8, f9, paint);
                        canvas.drawLine(f8, f9, f6, f9, paint);
                        canvas.drawLine(f6, f9, f6, f7, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f6, f7, f8, f9, paint);
                        canvas.drawLine(f6, f9, f8, f7, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.f5835w = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return m3418g();
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        Context context = getContext();
        C0247e c0247e = new C0247e(context, attributeSet);
        c0247e.f1198a = -1;
        c0247e.f1200b = -1;
        c0247e.f1202c = -1.0f;
        c0247e.f1204d = true;
        c0247e.f1206e = -1;
        c0247e.f1208f = -1;
        c0247e.f1210g = -1;
        c0247e.f1212h = -1;
        c0247e.f1214i = -1;
        c0247e.f1216j = -1;
        c0247e.f1218k = -1;
        c0247e.f1220l = -1;
        c0247e.f1222m = -1;
        c0247e.f1224n = -1;
        c0247e.f1226o = -1;
        c0247e.f1228p = -1;
        c0247e.f1230q = 0;
        c0247e.f1231r = 0.0f;
        c0247e.f1232s = -1;
        c0247e.f1233t = -1;
        c0247e.f1234u = -1;
        c0247e.f1235v = -1;
        c0247e.f1236w = Target.SIZE_ORIGINAL;
        c0247e.f1237x = Target.SIZE_ORIGINAL;
        c0247e.f1238y = Target.SIZE_ORIGINAL;
        c0247e.f1239z = Target.SIZE_ORIGINAL;
        c0247e.f1172A = Target.SIZE_ORIGINAL;
        c0247e.f1173B = Target.SIZE_ORIGINAL;
        c0247e.f1174C = Target.SIZE_ORIGINAL;
        c0247e.f1175D = 0;
        c0247e.f1176E = 0.5f;
        c0247e.f1177F = 0.5f;
        c0247e.f1178G = null;
        c0247e.f1179H = -1.0f;
        c0247e.f1180I = -1.0f;
        c0247e.f1181J = 0;
        c0247e.f1182K = 0;
        c0247e.f1183L = 0;
        c0247e.f1184M = 0;
        c0247e.f1185N = 0;
        c0247e.f1186O = 0;
        c0247e.f1187P = 0;
        c0247e.f1188Q = 0;
        c0247e.f1189R = 1.0f;
        c0247e.f1190S = 1.0f;
        c0247e.f1191T = -1;
        c0247e.f1192U = -1;
        c0247e.f1193V = -1;
        c0247e.f1194W = false;
        c0247e.f1195X = false;
        c0247e.f1196Y = null;
        c0247e.f1197Z = 0;
        c0247e.f1199a0 = true;
        c0247e.f1201b0 = true;
        c0247e.f1203c0 = false;
        c0247e.f1205d0 = false;
        c0247e.f1207e0 = false;
        c0247e.f1209f0 = -1;
        c0247e.f1211g0 = -1;
        c0247e.f1213h0 = -1;
        c0247e.f1215i0 = -1;
        c0247e.f1217j0 = Target.SIZE_ORIGINAL;
        c0247e.f1219k0 = Target.SIZE_ORIGINAL;
        c0247e.f1221l0 = 0.5f;
        c0247e.f1229p0 = new C3604d();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC0260r.f1375b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            int i6 = AbstractC0246d.f1171a.get(index);
            switch (i6) {
                case 1:
                    c0247e.f1193V = typedArrayObtainStyledAttributes.getInt(index, c0247e.f1193V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1228p);
                    c0247e.f1228p = resourceId;
                    if (resourceId == -1) {
                        c0247e.f1228p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    c0247e.f1230q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1230q);
                    break;
                case 4:
                    float f6 = typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1231r) % 360.0f;
                    c0247e.f1231r = f6;
                    if (f6 < 0.0f) {
                        c0247e.f1231r = (360.0f - f6) % 360.0f;
                    }
                    break;
                case 5:
                    c0247e.f1198a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0247e.f1198a);
                    break;
                case 6:
                    c0247e.f1200b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0247e.f1200b);
                    break;
                case 7:
                    c0247e.f1202c = typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1202c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1206e);
                    c0247e.f1206e = resourceId2;
                    if (resourceId2 == -1) {
                        c0247e.f1206e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1208f);
                    c0247e.f1208f = resourceId3;
                    if (resourceId3 == -1) {
                        c0247e.f1208f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1210g);
                    c0247e.f1210g = resourceId4;
                    if (resourceId4 == -1) {
                        c0247e.f1210g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1212h);
                    c0247e.f1212h = resourceId5;
                    if (resourceId5 == -1) {
                        c0247e.f1212h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1214i);
                    c0247e.f1214i = resourceId6;
                    if (resourceId6 == -1) {
                        c0247e.f1214i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1216j);
                    c0247e.f1216j = resourceId7;
                    if (resourceId7 == -1) {
                        c0247e.f1216j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1218k);
                    c0247e.f1218k = resourceId8;
                    if (resourceId8 == -1) {
                        c0247e.f1218k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1220l);
                    c0247e.f1220l = resourceId9;
                    if (resourceId9 == -1) {
                        c0247e.f1220l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1222m);
                    c0247e.f1222m = resourceId10;
                    if (resourceId10 == -1) {
                        c0247e.f1222m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1232s);
                    c0247e.f1232s = resourceId11;
                    if (resourceId11 == -1) {
                        c0247e.f1232s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1233t);
                    c0247e.f1233t = resourceId12;
                    if (resourceId12 == -1) {
                        c0247e.f1233t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1234u);
                    c0247e.f1234u = resourceId13;
                    if (resourceId13 == -1) {
                        c0247e.f1234u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1235v);
                    c0247e.f1235v = resourceId14;
                    if (resourceId14 == -1) {
                        c0247e.f1235v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    c0247e.f1236w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1236w);
                    break;
                case 22:
                    c0247e.f1237x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1237x);
                    break;
                case 23:
                    c0247e.f1238y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1238y);
                    break;
                case 24:
                    c0247e.f1239z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1239z);
                    break;
                case 25:
                    c0247e.f1172A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1172A);
                    break;
                case 26:
                    c0247e.f1173B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1173B);
                    break;
                case 27:
                    c0247e.f1194W = typedArrayObtainStyledAttributes.getBoolean(index, c0247e.f1194W);
                    break;
                case 28:
                    c0247e.f1195X = typedArrayObtainStyledAttributes.getBoolean(index, c0247e.f1195X);
                    break;
                case 29:
                    c0247e.f1176E = typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1176E);
                    break;
                case 30:
                    c0247e.f1177F = typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1177F);
                    break;
                case 31:
                    int i7 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c0247e.f1183L = i7;
                    if (i7 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i8 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    c0247e.f1184M = i8;
                    if (i8 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case 33:
                    try {
                        c0247e.f1185N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1185N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c0247e.f1185N) == -2) {
                            c0247e.f1185N = -2;
                        }
                    }
                    break;
                case 34:
                    try {
                        c0247e.f1187P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1187P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c0247e.f1187P) == -2) {
                            c0247e.f1187P = -2;
                        }
                    }
                    break;
                case 35:
                    c0247e.f1189R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1189R));
                    c0247e.f1183L = 2;
                    break;
                case 36:
                    try {
                        c0247e.f1186O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1186O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c0247e.f1186O) == -2) {
                            c0247e.f1186O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        c0247e.f1188Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1188Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, c0247e.f1188Q) == -2) {
                            c0247e.f1188Q = -2;
                        }
                    }
                    break;
                case 38:
                    c0247e.f1190S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1190S));
                    c0247e.f1184M = 2;
                    break;
                default:
                    switch (i6) {
                        case 44:
                            C0256n.m893h(c0247e, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case 45:
                            c0247e.f1179H = typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1179H);
                            break;
                        case 46:
                            c0247e.f1180I = typedArrayObtainStyledAttributes.getFloat(index, c0247e.f1180I);
                            break;
                        case 47:
                            c0247e.f1181J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 48:
                            c0247e.f1182K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case 49:
                            c0247e.f1191T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0247e.f1191T);
                            break;
                        case 50:
                            c0247e.f1192U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0247e.f1192U);
                            break;
                        case 51:
                            c0247e.f1196Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case 52:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1224n);
                            c0247e.f1224n = resourceId15;
                            if (resourceId15 == -1) {
                                c0247e.f1224n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 53:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, c0247e.f1226o);
                            c0247e.f1226o = resourceId16;
                            if (resourceId16 == -1) {
                                c0247e.f1226o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case 54:
                            c0247e.f1175D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1175D);
                            break;
                        case 55:
                            c0247e.f1174C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0247e.f1174C);
                            break;
                        default:
                            switch (i6) {
                                case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                                    C0256n.m892g(c0247e, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    C0256n.m892g(c0247e, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    c0247e.f1197Z = typedArrayObtainStyledAttributes.getInt(index, c0247e.f1197Z);
                                    break;
                                case 67:
                                    c0247e.f1204d = typedArrayObtainStyledAttributes.getBoolean(index, c0247e.f1204d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        c0247e.m877a();
        return c0247e;
    }

    public int getMaxHeight() {
        return this.f5834v;
    }

    public int getMaxWidth() {
        return this.f5833u;
    }

    public int getMinHeight() {
        return this.f5832t;
    }

    public int getMinWidth() {
        return this.f5831s;
    }

    public int getOptimizationLevel() {
        return this.f5830r.f14948D0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        C3605e c3605e = this.f5830r;
        if (c3605e.f14921j == null) {
            int id2 = getId();
            if (id2 != -1) {
                c3605e.f14921j = getContext().getResources().getResourceEntryName(id2);
            } else {
                c3605e.f14921j = "parent";
            }
        }
        if (c3605e.f14918h0 == null) {
            c3605e.f14918h0 = c3605e.f14921j;
            Log.v("ConstraintLayout", " setDebugName " + c3605e.f14918h0);
        }
        ArrayList arrayList = c3605e.f14957q0;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C3604d c3604d = (C3604d) obj;
            View view = c3604d.f14914f0;
            if (view != null) {
                if (c3604d.f14921j == null && (id = view.getId()) != -1) {
                    c3604d.f14921j = getContext().getResources().getResourceEntryName(id);
                }
                if (c3604d.f14918h0 == null) {
                    c3604d.f14918h0 = c3604d.f14921j;
                    Log.v("ConstraintLayout", " setDebugName " + c3604d.f14918h0);
                }
            }
        }
        c3605e.mo7244n(sb);
        return sb.toString();
    }

    /* JADX INFO: renamed from: h */
    public final C3604d m3419h(View view) {
        if (view == this) {
            return this.f5830r;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof C0247e) {
            return ((C0247e) view.getLayoutParams()).f1229p0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof C0247e) {
            return ((C0247e) view.getLayoutParams()).f1229p0;
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final void m3420i(AttributeSet attributeSet, int i5) {
        C3605e c3605e = this.f5830r;
        c3605e.f14914f0 = this;
        C0248f c0248f = this.f5827D;
        c3605e.f14961u0 = c0248f;
        c3605e.f14959s0.f22f = c0248f;
        this.f5828p.put(getId(), this);
        this.f5837y = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractC0260r.f1375b, i5, 0);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i6 = 0; i6 < indexCount; i6++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i6);
                if (index == 16) {
                    this.f5831s = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5831s);
                } else if (index == 17) {
                    this.f5832t = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5832t);
                } else if (index == 14) {
                    this.f5833u = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5833u);
                } else if (index == 15) {
                    this.f5834v = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f5834v);
                } else if (index == 113) {
                    this.f5836x = typedArrayObtainStyledAttributes.getInt(index, this.f5836x);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            m3421j(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f5838z = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        C0256n c0256n = new C0256n();
                        this.f5837y = c0256n;
                        c0256n.m896e(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f5837y = null;
                    }
                    this.f5824A = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        c3605e.f14948D0 = this.f5836x;
        C3497c.f14171q = c3605e.m7260W(512);
    }

    /* JADX INFO: renamed from: j */
    public final void m3421j(int i5) {
        String str;
        Context context = getContext();
        C1416d c1416d = new C1416d(5, (char) 0);
        c1416d.f5332q = new SparseArray();
        c1416d.f5333r = new SparseArray();
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            C0144g c0144g = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                c1416d.m3151P(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                C0144g c0144g2 = new C0144g(context, xml);
                                ((SparseArray) c1416d.f5332q).put(c0144g2.f674b, c0144g2);
                                c0144g = c0144g2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                C0249g c0249g = new C0249g(context, xml);
                                if (c0144g != null) {
                                    ((ArrayList) c0144g.f676d).add(c0249g);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e6) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i5, e6);
        } catch (XmlPullParserException e7) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i5, e7);
        }
        this.f5838z = c1416d;
    }

    /* JADX WARN: Code duplicated, block: B:160:0x030c  */
    /* JADX WARN: Code duplicated, block: B:162:0x032a  */
    /* JADX WARN: Code duplicated, block: B:164:0x032d  */
    /* JADX WARN: Code duplicated, block: B:168:0x034c  */
    /* JADX WARN: Code duplicated, block: B:176:0x0368  */
    /* JADX WARN: Code duplicated, block: B:403:0x0399 A[SYNTHETIC] */
    /* JADX INFO: renamed from: k */
    public final void m3422k(C3605e c3605e, int i5, int i6, int i7) {
        int iMin;
        int iMax;
        int iMin2;
        int iMax2;
        int i8;
        char c6;
        boolean z5;
        int i9;
        int i10;
        ArrayList arrayList;
        C0248f c0248f;
        int i11;
        boolean zM7258T;
        int i12;
        int i13;
        C0248f c0248f2;
        int i14;
        boolean z6;
        C0248f c0248f3;
        C0012m c0012m;
        C0014o c0014o;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        boolean z7;
        int size;
        int i22;
        int size2;
        int i23;
        AbstractC0016q abstractC0016q;
        AbstractC0016q abstractC0016q2;
        int mode = View.MeasureSpec.getMode(i6);
        int size3 = View.MeasureSpec.getSize(i6);
        int mode2 = View.MeasureSpec.getMode(i7);
        int size4 = View.MeasureSpec.getSize(i7);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i24 = iMax3 + iMax4;
        int paddingWidth = getPaddingWidth();
        C0248f c0248f4 = this.f5827D;
        c0248f4.f1241b = iMax3;
        c0248f4.f1242c = iMax4;
        c0248f4.f1243d = paddingWidth;
        c0248f4.f1244e = i24;
        c0248f4.f1245f = i6;
        c0248f4.f1246g = i7;
        int iMax5 = Math.max(0, getPaddingStart());
        int iMax6 = Math.max(0, getPaddingEnd());
        int i25 = 1;
        if (iMax5 <= 0 && iMax6 <= 0) {
            iMax5 = Math.max(0, getPaddingLeft());
        } else if ((getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == getLayoutDirection()) {
            iMax5 = iMax6;
        }
        int i26 = size3 - paddingWidth;
        int i27 = size4 - i24;
        int i28 = c0248f4.f1244e;
        int i29 = c0248f4.f1243d;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f5831s);
                iMin = iMax;
            } else {
                iMin = i26;
            }
            i25 = 2;
        } else if (mode == 0) {
            if (childCount == 0) {
                iMax = Math.max(0, this.f5831s);
                iMin = iMax;
            } else {
                iMin = 0;
            }
            i25 = 2;
        } else if (mode != 1073741824) {
            iMin = 0;
        } else {
            iMin = Math.min(this.f5833u - i29, i26);
            i25 = 1;
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f5832t);
                iMin2 = iMax2;
            } else {
                iMin2 = i27;
            }
            i8 = 2;
        } else if (mode2 != 0) {
            iMin2 = mode2 != 1073741824 ? 0 : Math.min(this.f5834v - i28, i27);
            i8 = 1;
        } else {
            if (childCount == 0) {
                iMax2 = Math.max(0, this.f5832t);
                iMin2 = iMax2;
            } else {
                iMin2 = 0;
            }
            i8 = 2;
        }
        int iM7245q = c3605e.m7245q();
        C0006g c0006g = c3605e.f14959s0;
        int[] iArr = c3605e.f14879C;
        int i30 = iMin;
        if (i30 == iM7245q && iMin2 == c3605e.m7241k()) {
            c6 = 1;
        } else {
            c0006g.f19c = true;
            c6 = 1;
        }
        c3605e.f14901Y = 0;
        c3605e.f14902Z = 0;
        iArr[0] = this.f5833u - i29;
        iArr[c6] = this.f5834v - i28;
        c3605e.f14906b0 = 0;
        c3605e.f14908c0 = 0;
        c3605e.m7228M(i25);
        c3605e.m7230O(i30);
        c3605e.m7229N(i8);
        c3605e.m7227L(iMin2);
        int i31 = this.f5831s - i29;
        if (i31 < 0) {
            c3605e.f14906b0 = 0;
        } else {
            c3605e.f14906b0 = i31;
        }
        int i32 = this.f5832t - i28;
        if (i32 < 0) {
            c3605e.f14908c0 = 0;
        } else {
            c3605e.f14908c0 = i32;
        }
        c3605e.f14964x0 = iMax5;
        c3605e.f14965y0 = iMax3;
        C0002c c0002c = c3605e.f14958r0;
        C3605e c3605e2 = (C3605e) c0002c.f14s;
        ArrayList arrayList2 = (ArrayList) c0002c.f12q;
        C0248f c0248f5 = c3605e.f14961u0;
        int size5 = c3605e.f14957q0.size();
        int iM7245q2 = c3605e.m7245q();
        int iM7241k = c3605e.m7241k();
        boolean zM7276c = AbstractC3610j.m7276c(i5, 128);
        boolean z8 = zM7276c || AbstractC3610j.m7276c(i5, 64);
        if (z8) {
            int i33 = 0;
            while (true) {
                if (i33 < size5) {
                    boolean z9 = z8;
                    C3604d c3604d = (C3604d) c3605e.f14957q0.get(i33);
                    int i34 = i33;
                    int[] iArr2 = c3604d.f14934p0;
                    i9 = size5;
                    boolean z10 = (iArr2[0] == 3) && (iArr2[1] == 3) && c3604d.f14899W > 0.0f;
                    if ((c3604d.m7252x() && z10) || ((c3604d.m7253y() && z10) || (c3604d instanceof C3607g) || c3604d.m7252x() || c3604d.m7253y())) {
                        i10 = 1073741824;
                        z5 = false;
                    } else {
                        i33 = i34 + 1;
                        z8 = z9;
                        size5 = i9;
                    }
                } else {
                    z5 = z8;
                    i9 = size5;
                    i10 = 1073741824;
                }
            }
        } else {
            z5 = z8;
            i9 = size5;
            i10 = 1073741824;
        }
        boolean z11 = z5 & ((mode == i10 && mode2 == i10) || zM7276c);
        if (z11) {
            int iMin3 = Math.min(iArr[0], i26);
            int iMin4 = Math.min(iArr[1], i27);
            int i35 = 1073741824;
            if (mode == 1073741824) {
                if (c3605e.m7245q() != iMin3) {
                    c3605e.m7230O(iMin3);
                    c0006g.f18b = true;
                }
                i35 = 1073741824;
            }
            if (mode2 == i35 && c3605e.m7241k() != iMin4) {
                c3605e.m7227L(iMin4);
                c0006g.f18b = true;
            }
            if (mode == i35 && mode2 == i35) {
                ArrayList arrayList3 = c0006g.f21e;
                C3605e c3605e3 = c0006g.f17a;
                if (c0006g.f18b || c0006g.f19c) {
                    ArrayList arrayList4 = c3605e3.f14957q0;
                    int size6 = arrayList4.size();
                    int i36 = 0;
                    while (i36 < size6) {
                        Object obj = arrayList4.get(i36);
                        int i37 = i36 + 1;
                        C3604d c3604d2 = (C3604d) obj;
                        c3604d2.m7238h();
                        c3604d2.f14903a = false;
                        c3604d2.f14909d.m107n();
                        c3604d2.f14911e.m110m();
                        arrayList4 = arrayList4;
                        i36 = i37;
                    }
                    c3605e3.m7238h();
                    i17 = 0;
                    c3605e3.f14903a = false;
                    c3605e3.f14909d.m107n();
                    c3605e3.f14911e.m110m();
                    c0006g.f19c = false;
                } else {
                    i17 = 0;
                }
                c0006g.m86b(c0006g.f20d);
                c3605e3.f14901Y = i17;
                int[] iArr3 = c3605e3.f14934p0;
                c3605e3.f14902Z = i17;
                int iM7240j = c3605e3.m7240j(i17);
                int iM7240j2 = c3605e3.m7240j(1);
                if (c0006g.f18b) {
                    c0006g.m87c();
                }
                int iM7246r = c3605e3.m7246r();
                c0248f = c0248f5;
                int iM7247s = c3605e3.m7247s();
                arrayList = arrayList2;
                c3605e3.f14909d.f57h.mo94d(iM7246r);
                c3605e3.f14911e.f57h.mo94d(iM7247s);
                c0006g.m91g();
                if (iM7240j == 2 || iM7240j2 == 2) {
                    if (zM7276c) {
                        int size7 = arrayList3.size();
                        i18 = iM7246r;
                        int i38 = 0;
                        while (i38 < size7) {
                            Object obj2 = arrayList3.get(i38);
                            i38++;
                            if (!((AbstractC0016q) obj2).mo60k()) {
                                zM7276c = false;
                                break;
                            }
                        }
                    } else {
                        i18 = iM7246r;
                    }
                    if (zM7276c && iM7240j == 2) {
                        c3605e3.m7228M(1);
                        c3605e3.m7230O(c0006g.m88d(c3605e3, 0));
                        c3605e3.f14909d.f54e.mo94d(c3605e3.m7245q());
                    }
                    if (zM7276c && iM7240j2 == 2) {
                        i19 = 1;
                        c3605e3.m7229N(1);
                        c3605e3.m7227L(c0006g.m88d(c3605e3, 1));
                        c3605e3.f14911e.f54e.mo94d(c3605e3.m7241k());
                    }
                    i20 = iArr3[0];
                    if (i20 != i19 || i20 == 4) {
                        int iM7245q3 = c3605e3.m7245q() + i18;
                        c3605e3.f14909d.f58i.mo94d(iM7245q3);
                        c3605e3.f14909d.f54e.mo94d(iM7245q3 - i18);
                        c0006g.m91g();
                        i21 = iArr3[1];
                        if (i21 != 1 || i21 == 4) {
                            int iM7241k2 = c3605e3.m7241k() + iM7247s;
                            c3605e3.f14911e.f58i.mo94d(iM7241k2);
                            c3605e3.f14911e.f54e.mo94d(iM7241k2 - iM7247s);
                        }
                        c0006g.m91g();
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    size = arrayList3.size();
                    i22 = 0;
                    while (i22 < size) {
                        Object obj3 = arrayList3.get(i22);
                        i22++;
                        abstractC0016q2 = (AbstractC0016q) obj3;
                        if (abstractC0016q2.f51b == c3605e3 || abstractC0016q2.f56g) {
                            abstractC0016q2.mo57e();
                        }
                    }
                    size2 = arrayList3.size();
                    i23 = 0;
                    while (true) {
                        if (i23 < size2) {
                            zM7258T = true;
                            break;
                        }
                        Object obj4 = arrayList3.get(i23);
                        i23++;
                        abstractC0016q = (AbstractC0016q) obj4;
                        if (!z7 || abstractC0016q.f51b != c3605e3) {
                            if (abstractC0016q.f57h.f34j || ((!abstractC0016q.f58i.f34j && !(abstractC0016q instanceof C0010k)) || (!abstractC0016q.f54e.f34j && !(abstractC0016q instanceof C0003d) && !(abstractC0016q instanceof C0010k)))) {
                                zM7258T = false;
                                break;
                            }
                        }
                    }
                    c3605e3.m7228M(iM7240j);
                    c3605e3.m7229N(iM7240j2);
                    i11 = 2;
                    i16 = 1073741824;
                } else {
                    i18 = iM7246r;
                }
                i19 = 1;
                i20 = iArr3[0];
                if (i20 != i19) {
                    int iM7245q4 = c3605e3.m7245q() + i18;
                    c3605e3.f14909d.f58i.mo94d(iM7245q4);
                    c3605e3.f14909d.f54e.mo94d(iM7245q4 - i18);
                    c0006g.m91g();
                    i21 = iArr3[1];
                    if (i21 != 1) {
                        int iM7241k3 = c3605e3.m7241k() + iM7247s;
                        c3605e3.f14911e.f58i.mo94d(iM7241k3);
                        c3605e3.f14911e.f54e.mo94d(iM7241k3 - iM7247s);
                    } else {
                        int iM7241k4 = c3605e3.m7241k() + iM7247s;
                        c3605e3.f14911e.f58i.mo94d(iM7241k4);
                        c3605e3.f14911e.f54e.mo94d(iM7241k4 - iM7247s);
                    }
                    c0006g.m91g();
                    z7 = true;
                } else {
                    int iM7245q5 = c3605e3.m7245q() + i18;
                    c3605e3.f14909d.f58i.mo94d(iM7245q5);
                    c3605e3.f14909d.f54e.mo94d(iM7245q5 - i18);
                    c0006g.m91g();
                    i21 = iArr3[1];
                    if (i21 != 1) {
                        int iM7241k5 = c3605e3.m7241k() + iM7247s;
                        c3605e3.f14911e.f58i.mo94d(iM7241k5);
                        c3605e3.f14911e.f54e.mo94d(iM7241k5 - iM7247s);
                    } else {
                        int iM7241k6 = c3605e3.m7241k() + iM7247s;
                        c3605e3.f14911e.f58i.mo94d(iM7241k6);
                        c3605e3.f14911e.f54e.mo94d(iM7241k6 - iM7247s);
                    }
                    c0006g.m91g();
                    z7 = true;
                }
                size = arrayList3.size();
                i22 = 0;
                while (i22 < size) {
                    Object obj5 = arrayList3.get(i22);
                    i22++;
                    abstractC0016q2 = (AbstractC0016q) obj5;
                    if (abstractC0016q2.f51b == c3605e3) {
                    }
                    abstractC0016q2.mo57e();
                }
                size2 = arrayList3.size();
                i23 = 0;
                while (true) {
                    if (i23 < size2) {
                        zM7258T = true;
                        break;
                    }
                    Object obj6 = arrayList3.get(i23);
                    i23++;
                    abstractC0016q = (AbstractC0016q) obj6;
                    if (!z7) {
                    }
                    if (abstractC0016q.f57h.f34j) {
                    }
                    zM7258T = false;
                    break;
                }
                c3605e3.m7228M(iM7240j);
                c3605e3.m7229N(iM7240j2);
                i11 = 2;
                i16 = 1073741824;
            } else {
                z11 = z11;
                arrayList = arrayList2;
                c0248f = c0248f5;
                C3605e c3605e4 = c0006g.f17a;
                if (c0006g.f18b) {
                    ArrayList arrayList5 = c3605e4.f14957q0;
                    int size8 = arrayList5.size();
                    int i39 = 0;
                    while (i39 < size8) {
                        Object obj7 = arrayList5.get(i39);
                        i39++;
                        C3604d c3604d3 = (C3604d) obj7;
                        c3604d3.m7238h();
                        c3604d3.f14903a = false;
                        C0012m c0012m2 = c3604d3.f14909d;
                        ArrayList arrayList6 = arrayList5;
                        c0012m2.f54e.f34j = false;
                        c0012m2.f56g = false;
                        c0012m2.m107n();
                        C0014o c0014o2 = c3604d3.f14911e;
                        c0014o2.f54e.f34j = false;
                        c0014o2.f56g = false;
                        c0014o2.m110m();
                        arrayList5 = arrayList6;
                    }
                    i15 = 0;
                    c3605e4.m7238h();
                    c3605e4.f14903a = false;
                    C0012m c0012m3 = c3605e4.f14909d;
                    c0012m3.f54e.f34j = false;
                    c0012m3.f56g = false;
                    c0012m3.m107n();
                    C0014o c0014o3 = c3605e4.f14911e;
                    c0014o3.f54e.f34j = false;
                    c0014o3.f56g = false;
                    c0014o3.m110m();
                    c0006g.m87c();
                } else {
                    i15 = 0;
                }
                c0006g.m86b(c0006g.f20d);
                c3605e4.f14901Y = i15;
                c3605e4.f14902Z = i15;
                c3605e4.f14909d.f57h.mo94d(i15);
                c3605e4.f14911e.f57h.mo94d(i15);
                i16 = 1073741824;
                if (mode == 1073741824) {
                    zM7258T = c3605e.m7258T(i15, zM7276c);
                    i11 = 1;
                } else {
                    i11 = 0;
                    zM7258T = true;
                }
                if (mode2 == 1073741824) {
                    zM7258T &= c3605e.m7258T(1, zM7276c);
                    i11++;
                }
            }
            if (zM7258T) {
                c3605e.mo7231P(mode == i16, mode2 == i16);
            }
        } else {
            z11 = z11;
            arrayList = arrayList2;
            c0248f = c0248f5;
            i11 = 0;
            zM7258T = false;
        }
        if (zM7258T && i11 == 2) {
            return;
        }
        int i40 = c3605e.f14948D0;
        if (i9 > 0) {
            int size9 = c3605e.f14957q0.size();
            boolean zM7260W = c3605e.m7260W(64);
            C0248f c0248f6 = c3605e.f14961u0;
            for (int i41 = 0; i41 < size9; i41++) {
                C3604d c3604d4 = (C3604d) c3605e.f14957q0.get(i41);
                if (!(c3604d4 instanceof C3608h) && !(c3604d4 instanceof C3601a) && !c3604d4.f14882F && (!zM7260W || (c0012m = c3604d4.f14909d) == null || (c0014o = c3604d4.f14911e) == null || !c0012m.f54e.f34j || !c0014o.f54e.f34j)) {
                    int iM7240j3 = c3604d4.m7240j(0);
                    int iM7240j4 = c3604d4.m7240j(1);
                    boolean z12 = iM7240j3 == 3 && c3604d4.f14936r != 1 && iM7240j4 == 3 && c3604d4.f14937s != 1;
                    if (!z12 && c3605e.m7260W(1) && !(c3604d4 instanceof C3607g)) {
                        if (iM7240j3 == 3 && c3604d4.f14936r == 0 && iM7240j4 != 3 && !c3604d4.m7252x()) {
                            z12 = true;
                        }
                        if (iM7240j4 == 3 && c3604d4.f14937s == 0 && iM7240j3 != 3 && !c3604d4.m7252x()) {
                            z12 = true;
                        }
                        if ((iM7240j3 == 3 || iM7240j4 == 3) && c3604d4.f14899W > 0.0f) {
                            z12 = true;
                        }
                    }
                    if (!z12) {
                        c0002c.m20R(0, c0248f6, c3604d4);
                    }
                }
            }
            ConstraintLayout constraintLayout = c0248f6.f1240a;
            int childCount2 = constraintLayout.getChildCount();
            ArrayList arrayList7 = constraintLayout.f5829q;
            for (int i42 = 0; i42 < childCount2; i42++) {
                constraintLayout.getChildAt(i42);
            }
            int size10 = arrayList7.size();
            if (size10 > 0) {
                for (int i43 = 0; i43 < size10; i43++) {
                    ((AbstractC0245c) arrayList7.get(i43)).getClass();
                }
            }
        }
        c0002c.m31c0(c3605e);
        int size11 = arrayList.size();
        if (i9 > 0) {
            c0002c.m27Z(c3605e, 0, iM7245q2, iM7241k);
        }
        if (size11 > 0) {
            int[] iArr4 = c3605e.f14934p0;
            boolean z13 = iArr4[0] == 2;
            boolean z14 = iArr4[1] == 2;
            int iMax7 = Math.max(c3605e.m7245q(), c3605e2.f14906b0);
            int iMax8 = Math.max(c3605e.m7241k(), c3605e2.f14908c0);
            int i44 = 0;
            boolean zM20R = false;
            while (i44 < size11) {
                ArrayList arrayList8 = arrayList;
                C3604d c3604d5 = (C3604d) arrayList8.get(i44);
                if (c3604d5 instanceof C3607g) {
                    int iM7245q6 = c3604d5.m7245q();
                    int iM7241k7 = c3604d5.m7241k();
                    z6 = z14;
                    c0248f3 = c0248f;
                    boolean zM20R2 = zM20R | c0002c.m20R(1, c0248f3, c3604d5);
                    int iM7245q7 = c3604d5.m7245q();
                    boolean z15 = zM20R2;
                    int iM7241k8 = c3604d5.m7241k();
                    if (iM7245q7 != iM7245q6) {
                        c3604d5.m7230O(iM7245q7);
                        if (z13 && c3604d5.m7246r() + c3604d5.f14897U > iMax7) {
                            iMax7 = Math.max(iMax7, c3604d5.mo7239i(4).m7208e() + c3604d5.m7246r() + c3604d5.f14897U);
                        }
                        z15 = true;
                    }
                    if (iM7241k8 != iM7241k7) {
                        c3604d5.m7227L(iM7241k8);
                        if (z6 && c3604d5.m7247s() + c3604d5.f14898V > iMax8) {
                            iMax8 = Math.max(iMax8, c3604d5.mo7239i(5).m7208e() + c3604d5.m7247s() + c3604d5.f14898V);
                        }
                        z15 = true;
                    }
                    zM20R = z15 | ((C3607g) c3604d5).f15019y0;
                } else {
                    z6 = z14;
                    c0248f3 = c0248f;
                }
                i44++;
                c0248f = c0248f3;
                arrayList = arrayList8;
                z14 = z6;
            }
            boolean z16 = z14;
            ArrayList arrayList9 = arrayList;
            int i45 = 0;
            while (true) {
                C0248f c0248f7 = c0248f;
                if (i45 >= 2) {
                    break;
                }
                int i46 = 0;
                while (i46 < size11) {
                    C3604d c3604d6 = (C3604d) arrayList9.get(i46);
                    if ((!(c3604d6 instanceof AbstractC3609i) || (c3604d6 instanceof C3607g)) && !(c3604d6 instanceof C3608h)) {
                        i12 = size11;
                        if (c3604d6.f14916g0 != 8 && ((!z11 || !c3604d6.f14909d.f54e.f34j || !c3604d6.f14911e.f54e.f34j) && !(c3604d6 instanceof C3607g))) {
                            int iM7245q8 = c3604d6.m7245q();
                            int iM7241k9 = c3604d6.m7241k();
                            i13 = i46;
                            int i47 = c3604d6.f14904a0;
                            zM20R |= c0002c.m20R(i45 == 1 ? 2 : 1, c0248f7, c3604d6);
                            c0248f2 = c0248f7;
                            int iM7245q9 = c3604d6.m7245q();
                            i14 = i45;
                            int iM7241k10 = c3604d6.m7241k();
                            if (iM7245q9 != iM7245q8) {
                                c3604d6.m7230O(iM7245q9);
                                if (z13 && c3604d6.m7246r() + c3604d6.f14897U > iMax7) {
                                    iMax7 = Math.max(iMax7, c3604d6.mo7239i(4).m7208e() + c3604d6.m7246r() + c3604d6.f14897U);
                                }
                                zM20R = true;
                            }
                            if (iM7241k10 != iM7241k9) {
                                c3604d6.m7227L(iM7241k10);
                                if (z16 && c3604d6.m7247s() + c3604d6.f14898V > iMax8) {
                                    iMax8 = Math.max(iMax8, c3604d6.mo7239i(5).m7208e() + c3604d6.m7247s() + c3604d6.f14898V);
                                }
                                zM20R = true;
                            }
                            if (c3604d6.f14881E && i47 != c3604d6.f14904a0) {
                                zM20R = true;
                            }
                        }
                        i46 = i13 + 1;
                        size11 = i12;
                        c0248f7 = c0248f2;
                        i45 = i14;
                    } else {
                        i12 = size11;
                    }
                    c0248f2 = c0248f7;
                    i14 = i45;
                    i13 = i46;
                    i46 = i13 + 1;
                    size11 = i12;
                    c0248f7 = c0248f2;
                    i45 = i14;
                }
                int i48 = size11;
                c0248f = c0248f7;
                int i49 = i45;
                if (!zM20R) {
                    break;
                }
                int i50 = i49 + 1;
                c0002c.m27Z(c3605e, i50, iM7245q2, iM7241k);
                i45 = i50;
                size11 = i48;
                zM20R = false;
            }
        }
        c3605e.f14948D0 = i40;
        C3497c.f14171q = c3605e.m7260W(512);
    }

    /* JADX INFO: renamed from: l */
    public final void m3423l(C3604d c3604d, C0247e c0247e, SparseArray sparseArray, int i5, int i6) {
        View view = (View) this.f5828p.get(i5);
        C3604d c3604d2 = (C3604d) sparseArray.get(i5);
        if (c3604d2 == null || view == null || !(view.getLayoutParams() instanceof C0247e)) {
            return;
        }
        c0247e.f1203c0 = true;
        if (i6 == 6) {
            C0247e c0247e2 = (C0247e) view.getLayoutParams();
            c0247e2.f1203c0 = true;
            c0247e2.f1229p0.f14881E = true;
        }
        c3604d.mo7239i(6).m7205b(c3604d2.mo7239i(i6), c0247e.f1175D, c0247e.f1174C, true);
        c3604d.f14881E = true;
        c3604d.mo7239i(3).m7213j();
        c3604d.mo7239i(5).m7213j();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z5, int i5, int i6, int i7, int i8) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            C0247e c0247e = (C0247e) childAt.getLayoutParams();
            C3604d c3604d = c0247e.f1229p0;
            if (childAt.getVisibility() != 8 || c0247e.f1205d0 || c0247e.f1207e0 || zIsInEditMode) {
                int iM7246r = c3604d.m7246r();
                int iM7247s = c3604d.m7247s();
                childAt.layout(iM7246r, iM7247s, c3604d.m7245q() + iM7246r, c3604d.m7241k() + iM7247s);
            }
        }
        ArrayList arrayList = this.f5829q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i10 = 0; i10 < size; i10++) {
                ((AbstractC0245c) arrayList.get(i10)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:128:0x0230  */
    /* JADX WARN: Code duplicated, block: B:167:0x033b  */
    /* JADX WARN: Code duplicated, block: B:169:0x0345  */
    /* JADX WARN: Code duplicated, block: B:172:0x0353  */
    /* JADX WARN: Code duplicated, block: B:179:0x0371  */
    /* JADX WARN: Code duplicated, block: B:181:0x037b  */
    /* JADX WARN: Code duplicated, block: B:182:0x038b  */
    /* JADX WARN: Code duplicated, block: B:184:0x0393  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:192:0x03be  */
    /* JADX WARN: Code duplicated, block: B:194:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:195:0x03d8  */
    /* JADX WARN: Code duplicated, block: B:197:0x03db  */
    /* JADX WARN: Code duplicated, block: B:204:0x03fd  */
    /* JADX WARN: Code duplicated, block: B:206:0x0408  */
    /* JADX WARN: Code duplicated, block: B:208:0x040c  */
    /* JADX WARN: Code duplicated, block: B:209:0x0415  */
    /* JADX WARN: Code duplicated, block: B:211:0x041f  */
    /* JADX WARN: Code duplicated, block: B:214:0x0426  */
    /* JADX WARN: Code duplicated, block: B:217:0x042e  */
    /* JADX WARN: Code duplicated, block: B:290:0x0553  */
    @Override // android.view.View
    public void onMeasure(int i5, int i6) {
        boolean z5;
        int i7;
        boolean z6;
        C3604d c3604d;
        int i8;
        C3604d c3604d2;
        int i9;
        int i10;
        int i11;
        C3604d c3604d3;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        C3604d c3604d4;
        int i18;
        int i19;
        int i20;
        C3604d c3604d5;
        C0247e c0247e;
        int i21;
        int i22;
        int i23;
        C3604d c3604d6;
        int i24;
        float f6;
        C3604d c3604d7;
        C3604d c3604d8;
        int i25;
        C3604d c3604d9;
        int i26;
        int i27;
        int i28;
        int i29;
        float fAbs;
        int i30;
        byte b;
        SparseArray sparseArray;
        ArrayList arrayList;
        String str;
        int iM874f;
        int i31;
        C3604d c3604d10;
        ConstraintLayout constraintLayout = this;
        boolean z7 = constraintLayout.f5835w;
        constraintLayout.f5835w = z7;
        int i32 = 1;
        int i33 = 0;
        if (!z7) {
            int childCount = constraintLayout.getChildCount();
            for (int i34 = 0; i34 < childCount; i34++) {
                if (constraintLayout.getChildAt(i34).isLayoutRequested()) {
                    constraintLayout.f5835w = true;
                    break;
                }
            }
        }
        boolean z8 = (constraintLayout.getContext().getApplicationInfo().flags & 4194304) != 0 && 1 == constraintLayout.getLayoutDirection();
        C3605e c3605e = constraintLayout.f5830r;
        c3605e.f14962v0 = z8;
        if (constraintLayout.f5835w) {
            constraintLayout.f5835w = false;
            int childCount2 = constraintLayout.getChildCount();
            int i35 = 0;
            while (true) {
                if (i35 >= childCount2) {
                    z5 = false;
                    break;
                } else {
                    if (constraintLayout.getChildAt(i35).isLayoutRequested()) {
                        z5 = true;
                        break;
                    }
                    i35++;
                }
            }
            if (z5) {
                boolean zIsInEditMode = constraintLayout.isInEditMode();
                int childCount3 = constraintLayout.getChildCount();
                for (int i36 = 0; i36 < childCount3; i36++) {
                    C3604d c3604dM3419h = constraintLayout.m3419h(constraintLayout.getChildAt(i36));
                    if (c3604dM3419h != null) {
                        c3604dM3419h.mo7220C();
                    }
                }
                SparseArray sparseArray2 = constraintLayout.f5828p;
                if (zIsInEditMode) {
                    int i37 = 0;
                    while (i37 < childCount3) {
                        View childAt = constraintLayout.getChildAt(i37);
                        try {
                            String resourceName = constraintLayout.getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if ((resourceName != null ? i32 : 0) != 0) {
                                i31 = i32;
                                try {
                                    if (constraintLayout.f5825B == null) {
                                        constraintLayout.f5825B = new HashMap();
                                    }
                                    int iIndexOf = resourceName.indexOf("/");
                                    constraintLayout.f5825B.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                                } catch (Resources.NotFoundException unused) {
                                }
                            } else {
                                i31 = i32;
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) sparseArray2.get(id);
                                if (viewFindViewById == null && (viewFindViewById = constraintLayout.findViewById(id)) != null && viewFindViewById != constraintLayout && viewFindViewById.getParent() == constraintLayout) {
                                    constraintLayout.onViewAdded(viewFindViewById);
                                }
                                c3604d10 = viewFindViewById == constraintLayout ? c3605e : viewFindViewById == null ? null : ((C0247e) viewFindViewById.getLayoutParams()).f1229p0;
                            }
                            c3604d10.f14918h0 = resourceName;
                        } catch (Resources.NotFoundException unused2) {
                            i31 = i32;
                        }
                        i37++;
                        i32 = i31;
                    }
                }
                int i38 = i32;
                if (constraintLayout.f5824A != -1) {
                    for (int i39 = 0; i39 < childCount3; i39++) {
                        constraintLayout.getChildAt(i39).getId();
                    }
                }
                C0256n c0256n = constraintLayout.f5837y;
                if (c0256n != null) {
                    c0256n.m894a(constraintLayout);
                }
                c3605e.f14957q0.clear();
                ArrayList arrayList2 = constraintLayout.f5829q;
                int size = arrayList2.size();
                if (size > 0) {
                    int i40 = 0;
                    while (i40 < size) {
                        AbstractC0245c abstractC0245c = (AbstractC0245c) arrayList2.get(i40);
                        HashMap map = abstractC0245c.f1170v;
                        if (abstractC0245c.isInEditMode()) {
                            abstractC0245c.setIds(abstractC0245c.f1168t);
                        }
                        AbstractC3609i abstractC3609i = abstractC0245c.f1167s;
                        if (abstractC3609i == null) {
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                        } else {
                            abstractC3609i.f15028r0 = i33;
                            Arrays.fill(abstractC3609i.f15027q0, (Object) null);
                            int i41 = i33;
                            while (i41 < abstractC0245c.f1165q) {
                                int i42 = abstractC0245c.f1164p[i41];
                                View view = (View) sparseArray2.get(i42);
                                if (view == null && (iM874f = abstractC0245c.m874f(constraintLayout, (str = (String) map.get(Integer.valueOf(i42))))) != 0) {
                                    abstractC0245c.f1164p[i41] = iM874f;
                                    map.put(Integer.valueOf(iM874f), str);
                                    view = (View) sparseArray2.get(iM874f);
                                }
                                View view2 = view;
                                if (view2 != null) {
                                    AbstractC3609i abstractC3609i2 = abstractC0245c.f1167s;
                                    C3604d c3604dM3419h2 = constraintLayout.m3419h(view2);
                                    abstractC3609i2.getClass();
                                    if (c3604dM3419h2 != abstractC3609i2 && c3604dM3419h2 != null) {
                                        int i43 = abstractC3609i2.f15028r0 + 1;
                                        C3604d[] c3604dArr = abstractC3609i2.f15027q0;
                                        if (i43 > c3604dArr.length) {
                                            abstractC3609i2.f15027q0 = (C3604d[]) Arrays.copyOf(c3604dArr, c3604dArr.length * 2);
                                        }
                                        C3604d[] c3604dArr2 = abstractC3609i2.f15027q0;
                                        int i44 = abstractC3609i2.f15028r0;
                                        c3604dArr2[i44] = c3604dM3419h2;
                                        abstractC3609i2.f15028r0 = i44 + 1;
                                    }
                                }
                                i41++;
                                sparseArray2 = sparseArray2;
                                arrayList2 = arrayList2;
                            }
                            sparseArray = sparseArray2;
                            arrayList = arrayList2;
                            abstractC0245c.f1167s.mo7267S();
                        }
                        i40++;
                        sparseArray2 = sparseArray;
                        arrayList2 = arrayList;
                        i33 = 0;
                    }
                }
                int i45 = 2;
                for (int i46 = 0; i46 < childCount3; i46++) {
                    constraintLayout.getChildAt(i46);
                }
                SparseArray sparseArray3 = constraintLayout.f5826C;
                sparseArray3.clear();
                sparseArray3.put(0, c3605e);
                sparseArray3.put(constraintLayout.getId(), c3605e);
                for (int i47 = 0; i47 < childCount3; i47++) {
                    View childAt2 = constraintLayout.getChildAt(i47);
                    sparseArray3.put(childAt2.getId(), constraintLayout.m3419h(childAt2));
                }
                int i48 = 0;
                while (i48 < childCount3) {
                    View childAt3 = constraintLayout.getChildAt(i48);
                    C3604d c3604dM3419h3 = constraintLayout.m3419h(childAt3);
                    if (c3604dM3419h3 == null) {
                        i7 = i48;
                        z6 = z5;
                        i27 = i45;
                    } else {
                        C0247e c0247e2 = (C0247e) childAt3.getLayoutParams();
                        c3605e.f14957q0.add(c3604dM3419h3);
                        C3604d c3604d11 = c3604dM3419h3.f14896T;
                        if (c3604d11 != null) {
                            ((C3605e) c3604d11).f14957q0.remove(c3604dM3419h3);
                            c3604dM3419h3.mo7220C();
                        }
                        c3604dM3419h3.f14896T = c3605e;
                        c0247e2.m877a();
                        c3604dM3419h3.f14916g0 = childAt3.getVisibility();
                        c3604dM3419h3.f14914f0 = childAt3;
                        if (childAt3 instanceof AbstractC0245c) {
                            ((AbstractC0245c) childAt3).mo866h(c3604dM3419h3, c3605e.f14962v0);
                        }
                        if (c0247e2.f1205d0) {
                            C3608h c3608h = (C3608h) c3604dM3419h3;
                            int i49 = c0247e2.f1223m0;
                            int i50 = c0247e2.f1225n0;
                            float f7 = c0247e2.f1227o0;
                            if (f7 == -1.0f) {
                                b = -1;
                                if (i49 != -1) {
                                    if (i49 > -1) {
                                        c3608h.f15021q0 = -1.0f;
                                        c3608h.f15022r0 = i49;
                                        c3608h.f15023s0 = -1;
                                    }
                                } else if (i50 != -1 && i50 > -1) {
                                    c3608h.f15021q0 = -1.0f;
                                    c3608h.f15022r0 = -1;
                                    c3608h.f15023s0 = i50;
                                    i7 = i48;
                                    z6 = z5;
                                    i27 = i45;
                                }
                                i7 = i48;
                                z6 = z5;
                                i27 = i45;
                            } else if (f7 > -1.0f) {
                                c3608h.f15021q0 = f7;
                                b = -1;
                                c3608h.f15022r0 = -1;
                                c3608h.f15023s0 = -1;
                                i7 = i48;
                                z6 = z5;
                                i27 = i45;
                            } else {
                                i7 = i48;
                                z6 = z5;
                                i27 = i45;
                            }
                        } else {
                            int i51 = c0247e2.f1209f0;
                            int i52 = c0247e2.f1211g0;
                            int i53 = c0247e2.f1213h0;
                            int i54 = c0247e2.f1215i0;
                            int i55 = c0247e2.f1217j0;
                            int i56 = c0247e2.f1219k0;
                            i7 = i48;
                            float f8 = c0247e2.f1221l0;
                            int i57 = c0247e2.f1228p;
                            z6 = z5;
                            if (i57 != -1) {
                                C3604d c3604d12 = (C3604d) sparseArray3.get(i57);
                                if (c3604d12 != null) {
                                    float f9 = c0247e2.f1231r;
                                    c3604dM3419h3.m7250v(7, 7, c0247e2.f1230q, 0, c3604d12);
                                    c3604dM3419h3.f14880D = f9;
                                }
                                constraintLayout = this;
                                c3604d6 = c3604dM3419h3;
                                c0247e = c0247e2;
                                i12 = 4;
                                i11 = 2;
                            } else {
                                if (i51 != -1) {
                                    C3604d c3604d13 = (C3604d) sparseArray3.get(i51);
                                    if (c3604d13 != null) {
                                        c3604d = c3604dM3419h3;
                                        i8 = 2;
                                        c3604d.m7250v(2, 2, ((ViewGroup.MarginLayoutParams) c0247e2).leftMargin, i55, c3604d13);
                                    } else {
                                        c3604d = c3604dM3419h3;
                                        i8 = 2;
                                    }
                                } else {
                                    c3604d = c3604dM3419h3;
                                    i8 = 2;
                                    if (i52 != -1 && (c3604d2 = (C3604d) sparseArray3.get(i52)) != null) {
                                        c3604d.m7250v(2, 4, ((ViewGroup.MarginLayoutParams) c0247e2).leftMargin, i55, c3604d2);
                                        i9 = 2;
                                        i10 = 4;
                                    }
                                    if (i53 != -1) {
                                        c3604d9 = (C3604d) sparseArray3.get(i53);
                                        if (c3604d9 != null) {
                                            c3604d.m7250v(i10, i9, ((ViewGroup.MarginLayoutParams) c0247e2).rightMargin, i56, c3604d9);
                                        }
                                        i11 = i9;
                                    } else {
                                        i11 = i9;
                                        if (i54 != -1 && (c3604d3 = (C3604d) sparseArray3.get(i54)) != null) {
                                            c3604d.m7250v(i10, i10, ((ViewGroup.MarginLayoutParams) c0247e2).rightMargin, i56, c3604d3);
                                        }
                                    }
                                    i12 = i10;
                                    i13 = c0247e2.f1214i;
                                    if (i13 != -1) {
                                        c3604d8 = (C3604d) sparseArray3.get(i13);
                                        if (c3604d8 != null) {
                                            i25 = 3;
                                            c3604d.m7250v(3, 3, ((ViewGroup.MarginLayoutParams) c0247e2).topMargin, c0247e2.f1237x, c3604d8);
                                        } else {
                                            i25 = 3;
                                        }
                                        i16 = i25;
                                        i17 = 5;
                                        i15 = -1;
                                    } else {
                                        i14 = c0247e2.f1216j;
                                        i15 = -1;
                                        if (i14 != -1 || (c3604d4 = (C3604d) sparseArray3.get(i14)) == null) {
                                            i16 = 3;
                                            i17 = 5;
                                        } else {
                                            c3604d.m7250v(3, 5, ((ViewGroup.MarginLayoutParams) c0247e2).topMargin, c0247e2.f1237x, c3604d4);
                                            i16 = 3;
                                            i17 = 5;
                                        }
                                    }
                                    i18 = c0247e2.f1218k;
                                    if (i18 != i15) {
                                        c3604d7 = (C3604d) sparseArray3.get(i18);
                                        if (c3604d7 != null) {
                                            int i58 = i16;
                                            c3604d.m7250v(i17, i58, ((ViewGroup.MarginLayoutParams) c0247e2).bottomMargin, c0247e2.f1239z, c3604d7);
                                            i19 = i58;
                                        } else {
                                            i19 = i16;
                                        }
                                    } else {
                                        i19 = i16;
                                        i20 = c0247e2.f1220l;
                                        if (i20 != i15 && (c3604d5 = (C3604d) sparseArray3.get(i20)) != null) {
                                            c3604d.m7250v(i17, i17, ((ViewGroup.MarginLayoutParams) c0247e2).bottomMargin, c0247e2.f1239z, c3604d5);
                                        }
                                    }
                                    c0247e = c0247e2;
                                    i21 = c0247e.f1222m;
                                    if (i21 != -1) {
                                        constraintLayout = this;
                                        c3604d6 = c3604d;
                                        constraintLayout.m3423l(c3604d6, c0247e, sparseArray3, i21, 6);
                                    } else {
                                        i22 = c0247e.f1224n;
                                        if (i22 != -1) {
                                            constraintLayout = this;
                                            c3604d6 = c3604d;
                                            constraintLayout.m3423l(c3604d6, c0247e, sparseArray3, i22, i19);
                                        } else {
                                            i23 = c0247e.f1226o;
                                            constraintLayout = this;
                                            c3604d6 = c3604d;
                                            i24 = i17;
                                            if (i23 != -1) {
                                                constraintLayout.m3423l(c3604d6, c0247e, sparseArray3, i23, i24);
                                            }
                                        }
                                        if (f8 >= 0.0f) {
                                            c3604d6.f14910d0 = f8;
                                        }
                                        f6 = c0247e.f1177F;
                                        if (f6 >= 0.0f) {
                                            c3604d6.f14912e0 = f6;
                                        }
                                    }
                                    if (f8 >= 0.0f) {
                                        c3604d6.f14910d0 = f8;
                                    }
                                    f6 = c0247e.f1177F;
                                    if (f6 >= 0.0f) {
                                        c3604d6.f14912e0 = f6;
                                    }
                                }
                                i9 = i8;
                                i10 = 4;
                                if (i53 != -1) {
                                    c3604d9 = (C3604d) sparseArray3.get(i53);
                                    if (c3604d9 != null) {
                                        c3604d.m7250v(i10, i9, ((ViewGroup.MarginLayoutParams) c0247e2).rightMargin, i56, c3604d9);
                                    }
                                    i11 = i9;
                                } else {
                                    i11 = i9;
                                    if (i54 != -1) {
                                        c3604d.m7250v(i10, i10, ((ViewGroup.MarginLayoutParams) c0247e2).rightMargin, i56, c3604d3);
                                    }
                                }
                                i12 = i10;
                                i13 = c0247e2.f1214i;
                                if (i13 != -1) {
                                    c3604d8 = (C3604d) sparseArray3.get(i13);
                                    if (c3604d8 != null) {
                                        i25 = 3;
                                        c3604d.m7250v(3, 3, ((ViewGroup.MarginLayoutParams) c0247e2).topMargin, c0247e2.f1237x, c3604d8);
                                    } else {
                                        i25 = 3;
                                    }
                                    i16 = i25;
                                    i17 = 5;
                                    i15 = -1;
                                } else {
                                    i14 = c0247e2.f1216j;
                                    i15 = -1;
                                    if (i14 != -1) {
                                        i16 = 3;
                                        i17 = 5;
                                    } else {
                                        i16 = 3;
                                        i17 = 5;
                                    }
                                }
                                i18 = c0247e2.f1218k;
                                if (i18 != i15) {
                                    c3604d7 = (C3604d) sparseArray3.get(i18);
                                    if (c3604d7 != null) {
                                        int i59 = i16;
                                        c3604d.m7250v(i17, i59, ((ViewGroup.MarginLayoutParams) c0247e2).bottomMargin, c0247e2.f1239z, c3604d7);
                                        i19 = i59;
                                    } else {
                                        i19 = i16;
                                    }
                                } else {
                                    i19 = i16;
                                    i20 = c0247e2.f1220l;
                                    if (i20 != i15) {
                                        c3604d.m7250v(i17, i17, ((ViewGroup.MarginLayoutParams) c0247e2).bottomMargin, c0247e2.f1239z, c3604d5);
                                    }
                                }
                                c0247e = c0247e2;
                                i21 = c0247e.f1222m;
                                if (i21 != -1) {
                                    constraintLayout = this;
                                    c3604d6 = c3604d;
                                    constraintLayout.m3423l(c3604d6, c0247e, sparseArray3, i21, 6);
                                } else {
                                    i22 = c0247e.f1224n;
                                    if (i22 != -1) {
                                        constraintLayout = this;
                                        c3604d6 = c3604d;
                                        constraintLayout.m3423l(c3604d6, c0247e, sparseArray3, i22, i19);
                                    } else {
                                        i23 = c0247e.f1226o;
                                        constraintLayout = this;
                                        c3604d6 = c3604d;
                                        i24 = i17;
                                        if (i23 != -1) {
                                            constraintLayout.m3423l(c3604d6, c0247e, sparseArray3, i23, i24);
                                        }
                                    }
                                    if (f8 >= 0.0f) {
                                        c3604d6.f14910d0 = f8;
                                    }
                                    f6 = c0247e.f1177F;
                                    if (f6 >= 0.0f) {
                                        c3604d6.f14912e0 = f6;
                                    }
                                }
                                if (f8 >= 0.0f) {
                                    c3604d6.f14910d0 = f8;
                                }
                                f6 = c0247e.f1177F;
                                if (f6 >= 0.0f) {
                                    c3604d6.f14912e0 = f6;
                                }
                            }
                            if (zIsInEditMode && ((i30 = c0247e.f1191T) != -1 || c0247e.f1192U != -1)) {
                                int i60 = c0247e.f1192U;
                                c3604d6.f14901Y = i30;
                                c3604d6.f14902Z = i60;
                            }
                            if (c0247e.f1199a0) {
                                c3604d6.m7228M(i38);
                                c3604d6.m7230O(((ViewGroup.MarginLayoutParams) c0247e).width);
                                if (((ViewGroup.MarginLayoutParams) c0247e).width == -2) {
                                    c3604d6.m7228M(i45);
                                }
                            } else if (((ViewGroup.MarginLayoutParams) c0247e).width == -1) {
                                if (c0247e.f1194W) {
                                    c3604d6.m7228M(3);
                                } else {
                                    c3604d6.m7228M(4);
                                }
                                c3604d6.mo7239i(i11).f14874g = ((ViewGroup.MarginLayoutParams) c0247e).leftMargin;
                                c3604d6.mo7239i(i12).f14874g = ((ViewGroup.MarginLayoutParams) c0247e).rightMargin;
                            } else {
                                c3604d6.m7228M(3);
                                c3604d6.m7230O(0);
                            }
                            if (c0247e.f1201b0) {
                                i26 = -1;
                                c3604d6.m7229N(1);
                                c3604d6.m7227L(((ViewGroup.MarginLayoutParams) c0247e).height);
                                if (((ViewGroup.MarginLayoutParams) c0247e).height == -2) {
                                    c3604d6.m7229N(2);
                                }
                            } else {
                                i26 = -1;
                                if (((ViewGroup.MarginLayoutParams) c0247e).height == -1) {
                                    if (c0247e.f1195X) {
                                        c3604d6.m7229N(3);
                                    } else {
                                        c3604d6.m7229N(4);
                                    }
                                    c3604d6.mo7239i(3).f14874g = ((ViewGroup.MarginLayoutParams) c0247e).topMargin;
                                    c3604d6.mo7239i(5).f14874g = ((ViewGroup.MarginLayoutParams) c0247e).bottomMargin;
                                } else {
                                    c3604d6.m7229N(3);
                                    c3604d6.m7227L(0);
                                }
                            }
                            String str2 = c0247e.f1178G;
                            if (str2 == null || str2.length() == 0) {
                                c3604d6.f14899W = 0.0f;
                            } else {
                                int length = str2.length();
                                int iIndexOf3 = str2.indexOf(44);
                                if (iIndexOf3 <= 0 || iIndexOf3 >= length - 1) {
                                    i28 = i26;
                                    i29 = 0;
                                } else {
                                    String strSubstring = str2.substring(0, iIndexOf3);
                                    i28 = strSubstring.equalsIgnoreCase("W") ? 0 : strSubstring.equalsIgnoreCase("H") ? 1 : i26;
                                    i29 = iIndexOf3 + 1;
                                }
                                int iIndexOf4 = str2.indexOf(58);
                                if (iIndexOf4 < 0 || iIndexOf4 >= length - 1) {
                                    String strSubstring2 = str2.substring(i29);
                                    if (strSubstring2.length() > 0) {
                                        fAbs = Float.parseFloat(strSubstring2);
                                    } else {
                                        fAbs = 0.0f;
                                    }
                                } else {
                                    String strSubstring3 = str2.substring(i29, iIndexOf4);
                                    String strSubstring4 = str2.substring(iIndexOf4 + 1);
                                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                                        fAbs = 0.0f;
                                    } else {
                                        try {
                                            float f10 = Float.parseFloat(strSubstring3);
                                            float f11 = Float.parseFloat(strSubstring4);
                                            if (f10 <= 0.0f || f11 <= 0.0f) {
                                                fAbs = 0.0f;
                                            } else {
                                                fAbs = i28 == 1 ? Math.abs(f11 / f10) : Math.abs(f10 / f11);
                                            }
                                        } catch (NumberFormatException unused3) {
                                        }
                                    }
                                }
                                if (fAbs > 0.0f) {
                                    c3604d6.f14899W = fAbs;
                                    c3604d6.f14900X = i28;
                                }
                            }
                            float f12 = c0247e.f1179H;
                            float[] fArr = c3604d6.f14924k0;
                            fArr[0] = f12;
                            i38 = 1;
                            fArr[1] = c0247e.f1180I;
                            c3604d6.f14920i0 = c0247e.f1181J;
                            c3604d6.f14922j0 = c0247e.f1182K;
                            int i61 = c0247e.f1197Z;
                            if (i61 >= 0 && i61 <= 3) {
                                c3604d6.f14935q = i61;
                            }
                            int i62 = c0247e.f1183L;
                            int i63 = c0247e.f1185N;
                            int i64 = c0247e.f1187P;
                            float f13 = c0247e.f1189R;
                            c3604d6.f14936r = i62;
                            c3604d6.f14939u = i63;
                            if (i64 == Integer.MAX_VALUE) {
                                i64 = 0;
                            }
                            c3604d6.f14940v = i64;
                            c3604d6.f14941w = f13;
                            if (f13 > 0.0f && f13 < 1.0f && i62 == 0) {
                                c3604d6.f14936r = 2;
                            }
                            int i65 = c0247e.f1184M;
                            int i66 = c0247e.f1186O;
                            int i67 = c0247e.f1188Q;
                            float f14 = c0247e.f1190S;
                            c3604d6.f14937s = i65;
                            c3604d6.f14942x = i66;
                            if (i67 == Integer.MAX_VALUE) {
                                i67 = 0;
                            }
                            c3604d6.f14943y = i67;
                            c3604d6.f14944z = f14;
                            if (f14 <= 0.0f || f14 >= 1.0f || i65 != 0) {
                                i27 = 2;
                            } else {
                                i27 = 2;
                                c3604d6.f14937s = 2;
                            }
                        }
                    }
                    i48 = i7 + 1;
                    i45 = i27;
                    z5 = z6;
                }
            }
            if (z5) {
                c3605e.f14958r0.m31c0(c3605e);
            }
        }
        c3605e.f14963w0.getClass();
        constraintLayout.m3422k(c3605e, constraintLayout.f5836x, i5, i6);
        int iM7245q = c3605e.m7245q();
        int iM7241k = c3605e.m7241k();
        boolean z9 = c3605e.f14949E0;
        boolean z10 = c3605e.f14950F0;
        C0248f c0248f = constraintLayout.f5827D;
        int i68 = c0248f.f1244e;
        int iResolveSizeAndState = View.resolveSizeAndState(iM7245q + c0248f.f1243d, i5, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(iM7241k + i68, i6, 0) & 16777215;
        int iMin = Math.min(constraintLayout.f5833u, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(constraintLayout.f5834v, iResolveSizeAndState2);
        if (z9) {
            iMin |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        if (z10) {
            iMin2 |= Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
        }
        constraintLayout.setMeasuredDimension(iMin, iMin2);
    }

    @Override // android.view.ViewGroup
    public final void onViewAdded(View view) {
        super.onViewAdded(view);
        C3604d c3604dM3419h = m3419h(view);
        if ((view instanceof C0258p) && !(c3604dM3419h instanceof C3608h)) {
            C0247e c0247e = (C0247e) view.getLayoutParams();
            C3608h c3608h = new C3608h();
            c0247e.f1229p0 = c3608h;
            c0247e.f1205d0 = true;
            c3608h.m7272S(c0247e.f1193V);
        }
        if (view instanceof AbstractC0245c) {
            AbstractC0245c abstractC0245c = (AbstractC0245c) view;
            abstractC0245c.m876i();
            ((C0247e) view.getLayoutParams()).f1207e0 = true;
            ArrayList arrayList = this.f5829q;
            if (!arrayList.contains(abstractC0245c)) {
                arrayList.add(abstractC0245c);
            }
        }
        this.f5828p.put(view.getId(), view);
        this.f5835w = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f5828p.remove(view.getId());
        C3604d c3604dM3419h = m3419h(view);
        this.f5830r.f14957q0.remove(c3604dM3419h);
        c3604dM3419h.mo7220C();
        this.f5829q.remove(view);
        this.f5835w = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
        this.f5835w = true;
        super.requestLayout();
    }

    public void setConstraintSet(C0256n c0256n) {
        this.f5837y = c0256n;
    }

    @Override // android.view.View
    public void setId(int i5) {
        int id = getId();
        SparseArray sparseArray = this.f5828p;
        sparseArray.remove(id);
        super.setId(i5);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i5) {
        if (i5 == this.f5834v) {
            return;
        }
        this.f5834v = i5;
        requestLayout();
    }

    public void setMaxWidth(int i5) {
        if (i5 == this.f5833u) {
            return;
        }
        this.f5833u = i5;
        requestLayout();
    }

    public void setMinHeight(int i5) {
        if (i5 == this.f5832t) {
            return;
        }
        this.f5832t = i5;
        requestLayout();
    }

    public void setMinWidth(int i5) {
        if (i5 == this.f5831s) {
            return;
        }
        this.f5831s = i5;
        requestLayout();
    }

    public void setOnConstraintsChanged(AbstractC0257o abstractC0257o) {
        C1416d c1416d = this.f5838z;
        if (c1416d != null) {
            c1416d.getClass();
        }
    }

    public void setOptimizationLevel(int i5) {
        this.f5836x = i5;
        C3605e c3605e = this.f5830r;
        c3605e.f14948D0 = i5;
        C3497c.f14171q = c3605e.m7260W(512);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f5828p = new SparseArray();
        this.f5829q = new ArrayList(4);
        this.f5830r = new C3605e();
        this.f5831s = 0;
        this.f5832t = 0;
        this.f5833u = Integer.MAX_VALUE;
        this.f5834v = Integer.MAX_VALUE;
        this.f5835w = true;
        this.f5836x = 257;
        this.f5837y = null;
        this.f5838z = null;
        this.f5824A = -1;
        this.f5825B = new HashMap();
        this.f5826C = new SparseArray();
        this.f5827D = new C0248f(this, this);
        m3420i(attributeSet, i5);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        C0247e c0247e = new C0247e(layoutParams);
        c0247e.f1198a = -1;
        c0247e.f1200b = -1;
        c0247e.f1202c = -1.0f;
        c0247e.f1204d = true;
        c0247e.f1206e = -1;
        c0247e.f1208f = -1;
        c0247e.f1210g = -1;
        c0247e.f1212h = -1;
        c0247e.f1214i = -1;
        c0247e.f1216j = -1;
        c0247e.f1218k = -1;
        c0247e.f1220l = -1;
        c0247e.f1222m = -1;
        c0247e.f1224n = -1;
        c0247e.f1226o = -1;
        c0247e.f1228p = -1;
        c0247e.f1230q = 0;
        c0247e.f1231r = 0.0f;
        c0247e.f1232s = -1;
        c0247e.f1233t = -1;
        c0247e.f1234u = -1;
        c0247e.f1235v = -1;
        c0247e.f1236w = Target.SIZE_ORIGINAL;
        c0247e.f1237x = Target.SIZE_ORIGINAL;
        c0247e.f1238y = Target.SIZE_ORIGINAL;
        c0247e.f1239z = Target.SIZE_ORIGINAL;
        c0247e.f1172A = Target.SIZE_ORIGINAL;
        c0247e.f1173B = Target.SIZE_ORIGINAL;
        c0247e.f1174C = Target.SIZE_ORIGINAL;
        c0247e.f1175D = 0;
        c0247e.f1176E = 0.5f;
        c0247e.f1177F = 0.5f;
        c0247e.f1178G = null;
        c0247e.f1179H = -1.0f;
        c0247e.f1180I = -1.0f;
        c0247e.f1181J = 0;
        c0247e.f1182K = 0;
        c0247e.f1183L = 0;
        c0247e.f1184M = 0;
        c0247e.f1185N = 0;
        c0247e.f1186O = 0;
        c0247e.f1187P = 0;
        c0247e.f1188Q = 0;
        c0247e.f1189R = 1.0f;
        c0247e.f1190S = 1.0f;
        c0247e.f1191T = -1;
        c0247e.f1192U = -1;
        c0247e.f1193V = -1;
        c0247e.f1194W = false;
        c0247e.f1195X = false;
        c0247e.f1196Y = null;
        c0247e.f1197Z = 0;
        c0247e.f1199a0 = true;
        c0247e.f1201b0 = true;
        c0247e.f1203c0 = false;
        c0247e.f1205d0 = false;
        c0247e.f1207e0 = false;
        c0247e.f1209f0 = -1;
        c0247e.f1211g0 = -1;
        c0247e.f1213h0 = -1;
        c0247e.f1215i0 = -1;
        c0247e.f1217j0 = Target.SIZE_ORIGINAL;
        c0247e.f1219k0 = Target.SIZE_ORIGINAL;
        c0247e.f1221l0 = 0.5f;
        c0247e.f1229p0 = new C3604d();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) c0247e).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) c0247e).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) c0247e).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) c0247e).bottomMargin = marginLayoutParams.bottomMargin;
            c0247e.setMarginStart(marginLayoutParams.getMarginStart());
            c0247e.setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (!(layoutParams instanceof C0247e)) {
            return c0247e;
        }
        C0247e c0247e2 = (C0247e) layoutParams;
        c0247e.f1198a = c0247e2.f1198a;
        c0247e.f1200b = c0247e2.f1200b;
        c0247e.f1202c = c0247e2.f1202c;
        c0247e.f1204d = c0247e2.f1204d;
        c0247e.f1206e = c0247e2.f1206e;
        c0247e.f1208f = c0247e2.f1208f;
        c0247e.f1210g = c0247e2.f1210g;
        c0247e.f1212h = c0247e2.f1212h;
        c0247e.f1214i = c0247e2.f1214i;
        c0247e.f1216j = c0247e2.f1216j;
        c0247e.f1218k = c0247e2.f1218k;
        c0247e.f1220l = c0247e2.f1220l;
        c0247e.f1222m = c0247e2.f1222m;
        c0247e.f1224n = c0247e2.f1224n;
        c0247e.f1226o = c0247e2.f1226o;
        c0247e.f1228p = c0247e2.f1228p;
        c0247e.f1230q = c0247e2.f1230q;
        c0247e.f1231r = c0247e2.f1231r;
        c0247e.f1232s = c0247e2.f1232s;
        c0247e.f1233t = c0247e2.f1233t;
        c0247e.f1234u = c0247e2.f1234u;
        c0247e.f1235v = c0247e2.f1235v;
        c0247e.f1236w = c0247e2.f1236w;
        c0247e.f1237x = c0247e2.f1237x;
        c0247e.f1238y = c0247e2.f1238y;
        c0247e.f1239z = c0247e2.f1239z;
        c0247e.f1172A = c0247e2.f1172A;
        c0247e.f1173B = c0247e2.f1173B;
        c0247e.f1174C = c0247e2.f1174C;
        c0247e.f1175D = c0247e2.f1175D;
        c0247e.f1176E = c0247e2.f1176E;
        c0247e.f1177F = c0247e2.f1177F;
        c0247e.f1178G = c0247e2.f1178G;
        c0247e.f1179H = c0247e2.f1179H;
        c0247e.f1180I = c0247e2.f1180I;
        c0247e.f1181J = c0247e2.f1181J;
        c0247e.f1182K = c0247e2.f1182K;
        c0247e.f1194W = c0247e2.f1194W;
        c0247e.f1195X = c0247e2.f1195X;
        c0247e.f1183L = c0247e2.f1183L;
        c0247e.f1184M = c0247e2.f1184M;
        c0247e.f1185N = c0247e2.f1185N;
        c0247e.f1187P = c0247e2.f1187P;
        c0247e.f1186O = c0247e2.f1186O;
        c0247e.f1188Q = c0247e2.f1188Q;
        c0247e.f1189R = c0247e2.f1189R;
        c0247e.f1190S = c0247e2.f1190S;
        c0247e.f1191T = c0247e2.f1191T;
        c0247e.f1192U = c0247e2.f1192U;
        c0247e.f1193V = c0247e2.f1193V;
        c0247e.f1199a0 = c0247e2.f1199a0;
        c0247e.f1201b0 = c0247e2.f1201b0;
        c0247e.f1203c0 = c0247e2.f1203c0;
        c0247e.f1205d0 = c0247e2.f1205d0;
        c0247e.f1209f0 = c0247e2.f1209f0;
        c0247e.f1211g0 = c0247e2.f1211g0;
        c0247e.f1213h0 = c0247e2.f1213h0;
        c0247e.f1215i0 = c0247e2.f1215i0;
        c0247e.f1217j0 = c0247e2.f1217j0;
        c0247e.f1219k0 = c0247e2.f1219k0;
        c0247e.f1221l0 = c0247e2.f1221l0;
        c0247e.f1196Y = c0247e2.f1196Y;
        c0247e.f1197Z = c0247e2.f1197Z;
        c0247e.f1229p0 = c0247e2.f1229p0;
        return c0247e;
    }
}
