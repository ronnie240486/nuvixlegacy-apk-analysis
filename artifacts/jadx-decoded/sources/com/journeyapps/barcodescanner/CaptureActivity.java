package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p002A1.C0082b0;
import p034G.AbstractC0396d;
import p102R3.C1051k;
import p102R3.RunnableC1048h;
import p108S3.C1132g;
import p108S3.C1135j;
import p143Y3.C1416d;
import p182e2.C2272c;
import p254q0.C3146o;
import p262r3.C3189h;
import p262r3.EnumC3182a;
import p262r3.EnumC3185d;
import p277u0.C3350j;
import p286v3.AbstractC3432d;
import p286v3.AbstractC3433e;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CaptureActivity extends Activity {

    /* JADX INFO: renamed from: p */
    public C1051k f8304p;

    /* JADX INFO: renamed from: q */
    public DecoratedBarcodeView f8305q;

    /* JADX WARN: Code duplicated, block: B:17:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d3  */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z5;
        Set setNoneOf;
        int intExtra;
        int i5;
        super.onCreate(bundle);
        setContentView(R.layout.zxing_capture);
        this.f8305q = (DecoratedBarcodeView) findViewById(R.id.zxing_barcode_scanner);
        DecoratedBarcodeView decoratedBarcodeView = this.f8305q;
        C1051k c1051k = new C1051k(this, decoratedBarcodeView);
        this.f8304p = c1051k;
        Intent intent = getIntent();
        getWindow().addFlags(128);
        if (bundle != null) {
            c1051k.f4045c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                if (c1051k.f4045c == -1) {
                    int rotation = getWindowManager().getDefaultDisplay().getRotation();
                    int i6 = getResources().getConfiguration().orientation;
                    if (i6 == 2) {
                        if (rotation == 0 || rotation == 1) {
                            i5 = 0;
                        } else {
                            i5 = 8;
                        }
                    } else if (i6 == 1) {
                        i5 = (rotation == 0 || rotation == 3) ? 1 : 9;
                    } else {
                        i5 = 0;
                    }
                    c1051k.f4045c = i5;
                }
                setRequestedOrientation(c1051k.f4045c);
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                Pattern pattern = AbstractC3432d.f13861a;
                String stringExtra = intent.getStringExtra("SCAN_FORMATS");
                EnumMap enumMap = null;
                List listAsList = stringExtra != null ? Arrays.asList(AbstractC3432d.f13861a.split(stringExtra)) : null;
                String stringExtra2 = intent.getStringExtra("SCAN_MODE");
                if (listAsList != null) {
                    setNoneOf = EnumSet.noneOf(EnumC3182a.class);
                    try {
                        Iterator it = listAsList.iterator();
                        while (it.hasNext()) {
                            setNoneOf.add(EnumC3182a.valueOf((String) it.next()));
                        }
                    } catch (IllegalArgumentException unused) {
                        if (stringExtra2 != null) {
                            setNoneOf = (Set) AbstractC3432d.f13862b.get(stringExtra2);
                        } else {
                            setNoneOf = null;
                        }
                    }
                } else if (stringExtra2 != null) {
                    setNoneOf = (Set) AbstractC3432d.f13862b.get(stringExtra2);
                } else {
                    setNoneOf = null;
                }
                int i7 = AbstractC3433e.f13863a;
                Bundle extras = intent.getExtras();
                if (extras != null && !extras.isEmpty()) {
                    enumMap = new EnumMap(EnumC3185d.class);
                    for (EnumC3185d enumC3185d : EnumC3185d.values()) {
                        if (enumC3185d != EnumC3185d.f12862t && enumC3185d != EnumC3185d.f12867y && enumC3185d != EnumC3185d.f12860r) {
                            String strName = enumC3185d.name();
                            Class cls = enumC3185d.f12869p;
                            if (extras.containsKey(strName)) {
                                if (cls.equals(Void.class)) {
                                    enumMap.put(enumC3185d, Boolean.TRUE);
                                } else {
                                    Object obj = extras.get(strName);
                                    if (cls.isInstance(obj)) {
                                        enumMap.put(enumC3185d, obj);
                                    } else {
                                        Log.w("e", "Ignoring hint " + enumC3185d + " because it is not assignable from " + obj);
                                    }
                                }
                            }
                        }
                    }
                    Log.i("e", "Hints from the Intent: " + enumMap);
                }
                C1135j c1135j = new C1135j();
                if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
                    c1135j.f4346a = intExtra;
                }
                if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
                    decoratedBarcodeView.f8306p.setTorch(true);
                }
                String stringExtra3 = intent.getStringExtra("PROMPT_MESSAGE");
                if (stringExtra3 != null) {
                    decoratedBarcodeView.setStatusText(stringExtra3);
                }
                int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
                String stringExtra4 = intent.getStringExtra("CHARACTER_SET");
                new C3189h().m6491c(enumMap);
                decoratedBarcodeView.f8306p.setCameraSettings(c1135j);
                BarcodeView barcodeView = decoratedBarcodeView.f8306p;
                C3146o c3146o = new C3146o(3);
                c3146o.f12678c = setNoneOf;
                c3146o.f12679d = enumMap;
                c3146o.f12680e = stringExtra4;
                c3146o.f12677b = intExtra2;
                barcodeView.setDecoderFactory(c3146o);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                c1051k.f4051i.f2399p = false;
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                boolean booleanExtra = intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true);
                String stringExtra5 = intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE");
                c1051k.f4047e = booleanExtra;
                if (stringExtra5 == null) {
                    stringExtra5 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                c1051k.f4048f = stringExtra5;
            }
            if (intent.hasExtra("TIMEOUT")) {
                z5 = true;
                c1051k.f4052j.postDelayed(new RunnableC1048h(c1051k, 1), intent.getLongExtra("TIMEOUT", 0L));
            } else {
                z5 = true;
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                c1051k.f4046d = z5;
            }
        }
        C1051k c1051k2 = this.f8304p;
        DecoratedBarcodeView decoratedBarcodeView2 = c1051k2.f4044b;
        C2272c c2272c = c1051k2.f4054l;
        BarcodeView barcodeView2 = decoratedBarcodeView2.f8306p;
        C1416d c1416d = new C1416d(decoratedBarcodeView2, c2272c, 23, false);
        barcodeView2.f8299P = 2;
        barcodeView2.f8300Q = c1416d;
        barcodeView2.m4725h();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        C1051k c1051k = this.f8304p;
        c1051k.f4049g = true;
        c1051k.f4050h.m6737c();
        c1051k.f4052j.removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        return this.f8305q.onKeyDown(i5, keyEvent) || super.onKeyDown(i5, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        C1051k c1051k = this.f8304p;
        c1051k.f4050h.m6737c();
        BarcodeView barcodeView = c1051k.f4044b.f8306p;
        C1132g cameraInstance = barcodeView.getCameraInstance();
        barcodeView.m4724g();
        long jNanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.f4324g && System.nanoTime() - jNanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i5, String[] strArr, int[] iArr) {
        C1051k c1051k = this.f8304p;
        c1051k.getClass();
        if (i5 == 250) {
            if (iArr.length > 0 && iArr[0] == 0) {
                c1051k.f4044b.f8306p.m2334c();
                return;
            }
            Intent intent = new Intent("com.google.zxing.client.android.SCAN");
            intent.putExtra("MISSING_CAMERA_PERMISSION", true);
            c1051k.f4043a.setResult(0, intent);
            if (c1051k.f4047e) {
                c1051k.m2338b(c1051k.f4048f);
            } else {
                c1051k.m2337a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        C1051k c1051k = this.f8304p;
        CaptureActivity captureActivity = c1051k.f4043a;
        if (AbstractC0396d.m1212a(captureActivity, "android.permission.CAMERA") == 0) {
            c1051k.f4044b.f8306p.m2334c();
        } else if (!c1051k.f4055m) {
            AbstractC0396d.m1219h(captureActivity, new String[]{"android.permission.CAMERA"}, 250);
            c1051k.f4055m = true;
        }
        C3350j c3350j = c1051k.f4050h;
        if (!c3350j.f13484p) {
            ((CaptureActivity) c3350j.f13486r).registerReceiver((C0082b0) c3350j.f13487s, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            c3350j.f13484p = true;
        }
        Handler handler = (Handler) c3350j.f13488t;
        handler.removeCallbacksAndMessages(null);
        if (c3350j.f13485q) {
            handler.postDelayed((RunnableC1048h) c3350j.f13489u, 300000L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.f8304p.f4045c);
    }
}
