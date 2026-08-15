package p012C;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import okhttp3.internal.p246ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParserException;
import p000A.AbstractC0005f;
import p006B.AbstractC0146a;
import p292x.AbstractC3499e;
import p298y.AbstractC3565a;
import p302z.C3601a;

/* JADX INFO: renamed from: C.n */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0256n {

    /* JADX INFO: renamed from: d */
    public static final int[] f1367d = {0, 4, 8};

    /* JADX INFO: renamed from: e */
    public static final SparseIntArray f1368e;

    /* JADX INFO: renamed from: f */
    public static final SparseIntArray f1369f;

    /* JADX INFO: renamed from: a */
    public final HashMap f1370a = new HashMap();

    /* JADX INFO: renamed from: b */
    public final boolean f1371b = true;

    /* JADX INFO: renamed from: c */
    public final HashMap f1372c = new HashMap();

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        f1368e = sparseIntArray;
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        f1369f = sparseIntArray2;
        sparseIntArray.append(82, 25);
        sparseIntArray.append(83, 26);
        sparseIntArray.append(85, 29);
        sparseIntArray.append(86, 30);
        sparseIntArray.append(92, 36);
        sparseIntArray.append(91, 35);
        sparseIntArray.append(63, 4);
        sparseIntArray.append(62, 3);
        sparseIntArray.append(58, 1);
        sparseIntArray.append(60, 91);
        sparseIntArray.append(59, 92);
        sparseIntArray.append(101, 6);
        sparseIntArray.append(102, 7);
        sparseIntArray.append(70, 17);
        sparseIntArray.append(71, 18);
        sparseIntArray.append(72, 19);
        sparseIntArray.append(54, 99);
        sparseIntArray.append(0, 27);
        sparseIntArray.append(87, 32);
        sparseIntArray.append(88, 33);
        sparseIntArray.append(69, 10);
        sparseIntArray.append(68, 9);
        sparseIntArray.append(106, 13);
        sparseIntArray.append(109, 16);
        sparseIntArray.append(107, 14);
        sparseIntArray.append(104, 11);
        sparseIntArray.append(108, 15);
        sparseIntArray.append(105, 12);
        sparseIntArray.append(95, 40);
        sparseIntArray.append(80, 39);
        sparseIntArray.append(79, 41);
        sparseIntArray.append(94, 42);
        sparseIntArray.append(78, 20);
        sparseIntArray.append(93, 37);
        sparseIntArray.append(67, 5);
        sparseIntArray.append(81, 87);
        sparseIntArray.append(90, 87);
        sparseIntArray.append(84, 87);
        sparseIntArray.append(61, 87);
        sparseIntArray.append(57, 87);
        sparseIntArray.append(5, 24);
        sparseIntArray.append(7, 28);
        sparseIntArray.append(23, 31);
        sparseIntArray.append(24, 8);
        sparseIntArray.append(6, 34);
        sparseIntArray.append(8, 2);
        sparseIntArray.append(3, 23);
        sparseIntArray.append(4, 21);
        sparseIntArray.append(96, 95);
        sparseIntArray.append(73, 96);
        sparseIntArray.append(2, 22);
        sparseIntArray.append(13, 43);
        sparseIntArray.append(26, 44);
        sparseIntArray.append(21, 45);
        sparseIntArray.append(22, 46);
        sparseIntArray.append(20, 60);
        sparseIntArray.append(18, 47);
        sparseIntArray.append(19, 48);
        sparseIntArray.append(14, 49);
        sparseIntArray.append(15, 50);
        sparseIntArray.append(16, 51);
        sparseIntArray.append(17, 52);
        sparseIntArray.append(25, 53);
        sparseIntArray.append(97, 54);
        sparseIntArray.append(74, 55);
        sparseIntArray.append(98, 56);
        sparseIntArray.append(75, 57);
        sparseIntArray.append(99, 58);
        sparseIntArray.append(76, 59);
        sparseIntArray.append(64, 61);
        sparseIntArray.append(66, 62);
        sparseIntArray.append(65, 63);
        sparseIntArray.append(28, 64);
        sparseIntArray.append(121, 65);
        sparseIntArray.append(35, 66);
        sparseIntArray.append(122, 67);
        sparseIntArray.append(113, 79);
        sparseIntArray.append(1, 38);
        sparseIntArray.append(112, 68);
        sparseIntArray.append(100, 69);
        sparseIntArray.append(77, 70);
        sparseIntArray.append(111, 97);
        sparseIntArray.append(32, 71);
        sparseIntArray.append(30, 72);
        sparseIntArray.append(31, 73);
        sparseIntArray.append(33, 74);
        sparseIntArray.append(29, 75);
        sparseIntArray.append(114, 76);
        sparseIntArray.append(89, 77);
        sparseIntArray.append(123, 78);
        sparseIntArray.append(56, 80);
        sparseIntArray.append(55, 81);
        sparseIntArray.append(116, 82);
        sparseIntArray.append(120, 83);
        sparseIntArray.append(119, 84);
        sparseIntArray.append(118, 85);
        sparseIntArray.append(117, 86);
        sparseIntArray2.append(85, 6);
        sparseIntArray2.append(85, 7);
        sparseIntArray2.append(0, 27);
        sparseIntArray2.append(89, 13);
        sparseIntArray2.append(92, 16);
        sparseIntArray2.append(90, 14);
        sparseIntArray2.append(87, 11);
        sparseIntArray2.append(91, 15);
        sparseIntArray2.append(88, 12);
        sparseIntArray2.append(78, 40);
        sparseIntArray2.append(71, 39);
        sparseIntArray2.append(70, 41);
        sparseIntArray2.append(77, 42);
        sparseIntArray2.append(69, 20);
        sparseIntArray2.append(76, 37);
        sparseIntArray2.append(60, 5);
        sparseIntArray2.append(72, 87);
        sparseIntArray2.append(75, 87);
        sparseIntArray2.append(73, 87);
        sparseIntArray2.append(57, 87);
        sparseIntArray2.append(56, 87);
        sparseIntArray2.append(5, 24);
        sparseIntArray2.append(7, 28);
        sparseIntArray2.append(23, 31);
        sparseIntArray2.append(24, 8);
        sparseIntArray2.append(6, 34);
        sparseIntArray2.append(8, 2);
        sparseIntArray2.append(3, 23);
        sparseIntArray2.append(4, 21);
        sparseIntArray2.append(79, 95);
        sparseIntArray2.append(64, 96);
        sparseIntArray2.append(2, 22);
        sparseIntArray2.append(13, 43);
        sparseIntArray2.append(26, 44);
        sparseIntArray2.append(21, 45);
        sparseIntArray2.append(22, 46);
        sparseIntArray2.append(20, 60);
        sparseIntArray2.append(18, 47);
        sparseIntArray2.append(19, 48);
        sparseIntArray2.append(14, 49);
        sparseIntArray2.append(15, 50);
        sparseIntArray2.append(16, 51);
        sparseIntArray2.append(17, 52);
        sparseIntArray2.append(25, 53);
        sparseIntArray2.append(80, 54);
        sparseIntArray2.append(65, 55);
        sparseIntArray2.append(81, 56);
        sparseIntArray2.append(66, 57);
        sparseIntArray2.append(82, 58);
        sparseIntArray2.append(67, 59);
        sparseIntArray2.append(59, 62);
        sparseIntArray2.append(58, 63);
        sparseIntArray2.append(28, 64);
        sparseIntArray2.append(105, 65);
        sparseIntArray2.append(34, 66);
        sparseIntArray2.append(106, 67);
        sparseIntArray2.append(96, 79);
        sparseIntArray2.append(1, 38);
        sparseIntArray2.append(97, 98);
        sparseIntArray2.append(95, 68);
        sparseIntArray2.append(83, 69);
        sparseIntArray2.append(68, 70);
        sparseIntArray2.append(32, 71);
        sparseIntArray2.append(30, 72);
        sparseIntArray2.append(31, 73);
        sparseIntArray2.append(33, 74);
        sparseIntArray2.append(29, 75);
        sparseIntArray2.append(98, 76);
        sparseIntArray2.append(74, 77);
        sparseIntArray2.append(107, 78);
        sparseIntArray2.append(55, 80);
        sparseIntArray2.append(54, 81);
        sparseIntArray2.append(100, 82);
        sparseIntArray2.append(104, 83);
        sparseIntArray2.append(103, 84);
        sparseIntArray2.append(102, 85);
        sparseIntArray2.append(101, 86);
        sparseIntArray2.append(94, 97);
    }

    /* JADX INFO: renamed from: c */
    public static int[] m889c(C0243a c0243a, String str) {
        int iIntValue;
        String[] strArrSplit = str.split(",");
        Context context = c0243a.getContext();
        int[] iArr = new int[strArrSplit.length];
        int i5 = 0;
        int i6 = 0;
        while (i5 < strArrSplit.length) {
            String strTrim = strArrSplit[i5].trim();
            Object obj = null;
            try {
                iIntValue = AbstractC0259q.class.getField(strTrim).getInt(null);
            } catch (Exception unused) {
                iIntValue = 0;
            }
            if (iIntValue == 0) {
                iIntValue = context.getResources().getIdentifier(strTrim, "id", context.getPackageName());
            }
            if (iIntValue == 0 && c0243a.isInEditMode() && (c0243a.getParent() instanceof ConstraintLayout)) {
                ConstraintLayout constraintLayout = (ConstraintLayout) c0243a.getParent();
                if (AbstractC0005f.m81s(strTrim)) {
                    HashMap map = constraintLayout.f5825B;
                    if (map != null && map.containsKey(strTrim)) {
                        obj = constraintLayout.f5825B.get(strTrim);
                    }
                } else {
                    constraintLayout.getClass();
                }
                if (obj != null && (obj instanceof Integer)) {
                    iIntValue = ((Integer) obj).intValue();
                }
            }
            iArr[i6] = iIntValue;
            i5++;
            i6++;
        }
        return i6 != strArrSplit.length ? Arrays.copyOf(iArr, i6) : iArr;
    }

    /* JADX INFO: renamed from: d */
    public static C0251i m890d(Context context, AttributeSet attributeSet, boolean z5) {
        int i5;
        int i6;
        C0251i c0251i = new C0251i();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, z5 ? AbstractC0260r.f1376c : AbstractC0260r.f1374a);
        C0254l c0254l = c0251i.f1266b;
        C0255m c0255m = c0251i.f1269e;
        C0253k c0253k = c0251i.f1267c;
        C0252j c0252j = c0251i.f1268d;
        int[] iArr = f1367d;
        String[] strArr = AbstractC3565a.f14714a;
        SparseIntArray sparseIntArray = f1368e;
        if (z5) {
            C0250h c0250h = new C0250h();
            c0250h.f1253a = new int[10];
            c0250h.f1254b = new int[10];
            c0250h.f1255c = 0;
            c0250h.f1256d = new int[10];
            c0250h.f1257e = new float[10];
            c0250h.f1258f = 0;
            c0250h.f1259g = new int[5];
            c0250h.f1260h = new String[5];
            c0250h.f1261i = 0;
            c0250h.f1262j = new int[4];
            c0250h.f1263k = new boolean[4];
            c0250h.f1264l = 0;
            c0253k.getClass();
            c0252j.getClass();
            c0255m.getClass();
            int i7 = 0;
            for (int indexCount = typedArrayObtainStyledAttributes.getIndexCount(); i7 < indexCount; indexCount = i6) {
                int index = typedArrayObtainStyledAttributes.getIndex(i7);
                int i8 = i7;
                switch (f1369f.get(index)) {
                    case 2:
                        i6 = indexCount;
                        c0250h.m881b(2, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1280I));
                        continue;
                        i7 = i8 + 1;
                        break;
                    case 3:
                    case 4:
                    case 9:
                    case 10:
                    case 25:
                    case 26:
                    case 29:
                    case 30:
                    case 32:
                    case 33:
                    case 35:
                    case 36:
                    case 61:
                    case 88:
                    case 89:
                    case 90:
                    case 91:
                    case 92:
                    default:
                        StringBuilder sb = new StringBuilder("Unknown attribute 0x");
                        i6 = indexCount;
                        sb.append(Integer.toHexString(index));
                        sb.append("   ");
                        sb.append(sparseIntArray.get(index));
                        Log.w("ConstraintSet", sb.toString());
                        break;
                    case 5:
                        i6 = indexCount;
                        c0250h.m882c(5, typedArrayObtainStyledAttributes.getString(index));
                        continue;
                        i7 = i8 + 1;
                        break;
                    case 6:
                        i6 = indexCount;
                        c0250h.m881b(6, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0252j.f1274C));
                        break;
                    case 7:
                        i6 = indexCount;
                        c0250h.m881b(7, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0252j.f1275D));
                        break;
                    case 8:
                        i6 = indexCount;
                        c0250h.m881b(8, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1281J));
                        break;
                    case 11:
                        i6 = indexCount;
                        c0250h.m881b(11, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1287P));
                        break;
                    case 12:
                        i6 = indexCount;
                        c0250h.m881b(12, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1288Q));
                        break;
                    case 13:
                        i6 = indexCount;
                        c0250h.m881b(13, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1284M));
                        break;
                    case 14:
                        i6 = indexCount;
                        c0250h.m881b(14, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1286O));
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        i6 = indexCount;
                        c0250h.m881b(15, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1289R));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        i6 = indexCount;
                        c0250h.m881b(16, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1285N));
                        break;
                    case 17:
                        i6 = indexCount;
                        c0250h.m881b(17, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0252j.f1304d));
                        break;
                    case 18:
                        i6 = indexCount;
                        c0250h.m881b(18, typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, c0252j.f1306e));
                        break;
                    case 19:
                        i6 = indexCount;
                        c0250h.m880a(19, typedArrayObtainStyledAttributes.getFloat(index, c0252j.f1308f));
                        break;
                    case 20:
                        i6 = indexCount;
                        c0250h.m880a(20, typedArrayObtainStyledAttributes.getFloat(index, c0252j.f1335w));
                        break;
                    case 21:
                        i6 = indexCount;
                        c0250h.m881b(21, typedArrayObtainStyledAttributes.getLayoutDimension(index, c0252j.f1302c));
                        break;
                    case 22:
                        i6 = indexCount;
                        c0250h.m881b(22, iArr[typedArrayObtainStyledAttributes.getInt(index, c0254l.f1349a)]);
                        break;
                    case 23:
                        i6 = indexCount;
                        c0250h.m881b(23, typedArrayObtainStyledAttributes.getLayoutDimension(index, c0252j.f1300b));
                        break;
                    case 24:
                        i6 = indexCount;
                        c0250h.m881b(24, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1277F));
                        break;
                    case 27:
                        i6 = indexCount;
                        c0250h.m881b(27, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1276E));
                        break;
                    case 28:
                        i6 = indexCount;
                        c0250h.m881b(28, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1278G));
                        break;
                    case 31:
                        i6 = indexCount;
                        c0250h.m881b(31, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1282K));
                        break;
                    case 34:
                        i6 = indexCount;
                        c0250h.m881b(34, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1279H));
                        break;
                    case 37:
                        i6 = indexCount;
                        c0250h.m880a(37, typedArrayObtainStyledAttributes.getFloat(index, c0252j.f1336x));
                        break;
                    case 38:
                        i6 = indexCount;
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, c0251i.f1265a);
                        c0251i.f1265a = resourceId;
                        c0250h.m881b(38, resourceId);
                        break;
                    case 39:
                        i6 = indexCount;
                        c0250h.m880a(39, typedArrayObtainStyledAttributes.getFloat(index, c0252j.f1292U));
                        break;
                    case 40:
                        i6 = indexCount;
                        c0250h.m880a(40, typedArrayObtainStyledAttributes.getFloat(index, c0252j.f1291T));
                        break;
                    case 41:
                        i6 = indexCount;
                        c0250h.m881b(41, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1293V));
                        break;
                    case 42:
                        i6 = indexCount;
                        c0250h.m881b(42, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1294W));
                        break;
                    case 43:
                        i6 = indexCount;
                        c0250h.m880a(43, typedArrayObtainStyledAttributes.getFloat(index, c0254l.f1351c));
                        break;
                    case 44:
                        i6 = indexCount;
                        c0250h.m883d(44, true);
                        c0250h.m880a(44, typedArrayObtainStyledAttributes.getDimension(index, c0255m.f1366m));
                        break;
                    case 45:
                        i6 = indexCount;
                        c0250h.m880a(45, typedArrayObtainStyledAttributes.getFloat(index, c0255m.f1355b));
                        break;
                    case 46:
                        i6 = indexCount;
                        c0250h.m880a(46, typedArrayObtainStyledAttributes.getFloat(index, c0255m.f1356c));
                        break;
                    case 47:
                        i6 = indexCount;
                        c0250h.m880a(47, typedArrayObtainStyledAttributes.getFloat(index, c0255m.f1357d));
                        break;
                    case 48:
                        i6 = indexCount;
                        c0250h.m880a(48, typedArrayObtainStyledAttributes.getFloat(index, c0255m.f1358e));
                        break;
                    case 49:
                        i6 = indexCount;
                        c0250h.m880a(49, typedArrayObtainStyledAttributes.getDimension(index, c0255m.f1359f));
                        break;
                    case 50:
                        i6 = indexCount;
                        c0250h.m880a(50, typedArrayObtainStyledAttributes.getDimension(index, c0255m.f1360g));
                        break;
                    case 51:
                        i6 = indexCount;
                        c0250h.m880a(51, typedArrayObtainStyledAttributes.getDimension(index, c0255m.f1362i));
                        break;
                    case 52:
                        i6 = indexCount;
                        c0250h.m880a(52, typedArrayObtainStyledAttributes.getDimension(index, c0255m.f1363j));
                        break;
                    case 53:
                        i6 = indexCount;
                        c0250h.m880a(53, typedArrayObtainStyledAttributes.getDimension(index, c0255m.f1364k));
                        break;
                    case 54:
                        i6 = indexCount;
                        c0250h.m881b(54, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1295X));
                        break;
                    case 55:
                        i6 = indexCount;
                        c0250h.m881b(55, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1296Y));
                        break;
                    case 56:
                        i6 = indexCount;
                        c0250h.m881b(56, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1297Z));
                        break;
                    case 57:
                        i6 = indexCount;
                        c0250h.m881b(57, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1299a0));
                        break;
                    case 58:
                        i6 = indexCount;
                        c0250h.m881b(58, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1301b0));
                        break;
                    case 59:
                        i6 = indexCount;
                        c0250h.m881b(59, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1303c0));
                        break;
                    case 60:
                        i6 = indexCount;
                        c0250h.m880a(60, typedArrayObtainStyledAttributes.getFloat(index, c0255m.f1354a));
                        break;
                    case 62:
                        i6 = indexCount;
                        c0250h.m881b(62, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1272A));
                        break;
                    case 63:
                        i6 = indexCount;
                        c0250h.m880a(63, typedArrayObtainStyledAttributes.getFloat(index, c0252j.f1273B));
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        i6 = indexCount;
                        c0250h.m881b(64, m891f(typedArrayObtainStyledAttributes, index, c0253k.f1340a));
                        break;
                    case 65:
                        i6 = indexCount;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            c0250h.m882c(65, typedArrayObtainStyledAttributes.getString(index));
                        } else {
                            c0250h.m882c(65, strArr[typedArrayObtainStyledAttributes.getInteger(index, 0)]);
                        }
                        break;
                    case 66:
                        i6 = indexCount;
                        c0250h.m881b(66, typedArrayObtainStyledAttributes.getInt(index, 0));
                        break;
                    case 67:
                        i6 = indexCount;
                        c0250h.m880a(67, typedArrayObtainStyledAttributes.getFloat(index, c0253k.f1344e));
                        break;
                    case 68:
                        i6 = indexCount;
                        c0250h.m880a(68, typedArrayObtainStyledAttributes.getFloat(index, c0254l.f1352d));
                        break;
                    case 69:
                        i6 = indexCount;
                        c0250h.m880a(69, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 70:
                        i6 = indexCount;
                        c0250h.m880a(70, typedArrayObtainStyledAttributes.getFloat(index, 1.0f));
                        break;
                    case 71:
                        i6 = indexCount;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i6 = indexCount;
                        c0250h.m881b(72, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1309f0));
                        break;
                    case 73:
                        i6 = indexCount;
                        c0250h.m881b(73, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1311g0));
                        break;
                    case 74:
                        i6 = indexCount;
                        c0250h.m882c(74, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 75:
                        i6 = indexCount;
                        c0250h.m883d(75, typedArrayObtainStyledAttributes.getBoolean(index, c0252j.f1325n0));
                        break;
                    case 76:
                        i6 = indexCount;
                        c0250h.m881b(76, typedArrayObtainStyledAttributes.getInt(index, c0253k.f1342c));
                        break;
                    case 77:
                        i6 = indexCount;
                        c0250h.m882c(77, typedArrayObtainStyledAttributes.getString(index));
                        break;
                    case 78:
                        i6 = indexCount;
                        c0250h.m881b(78, typedArrayObtainStyledAttributes.getInt(index, c0254l.f1350b));
                        break;
                    case 79:
                        i6 = indexCount;
                        c0250h.m880a(79, typedArrayObtainStyledAttributes.getFloat(index, c0253k.f1343d));
                        break;
                    case 80:
                        i6 = indexCount;
                        c0250h.m883d(80, typedArrayObtainStyledAttributes.getBoolean(index, c0252j.f1321l0));
                        break;
                    case 81:
                        i6 = indexCount;
                        c0250h.m883d(81, typedArrayObtainStyledAttributes.getBoolean(index, c0252j.f1323m0));
                        break;
                    case 82:
                        i6 = indexCount;
                        c0250h.m881b(82, typedArrayObtainStyledAttributes.getInteger(index, c0253k.f1341b));
                        break;
                    case 83:
                        i6 = indexCount;
                        c0250h.m881b(83, m891f(typedArrayObtainStyledAttributes, index, c0255m.f1361h));
                        break;
                    case 84:
                        i6 = indexCount;
                        c0250h.m881b(84, typedArrayObtainStyledAttributes.getInteger(index, c0253k.f1346g));
                        break;
                    case 85:
                        i6 = indexCount;
                        c0250h.m880a(85, typedArrayObtainStyledAttributes.getFloat(index, c0253k.f1345f));
                        break;
                    case 86:
                        i6 = indexCount;
                        int i9 = typedArrayObtainStyledAttributes.peekValue(index).type;
                        if (i9 == 1) {
                            int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                            c0253k.f1348i = resourceId2;
                            c0250h.m881b(89, resourceId2);
                            if (c0253k.f1348i != -1) {
                                c0250h.m881b(88, -2);
                            }
                        } else if (i9 == 3) {
                            String string = typedArrayObtainStyledAttributes.getString(index);
                            c0253k.f1347h = string;
                            c0250h.m882c(90, string);
                            if (c0253k.f1347h.indexOf("/") > 0) {
                                int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                c0253k.f1348i = resourceId3;
                                c0250h.m881b(89, resourceId3);
                                c0250h.m881b(88, -2);
                            } else {
                                c0250h.m881b(88, -1);
                            }
                        } else {
                            c0250h.m881b(88, typedArrayObtainStyledAttributes.getInteger(index, c0253k.f1348i));
                        }
                        break;
                    case 87:
                        i6 = indexCount;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray.get(index));
                        break;
                    case 93:
                        i6 = indexCount;
                        c0250h.m881b(93, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1283L));
                        break;
                    case 94:
                        i6 = indexCount;
                        c0250h.m881b(94, typedArrayObtainStyledAttributes.getDimensionPixelSize(index, c0252j.f1290S));
                        break;
                    case 95:
                        i6 = indexCount;
                        m892g(c0250h, typedArrayObtainStyledAttributes, index, 0);
                        break;
                    case 96:
                        i6 = indexCount;
                        m892g(c0250h, typedArrayObtainStyledAttributes, index, 1);
                        break;
                    case 97:
                        i6 = indexCount;
                        c0250h.m881b(97, typedArrayObtainStyledAttributes.getInt(index, c0252j.f1327o0));
                        break;
                    case 98:
                        i6 = indexCount;
                        int i10 = AbstractC0146a.f680F;
                        if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index);
                        } else {
                            c0251i.f1265a = typedArrayObtainStyledAttributes.getResourceId(index, c0251i.f1265a);
                        }
                        break;
                    case 99:
                        i6 = indexCount;
                        c0250h.m883d(99, typedArrayObtainStyledAttributes.getBoolean(index, c0252j.f1310g));
                        break;
                }
                i7 = i8 + 1;
            }
        } else {
            int i11 = 0;
            for (int indexCount2 = typedArrayObtainStyledAttributes.getIndexCount(); i11 < indexCount2; indexCount2 = i5) {
                int index2 = typedArrayObtainStyledAttributes.getIndex(i11);
                if (index2 != 1 && 23 != index2) {
                    if (24 != index2) {
                        c0253k.getClass();
                        c0252j.getClass();
                        c0255m.getClass();
                    }
                }
                switch (sparseIntArray.get(index2)) {
                    case 1:
                        i5 = indexCount2;
                        c0252j.f1328p = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1328p);
                        continue;
                        i11++;
                        break;
                    case 2:
                        i5 = indexCount2;
                        c0252j.f1280I = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1280I);
                        continue;
                        i11++;
                        break;
                    case 3:
                        i5 = indexCount2;
                        c0252j.f1326o = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1326o);
                        continue;
                        i11++;
                        break;
                    case 4:
                        i5 = indexCount2;
                        c0252j.f1324n = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1324n);
                        continue;
                        i11++;
                        break;
                    case 5:
                        i5 = indexCount2;
                        c0252j.f1337y = typedArrayObtainStyledAttributes.getString(index2);
                        continue;
                        i11++;
                        break;
                    case 6:
                        i5 = indexCount2;
                        c0252j.f1274C = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0252j.f1274C);
                        continue;
                        i11++;
                        break;
                    case 7:
                        i5 = indexCount2;
                        c0252j.f1275D = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0252j.f1275D);
                        continue;
                        i11++;
                        break;
                    case 8:
                        i5 = indexCount2;
                        c0252j.f1281J = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1281J);
                        continue;
                        i11++;
                        break;
                    case 9:
                        i5 = indexCount2;
                        c0252j.f1334v = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1334v);
                        continue;
                        i11++;
                        break;
                    case 10:
                        i5 = indexCount2;
                        c0252j.f1333u = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1333u);
                        continue;
                        i11++;
                        break;
                    case 11:
                        i5 = indexCount2;
                        c0252j.f1287P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1287P);
                        continue;
                        i11++;
                        break;
                    case 12:
                        i5 = indexCount2;
                        c0252j.f1288Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1288Q);
                        continue;
                        i11++;
                        break;
                    case 13:
                        i5 = indexCount2;
                        c0252j.f1284M = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1284M);
                        continue;
                        i11++;
                        break;
                    case 14:
                        i5 = indexCount2;
                        c0252j.f1286O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1286O);
                        continue;
                        i11++;
                        break;
                    case WebSocketProtocol.B0_MASK_OPCODE /* 15 */:
                        i5 = indexCount2;
                        c0252j.f1289R = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1289R);
                        continue;
                        i11++;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        i5 = indexCount2;
                        c0252j.f1285N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1285N);
                        continue;
                        i11++;
                        break;
                    case 17:
                        i5 = indexCount2;
                        c0252j.f1304d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0252j.f1304d);
                        continue;
                        i11++;
                        break;
                    case 18:
                        i5 = indexCount2;
                        c0252j.f1306e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index2, c0252j.f1306e);
                        continue;
                        i11++;
                        break;
                    case 19:
                        i5 = indexCount2;
                        c0252j.f1308f = typedArrayObtainStyledAttributes.getFloat(index2, c0252j.f1308f);
                        continue;
                        i11++;
                        break;
                    case 20:
                        i5 = indexCount2;
                        c0252j.f1335w = typedArrayObtainStyledAttributes.getFloat(index2, c0252j.f1335w);
                        continue;
                        i11++;
                        break;
                    case 21:
                        i5 = indexCount2;
                        c0252j.f1302c = typedArrayObtainStyledAttributes.getLayoutDimension(index2, c0252j.f1302c);
                        continue;
                        i11++;
                        break;
                    case 22:
                        i5 = indexCount2;
                        int i12 = typedArrayObtainStyledAttributes.getInt(index2, c0254l.f1349a);
                        c0254l.f1349a = i12;
                        c0254l.f1349a = iArr[i12];
                        continue;
                        i11++;
                        break;
                    case 23:
                        i5 = indexCount2;
                        c0252j.f1300b = typedArrayObtainStyledAttributes.getLayoutDimension(index2, c0252j.f1300b);
                        continue;
                        i11++;
                        break;
                    case 24:
                        i5 = indexCount2;
                        c0252j.f1277F = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1277F);
                        continue;
                        i11++;
                        break;
                    case 25:
                        i5 = indexCount2;
                        c0252j.f1312h = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1312h);
                        continue;
                        i11++;
                        break;
                    case 26:
                        i5 = indexCount2;
                        c0252j.f1314i = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1314i);
                        continue;
                        i11++;
                        break;
                    case 27:
                        i5 = indexCount2;
                        c0252j.f1276E = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1276E);
                        continue;
                        i11++;
                        break;
                    case 28:
                        i5 = indexCount2;
                        c0252j.f1278G = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1278G);
                        continue;
                        i11++;
                        break;
                    case 29:
                        i5 = indexCount2;
                        c0252j.f1316j = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1316j);
                        continue;
                        i11++;
                        break;
                    case 30:
                        i5 = indexCount2;
                        c0252j.f1318k = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1318k);
                        continue;
                        i11++;
                        break;
                    case 31:
                        i5 = indexCount2;
                        c0252j.f1282K = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1282K);
                        continue;
                        i11++;
                        break;
                    case 32:
                        i5 = indexCount2;
                        c0252j.f1331s = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1331s);
                        continue;
                        i11++;
                        break;
                    case 33:
                        i5 = indexCount2;
                        c0252j.f1332t = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1332t);
                        continue;
                        i11++;
                        break;
                    case 34:
                        i5 = indexCount2;
                        c0252j.f1279H = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1279H);
                        continue;
                        i11++;
                        break;
                    case 35:
                        i5 = indexCount2;
                        c0252j.f1322m = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1322m);
                        continue;
                        i11++;
                        break;
                    case 36:
                        i5 = indexCount2;
                        c0252j.f1320l = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1320l);
                        continue;
                        i11++;
                        break;
                    case 37:
                        i5 = indexCount2;
                        c0252j.f1336x = typedArrayObtainStyledAttributes.getFloat(index2, c0252j.f1336x);
                        continue;
                        i11++;
                        break;
                    case 38:
                        i5 = indexCount2;
                        c0251i.f1265a = typedArrayObtainStyledAttributes.getResourceId(index2, c0251i.f1265a);
                        continue;
                        i11++;
                        break;
                    case 39:
                        i5 = indexCount2;
                        c0252j.f1292U = typedArrayObtainStyledAttributes.getFloat(index2, c0252j.f1292U);
                        continue;
                        i11++;
                        break;
                    case 40:
                        i5 = indexCount2;
                        c0252j.f1291T = typedArrayObtainStyledAttributes.getFloat(index2, c0252j.f1291T);
                        continue;
                        i11++;
                        break;
                    case 41:
                        i5 = indexCount2;
                        c0252j.f1293V = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1293V);
                        continue;
                        i11++;
                        break;
                    case 42:
                        i5 = indexCount2;
                        c0252j.f1294W = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1294W);
                        continue;
                        i11++;
                        break;
                    case 43:
                        i5 = indexCount2;
                        c0254l.f1351c = typedArrayObtainStyledAttributes.getFloat(index2, c0254l.f1351c);
                        continue;
                        i11++;
                        break;
                    case 44:
                        i5 = indexCount2;
                        c0255m.f1365l = true;
                        c0255m.f1366m = typedArrayObtainStyledAttributes.getDimension(index2, c0255m.f1366m);
                        continue;
                        i11++;
                        break;
                    case 45:
                        i5 = indexCount2;
                        c0255m.f1355b = typedArrayObtainStyledAttributes.getFloat(index2, c0255m.f1355b);
                        continue;
                        i11++;
                        break;
                    case 46:
                        i5 = indexCount2;
                        c0255m.f1356c = typedArrayObtainStyledAttributes.getFloat(index2, c0255m.f1356c);
                        continue;
                        i11++;
                        break;
                    case 47:
                        i5 = indexCount2;
                        c0255m.f1357d = typedArrayObtainStyledAttributes.getFloat(index2, c0255m.f1357d);
                        continue;
                        i11++;
                        break;
                    case 48:
                        i5 = indexCount2;
                        c0255m.f1358e = typedArrayObtainStyledAttributes.getFloat(index2, c0255m.f1358e);
                        continue;
                        i11++;
                        break;
                    case 49:
                        i5 = indexCount2;
                        c0255m.f1359f = typedArrayObtainStyledAttributes.getDimension(index2, c0255m.f1359f);
                        continue;
                        i11++;
                        break;
                    case 50:
                        i5 = indexCount2;
                        c0255m.f1360g = typedArrayObtainStyledAttributes.getDimension(index2, c0255m.f1360g);
                        continue;
                        i11++;
                        break;
                    case 51:
                        i5 = indexCount2;
                        c0255m.f1362i = typedArrayObtainStyledAttributes.getDimension(index2, c0255m.f1362i);
                        continue;
                        i11++;
                        break;
                    case 52:
                        i5 = indexCount2;
                        c0255m.f1363j = typedArrayObtainStyledAttributes.getDimension(index2, c0255m.f1363j);
                        continue;
                        i11++;
                        break;
                    case 53:
                        i5 = indexCount2;
                        c0255m.f1364k = typedArrayObtainStyledAttributes.getDimension(index2, c0255m.f1364k);
                        continue;
                        i11++;
                        break;
                    case 54:
                        i5 = indexCount2;
                        c0252j.f1295X = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1295X);
                        continue;
                        i11++;
                        break;
                    case 55:
                        i5 = indexCount2;
                        c0252j.f1296Y = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1296Y);
                        continue;
                        i11++;
                        break;
                    case 56:
                        i5 = indexCount2;
                        c0252j.f1297Z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1297Z);
                        continue;
                        i11++;
                        break;
                    case 57:
                        i5 = indexCount2;
                        c0252j.f1299a0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1299a0);
                        continue;
                        i11++;
                        break;
                    case 58:
                        i5 = indexCount2;
                        c0252j.f1301b0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1301b0);
                        continue;
                        i11++;
                        break;
                    case 59:
                        i5 = indexCount2;
                        c0252j.f1303c0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1303c0);
                        continue;
                        i11++;
                        break;
                    case 60:
                        i5 = indexCount2;
                        c0255m.f1354a = typedArrayObtainStyledAttributes.getFloat(index2, c0255m.f1354a);
                        continue;
                        i11++;
                        break;
                    case 61:
                        i5 = indexCount2;
                        c0252j.f1338z = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1338z);
                        continue;
                        i11++;
                        break;
                    case 62:
                        i5 = indexCount2;
                        c0252j.f1272A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1272A);
                        continue;
                        i11++;
                        break;
                    case 63:
                        i5 = indexCount2;
                        c0252j.f1273B = typedArrayObtainStyledAttributes.getFloat(index2, c0252j.f1273B);
                        continue;
                        i11++;
                        break;
                    case WebSocketProtocol.B0_FLAG_RSV1 /* 64 */:
                        i5 = indexCount2;
                        c0253k.f1340a = m891f(typedArrayObtainStyledAttributes, index2, c0253k.f1340a);
                        continue;
                        i11++;
                        break;
                    case 65:
                        i5 = indexCount2;
                        if (typedArrayObtainStyledAttributes.peekValue(index2).type == 3) {
                            typedArrayObtainStyledAttributes.getString(index2);
                            c0253k.getClass();
                        } else {
                            String str = strArr[typedArrayObtainStyledAttributes.getInteger(index2, 0)];
                            c0253k.getClass();
                        }
                        i11++;
                        break;
                    case 66:
                        i5 = indexCount2;
                        typedArrayObtainStyledAttributes.getInt(index2, 0);
                        c0253k.getClass();
                        continue;
                        i11++;
                        break;
                    case 67:
                        i5 = indexCount2;
                        c0253k.f1344e = typedArrayObtainStyledAttributes.getFloat(index2, c0253k.f1344e);
                        break;
                    case 68:
                        i5 = indexCount2;
                        c0254l.f1352d = typedArrayObtainStyledAttributes.getFloat(index2, c0254l.f1352d);
                        break;
                    case 69:
                        i5 = indexCount2;
                        c0252j.f1305d0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 70:
                        i5 = indexCount2;
                        c0252j.f1307e0 = typedArrayObtainStyledAttributes.getFloat(index2, 1.0f);
                        break;
                    case 71:
                        i5 = indexCount2;
                        Log.e("ConstraintSet", "CURRENTLY UNSUPPORTED");
                        break;
                    case 72:
                        i5 = indexCount2;
                        c0252j.f1309f0 = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1309f0);
                        break;
                    case 73:
                        i5 = indexCount2;
                        c0252j.f1311g0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1311g0);
                        break;
                    case 74:
                        i5 = indexCount2;
                        c0252j.f1317j0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 75:
                        i5 = indexCount2;
                        c0252j.f1325n0 = typedArrayObtainStyledAttributes.getBoolean(index2, c0252j.f1325n0);
                        break;
                    case 76:
                        i5 = indexCount2;
                        c0253k.f1342c = typedArrayObtainStyledAttributes.getInt(index2, c0253k.f1342c);
                        break;
                    case 77:
                        i5 = indexCount2;
                        c0252j.f1319k0 = typedArrayObtainStyledAttributes.getString(index2);
                        break;
                    case 78:
                        i5 = indexCount2;
                        c0254l.f1350b = typedArrayObtainStyledAttributes.getInt(index2, c0254l.f1350b);
                        break;
                    case 79:
                        i5 = indexCount2;
                        c0253k.f1343d = typedArrayObtainStyledAttributes.getFloat(index2, c0253k.f1343d);
                        break;
                    case 80:
                        i5 = indexCount2;
                        c0252j.f1321l0 = typedArrayObtainStyledAttributes.getBoolean(index2, c0252j.f1321l0);
                        break;
                    case 81:
                        i5 = indexCount2;
                        c0252j.f1323m0 = typedArrayObtainStyledAttributes.getBoolean(index2, c0252j.f1323m0);
                        break;
                    case 82:
                        i5 = indexCount2;
                        c0253k.f1341b = typedArrayObtainStyledAttributes.getInteger(index2, c0253k.f1341b);
                        break;
                    case 83:
                        i5 = indexCount2;
                        c0255m.f1361h = m891f(typedArrayObtainStyledAttributes, index2, c0255m.f1361h);
                        break;
                    case 84:
                        i5 = indexCount2;
                        c0253k.f1346g = typedArrayObtainStyledAttributes.getInteger(index2, c0253k.f1346g);
                        break;
                    case 85:
                        i5 = indexCount2;
                        c0253k.f1345f = typedArrayObtainStyledAttributes.getFloat(index2, c0253k.f1345f);
                        break;
                    case 86:
                        i5 = indexCount2;
                        int i13 = typedArrayObtainStyledAttributes.peekValue(index2).type;
                        if (i13 == 1) {
                            c0253k.f1348i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                        } else if (i13 == 3) {
                            String string2 = typedArrayObtainStyledAttributes.getString(index2);
                            c0253k.f1347h = string2;
                            if (string2.indexOf("/") > 0) {
                                c0253k.f1348i = typedArrayObtainStyledAttributes.getResourceId(index2, -1);
                            }
                        } else {
                            typedArrayObtainStyledAttributes.getInteger(index2, c0253k.f1348i);
                        }
                        break;
                    case 87:
                        i5 = indexCount2;
                        Log.w("ConstraintSet", "unused attribute 0x" + Integer.toHexString(index2) + "   " + sparseIntArray.get(index2));
                        break;
                    case 88:
                    case 89:
                    case 90:
                    default:
                        StringBuilder sb2 = new StringBuilder("Unknown attribute 0x");
                        i5 = indexCount2;
                        sb2.append(Integer.toHexString(index2));
                        sb2.append("   ");
                        sb2.append(sparseIntArray.get(index2));
                        Log.w("ConstraintSet", sb2.toString());
                        break;
                    case 91:
                        i5 = indexCount2;
                        c0252j.f1329q = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1329q);
                        break;
                    case 92:
                        i5 = indexCount2;
                        c0252j.f1330r = m891f(typedArrayObtainStyledAttributes, index2, c0252j.f1330r);
                        break;
                    case 93:
                        i5 = indexCount2;
                        c0252j.f1283L = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1283L);
                        break;
                    case 94:
                        i5 = indexCount2;
                        c0252j.f1290S = typedArrayObtainStyledAttributes.getDimensionPixelSize(index2, c0252j.f1290S);
                        break;
                    case 95:
                        i5 = indexCount2;
                        m892g(c0252j, typedArrayObtainStyledAttributes, index2, 0);
                        continue;
                        i11++;
                        break;
                    case 96:
                        i5 = indexCount2;
                        m892g(c0252j, typedArrayObtainStyledAttributes, index2, 1);
                        break;
                    case 97:
                        i5 = indexCount2;
                        c0252j.f1327o0 = typedArrayObtainStyledAttributes.getInt(index2, c0252j.f1327o0);
                        break;
                }
                i11++;
            }
            if (c0252j.f1317j0 != null) {
                c0252j.f1315i0 = null;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        return c0251i;
    }

    /* JADX INFO: renamed from: f */
    public static int m891f(TypedArray typedArray, int i5, int i6) {
        int resourceId = typedArray.getResourceId(i5, i6);
        return resourceId == -1 ? typedArray.getInt(i5, -1) : resourceId;
    }

    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:20:0x0036  */
    /* JADX WARN: Code duplicated, block: B:22:0x003a  */
    /* JADX WARN: Code duplicated, block: B:24:0x003f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0044  */
    /* JADX WARN: Code duplicated, block: B:28:0x0048  */
    /* JADX WARN: Code duplicated, block: B:30:0x004c  */
    /* JADX WARN: Code duplicated, block: B:32:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0056  */
    /* JADX WARN: Code duplicated, block: B:36:0x005a  */
    /* JADX WARN: Code duplicated, block: B:38:0x005e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0067  */
    /* JADX INFO: renamed from: g */
    public static void m892g(Object obj, TypedArray typedArray, int i5, int i6) {
        int dimensionPixelSize;
        C0250h c0250h;
        C0252j c0252j;
        C0247e c0247e;
        if (obj == null) {
            return;
        }
        int i7 = typedArray.peekValue(i5).type;
        boolean z5 = true;
        int i8 = 0;
        if (i7 != 3) {
            if (i7 != 5) {
                dimensionPixelSize = typedArray.getInt(i5, 0);
                if (dimensionPixelSize == -4) {
                    i8 = -2;
                } else if (dimensionPixelSize == -3 || (dimensionPixelSize != -2 && dimensionPixelSize != -1)) {
                    z5 = false;
                }
                if (obj instanceof C0247e) {
                    c0247e = (C0247e) obj;
                    if (i6 == 0) {
                        ((ViewGroup.MarginLayoutParams) c0247e).width = i8;
                        c0247e.f1194W = z5;
                        return;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c0247e).height = i8;
                        c0247e.f1195X = z5;
                        return;
                    }
                }
                if (obj instanceof C0252j) {
                    c0252j = (C0252j) obj;
                    if (i6 == 0) {
                        c0252j.f1300b = i8;
                        c0252j.f1321l0 = z5;
                        return;
                    } else {
                        c0252j.f1302c = i8;
                        c0252j.f1323m0 = z5;
                        return;
                    }
                }
                if (obj instanceof C0250h) {
                    c0250h = (C0250h) obj;
                    if (i6 == 0) {
                        c0250h.m881b(23, i8);
                        c0250h.m883d(80, z5);
                        return;
                    } else {
                        c0250h.m881b(21, i8);
                        c0250h.m883d(81, z5);
                        return;
                    }
                }
                return;
            }
            dimensionPixelSize = typedArray.getDimensionPixelSize(i5, 0);
            z5 = false;
            i8 = dimensionPixelSize;
            if (obj instanceof C0247e) {
                c0247e = (C0247e) obj;
                if (i6 == 0) {
                    ((ViewGroup.MarginLayoutParams) c0247e).width = i8;
                    c0247e.f1194W = z5;
                    return;
                } else {
                    ((ViewGroup.MarginLayoutParams) c0247e).height = i8;
                    c0247e.f1195X = z5;
                    return;
                }
            }
            if (obj instanceof C0252j) {
                c0252j = (C0252j) obj;
                if (i6 == 0) {
                    c0252j.f1300b = i8;
                    c0252j.f1321l0 = z5;
                    return;
                } else {
                    c0252j.f1302c = i8;
                    c0252j.f1323m0 = z5;
                    return;
                }
            }
            if (obj instanceof C0250h) {
                c0250h = (C0250h) obj;
                if (i6 == 0) {
                    c0250h.m881b(23, i8);
                    c0250h.m883d(80, z5);
                    return;
                } else {
                    c0250h.m881b(21, i8);
                    c0250h.m883d(81, z5);
                    return;
                }
            }
            return;
        }
        String string = typedArray.getString(i5);
        if (string == null) {
            return;
        }
        int iIndexOf = string.indexOf(61);
        int length = string.length();
        if (iIndexOf <= 0 || iIndexOf >= length - 1) {
            return;
        }
        String strSubstring = string.substring(0, iIndexOf);
        String strSubstring2 = string.substring(iIndexOf + 1);
        if (strSubstring2.length() > 0) {
            String strTrim = strSubstring.trim();
            String strTrim2 = strSubstring2.trim();
            if ("ratio".equalsIgnoreCase(strTrim)) {
                if (obj instanceof C0247e) {
                    C0247e c0247e2 = (C0247e) obj;
                    if (i6 == 0) {
                        ((ViewGroup.MarginLayoutParams) c0247e2).width = 0;
                    } else {
                        ((ViewGroup.MarginLayoutParams) c0247e2).height = 0;
                    }
                    m893h(c0247e2, strTrim2);
                    return;
                }
                if (obj instanceof C0252j) {
                    ((C0252j) obj).f1337y = strTrim2;
                    return;
                } else {
                    if (obj instanceof C0250h) {
                        ((C0250h) obj).m882c(5, strTrim2);
                        return;
                    }
                    return;
                }
            }
            try {
                if ("weight".equalsIgnoreCase(strTrim)) {
                    float f6 = Float.parseFloat(strTrim2);
                    if (obj instanceof C0247e) {
                        C0247e c0247e3 = (C0247e) obj;
                        if (i6 == 0) {
                            ((ViewGroup.MarginLayoutParams) c0247e3).width = 0;
                            c0247e3.f1179H = f6;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c0247e3).height = 0;
                            c0247e3.f1180I = f6;
                            return;
                        }
                    }
                    if (obj instanceof C0252j) {
                        C0252j c0252j2 = (C0252j) obj;
                        if (i6 == 0) {
                            c0252j2.f1300b = 0;
                            c0252j2.f1292U = f6;
                            return;
                        } else {
                            c0252j2.f1302c = 0;
                            c0252j2.f1291T = f6;
                            return;
                        }
                    }
                    if (obj instanceof C0250h) {
                        C0250h c0250h2 = (C0250h) obj;
                        if (i6 == 0) {
                            c0250h2.m881b(23, 0);
                            c0250h2.m880a(39, f6);
                            return;
                        } else {
                            c0250h2.m881b(21, 0);
                            c0250h2.m880a(40, f6);
                            return;
                        }
                    }
                    return;
                }
                if ("parent".equalsIgnoreCase(strTrim)) {
                    float fMax = Math.max(0.0f, Math.min(1.0f, Float.parseFloat(strTrim2)));
                    if (obj instanceof C0247e) {
                        C0247e c0247e4 = (C0247e) obj;
                        if (i6 == 0) {
                            ((ViewGroup.MarginLayoutParams) c0247e4).width = 0;
                            c0247e4.f1189R = fMax;
                            c0247e4.f1183L = 2;
                            return;
                        } else {
                            ((ViewGroup.MarginLayoutParams) c0247e4).height = 0;
                            c0247e4.f1190S = fMax;
                            c0247e4.f1184M = 2;
                            return;
                        }
                    }
                    if (obj instanceof C0252j) {
                        C0252j c0252j3 = (C0252j) obj;
                        if (i6 == 0) {
                            c0252j3.f1300b = 0;
                            c0252j3.f1305d0 = fMax;
                            c0252j3.f1295X = 2;
                            return;
                        } else {
                            c0252j3.f1302c = 0;
                            c0252j3.f1307e0 = fMax;
                            c0252j3.f1296Y = 2;
                            return;
                        }
                    }
                    if (obj instanceof C0250h) {
                        C0250h c0250h3 = (C0250h) obj;
                        if (i6 == 0) {
                            c0250h3.m881b(23, 0);
                            c0250h3.m881b(54, 2);
                        } else {
                            c0250h3.m881b(21, 0);
                            c0250h3.m881b(55, 2);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m893h(C0247e c0247e, String str) {
        if (str != null) {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            int i5 = 0;
            int i6 = -1;
            if (iIndexOf > 0 && iIndexOf < length - 1) {
                String strSubstring = str.substring(0, iIndexOf);
                if (!strSubstring.equalsIgnoreCase("W")) {
                    i5 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i6 = i5;
                i5 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i5);
                    if (strSubstring2.length() > 0) {
                        Float.parseFloat(strSubstring2);
                    }
                } else {
                    String strSubstring3 = str.substring(i5, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() > 0 && strSubstring4.length() > 0) {
                        float f6 = Float.parseFloat(strSubstring3);
                        float f7 = Float.parseFloat(strSubstring4);
                        if (f6 > 0.0f && f7 > 0.0f) {
                            if (i6 == 1) {
                                Math.abs(f7 / f6);
                            } else {
                                Math.abs(f6 / f7);
                            }
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
        }
        c0247e.f1178G = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m894a(ConstraintLayout constraintLayout) {
        boolean z5;
        HashSet hashSet;
        int i5;
        HashMap map;
        String resourceEntryName;
        C0256n c0256n = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = c0256n.f1372c;
        HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
        int i6 = 0;
        while (i6 < childCount) {
            View childAt = constraintLayout.getChildAt(i6);
            int id = childAt.getId();
            if (!map2.containsKey(Integer.valueOf(id))) {
                StringBuilder sb = new StringBuilder("id unknown ");
                try {
                    resourceEntryName = childAt.getContext().getResources().getResourceEntryName(childAt.getId());
                } catch (Exception unused) {
                    resourceEntryName = "UNKNOWN";
                }
                sb.append(resourceEntryName);
                Log.w("ConstraintSet", sb.toString());
            } else {
                if (c0256n.f1371b && id == -1) {
                    throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
                }
                if (id != -1) {
                    if (map2.containsKey(Integer.valueOf(id))) {
                        hashSet2.remove(Integer.valueOf(id));
                        C0251i c0251i = (C0251i) map2.get(Integer.valueOf(id));
                        if (c0251i != null) {
                            C0254l c0254l = c0251i.f1266b;
                            C0252j c0252j = c0251i.f1268d;
                            C0255m c0255m = c0251i.f1269e;
                            if (childAt instanceof C0243a) {
                                c0252j.f1313h0 = 1;
                                C0243a c0243a = (C0243a) childAt;
                                c0243a.setId(id);
                                c0243a.setType(c0252j.f1309f0);
                                c0243a.setMargin(c0252j.f1311g0);
                                c0243a.setAllowsGoneWidget(c0252j.f1325n0);
                                int[] iArr = c0252j.f1315i0;
                                if (iArr != null) {
                                    c0243a.setReferencedIds(iArr);
                                } else {
                                    String str = c0252j.f1317j0;
                                    if (str != null) {
                                        int[] iArrM889c = m889c(c0243a, str);
                                        c0252j.f1315i0 = iArrM889c;
                                        c0243a.setReferencedIds(iArrM889c);
                                    }
                                }
                            }
                            C0247e c0247e = (C0247e) childAt.getLayoutParams();
                            c0247e.m877a();
                            c0251i.m884a(c0247e);
                            HashMap map3 = c0251i.f1270f;
                            Class<?> cls = childAt.getClass();
                            for (String str2 : map3.keySet()) {
                                C0244b c0244b = (C0244b) map3.get(str2);
                                HashSet hashSet3 = hashSet2;
                                String strM71i = !c0244b.f1157a ? AbstractC0005f.m71i("set", str2) : str2;
                                int i7 = i6;
                                try {
                                    int iM7074b = AbstractC3499e.m7074b(c0244b.f1158b);
                                    Class<?> cls2 = Float.TYPE;
                                    Class<?> cls3 = Integer.TYPE;
                                    switch (iM7074b) {
                                        case 0:
                                            map = map3;
                                            cls.getMethod(strM71i, cls3).invoke(childAt, Integer.valueOf(c0244b.f1159c));
                                            break;
                                        case 1:
                                            map = map3;
                                            cls.getMethod(strM71i, cls2).invoke(childAt, Float.valueOf(c0244b.f1160d));
                                            break;
                                        case 2:
                                            map = map3;
                                            cls.getMethod(strM71i, cls3).invoke(childAt, Integer.valueOf(c0244b.f1163g));
                                            break;
                                        case 3:
                                            map = map3;
                                            Method method = cls.getMethod(strM71i, Drawable.class);
                                            ColorDrawable colorDrawable = new ColorDrawable();
                                            colorDrawable.setColor(c0244b.f1163g);
                                            method.invoke(childAt, colorDrawable);
                                            break;
                                        case 4:
                                            map = map3;
                                            cls.getMethod(strM71i, CharSequence.class).invoke(childAt, c0244b.f1161e);
                                            break;
                                        case 5:
                                            map = map3;
                                            cls.getMethod(strM71i, Boolean.TYPE).invoke(childAt, Boolean.valueOf(c0244b.f1162f));
                                            break;
                                        case 6:
                                            map = map3;
                                            cls.getMethod(strM71i, cls2).invoke(childAt, Float.valueOf(c0244b.f1160d));
                                            break;
                                        case 7:
                                            map = map3;
                                            try {
                                                cls.getMethod(strM71i, cls3).invoke(childAt, Integer.valueOf(c0244b.f1159c));
                                            } catch (IllegalAccessException e6) {
                                                e = e6;
                                                StringBuilder sbM75m = AbstractC0005f.m75m(" Custom Attribute \"", str2, "\" not found on ");
                                                sbM75m.append(cls.getName());
                                                Log.e("TransitionLayout", sbM75m.toString(), e);
                                            } catch (NoSuchMethodException e7) {
                                                e = e7;
                                                Log.e("TransitionLayout", cls.getName() + " must have a method " + strM71i, e);
                                            } catch (InvocationTargetException e8) {
                                                e = e8;
                                                StringBuilder sbM75m2 = AbstractC0005f.m75m(" Custom Attribute \"", str2, "\" not found on ");
                                                sbM75m2.append(cls.getName());
                                                Log.e("TransitionLayout", sbM75m2.toString(), e);
                                            }
                                            break;
                                        default:
                                            map = map3;
                                            break;
                                    }
                                } catch (IllegalAccessException e9) {
                                    e = e9;
                                    map = map3;
                                } catch (NoSuchMethodException e10) {
                                    e = e10;
                                    map = map3;
                                } catch (InvocationTargetException e11) {
                                    e = e11;
                                    map = map3;
                                }
                                hashSet2 = hashSet3;
                                i6 = i7;
                                map3 = map;
                            }
                            hashSet = hashSet2;
                            i5 = i6;
                            childAt.setLayoutParams(c0247e);
                            if (c0254l.f1350b == 0) {
                                childAt.setVisibility(c0254l.f1349a);
                            }
                            childAt.setAlpha(c0254l.f1351c);
                            childAt.setRotation(c0255m.f1354a);
                            childAt.setRotationX(c0255m.f1355b);
                            childAt.setRotationY(c0255m.f1356c);
                            childAt.setScaleX(c0255m.f1357d);
                            childAt.setScaleY(c0255m.f1358e);
                            if (c0255m.f1361h != -1) {
                                View viewFindViewById = ((View) childAt.getParent()).findViewById(c0255m.f1361h);
                                if (viewFindViewById != null) {
                                    float bottom = (viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f;
                                    float right = (viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f;
                                    if (childAt.getRight() - childAt.getLeft() > 0 && childAt.getBottom() - childAt.getTop() > 0) {
                                        float left = right - childAt.getLeft();
                                        float top = bottom - childAt.getTop();
                                        childAt.setPivotX(left);
                                        childAt.setPivotY(top);
                                    }
                                }
                            } else {
                                if (!Float.isNaN(c0255m.f1359f)) {
                                    childAt.setPivotX(c0255m.f1359f);
                                }
                                if (!Float.isNaN(c0255m.f1360g)) {
                                    childAt.setPivotY(c0255m.f1360g);
                                }
                            }
                            childAt.setTranslationX(c0255m.f1362i);
                            childAt.setTranslationY(c0255m.f1363j);
                            childAt.setTranslationZ(c0255m.f1364k);
                            if (c0255m.f1365l) {
                                childAt.setElevation(c0255m.f1366m);
                            }
                        }
                    } else {
                        hashSet = hashSet2;
                        i5 = i6;
                        Log.v("ConstraintSet", "WARNING NO CONSTRAINTS for view " + id);
                    }
                }
                i6 = i5 + 1;
                c0256n = this;
                hashSet2 = hashSet;
            }
            hashSet = hashSet2;
            i5 = i6;
            i6 = i5 + 1;
            c0256n = this;
            hashSet2 = hashSet;
        }
        boolean z6 = false;
        for (Integer num : hashSet2) {
            C0251i c0251i2 = (C0251i) map2.get(num);
            if (c0251i2 != null) {
                C0252j c0252j2 = c0251i2.f1268d;
                if (c0252j2.f1313h0 == 1) {
                    Context context = constraintLayout.getContext();
                    C0243a c0243a2 = new C0243a(context);
                    c0243a2.f1164p = new int[32];
                    c0243a2.f1170v = new HashMap();
                    c0243a2.f1166r = context;
                    C3601a c3601a = new C3601a();
                    z5 = z6 ? 1 : 0;
                    c3601a.f14847s0 = z5 ? 1 : 0;
                    c3601a.f14848t0 = true;
                    c3601a.f14849u0 = z5 ? 1 : 0;
                    c3601a.f14850v0 = z5;
                    c0243a2.f1156y = c3601a;
                    c0243a2.f1167s = c3601a;
                    c0243a2.m876i();
                    c0243a2.setVisibility(8);
                    c0243a2.setId(num.intValue());
                    int[] iArr2 = c0252j2.f1315i0;
                    if (iArr2 != null) {
                        c0243a2.setReferencedIds(iArr2);
                    } else {
                        String str3 = c0252j2.f1317j0;
                        if (str3 != null) {
                            int[] iArrM889c2 = m889c(c0243a2, str3);
                            c0252j2.f1315i0 = iArrM889c2;
                            c0243a2.setReferencedIds(iArrM889c2);
                        }
                    }
                    c0243a2.setType(c0252j2.f1309f0);
                    c0243a2.setMargin(c0252j2.f1311g0);
                    C0247e c0247eM3418g = ConstraintLayout.m3418g();
                    c0243a2.m876i();
                    c0251i2.m884a(c0247eM3418g);
                    constraintLayout.addView(c0243a2, c0247eM3418g);
                } else {
                    z5 = z6 ? 1 : 0;
                }
                if (c0252j2.f1298a) {
                    View c0258p = new C0258p(constraintLayout.getContext());
                    c0258p.setId(num.intValue());
                    C0247e c0247eM3418g2 = ConstraintLayout.m3418g();
                    c0251i2.m884a(c0247eM3418g2);
                    constraintLayout.addView(c0258p, c0247eM3418g2);
                }
                z6 = z5;
            }
        }
        for (int i8 = (z6 ? 1 : 0) == true ? 1 : 0; i8 < childCount; i8++) {
            View childAt2 = constraintLayout.getChildAt(i8);
            if (childAt2 instanceof AbstractC0245c) {
                ((AbstractC0245c) childAt2).mo873e(constraintLayout);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m895b(ConstraintLayout constraintLayout) {
        int i5;
        HashMap map;
        int i6;
        C0256n c0256n = this;
        int childCount = constraintLayout.getChildCount();
        HashMap map2 = c0256n.f1372c;
        map2.clear();
        int i7 = 0;
        while (i7 < childCount) {
            View childAt = constraintLayout.getChildAt(i7);
            C0247e c0247e = (C0247e) childAt.getLayoutParams();
            int id = childAt.getId();
            if (c0256n.f1371b && id == -1) {
                throw new RuntimeException("All children of ConstraintLayout must have ids to use ConstraintSet");
            }
            if (!map2.containsKey(Integer.valueOf(id))) {
                map2.put(Integer.valueOf(id), new C0251i());
            }
            C0251i c0251i = (C0251i) map2.get(Integer.valueOf(id));
            if (c0251i == null) {
                i5 = childCount;
                map = map2;
                i6 = i7;
            } else {
                C0254l c0254l = c0251i.f1266b;
                C0252j c0252j = c0251i.f1268d;
                C0255m c0255m = c0251i.f1269e;
                i5 = childCount;
                HashMap map3 = new HashMap();
                map = map2;
                Class<?> cls = childAt.getClass();
                i6 = i7;
                HashMap map4 = c0256n.f1370a;
                for (String str : map4.keySet()) {
                    C0244b c0244b = (C0244b) map4.get(str);
                    HashMap map5 = map4;
                    try {
                        if (str.equals("BackgroundColor")) {
                            map3.put(str, new C0244b(c0244b, Integer.valueOf(((ColorDrawable) childAt.getBackground()).getColor())));
                        } else {
                            map3.put(str, new C0244b(c0244b, cls.getMethod("getMap" + str, null).invoke(childAt, null)));
                        }
                    } catch (IllegalAccessException e6) {
                        StringBuilder sbM75m = AbstractC0005f.m75m(" Custom Attribute \"", str, "\" not found on ");
                        sbM75m.append(cls.getName());
                        Log.e("TransitionLayout", sbM75m.toString(), e6);
                    } catch (NoSuchMethodException e7) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + str, e7);
                    } catch (InvocationTargetException e8) {
                        StringBuilder sbM75m2 = AbstractC0005f.m75m(" Custom Attribute \"", str, "\" not found on ");
                        sbM75m2.append(cls.getName());
                        Log.e("TransitionLayout", sbM75m2.toString(), e8);
                    }
                    map4 = map5;
                }
                c0251i.f1270f = map3;
                c0251i.f1265a = id;
                c0252j.f1312h = c0247e.f1206e;
                c0252j.f1314i = c0247e.f1208f;
                c0252j.f1316j = c0247e.f1210g;
                c0252j.f1318k = c0247e.f1212h;
                c0252j.f1320l = c0247e.f1214i;
                c0252j.f1322m = c0247e.f1216j;
                c0252j.f1324n = c0247e.f1218k;
                c0252j.f1326o = c0247e.f1220l;
                c0252j.f1328p = c0247e.f1222m;
                c0252j.f1329q = c0247e.f1224n;
                c0252j.f1330r = c0247e.f1226o;
                c0252j.f1331s = c0247e.f1232s;
                c0252j.f1332t = c0247e.f1233t;
                c0252j.f1333u = c0247e.f1234u;
                c0252j.f1334v = c0247e.f1235v;
                c0252j.f1335w = c0247e.f1176E;
                c0252j.f1336x = c0247e.f1177F;
                c0252j.f1337y = c0247e.f1178G;
                c0252j.f1338z = c0247e.f1228p;
                c0252j.f1272A = c0247e.f1230q;
                c0252j.f1273B = c0247e.f1231r;
                c0252j.f1274C = c0247e.f1191T;
                c0252j.f1275D = c0247e.f1192U;
                c0252j.f1276E = c0247e.f1193V;
                c0252j.f1308f = c0247e.f1202c;
                c0252j.f1304d = c0247e.f1198a;
                c0252j.f1306e = c0247e.f1200b;
                c0252j.f1300b = ((ViewGroup.MarginLayoutParams) c0247e).width;
                c0252j.f1302c = ((ViewGroup.MarginLayoutParams) c0247e).height;
                c0252j.f1277F = ((ViewGroup.MarginLayoutParams) c0247e).leftMargin;
                c0252j.f1278G = ((ViewGroup.MarginLayoutParams) c0247e).rightMargin;
                c0252j.f1279H = ((ViewGroup.MarginLayoutParams) c0247e).topMargin;
                c0252j.f1280I = ((ViewGroup.MarginLayoutParams) c0247e).bottomMargin;
                c0252j.f1283L = c0247e.f1175D;
                c0252j.f1291T = c0247e.f1180I;
                c0252j.f1292U = c0247e.f1179H;
                c0252j.f1294W = c0247e.f1182K;
                c0252j.f1293V = c0247e.f1181J;
                c0252j.f1321l0 = c0247e.f1194W;
                c0252j.f1323m0 = c0247e.f1195X;
                c0252j.f1295X = c0247e.f1183L;
                c0252j.f1296Y = c0247e.f1184M;
                c0252j.f1297Z = c0247e.f1187P;
                c0252j.f1299a0 = c0247e.f1188Q;
                c0252j.f1301b0 = c0247e.f1185N;
                c0252j.f1303c0 = c0247e.f1186O;
                c0252j.f1305d0 = c0247e.f1189R;
                c0252j.f1307e0 = c0247e.f1190S;
                c0252j.f1319k0 = c0247e.f1196Y;
                c0252j.f1285N = c0247e.f1237x;
                c0252j.f1287P = c0247e.f1239z;
                c0252j.f1284M = c0247e.f1236w;
                c0252j.f1286O = c0247e.f1238y;
                c0252j.f1289R = c0247e.f1172A;
                c0252j.f1288Q = c0247e.f1173B;
                c0252j.f1290S = c0247e.f1174C;
                c0252j.f1327o0 = c0247e.f1197Z;
                c0252j.f1281J = c0247e.getMarginEnd();
                c0252j.f1282K = c0247e.getMarginStart();
                c0254l.f1349a = childAt.getVisibility();
                c0254l.f1351c = childAt.getAlpha();
                c0255m.f1354a = childAt.getRotation();
                c0255m.f1355b = childAt.getRotationX();
                c0255m.f1356c = childAt.getRotationY();
                c0255m.f1357d = childAt.getScaleX();
                c0255m.f1358e = childAt.getScaleY();
                float pivotX = childAt.getPivotX();
                float pivotY = childAt.getPivotY();
                if (pivotX != 0.0d || pivotY != 0.0d) {
                    c0255m.f1359f = pivotX;
                    c0255m.f1360g = pivotY;
                }
                c0255m.f1362i = childAt.getTranslationX();
                c0255m.f1363j = childAt.getTranslationY();
                c0255m.f1364k = childAt.getTranslationZ();
                if (c0255m.f1365l) {
                    c0255m.f1366m = childAt.getElevation();
                }
                if (childAt instanceof C0243a) {
                    C0243a c0243a = (C0243a) childAt;
                    c0252j.f1325n0 = c0243a.getAllowsGoneWidget();
                    c0252j.f1315i0 = c0243a.getReferencedIds();
                    c0252j.f1309f0 = c0243a.getType();
                    c0252j.f1311g0 = c0243a.getMargin();
                }
            }
            i7 = i6 + 1;
            c0256n = this;
            childCount = i5;
            map2 = map;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m896e(Context context, int i5) {
        XmlResourceParser xml = context.getResources().getXml(i5);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    C0251i c0251iM890d = m890d(context, Xml.asAttributeSet(xml), false);
                    if (name.equalsIgnoreCase("Guideline")) {
                        c0251iM890d.f1268d.f1298a = true;
                    }
                    this.f1372c.put(Integer.valueOf(c0251iM890d.f1265a), c0251iM890d);
                }
            }
        } catch (IOException e6) {
            Log.e("ConstraintSet", "Error parsing resource: " + i5, e6);
        } catch (XmlPullParserException e7) {
            Log.e("ConstraintSet", "Error parsing resource: " + i5, e7);
        }
    }
}
