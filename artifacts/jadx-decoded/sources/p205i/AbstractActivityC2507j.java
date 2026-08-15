package p205i;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.AbstractActivityC1531H;
import androidx.room.ExecutorC1820u;
import com.bumptech.glide.C1969d;
import java.util.ArrayList;
import java.util.Objects;
import p034G.AbstractC0396d;
import p034G.C0408p;
import p034G.InterfaceC0407o;
import p036G1.RunnableC0450f;
import p046I.AbstractC0507b;
import p054J1.C0573a;
import p075N.C0711f;
import p227m.AbstractC2650b;
import p227m.C2652d;
import p227m.C2657i;
import p227m.InterfaceC2649a;
import p239o.AbstractC2958j1;
import p239o.C2984v;

/* JADX INFO: renamed from: i.j */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractActivityC2507j extends AbstractActivityC1531H implements InterfaceC2508k, InterfaceC0407o {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private AbstractC2511n mDelegate;
    private Resources mResources;

    public AbstractActivityC2507j() {
        getSavedStateRegistry().m1517c(DELEGATE_TAG, new C0573a(this));
        addOnContextAvailableListener(new C2506i(this));
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        layoutInflaterFactory2C2484A.m5257x();
        ((ViewGroup) layoutInflaterFactory2C2484A.f9688P.findViewById(R.id.content)).addView(view, layoutParams);
        layoutInflaterFactory2C2484A.f9674B.m5352a(layoutInflaterFactory2C2484A.f9673A.getCallback());
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0181  */
    /* JADX WARN: Code duplicated, block: B:104:0x018f  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:110:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:113:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:116:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:119:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:122:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:125:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:129:0x020c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00df  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010d  */
    /* JADX WARN: Code duplicated, block: B:72:0x0117  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0127  */
    /* JADX WARN: Code duplicated, block: B:81:0x012f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0137  */
    /* JADX WARN: Code duplicated, block: B:87:0x013f  */
    /* JADX WARN: Code duplicated, block: B:90:0x014b  */
    /* JADX WARN: Code duplicated, block: B:93:0x015a  */
    /* JADX WARN: Code duplicated, block: B:96:0x0169  */
    /* JADX WARN: Code duplicated, block: B:99:0x0178  */
    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        Configuration configuration2;
        C2652d c2652d;
        float f6;
        float f7;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        layoutInflaterFactory2C2484A.f9702d0 = true;
        int i42 = layoutInflaterFactory2C2484A.f9706h0;
        if (i42 == -100) {
            i42 = AbstractC2511n.f9841q;
        }
        int iM5233E = layoutInflaterFactory2C2484A.m5233E(context, i42);
        if (AbstractC2511n.m5312c(context) && AbstractC2511n.m5312c(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (AbstractC2511n.f9848x) {
                    try {
                        C0711f c0711f = AbstractC2511n.f9842r;
                        if (c0711f == null) {
                            if (AbstractC2511n.f9843s == null) {
                                AbstractC2511n.f9843s = C0711f.m1728b(AbstractC0396d.m1218g(context));
                            }
                            if (!AbstractC2511n.f9843s.f3042a.isEmpty()) {
                                AbstractC2511n.f9842r = AbstractC2511n.f9843s;
                            }
                        } else if (!c0711f.equals(AbstractC2511n.f9843s)) {
                            C0711f c0711f2 = AbstractC2511n.f9842r;
                            AbstractC2511n.f9843s = c0711f2;
                            AbstractC0396d.m1217f(context, c0711f2.f3042a.mo1729a());
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (!AbstractC2511n.f9845u) {
                AbstractC2511n.f9840p.execute(new RunnableC0450f(context, 3));
            }
        }
        C0711f c0711fM5228o = LayoutInflaterFactory2C2484A.m5228o(context);
        Configuration configuration3 = null;
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(LayoutInflaterFactory2C2484A.m5229u(context, iM5233E, c0711fM5228o, null, false));
            } catch (IllegalStateException unused) {
                if (context instanceof C2652d) {
                    try {
                        ((C2652d) context).m5607a(LayoutInflaterFactory2C2484A.m5229u(context, iM5233E, c0711fM5228o, null, false));
                    } catch (IllegalStateException unused2) {
                        if (LayoutInflaterFactory2C2484A.f9672y0) {
                            Configuration configuration4 = new Configuration();
                            configuration4.uiMode = -1;
                            configuration4.fontScale = 0.0f;
                            configuration = context.createConfigurationContext(configuration4).getResources().getConfiguration();
                            configuration2 = context.getResources().getConfiguration();
                            configuration.uiMode = configuration2.uiMode;
                            if (!configuration.equals(configuration2)) {
                                configuration3 = new Configuration();
                                configuration3.fontScale = 0.0f;
                                if (configuration.diff(configuration2) != 0) {
                                    f6 = configuration.fontScale;
                                    f7 = configuration2.fontScale;
                                    if (f6 != f7) {
                                        configuration3.fontScale = f7;
                                    }
                                    i5 = configuration.mcc;
                                    i6 = configuration2.mcc;
                                    if (i5 != i6) {
                                        configuration3.mcc = i6;
                                    }
                                    i7 = configuration.mnc;
                                    i8 = configuration2.mnc;
                                    if (i7 != i8) {
                                        configuration3.mnc = i8;
                                    }
                                    i9 = Build.VERSION.SDK_INT;
                                    if (i9 >= 24) {
                                        AbstractC2518u.m5345a(configuration, configuration2, configuration3);
                                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                        configuration3.locale = configuration2.locale;
                                    }
                                    i10 = configuration.touchscreen;
                                    i11 = configuration2.touchscreen;
                                    if (i10 != i11) {
                                        configuration3.touchscreen = i11;
                                    }
                                    i12 = configuration.keyboard;
                                    i13 = configuration2.keyboard;
                                    if (i12 != i13) {
                                        configuration3.keyboard = i13;
                                    }
                                    i14 = configuration.keyboardHidden;
                                    i15 = configuration2.keyboardHidden;
                                    if (i14 != i15) {
                                        configuration3.keyboardHidden = i15;
                                    }
                                    i16 = configuration.navigation;
                                    i17 = configuration2.navigation;
                                    if (i16 != i17) {
                                        configuration3.navigation = i17;
                                    }
                                    i18 = configuration.navigationHidden;
                                    i19 = configuration2.navigationHidden;
                                    if (i18 != i19) {
                                        configuration3.navigationHidden = i19;
                                    }
                                    i20 = configuration.orientation;
                                    i21 = configuration2.orientation;
                                    if (i20 != i21) {
                                        configuration3.orientation = i21;
                                    }
                                    i22 = configuration.screenLayout & 15;
                                    i23 = configuration2.screenLayout & 15;
                                    if (i22 != i23) {
                                        configuration3.screenLayout |= i23;
                                    }
                                    i24 = configuration.screenLayout & 192;
                                    i25 = configuration2.screenLayout & 192;
                                    if (i24 != i25) {
                                        configuration3.screenLayout |= i25;
                                    }
                                    i26 = configuration.screenLayout & 48;
                                    i27 = configuration2.screenLayout & 48;
                                    if (i26 != i27) {
                                        configuration3.screenLayout |= i27;
                                    }
                                    i28 = configuration.screenLayout & 768;
                                    i29 = configuration2.screenLayout & 768;
                                    if (i28 != i29) {
                                        configuration3.screenLayout |= i29;
                                    }
                                    if (i9 >= 26) {
                                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                            configuration3.colorMode |= configuration2.colorMode & 3;
                                        }
                                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                            configuration3.colorMode |= configuration2.colorMode & 12;
                                        }
                                    }
                                    i30 = configuration.uiMode & 15;
                                    i31 = configuration2.uiMode & 15;
                                    if (i30 != i31) {
                                        configuration3.uiMode |= i31;
                                    }
                                    i32 = configuration.uiMode & 48;
                                    i33 = configuration2.uiMode & 48;
                                    if (i32 != i33) {
                                        configuration3.uiMode |= i33;
                                    }
                                    i34 = configuration.screenWidthDp;
                                    i35 = configuration2.screenWidthDp;
                                    if (i34 != i35) {
                                        configuration3.screenWidthDp = i35;
                                    }
                                    i36 = configuration.screenHeightDp;
                                    i37 = configuration2.screenHeightDp;
                                    if (i36 != i37) {
                                        configuration3.screenHeightDp = i37;
                                    }
                                    i38 = configuration.smallestScreenWidthDp;
                                    i39 = configuration2.smallestScreenWidthDp;
                                    if (i38 != i39) {
                                        configuration3.smallestScreenWidthDp = i39;
                                    }
                                    i40 = configuration.densityDpi;
                                    i41 = configuration2.densityDpi;
                                    if (i40 != i41) {
                                        configuration3.densityDpi = i41;
                                    }
                                }
                            }
                            Configuration configurationM5229u = LayoutInflaterFactory2C2484A.m5229u(context, iM5233E, c0711fM5228o, configuration3, true);
                            c2652d = new C2652d(context, nordicorework.com.p238br.nuvixlegacy.R.style.Theme_AppCompat_Empty);
                            c2652d.m5607a(configurationM5229u);
                            try {
                                if (context.getTheme() != null) {
                                    AbstractC0507b.m1396l(c2652d.getTheme());
                                }
                            } catch (NullPointerException unused3) {
                            }
                            context = c2652d;
                        }
                    }
                } else if (LayoutInflaterFactory2C2484A.f9672y0) {
                    Configuration configuration5 = new Configuration();
                    configuration5.uiMode = -1;
                    configuration5.fontScale = 0.0f;
                    configuration = context.createConfigurationContext(configuration5).getResources().getConfiguration();
                    configuration2 = context.getResources().getConfiguration();
                    configuration.uiMode = configuration2.uiMode;
                    if (!configuration.equals(configuration2)) {
                        configuration3 = new Configuration();
                        configuration3.fontScale = 0.0f;
                        if (configuration.diff(configuration2) != 0) {
                            f6 = configuration.fontScale;
                            f7 = configuration2.fontScale;
                            if (f6 != f7) {
                                configuration3.fontScale = f7;
                            }
                            i5 = configuration.mcc;
                            i6 = configuration2.mcc;
                            if (i5 != i6) {
                                configuration3.mcc = i6;
                            }
                            i7 = configuration.mnc;
                            i8 = configuration2.mnc;
                            if (i7 != i8) {
                                configuration3.mnc = i8;
                            }
                            i9 = Build.VERSION.SDK_INT;
                            if (i9 >= 24) {
                                AbstractC2518u.m5345a(configuration, configuration2, configuration3);
                            } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                                configuration3.locale = configuration2.locale;
                            }
                            i10 = configuration.touchscreen;
                            i11 = configuration2.touchscreen;
                            if (i10 != i11) {
                                configuration3.touchscreen = i11;
                            }
                            i12 = configuration.keyboard;
                            i13 = configuration2.keyboard;
                            if (i12 != i13) {
                                configuration3.keyboard = i13;
                            }
                            i14 = configuration.keyboardHidden;
                            i15 = configuration2.keyboardHidden;
                            if (i14 != i15) {
                                configuration3.keyboardHidden = i15;
                            }
                            i16 = configuration.navigation;
                            i17 = configuration2.navigation;
                            if (i16 != i17) {
                                configuration3.navigation = i17;
                            }
                            i18 = configuration.navigationHidden;
                            i19 = configuration2.navigationHidden;
                            if (i18 != i19) {
                                configuration3.navigationHidden = i19;
                            }
                            i20 = configuration.orientation;
                            i21 = configuration2.orientation;
                            if (i20 != i21) {
                                configuration3.orientation = i21;
                            }
                            i22 = configuration.screenLayout & 15;
                            i23 = configuration2.screenLayout & 15;
                            if (i22 != i23) {
                                configuration3.screenLayout |= i23;
                            }
                            i24 = configuration.screenLayout & 192;
                            i25 = configuration2.screenLayout & 192;
                            if (i24 != i25) {
                                configuration3.screenLayout |= i25;
                            }
                            i26 = configuration.screenLayout & 48;
                            i27 = configuration2.screenLayout & 48;
                            if (i26 != i27) {
                                configuration3.screenLayout |= i27;
                            }
                            i28 = configuration.screenLayout & 768;
                            i29 = configuration2.screenLayout & 768;
                            if (i28 != i29) {
                                configuration3.screenLayout |= i29;
                            }
                            if (i9 >= 26) {
                                if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                                    configuration3.colorMode |= configuration2.colorMode & 3;
                                }
                                if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                                    configuration3.colorMode |= configuration2.colorMode & 12;
                                }
                            }
                            i30 = configuration.uiMode & 15;
                            i31 = configuration2.uiMode & 15;
                            if (i30 != i31) {
                                configuration3.uiMode |= i31;
                            }
                            i32 = configuration.uiMode & 48;
                            i33 = configuration2.uiMode & 48;
                            if (i32 != i33) {
                                configuration3.uiMode |= i33;
                            }
                            i34 = configuration.screenWidthDp;
                            i35 = configuration2.screenWidthDp;
                            if (i34 != i35) {
                                configuration3.screenWidthDp = i35;
                            }
                            i36 = configuration.screenHeightDp;
                            i37 = configuration2.screenHeightDp;
                            if (i36 != i37) {
                                configuration3.screenHeightDp = i37;
                            }
                            i38 = configuration.smallestScreenWidthDp;
                            i39 = configuration2.smallestScreenWidthDp;
                            if (i38 != i39) {
                                configuration3.smallestScreenWidthDp = i39;
                            }
                            i40 = configuration.densityDpi;
                            i41 = configuration2.densityDpi;
                            if (i40 != i41) {
                                configuration3.densityDpi = i41;
                            }
                        }
                    }
                    Configuration configurationM5229u2 = LayoutInflaterFactory2C2484A.m5229u(context, iM5233E, c0711fM5228o, configuration3, true);
                    c2652d = new C2652d(context, nordicorework.com.p238br.nuvixlegacy.R.style.Theme_AppCompat_Empty);
                    c2652d.m5607a(configurationM5229u2);
                    if (context.getTheme() != null) {
                        AbstractC0507b.m1396l(c2652d.getTheme());
                    }
                    context = c2652d;
                }
            }
        } else if (context instanceof C2652d) {
            ((C2652d) context).m5607a(LayoutInflaterFactory2C2484A.m5229u(context, iM5233E, c0711fM5228o, null, false));
        } else if (LayoutInflaterFactory2C2484A.f9672y0) {
            Configuration configuration6 = new Configuration();
            configuration6.uiMode = -1;
            configuration6.fontScale = 0.0f;
            configuration = context.createConfigurationContext(configuration6).getResources().getConfiguration();
            configuration2 = context.getResources().getConfiguration();
            configuration.uiMode = configuration2.uiMode;
            if (!configuration.equals(configuration2)) {
                configuration3 = new Configuration();
                configuration3.fontScale = 0.0f;
                if (configuration.diff(configuration2) != 0) {
                    f6 = configuration.fontScale;
                    f7 = configuration2.fontScale;
                    if (f6 != f7) {
                        configuration3.fontScale = f7;
                    }
                    i5 = configuration.mcc;
                    i6 = configuration2.mcc;
                    if (i5 != i6) {
                        configuration3.mcc = i6;
                    }
                    i7 = configuration.mnc;
                    i8 = configuration2.mnc;
                    if (i7 != i8) {
                        configuration3.mnc = i8;
                    }
                    i9 = Build.VERSION.SDK_INT;
                    if (i9 >= 24) {
                        AbstractC2518u.m5345a(configuration, configuration2, configuration3);
                    } else if (!Objects.equals(configuration.locale, configuration2.locale)) {
                        configuration3.locale = configuration2.locale;
                    }
                    i10 = configuration.touchscreen;
                    i11 = configuration2.touchscreen;
                    if (i10 != i11) {
                        configuration3.touchscreen = i11;
                    }
                    i12 = configuration.keyboard;
                    i13 = configuration2.keyboard;
                    if (i12 != i13) {
                        configuration3.keyboard = i13;
                    }
                    i14 = configuration.keyboardHidden;
                    i15 = configuration2.keyboardHidden;
                    if (i14 != i15) {
                        configuration3.keyboardHidden = i15;
                    }
                    i16 = configuration.navigation;
                    i17 = configuration2.navigation;
                    if (i16 != i17) {
                        configuration3.navigation = i17;
                    }
                    i18 = configuration.navigationHidden;
                    i19 = configuration2.navigationHidden;
                    if (i18 != i19) {
                        configuration3.navigationHidden = i19;
                    }
                    i20 = configuration.orientation;
                    i21 = configuration2.orientation;
                    if (i20 != i21) {
                        configuration3.orientation = i21;
                    }
                    i22 = configuration.screenLayout & 15;
                    i23 = configuration2.screenLayout & 15;
                    if (i22 != i23) {
                        configuration3.screenLayout |= i23;
                    }
                    i24 = configuration.screenLayout & 192;
                    i25 = configuration2.screenLayout & 192;
                    if (i24 != i25) {
                        configuration3.screenLayout |= i25;
                    }
                    i26 = configuration.screenLayout & 48;
                    i27 = configuration2.screenLayout & 48;
                    if (i26 != i27) {
                        configuration3.screenLayout |= i27;
                    }
                    i28 = configuration.screenLayout & 768;
                    i29 = configuration2.screenLayout & 768;
                    if (i28 != i29) {
                        configuration3.screenLayout |= i29;
                    }
                    if (i9 >= 26) {
                        if ((configuration.colorMode & 3) != (configuration2.colorMode & 3)) {
                            configuration3.colorMode |= configuration2.colorMode & 3;
                        }
                        if ((configuration.colorMode & 12) != (configuration2.colorMode & 12)) {
                            configuration3.colorMode |= configuration2.colorMode & 12;
                        }
                    }
                    i30 = configuration.uiMode & 15;
                    i31 = configuration2.uiMode & 15;
                    if (i30 != i31) {
                        configuration3.uiMode |= i31;
                    }
                    i32 = configuration.uiMode & 48;
                    i33 = configuration2.uiMode & 48;
                    if (i32 != i33) {
                        configuration3.uiMode |= i33;
                    }
                    i34 = configuration.screenWidthDp;
                    i35 = configuration2.screenWidthDp;
                    if (i34 != i35) {
                        configuration3.screenWidthDp = i35;
                    }
                    i36 = configuration.screenHeightDp;
                    i37 = configuration2.screenHeightDp;
                    if (i36 != i37) {
                        configuration3.screenHeightDp = i37;
                    }
                    i38 = configuration.smallestScreenWidthDp;
                    i39 = configuration2.smallestScreenWidthDp;
                    if (i38 != i39) {
                        configuration3.smallestScreenWidthDp = i39;
                    }
                    i40 = configuration.densityDpi;
                    i41 = configuration2.densityDpi;
                    if (i40 != i41) {
                        configuration3.densityDpi = i41;
                    }
                }
            }
            Configuration configurationM5229u3 = LayoutInflaterFactory2C2484A.m5229u(context, iM5233E, c0711fM5228o, configuration3, true);
            c2652d = new C2652d(context, nordicorework.com.p238br.nuvixlegacy.R.style.Theme_AppCompat_Empty);
            c2652d.m5607a(configurationM5229u3);
            if (context.getTheme() != null) {
                AbstractC0507b.m1396l(c2652d.getTheme());
            }
            context = c2652d;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC2498a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo5262a()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p034G.AbstractActivityC0399g, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC2498a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.mo5271j(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i5) {
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        layoutInflaterFactory2C2484A.m5257x();
        return (T) layoutInflaterFactory2C2484A.f9673A.findViewById(i5);
    }

    public AbstractC2511n getDelegate() {
        if (this.mDelegate == null) {
            ExecutorC1820u executorC1820u = AbstractC2511n.f9840p;
            this.mDelegate = new LayoutInflaterFactory2C2484A(this, null, this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC2499b getDrawerToggleDelegate() {
        ((LayoutInflaterFactory2C2484A) getDelegate()).getClass();
        return new C1969d(6);
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        if (layoutInflaterFactory2C2484A.f9677E == null) {
            layoutInflaterFactory2C2484A.m5231C();
            AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
            layoutInflaterFactory2C2484A.f9677E = new C2657i(abstractC2498a != null ? abstractC2498a.mo5266e() : layoutInflaterFactory2C2484A.f9722z);
        }
        return layoutInflaterFactory2C2484A.f9677E;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        Resources resources = this.mResources;
        if (resources == null) {
            int i5 = AbstractC2958j1.f11978a;
        }
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC2498a getSupportActionBar() {
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        layoutInflaterFactory2C2484A.m5231C();
        return layoutInflaterFactory2C2484A.f9676D;
    }

    @Override // p034G.InterfaceC0407o
    public Intent getSupportParentActivityIntent() {
        return AbstractC0396d.m1214c(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().mo5241b();
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        if (layoutInflaterFactory2C2484A.f9693U && layoutInflaterFactory2C2484A.f9687O) {
            layoutInflaterFactory2C2484A.m5231C();
            AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
            if (abstractC2498a != null) {
                abstractC2498a.mo5268g();
            }
        }
        C2984v c2984vM6096a = C2984v.m6096a();
        Context context = layoutInflaterFactory2C2484A.f9722z;
        synchronized (c2984vM6096a) {
            c2984vM6096a.f12069a.m5998l(context);
        }
        layoutInflaterFactory2C2484A.f9705g0 = new Configuration(layoutInflaterFactory2C2484A.f9722z.getResources().getConfiguration());
        layoutInflaterFactory2C2484A.m5250m(false, false);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(C0408p c0408p) {
        ArrayList arrayList = c0408p.f1864p;
        AbstractActivityC2507j abstractActivityC2507j = c0408p.f1865q;
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            supportParentActivityIntent = AbstractC0396d.m1214c(this);
        }
        if (supportParentActivityIntent != null) {
            ComponentName component = supportParentActivityIntent.getComponent();
            if (component == null) {
                component = supportParentActivityIntent.resolveActivity(abstractActivityC2507j.getPackageManager());
            }
            int size = arrayList.size();
            try {
                for (Intent intentM1215d = AbstractC0396d.m1215d(abstractActivityC2507j, component); intentM1215d != null; intentM1215d = AbstractC0396d.m1215d(abstractActivityC2507j, intentM1215d.getComponent())) {
                    arrayList.add(size, intentM1215d);
                }
                arrayList.add(supportParentActivityIntent);
            } catch (PackageManager.NameNotFoundException e6) {
                Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
                throw new IllegalArgumentException(e6);
            }
        }
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().mo5243e();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i5, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i5, keyEvent);
        }
        return true;
    }

    public void onLocalesChanged(C0711f c0711f) {
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, p164c.AbstractActivityC1917o, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i5, MenuItem menuItem) {
        if (super.onMenuItemSelected(i5, menuItem)) {
            return true;
        }
        AbstractC2498a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.mo5265d() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i5, Menu menu) {
        return super.onMenuOpened(i5, menu);
    }

    public void onNightModeChanged(int i5) {
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i5, Menu menu) {
        super.onPanelClosed(i5, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((LayoutInflaterFactory2C2484A) getDelegate()).m5257x();
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        layoutInflaterFactory2C2484A.m5231C();
        AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
        if (abstractC2498a != null) {
            abstractC2498a.mo5274m(true);
        }
    }

    public void onPrepareSupportNavigateUpTaskStack(C0408p c0408p) {
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onStart() {
        super.onStart();
        ((LayoutInflaterFactory2C2484A) getDelegate()).m5250m(true, false);
    }

    @Override // androidx.fragment.app.AbstractActivityC1531H, android.app.Activity
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        layoutInflaterFactory2C2484A.m5231C();
        AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
        if (abstractC2498a != null) {
            abstractC2498a.mo5274m(false);
        }
    }

    @Override // p205i.InterfaceC2508k
    public void onSupportActionModeFinished(AbstractC2650b abstractC2650b) {
    }

    @Override // p205i.InterfaceC2508k
    public void onSupportActionModeStarted(AbstractC2650b abstractC2650b) {
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        C0408p c0408p = new C0408p(this);
        onCreateSupportNavigateUpTaskStack(c0408p);
        onPrepareSupportNavigateUpTaskStack(c0408p);
        ArrayList arrayList = c0408p.f1864p;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        c0408p.f1865q.startActivities(intentArr, null);
        try {
            finishAffinity();
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i5) {
        super.onTitleChanged(charSequence, i5);
        getDelegate().mo5248k(charSequence);
    }

    @Override // p205i.InterfaceC2508k
    public AbstractC2650b onWindowStartingSupportActionMode(InterfaceC2649a interfaceC2649a) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC2498a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.mo5272k()) {
                super.openOptionsMenu();
            }
        }
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public void setContentView(int i5) {
        initializeViewTreeOwners();
        getDelegate().mo5245h(i5);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A = (LayoutInflaterFactory2C2484A) getDelegate();
        if (layoutInflaterFactory2C2484A.f9721y instanceof Activity) {
            layoutInflaterFactory2C2484A.m5231C();
            AbstractC2498a abstractC2498a = layoutInflaterFactory2C2484A.f9676D;
            if (abstractC2498a instanceof C2497N) {
                throw new IllegalStateException("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
            }
            layoutInflaterFactory2C2484A.f9677E = null;
            if (abstractC2498a != null) {
                abstractC2498a.mo5269h();
            }
            layoutInflaterFactory2C2484A.f9676D = null;
            if (toolbar != null) {
                Object obj = layoutInflaterFactory2C2484A.f9721y;
                C2491H c2491h = new C2491H(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : layoutInflaterFactory2C2484A.f9678F, layoutInflaterFactory2C2484A.f9674B);
                layoutInflaterFactory2C2484A.f9676D = c2491h;
                layoutInflaterFactory2C2484A.f9674B.f9856q = c2491h.f9740c;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                layoutInflaterFactory2C2484A.f9674B.f9856q = null;
            }
            layoutInflaterFactory2C2484A.mo5241b();
        }
    }

    @Deprecated
    public void setSupportProgress(int i5) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z5) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z5) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z5) {
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i5) {
        super.setTheme(i5);
        ((LayoutInflaterFactory2C2484A) getDelegate()).f9707i0 = i5;
    }

    public AbstractC2650b startSupportActionMode(InterfaceC2649a interfaceC2649a) {
        return getDelegate().mo5249l(interfaceC2649a);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().mo5241b();
    }

    public void supportNavigateUpTo(Intent intent) {
        navigateUpTo(intent);
    }

    public boolean supportRequestWindowFeature(int i5) {
        return getDelegate().mo5244g(i5);
    }

    public boolean supportShouldUpRecreateTask(Intent intent) {
        return shouldUpRecreateTask(intent);
    }

    @Override // p164c.AbstractActivityC1917o, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().mo5246i(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().mo5247j(view, layoutParams);
    }
}
