package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import java.lang.reflect.InvocationTargetException;
import p058K.AbstractC0587a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* JADX INFO: renamed from: k */
    public static final PorterDuff.Mode f5875k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    public Object f5877b;

    /* JADX INFO: renamed from: j */
    public String f5885j;

    /* JADX INFO: renamed from: a */
    public int f5876a = -1;

    /* JADX INFO: renamed from: c */
    public byte[] f5878c = null;

    /* JADX INFO: renamed from: d */
    public Parcelable f5879d = null;

    /* JADX INFO: renamed from: e */
    public int f5880e = 0;

    /* JADX INFO: renamed from: f */
    public int f5881f = 0;

    /* JADX INFO: renamed from: g */
    public ColorStateList f5882g = null;

    /* JADX INFO: renamed from: h */
    public PorterDuff.Mode f5883h = f5875k;

    /* JADX INFO: renamed from: i */
    public String f5884i = null;

    public final String toString() {
        String str;
        int iIntValue;
        if (this.f5876a == -1) {
            return String.valueOf(this.f5877b);
        }
        StringBuilder sb = new StringBuilder("Icon(typ=");
        switch (this.f5876a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb.append(str);
        switch (this.f5876a) {
            case 1:
            case 5:
                sb.append(" size=");
                sb.append(((Bitmap) this.f5877b).getWidth());
                sb.append("x");
                sb.append(((Bitmap) this.f5877b).getHeight());
                break;
            case 2:
                sb.append(" pkg=");
                sb.append(this.f5885j);
                sb.append(" id=");
                int i5 = this.f5876a;
                if (i5 == -1) {
                    int i6 = Build.VERSION.SDK_INT;
                    Object obj = this.f5877b;
                    if (i6 >= 28) {
                        iIntValue = AbstractC0587a.m1525b(obj);
                    } else {
                        try {
                            iIntValue = ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
                        } catch (IllegalAccessException e6) {
                            Log.e("IconCompat", "Unable to get icon resource", e6);
                            iIntValue = 0;
                        } catch (NoSuchMethodException e7) {
                            Log.e("IconCompat", "Unable to get icon resource", e7);
                            iIntValue = 0;
                        } catch (InvocationTargetException e8) {
                            Log.e("IconCompat", "Unable to get icon resource", e8);
                            iIntValue = 0;
                        }
                    }
                } else {
                    if (i5 != 2) {
                        throw new IllegalStateException("called getResId() on " + this);
                    }
                    iIntValue = this.f5880e;
                }
                sb.append(String.format("0x%08x", Integer.valueOf(iIntValue)));
                break;
            case 3:
                sb.append(" len=");
                sb.append(this.f5880e);
                if (this.f5881f != 0) {
                    sb.append(" off=");
                    sb.append(this.f5881f);
                }
                break;
            case 4:
            case 6:
                sb.append(" uri=");
                sb.append(this.f5877b);
                break;
        }
        if (this.f5882g != null) {
            sb.append(" tint=");
            sb.append(this.f5882g);
        }
        if (this.f5883h != f5875k) {
            sb.append(" mode=");
            sb.append(this.f5883h);
        }
        sb.append(")");
        return sb.toString();
    }
}
