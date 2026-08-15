package p267s2;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.load.data.C1987j;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p037G2.C0456b;
import p092Q.InterfaceC0833c;
import p230m2.C2680h;
import p230m2.InterfaceC2677e;
import p295x2.C3551c;

/* JADX INFO: renamed from: s2.b */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C3258b implements InterfaceC3276t {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f13074a;

    /* JADX INFO: renamed from: b */
    public final Object f13075b;

    /* JADX INFO: renamed from: c */
    public final Object f13076c;

    public /* synthetic */ C3258b(Object obj, int i5, Object obj2) {
        this.f13074a = i5;
        this.f13076c = obj;
        this.f13075b = obj2;
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: a */
    public final boolean mo5604a(Object obj) {
        switch (this.f13074a) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                ArrayList arrayList = (ArrayList) this.f13076c;
                int size = arrayList.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj2 = arrayList.get(i5);
                    i5++;
                    if (((InterfaceC3276t) obj2).mo5604a(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) this.f13076c).getPackageName().equals(uri2.getAuthority());
        }
    }

    @Override // p267s2.InterfaceC3276t
    /* JADX INFO: renamed from: b */
    public final C3275s mo5605b(Object obj, int i5, int i6, C2680h c2680h) {
        C1987j c1987j;
        C3275s c3275sMo5605b;
        Uri uri;
        switch (this.f13074a) {
            case 0:
                Uri uri2 = (Uri) obj;
                String strSubstring = uri2.toString().substring(22);
                C0456b c0456b = new C0456b(uri2);
                AssetManager assetManager = (AssetManager) this.f13076c;
                switch (((C3257a) this.f13075b).f13072a) {
                    case 0:
                        c1987j = new C1987j(assetManager, strSubstring, 0);
                        break;
                    default:
                        c1987j = new C1987j(assetManager, strSubstring, 1);
                        break;
                }
                return new C3275s(c0456b, c1987j);
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) c2680h.m5634c(C3551c.f14658b);
                return new C3275s(new C0456b(num), new C3264h(theme, theme != null ? theme.getResources() : ((Context) this.f13076c).getResources(), (C3263g) this.f13075b, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) this.f13076c;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                InterfaceC2677e interfaceC2677e = null;
                for (int i7 = 0; i7 < size; i7++) {
                    InterfaceC3276t interfaceC3276t = (InterfaceC3276t) arrayList.get(i7);
                    if (interfaceC3276t.mo5604a(obj) && (c3275sMo5605b = interfaceC3276t.mo5605b(obj, i5, i6, c2680h)) != null) {
                        interfaceC2677e = c3275sMo5605b.f13112a;
                        arrayList2.add(c3275sMo5605b.f13114c);
                    }
                }
                if (arrayList2.isEmpty() || interfaceC2677e == null) {
                    return null;
                }
                return new C3275s(interfaceC2677e, new C3280x(arrayList2, (InterfaceC0833c) this.f13075b));
            case 3:
                Integer num2 = (Integer) obj;
                try {
                    uri = Uri.parse("android.resource://" + ((Resources) this.f13075b).getResourcePackageName(num2.intValue()) + '/' + num2);
                    break;
                } catch (Resources.NotFoundException e6) {
                    if (Log.isLoggable("ResourceLoader", 5)) {
                        Log.w("ResourceLoader", "Received invalid resource id: " + num2, e6);
                    }
                    uri = null;
                }
                if (uri == null) {
                    return null;
                }
                return ((InterfaceC3276t) this.f13076c).mo5605b(uri, i5, i6, c2680h);
            default:
                Uri uri3 = (Uri) obj;
                InterfaceC3276t interfaceC3276t2 = (InterfaceC3276t) this.f13075b;
                List<String> pathSegments = uri3.getPathSegments();
                C3275s c3275sMo5605b2 = null;
                if (pathSegments.size() == 1) {
                    try {
                        int i8 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i8 != 0) {
                            c3275sMo5605b2 = interfaceC3276t2.mo5605b(Integer.valueOf(i8), i5, i6, c2680h);
                        } else if (Log.isLoggable("ResourceUriLoader", 5)) {
                            Log.w("ResourceUriLoader", "Failed to parse a valid non-0 resource id from: " + uri3);
                        }
                        return c3275sMo5605b2;
                    } catch (NumberFormatException e7) {
                        if (!Log.isLoggable("ResourceUriLoader", 5)) {
                            return c3275sMo5605b2;
                        }
                        Log.w("ResourceUriLoader", "Failed to parse resource id from: " + uri3, e7);
                        return c3275sMo5605b2;
                    }
                }
                if (pathSegments.size() != 2) {
                    if (!Log.isLoggable("ResourceUriLoader", 5)) {
                        return null;
                    }
                    Log.w("ResourceUriLoader", "Failed to parse resource uri: " + uri3);
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                String str = pathSegments2.get(0);
                String str2 = pathSegments2.get(1);
                Context context = (Context) this.f13076c;
                int identifier = context.getResources().getIdentifier(str2, str, context.getPackageName());
                if (identifier != 0) {
                    return interfaceC3276t2.mo5605b(Integer.valueOf(identifier), i5, i6, c2680h);
                }
                if (!Log.isLoggable("ResourceUriLoader", 5)) {
                    return null;
                }
                Log.w("ResourceUriLoader", "Failed to find resource id for: " + uri3);
                return null;
        }
    }

    public String toString() {
        switch (this.f13074a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.f13076c).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public C3258b(Resources resources, InterfaceC3276t interfaceC3276t) {
        this.f13074a = 3;
        this.f13075b = resources;
        this.f13076c = interfaceC3276t;
    }

    public C3258b(Context context, C3263g c3263g) {
        this.f13074a = 1;
        this.f13076c = context.getApplicationContext();
        this.f13075b = c3263g;
    }

    public C3258b(Context context, InterfaceC3276t interfaceC3276t) {
        this.f13074a = 4;
        this.f13076c = context.getApplicationContext();
        this.f13075b = interfaceC3276t;
    }
}
