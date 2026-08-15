package p012C;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;
import p292x.AbstractC3499e;

/* JADX INFO: renamed from: C.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C0244b {

    /* JADX INFO: renamed from: a */
    public boolean f1157a = false;

    /* JADX INFO: renamed from: b */
    public int f1158b;

    /* JADX INFO: renamed from: c */
    public int f1159c;

    /* JADX INFO: renamed from: d */
    public float f1160d;

    /* JADX INFO: renamed from: e */
    public String f1161e;

    /* JADX INFO: renamed from: f */
    public boolean f1162f;

    /* JADX INFO: renamed from: g */
    public int f1163g;

    public C0244b(C0244b c0244b, Object obj) {
        c0244b.getClass();
        this.f1158b = c0244b.f1158b;
        m868b(obj);
    }

    /* JADX INFO: renamed from: a */
    public static void m867a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC0260r.f1377d);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        int i5 = 0;
        boolean z5 = false;
        Object objValueOf = null;
        for (int i6 = 0; i6 < indexCount; i6++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i6);
            int i7 = 1;
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z5 = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                i5 = 6;
            } else {
                int i8 = 3;
                if (index == 3) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                } else {
                    i8 = 4;
                    if (index == 2) {
                        objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                    } else {
                        if (index == 7) {
                            objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                        } else if (index == 4) {
                            objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                        } else {
                            i8 = 5;
                            if (index == 5) {
                                objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                                i5 = 2;
                            } else {
                                if (index == 6) {
                                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                                } else if (index == 9) {
                                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                                } else {
                                    i7 = 8;
                                    if (index == 8) {
                                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                                        if (resourceId == -1) {
                                            resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                                        }
                                        objValueOf = Integer.valueOf(resourceId);
                                    }
                                }
                                i5 = i7;
                            }
                        }
                        i5 = 7;
                    }
                }
                i5 = i8;
            }
        }
        if (string != null && objValueOf != null) {
            C0244b c0244b = new C0244b();
            c0244b.f1158b = i5;
            c0244b.f1157a = z5;
            c0244b.m868b(objValueOf);
            map.put(string, c0244b);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    public final void m868b(Object obj) {
        switch (AbstractC3499e.m7074b(this.f1158b)) {
            case 0:
            case 7:
                this.f1159c = ((Integer) obj).intValue();
                break;
            case 1:
                this.f1160d = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.f1163g = ((Integer) obj).intValue();
                break;
            case 4:
                this.f1161e = (String) obj;
                break;
            case 5:
                this.f1162f = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.f1160d = ((Float) obj).floatValue();
                break;
        }
    }
}
