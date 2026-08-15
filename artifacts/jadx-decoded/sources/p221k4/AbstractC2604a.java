package p221k4;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.os.Process;
import android.os.StrictMode;
import android.text.SpannableStringBuilder;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.EdgeEffect;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.fragment.app.AbstractActivityC1531H;
import com.bumptech.glide.AbstractC1973h;
import com.bumptech.glide.integration.okhttp3.OkHttpGlideModule;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.function.Consumer;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p002A1.C0087e;
import p015C4.C0280e;
import p034G.AbstractC0396d;
import p039G4.InterfaceC0463b;
import p051I4.AbstractC0548c;
import p094Q1.AbstractC0871E;
import p097Q4.AbstractC0919e;
import p098R.AbstractC0952Z;
import p116U.AbstractC1166b;
import p116U.AbstractC1167c;
import p131W3.ViewOnClickListenerC1284a;
import p191f4.RunnableC2363p;
import p191f4.ViewOnKeyListenerC2351d;
import p226l3.C2647k;
import p226l3.C2648l;
import p226l3.InterfaceC2646j;
import p239o.C2905N0;

/* JADX INFO: renamed from: k4.a */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2604a {
    /* JADX INFO: renamed from: A */
    public static MappedByteBuffer m5533A(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: D */
    public static float m5534D(EdgeEffect edgeEffect, float f6, float f7) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1167c.m2564c(edgeEffect, f6, f7);
        }
        AbstractC1166b.m2561a(edgeEffect, f6, f7);
        return f6;
    }

    /* JADX INFO: renamed from: E */
    public static OkHttpGlideModule m5535E(String str) {
        try {
            Class<?> cls = Class.forName(str);
            try {
                Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                if (objNewInstance instanceof OkHttpGlideModule) {
                    return (OkHttpGlideModule) objNewInstance;
                }
                throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
            } catch (IllegalAccessException e6) {
                m5540J(cls, e6);
                throw null;
            } catch (InstantiationException e7) {
                m5540J(cls, e7);
                throw null;
            } catch (NoSuchMethodException e8) {
                m5540J(cls, e8);
                throw null;
            } catch (InvocationTargetException e9) {
                m5540J(cls, e9);
                throw null;
            }
        } catch (ClassNotFoundException e10) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e10);
        }
    }

    /* JADX INFO: renamed from: F */
    public static int m5536F(float f6) {
        return (int) (f6 + (f6 < 0.0f ? -0.5f : 0.5f));
    }

    /* JADX INFO: renamed from: G */
    public static void m5537G(Window window, boolean z5) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 35) {
            AbstractC0952Z.m2192c(window, z5);
        } else {
            if (i5 >= 30) {
                AbstractC0952Z.m2191b(window, z5);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z5 ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }

    /* JADX INFO: renamed from: H */
    public static void m5538H(AbstractActivityC1531H abstractActivityC1531H, final Consumer consumer, int i5) {
        View viewInflate = LayoutInflater.from(abstractActivityC1531H).inflate(R.layout.dialog_continue, (ViewGroup) null);
        long j = i5;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        final int i6 = 0;
        final int i7 = 1;
        String str = String.format(Locale.getDefault(), "%02d:%02d:%02d", Long.valueOf(timeUnit.toHours(j)), Long.valueOf(timeUnit.toMinutes(j) % 60), Long.valueOf(timeUnit.toSeconds(j) % 60));
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.buttonYes);
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.buttonNo);
        ((TextView) viewInflate.findViewById(R.id.textViewDialog)).setText("Começar a partir de: ".concat(str));
        AlertDialog.Builder builder = new AlertDialog.Builder(abstractActivityC1531H);
        builder.setView(viewInflate);
        final AlertDialog alertDialogCreate = builder.create();
        imageButton.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton2, 0));
        imageButton2.setOnKeyListener(new ViewOnKeyListenerC2351d(imageButton, 1));
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: f4.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i6) {
                    case 0:
                        consumer.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        consumer.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        imageButton2.setOnClickListener(new View.OnClickListener() { // from class: f4.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                switch (i7) {
                    case 0:
                        consumer.accept("yes");
                        alertDialogCreate.dismiss();
                        break;
                    default:
                        consumer.accept("no");
                        alertDialogCreate.dismiss();
                        break;
                }
            }
        });
        alertDialogCreate.show();
        Window window = alertDialogCreate.getWindow();
        if (window != null) {
            window.setLayout(-2, -2);
            window.setBackgroundDrawable(new ColorDrawable(0));
        }
        imageButton.requestFocus();
    }

    /* JADX INFO: renamed from: I */
    public static int m5539I(int[] iArr) {
        int i5 = 0;
        for (int i6 : iArr) {
            i5 += i6;
        }
        return i5;
    }

    /* JADX INFO: renamed from: J */
    public static void m5540J(Class cls, ReflectiveOperationException reflectiveOperationException) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, reflectiveOperationException);
    }

    /* JADX INFO: renamed from: K */
    public static void m5541K(Drawable drawable, int i5) {
        if (drawable == null) {
            return;
        }
        drawable.setTint(i5);
    }

    /* JADX INFO: renamed from: L */
    public static void m5542L(Parcel parcel, Parcelable parcelable, int i5) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i5);
        }
    }

    /* JADX INFO: renamed from: a */
    public static Object m5543a(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static void m5544b(SpannableStringBuilder spannableStringBuilder, Object obj, int i5, int i6) {
        for (Object obj2 : spannableStringBuilder.getSpans(i5, i6, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i5 && spannableStringBuilder.getSpanEnd(obj2) == i6 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i5, i6, 33);
    }

    /* JADX INFO: renamed from: c */
    public static final Bundle m5545c(C0280e... c0280eArr) {
        Bundle bundle = new Bundle(c0280eArr.length);
        for (C0280e c0280e : c0280eArr) {
            String str = (String) c0280e.f1440p;
            Object obj = c0280e.f1441q;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                AbstractC0919e.m2105c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: d */
    public static void m5546d(String str, boolean z5) {
        if (!z5) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m5547e(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m5548f(String str, long j) {
        if (j >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " (" + j + ") must be >= 0");
    }

    /* JADX INFO: renamed from: g */
    public static void m5549g(Object obj, String str) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m5550h(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public static boolean m5551i(File file, Resources resources, int i5) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i5);
            try {
                boolean zM5552j = m5552j(file, inputStreamOpenRawResource);
                m5550h(inputStreamOpenRawResource);
                return zM5552j;
            } catch (Throwable th) {
                th = th;
                m5550h(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            inputStreamOpenRawResource = null;
        }
    }

    /* JADX INFO: renamed from: j */
    public static boolean m5552j(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[1024];
                    while (true) {
                        int i5 = inputStream.read(bArr);
                        if (i5 == -1) {
                            m5550h(fileOutputStream2);
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                            return true;
                        }
                        fileOutputStream2.write(bArr, 0, i5);
                    }
                } catch (IOException e6) {
                    e = e6;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    m5550h(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    m5550h(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e7) {
                e = e7;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: renamed from: k */
    public static float m5553k(float f6, float f7, float f8, float f9) {
        double d6 = f6 - f8;
        double d7 = f7 - f9;
        return (float) Math.sqrt((d7 * d7) + (d6 * d6));
    }

    /* JADX INFO: renamed from: l */
    public static float m5554l(int i5, int i6, int i7, int i8) {
        double d6 = i5 - i7;
        double d7 = i6 - i8;
        return (float) Math.sqrt((d7 * d7) + (d6 * d6));
    }

    /* JADX INFO: renamed from: m */
    public static int m5555m(int i5) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            Log.w("k4.a", "No cameras!");
            return -1;
        }
        boolean z5 = i5 >= 0;
        if (!z5) {
            i5 = 0;
            while (i5 < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i5, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i5++;
            }
        }
        if (i5 < numberOfCameras) {
            return i5;
        }
        return z5 ? -1 : 0;
    }

    /* JADX INFO: renamed from: n */
    public static ColorStateList m5556n(Context context, C0002c c0002c, int i5) {
        int resourceId;
        ColorStateList colorStateListM1213b;
        TypedArray typedArray = (TypedArray) c0002c.f13r;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListM1213b = AbstractC0396d.m1213b(context, resourceId)) == null) ? c0002c.m9G(i5) : colorStateListM1213b;
    }

    /* JADX INFO: renamed from: o */
    public static ColorStateList m5557o(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        ColorStateList colorStateListM1213b;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (colorStateListM1213b = AbstractC0396d.m1213b(context, resourceId)) == null) ? typedArray.getColorStateList(i5) : colorStateListM1213b;
    }

    /* JADX INFO: renamed from: p */
    public static ColorStateList m5558p(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (Build.VERSION.SDK_INT < 29 || !AbstractC0871E.m1997s(drawable)) {
            return null;
        }
        return AbstractC0871E.m1982d(drawable).getColorStateList();
    }

    /* JADX INFO: renamed from: q */
    public static float m5559q(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return AbstractC1167c.m2563b(edgeEffect);
        }
        return 0.0f;
    }

    /* JADX INFO: renamed from: r */
    public static Drawable m5560r(Context context, int i5) {
        return C2905N0.m5987d().m5994f(context, i5);
    }

    /* JADX INFO: renamed from: s */
    public static Drawable m5561s(Context context, TypedArray typedArray, int i5) {
        int resourceId;
        Drawable drawableM5560r;
        return (!typedArray.hasValue(i5) || (resourceId = typedArray.getResourceId(i5, 0)) == 0 || (drawableM5560r = m5560r(context, resourceId)) == null) ? typedArray.getDrawable(i5) : drawableM5560r;
    }

    /* JADX INFO: renamed from: t */
    public static String m5562t(Context context) {
        return m5563u(context).getString("username", HttpUrl.FRAGMENT_ENCODE_SET);
    }

    /* JADX INFO: renamed from: u */
    public static SharedPreferences m5563u(Context context) {
        return context.getSharedPreferences("UserSetting", 0);
    }

    /* JADX INFO: renamed from: v */
    public static File m5564v(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i5 = 0; i5 < 100; i5++) {
            File file = new File(cacheDir, str + i5);
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static InterfaceC0463b m5565w(InterfaceC0463b interfaceC0463b) {
        InterfaceC0463b interfaceC0463bIntercepted;
        AbstractC0919e.m2108f(interfaceC0463b, "<this>");
        AbstractC0548c abstractC0548c = interfaceC0463b instanceof AbstractC0548c ? (AbstractC0548c) interfaceC0463b : null;
        return (abstractC0548c == null || (interfaceC0463bIntercepted = abstractC0548c.intercepted()) == null) ? interfaceC0463b : interfaceC0463bIntercepted;
    }

    /* JADX INFO: renamed from: x */
    public static boolean m5566x(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* JADX INFO: renamed from: y */
    public static void m5567y(Activity activity, String str, int i5) {
        try {
            if (activity.isFinishing()) {
                return;
            }
            Dialog dialog = new Dialog(activity);
            dialog.requestWindowFeature(1);
            dialog.setContentView(R.layout.dialog_toast);
            RelativeLayout relativeLayout = (RelativeLayout) dialog.findViewById(R.id.ll_toast_bg);
            ImageView imageView = (ImageView) dialog.findViewById(R.id.iv_toast_icon);
            TextView textView = (TextView) dialog.findViewById(R.id.tv_toast_title);
            TextView textView2 = (TextView) dialog.findViewById(R.id.tv_toast_message);
            ImageView imageView2 = (ImageView) dialog.findViewById(R.id.iv_toast_close);
            if (relativeLayout == null || imageView == null || textView == null || textView2 == null) {
                return;
            }
            if (i5 == 0) {
                textView.setText("Error!");
                imageView.setImageResource(R.drawable.ic_error_toast);
                imageView.setBackgroundResource(R.drawable.toast_icon_error_bg);
                relativeLayout.setBackgroundResource(R.drawable.toast_error_bg);
            } else {
                textView.setText("Success!");
                imageView.setImageResource(R.drawable.ic_success_toast);
                imageView.setBackgroundResource(R.drawable.toast_icon_success_bg);
                relativeLayout.setBackgroundResource(R.drawable.toast_success_bg);
            }
            if (!str.isEmpty()) {
                textView2.setText(str);
            } else if (i5 == 0) {
                textView2.setText("This is a error message.");
            } else {
                textView2.setText("This is a success message.");
            }
            if (imageView2 != null) {
                imageView2.setOnClickListener(new ViewOnClickListenerC1284a(dialog, 11, activity));
            }
            Window window = dialog.getWindow();
            Objects.requireNonNull(window);
            window.setBackgroundDrawableResource(android.R.color.transparent);
            dialog.getWindow().getAttributes().windowAnimations = R.style.DialogAnimation;
            dialog.show();
            Window window2 = dialog.getWindow();
            AbstractC1973h.m4497A(window2);
            window2.setLayout(-1, -2);
            new Handler().postDelayed(new RunnableC2363p(dialog, activity, 0), 1800L);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: z */
    public static InterfaceC2646j m5568z(InterfaceC2646j interfaceC2646j) {
        if ((interfaceC2646j instanceof C2648l) || (interfaceC2646j instanceof C2647k)) {
            return interfaceC2646j;
        }
        if (interfaceC2646j instanceof Serializable) {
            return new C2647k(interfaceC2646j);
        }
        C2648l c2648l = new C2648l();
        c2648l.f10600p = interfaceC2646j;
        return c2648l;
    }

    /* JADX INFO: renamed from: B */
    public abstract void mo3064B(Throwable th);

    /* JADX INFO: renamed from: C */
    public abstract void mo3065C(C0087e c0087e);
}
