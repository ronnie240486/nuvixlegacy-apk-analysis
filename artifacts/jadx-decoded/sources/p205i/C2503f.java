package p205i;

import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.HandlerC0077Y;
import p008B1.ViewOnClickListenerC0180P;
import p200h.AbstractC2435a;

/* JADX INFO: renamed from: i.f */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2503f {

    /* JADX INFO: renamed from: A */
    public final int f9803A;

    /* JADX INFO: renamed from: B */
    public final int f9804B;

    /* JADX INFO: renamed from: C */
    public final boolean f9805C;

    /* JADX INFO: renamed from: D */
    public final HandlerC0077Y f9806D;

    /* JADX INFO: renamed from: a */
    public final Context f9808a;

    /* JADX INFO: renamed from: b */
    public final DialogInterfaceC2505h f9809b;

    /* JADX INFO: renamed from: c */
    public final Window f9810c;

    /* JADX INFO: renamed from: d */
    public CharSequence f9811d;

    /* JADX INFO: renamed from: e */
    public AlertController$RecycleListView f9812e;

    /* JADX INFO: renamed from: f */
    public View f9813f;

    /* JADX INFO: renamed from: h */
    public Button f9815h;

    /* JADX INFO: renamed from: i */
    public CharSequence f9816i;

    /* JADX INFO: renamed from: j */
    public Message f9817j;

    /* JADX INFO: renamed from: k */
    public Button f9818k;

    /* JADX INFO: renamed from: l */
    public CharSequence f9819l;

    /* JADX INFO: renamed from: m */
    public Message f9820m;

    /* JADX INFO: renamed from: n */
    public Button f9821n;

    /* JADX INFO: renamed from: o */
    public CharSequence f9822o;

    /* JADX INFO: renamed from: p */
    public Message f9823p;

    /* JADX INFO: renamed from: q */
    public NestedScrollView f9824q;

    /* JADX INFO: renamed from: r */
    public Drawable f9825r;

    /* JADX INFO: renamed from: s */
    public ImageView f9826s;

    /* JADX INFO: renamed from: t */
    public TextView f9827t;

    /* JADX INFO: renamed from: u */
    public TextView f9828u;

    /* JADX INFO: renamed from: v */
    public View f9829v;

    /* JADX INFO: renamed from: w */
    public ListAdapter f9830w;

    /* JADX INFO: renamed from: y */
    public final int f9832y;

    /* JADX INFO: renamed from: z */
    public final int f9833z;

    /* JADX INFO: renamed from: g */
    public boolean f9814g = false;

    /* JADX INFO: renamed from: x */
    public int f9831x = -1;

    /* JADX INFO: renamed from: E */
    public final ViewOnClickListenerC0180P f9807E = new ViewOnClickListenerC0180P(4, this);

    public C2503f(Context context, DialogInterfaceC2505h dialogInterfaceC2505h, Window window) {
        this.f9808a = context;
        this.f9809b = dialogInterfaceC2505h;
        this.f9810c = window;
        HandlerC0077Y handlerC0077Y = new HandlerC0077Y();
        handlerC0077Y.f461b = new WeakReference(dialogInterfaceC2505h);
        this.f9806D = handlerC0077Y;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, AbstractC2435a.f9421e, R.attr.alertDialogStyle, 0);
        this.f9832y = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f9833z = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f9803A = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f9804B = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.f9805C = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC2505h.m5305c().mo5244g(1);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m5301a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (m5301a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static ViewGroup m5302b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    /* JADX INFO: renamed from: c */
    public final void m5303c(int i5, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        Message messageObtainMessage = onClickListener != null ? this.f9806D.obtainMessage(i5, onClickListener) : null;
        if (i5 == -3) {
            this.f9822o = charSequence;
            this.f9823p = messageObtainMessage;
        } else if (i5 == -2) {
            this.f9819l = charSequence;
            this.f9820m = messageObtainMessage;
        } else {
            if (i5 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f9816i = charSequence;
            this.f9817j = messageObtainMessage;
        }
    }
}
