package p205i;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import com.bumptech.glide.AbstractC1973h;
import java.util.Calendar;
import p000A.C0002c;
import p050I3.AbstractC0537f;

/* JADX INFO: renamed from: i.x */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2521x extends AbstractC0537f {

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int f9861c = 1;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ LayoutInflaterFactory2C2484A f9862d;

    /* JADX INFO: renamed from: e */
    public final Object f9863e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2521x(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A, C0002c c0002c) {
        super(layoutInflaterFactory2C2484A);
        this.f9862d = layoutInflaterFactory2C2484A;
        this.f9863e = c0002c;
    }

    @Override // p050I3.AbstractC0537f
    /* JADX INFO: renamed from: d */
    public final IntentFilter mo1429d() {
        switch (this.f9861c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // p050I3.AbstractC0537f
    /* JADX INFO: renamed from: e */
    public final int mo1430e() {
        Location location;
        boolean z5;
        long j;
        Location lastKnownLocation;
        switch (this.f9861c) {
            case 0:
                return AbstractC2516s.m5314a((PowerManager) this.f9863e) ? 2 : 1;
            default:
                C0002c c0002c = (C0002c) this.f9863e;
                C2493J c2493j = (C2493J) c0002c.f14s;
                LocationManager locationManager = (LocationManager) c0002c.f13r;
                if (c2493j.f9751b <= System.currentTimeMillis()) {
                    Context context = (Context) c0002c.f12q;
                    Location lastKnownLocation2 = null;
                    if (AbstractC1973h.m4515j(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e6) {
                            Log.d("TwilightManager", "Failed to get last known location", e6);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (AbstractC1973h.m4515j(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e7) {
                            Log.d("TwilightManager", "Failed to get last known location", e7);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z5 = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        if (C2492I.f9746d == null) {
                            C2492I.f9746d = new C2492I();
                        }
                        C2492I c2492i = C2492I.f9746d;
                        c2492i.m5277a(jCurrentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        c2492i.m5277a(jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        z5 = c2492i.f9749c == 1;
                        long j5 = c2492i.f9748b;
                        long j6 = c2492i.f9747a;
                        c2492i.m5277a(86400000 + jCurrentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j7 = c2492i.f9748b;
                        if (j5 == -1 || j6 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j6) {
                                j5 = j7;
                            } else if (jCurrentTimeMillis > j5) {
                                j5 = j6;
                            }
                            j = j5 + 60000;
                        }
                        c2493j.f9750a = z5;
                        c2493j.f9751b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i5 = Calendar.getInstance().get(11);
                        if (i5 < 6 || i5 >= 22) {
                            z5 = true;
                        }
                    }
                    break;
                } else {
                    z5 = c2493j.f9750a;
                }
                return z5 ? 2 : 1;
        }
    }

    @Override // p050I3.AbstractC0537f
    /* JADX INFO: renamed from: g */
    public final void mo1432g() {
        switch (this.f9861c) {
            case 0:
                this.f9862d.m5250m(true, true);
                break;
            default:
                this.f9862d.m5250m(true, true);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2521x(LayoutInflaterFactory2C2484A layoutInflaterFactory2C2484A, Context context) {
        super(layoutInflaterFactory2C2484A);
        this.f9862d = layoutInflaterFactory2C2484A;
        this.f9863e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
