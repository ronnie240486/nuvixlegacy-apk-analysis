package p227m;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.SubMenu;
import java.io.IOException;
import okhttp3.internal.http2.Settings;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p034G.AbstractC0396d;
import p200h.AbstractC2435a;
import p233n.ActionProviderVisibilityListenerC2781p;
import p233n.MenuC2778m;
import p239o.AbstractC2966m0;

/* JADX INFO: renamed from: m.i */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2657i extends MenuInflater {

    /* JADX INFO: renamed from: e */
    public static final Class[] f10652e;

    /* JADX INFO: renamed from: f */
    public static final Class[] f10653f;

    /* JADX INFO: renamed from: a */
    public final Object[] f10654a;

    /* JADX INFO: renamed from: b */
    public final Object[] f10655b;

    /* JADX INFO: renamed from: c */
    public final Context f10656c;

    /* JADX INFO: renamed from: d */
    public Object f10657d;

    static {
        Class[] clsArr = {Context.class};
        f10652e = clsArr;
        f10653f = clsArr;
    }

    public C2657i(Context context) {
        super(context);
        this.f10656c = context;
        Object[] objArr = {context};
        this.f10654a = objArr;
        this.f10655b = objArr;
    }

    /* JADX INFO: renamed from: a */
    public static Object m5611a(Object obj) {
        return (!(obj instanceof Activity) && (obj instanceof ContextWrapper)) ? m5611a(((ContextWrapper) obj).getBaseContext()) : obj;
    }

    /* JADX INFO: renamed from: b */
    public final void m5612b(XmlPullParser xmlPullParser, AttributeSet attributeSet, Menu menu) throws XmlPullParserException, IOException {
        int i5;
        ColorStateList colorStateList;
        int resourceId;
        C2656h c2656h = new C2656h(this, menu);
        int eventType = xmlPullParser.getEventType();
        do {
            i5 = 2;
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if (!name.equals("menu")) {
                    throw new RuntimeException("Expecting menu, got ".concat(name));
                }
                eventType = xmlPullParser.next();
                break;
            }
            eventType = xmlPullParser.next();
        } while (eventType != 1);
        boolean z5 = false;
        boolean z6 = false;
        String str = null;
        while (!z5) {
            if (eventType == 1) {
                throw new RuntimeException("Unexpected end of document");
            }
            if (eventType == i5) {
                if (!z6) {
                    String name2 = xmlPullParser.getName();
                    boolean zEquals = name2.equals("group");
                    Context context = this.f10656c;
                    if (zEquals) {
                        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9432p);
                        c2656h.f10627b = typedArrayObtainStyledAttributes.getResourceId(1, 0);
                        c2656h.f10628c = typedArrayObtainStyledAttributes.getInt(3, 0);
                        c2656h.f10629d = typedArrayObtainStyledAttributes.getInt(4, 0);
                        c2656h.f10630e = typedArrayObtainStyledAttributes.getInt(5, 0);
                        c2656h.f10631f = typedArrayObtainStyledAttributes.getBoolean(2, true);
                        c2656h.f10632g = typedArrayObtainStyledAttributes.getBoolean(0, true);
                        typedArrayObtainStyledAttributes.recycle();
                    } else if (name2.equals("item")) {
                        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, AbstractC2435a.f9433q);
                        c2656h.f10634i = typedArrayObtainStyledAttributes2.getResourceId(2, 0);
                        c2656h.f10635j = (typedArrayObtainStyledAttributes2.getInt(5, c2656h.f10628c) & (-65536)) | (typedArrayObtainStyledAttributes2.getInt(6, c2656h.f10629d) & Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                        c2656h.f10636k = typedArrayObtainStyledAttributes2.getText(7);
                        c2656h.f10637l = typedArrayObtainStyledAttributes2.getText(8);
                        c2656h.f10638m = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                        String string = typedArrayObtainStyledAttributes2.getString(9);
                        c2656h.f10639n = string == null ? (char) 0 : string.charAt(0);
                        c2656h.f10640o = typedArrayObtainStyledAttributes2.getInt(16, 4096);
                        String string2 = typedArrayObtainStyledAttributes2.getString(10);
                        c2656h.f10641p = string2 == null ? (char) 0 : string2.charAt(0);
                        c2656h.f10642q = typedArrayObtainStyledAttributes2.getInt(20, 4096);
                        if (typedArrayObtainStyledAttributes2.hasValue(11)) {
                            c2656h.f10643r = typedArrayObtainStyledAttributes2.getBoolean(11, false) ? 1 : 0;
                        } else {
                            c2656h.f10643r = c2656h.f10630e;
                        }
                        c2656h.f10644s = typedArrayObtainStyledAttributes2.getBoolean(3, false);
                        c2656h.f10645t = typedArrayObtainStyledAttributes2.getBoolean(4, c2656h.f10631f);
                        c2656h.f10646u = typedArrayObtainStyledAttributes2.getBoolean(1, c2656h.f10632g);
                        c2656h.f10647v = typedArrayObtainStyledAttributes2.getInt(21, -1);
                        c2656h.f10650y = typedArrayObtainStyledAttributes2.getString(12);
                        c2656h.f10648w = typedArrayObtainStyledAttributes2.getResourceId(13, 0);
                        c2656h.f10649x = typedArrayObtainStyledAttributes2.getString(15);
                        String string3 = typedArrayObtainStyledAttributes2.getString(14);
                        boolean z7 = string3 != null;
                        if (z7 && c2656h.f10648w == 0 && c2656h.f10649x == null) {
                            c2656h.f10651z = (ActionProviderVisibilityListenerC2781p) c2656h.m5609a(string3, f10653f, this.f10655b);
                        } else {
                            if (z7) {
                                Log.w("SupportMenuInflater", "Ignoring attribute 'actionProviderClass'. Action view already specified.");
                            }
                            c2656h.f10651z = null;
                        }
                        c2656h.f10621A = typedArrayObtainStyledAttributes2.getText(17);
                        c2656h.f10622B = typedArrayObtainStyledAttributes2.getText(22);
                        if (typedArrayObtainStyledAttributes2.hasValue(19)) {
                            c2656h.f10624D = AbstractC2966m0.m6065b(typedArrayObtainStyledAttributes2.getInt(19, -1), c2656h.f10624D);
                        } else {
                            c2656h.f10624D = null;
                        }
                        if (typedArrayObtainStyledAttributes2.hasValue(18)) {
                            if (!typedArrayObtainStyledAttributes2.hasValue(18) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(18, 0)) == 0 || (colorStateList = AbstractC0396d.m1213b(context, resourceId)) == null) {
                                colorStateList = typedArrayObtainStyledAttributes2.getColorStateList(18);
                            }
                            c2656h.f10623C = colorStateList;
                        } else {
                            c2656h.f10623C = null;
                        }
                        typedArrayObtainStyledAttributes2.recycle();
                        c2656h.f10633h = false;
                        xmlPullParser = xmlPullParser;
                    } else if (name2.equals("menu")) {
                        c2656h.f10633h = true;
                        SubMenu subMenuAddSubMenu = c2656h.f10626a.addSubMenu(c2656h.f10627b, c2656h.f10634i, c2656h.f10635j, c2656h.f10636k);
                        c2656h.m5610b(subMenuAddSubMenu.getItem());
                        xmlPullParser = xmlPullParser;
                        m5612b(xmlPullParser, attributeSet, subMenuAddSubMenu);
                    } else {
                        xmlPullParser = xmlPullParser;
                        str = name2;
                        z6 = true;
                    }
                }
                z5 = z5;
            } else if (eventType != 3) {
                z5 = z5;
            } else {
                String name3 = xmlPullParser.getName();
                if (z6 && name3.equals(str)) {
                    xmlPullParser = xmlPullParser;
                    z6 = false;
                    str = null;
                } else {
                    if (name3.equals("group")) {
                        c2656h.f10627b = 0;
                        c2656h.f10628c = 0;
                        c2656h.f10629d = 0;
                        c2656h.f10630e = 0;
                        c2656h.f10631f = true;
                        c2656h.f10632g = true;
                    } else if (name3.equals("item")) {
                        if (!c2656h.f10633h) {
                            ActionProviderVisibilityListenerC2781p actionProviderVisibilityListenerC2781p = c2656h.f10651z;
                            if (actionProviderVisibilityListenerC2781p == null || !actionProviderVisibilityListenerC2781p.f11025b.hasSubMenu()) {
                                c2656h.f10633h = true;
                                c2656h.m5610b(c2656h.f10626a.add(c2656h.f10627b, c2656h.f10634i, c2656h.f10635j, c2656h.f10636k));
                            } else {
                                c2656h.f10633h = true;
                                c2656h.m5610b(c2656h.f10626a.addSubMenu(c2656h.f10627b, c2656h.f10634i, c2656h.f10635j, c2656h.f10636k).getItem());
                            }
                        }
                    } else if (name3.equals("menu")) {
                        z5 = true;
                    }
                    z5 = z5;
                }
            }
            eventType = xmlPullParser.next();
            i5 = 2;
            z5 = z5;
            z6 = z6;
        }
    }

    @Override // android.view.MenuInflater
    public final void inflate(int i5, Menu menu) {
        if (!(menu instanceof MenuC2778m)) {
            super.inflate(i5, menu);
            return;
        }
        XmlResourceParser layout = null;
        boolean z5 = false;
        try {
            try {
                layout = this.f10656c.getResources().getLayout(i5);
                AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(layout);
                if (menu instanceof MenuC2778m) {
                    MenuC2778m menuC2778m = (MenuC2778m) menu;
                    if (!menuC2778m.f10983p) {
                        menuC2778m.m5817w();
                        z5 = true;
                    }
                }
                m5612b(layout, attributeSetAsAttributeSet, menu);
                if (z5) {
                    ((MenuC2778m) menu).m5816v();
                }
                layout.close();
            } catch (IOException e6) {
                throw new InflateException("Error inflating menu XML", e6);
            } catch (XmlPullParserException e7) {
                throw new InflateException("Error inflating menu XML", e7);
            }
        } catch (Throwable th) {
            if (z5) {
                ((MenuC2778m) menu).m5816v();
            }
            if (layout != null) {
                layout.close();
            }
            throw th;
        }
    }
}
