package p239o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import com.bumptech.glide.AbstractC1972g;
import java.io.Serializable;
import nordicorework.com.p238br.nuvixlegacy.R;
import p002A1.C0074V;
import p034G.AbstractC0396d;
import p052J.AbstractC0553b;
import p059K0.C0590A;
import p231m3.AbstractC2695K;
import p231m3.AbstractC2698N;
import p231m3.C2693I;
import p231m3.C2717d0;
import p231m3.C2727i0;
import p234n0.AbstractC2836j0;
import p234n0.C2830g0;
import p234n0.InterfaceC2818a0;
import p254q0.AbstractC3154w;

/* JADX INFO: renamed from: o.u */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2982u {

    /* JADX INFO: renamed from: a */
    public final Object f12059a;

    /* JADX INFO: renamed from: b */
    public Serializable f12060b;

    /* JADX INFO: renamed from: c */
    public Serializable f12061c;

    /* JADX INFO: renamed from: d */
    public Object f12062d;

    /* JADX INFO: renamed from: e */
    public Object f12063e;

    /* JADX INFO: renamed from: f */
    public Object f12064f;

    /* JADX WARN: Type inference failed for: r0v3, types: [int[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int[], java.io.Serializable] */
    public C2982u() {
        this.f12059a = new int[]{R.drawable.abc_textfield_search_default_mtrl_alpha, R.drawable.abc_textfield_default_mtrl_alpha, R.drawable.abc_ab_share_pack_mtrl_alpha};
        this.f12060b = new int[]{R.drawable.abc_ic_commit_search_api_mtrl_alpha, R.drawable.abc_seekbar_tick_mark_material, R.drawable.abc_ic_menu_share_mtrl_alpha, R.drawable.abc_ic_menu_copy_mtrl_am_alpha, R.drawable.abc_ic_menu_cut_mtrl_alpha, R.drawable.abc_ic_menu_selectall_mtrl_alpha, R.drawable.abc_ic_menu_paste_mtrl_am_alpha};
        this.f12061c = new int[]{R.drawable.abc_textfield_activated_mtrl_alpha, R.drawable.abc_textfield_search_activated_mtrl_alpha, R.drawable.abc_cab_background_top_mtrl_alpha, R.drawable.abc_text_cursor_material, R.drawable.abc_text_select_handle_left_mtrl, R.drawable.abc_text_select_handle_middle_mtrl, R.drawable.abc_text_select_handle_right_mtrl};
        this.f12062d = new int[]{R.drawable.abc_popup_background_mtrl_mult, R.drawable.abc_cab_background_internal_bg, R.drawable.abc_menu_hardkey_panel_mtrl_mult};
        this.f12063e = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
        this.f12064f = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6087b(int[] iArr, int i5) {
        for (int i6 : iArr) {
            if (i6 == i5) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static ColorStateList m6088c(Context context, int i5) {
        int iM6006c = AbstractC2914S0.m6006c(context, R.attr.colorControlHighlight);
        return new ColorStateList(new int[][]{AbstractC2914S0.f11864b, AbstractC2914S0.f11866d, AbstractC2914S0.f11865c, AbstractC2914S0.f11868f}, new int[]{AbstractC2914S0.m6005b(context, R.attr.colorButtonNormal), AbstractC0553b.m1465b(iM6006c, i5), AbstractC0553b.m1465b(iM6006c, i5), i5});
    }

    /* JADX INFO: renamed from: d */
    public static C0590A m6089d(InterfaceC2818a0 interfaceC2818a0, AbstractC2695K abstractC2695K, C0590A c0590a, C2830g0 c2830g0) {
        AbstractC2836j0 abstractC2836j0Mo378p0 = interfaceC2818a0.mo378p0();
        int iMo321M = interfaceC2818a0.mo321M();
        Object objMo277m = abstractC2836j0Mo378p0.m5888q() ? null : abstractC2836j0Mo378p0.mo277m(iMo321M);
        int iM5870b = (interfaceC2818a0.mo377p() || abstractC2836j0Mo378p0.m5888q()) ? -1 : abstractC2836j0Mo378p0.mo275g(iMo321M, c2830g0, false).m5870b(AbstractC3154w.m6428O(interfaceC2818a0.getCurrentPosition()) - c2830g0.f11340t);
        for (int i5 = 0; i5 < abstractC2695K.size(); i5++) {
            C0590A c0590a2 = (C0590A) abstractC2695K.get(i5);
            if (m6091g(c0590a2, objMo277m, interfaceC2818a0.mo377p(), interfaceC2818a0.mo334V(), interfaceC2818a0.mo358f0(), iM5870b)) {
                return c0590a2;
            }
        }
        if (abstractC2695K.isEmpty() && c0590a != null && m6091g(c0590a, objMo277m, interfaceC2818a0.mo377p(), interfaceC2818a0.mo334V(), interfaceC2818a0.mo358f0(), iM5870b)) {
            return c0590a;
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public static LayerDrawable m6090e(C2905N0 c2905n0, Context context, int i5) {
        BitmapDrawable bitmapDrawable;
        BitmapDrawable bitmapDrawable2;
        BitmapDrawable bitmapDrawable3;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i5);
        Drawable drawableM5994f = c2905n0.m5994f(context, R.drawable.abc_star_black_48dp);
        Drawable drawableM5994f2 = c2905n0.m5994f(context, R.drawable.abc_star_half_black_48dp);
        if ((drawableM5994f instanceof BitmapDrawable) && drawableM5994f.getIntrinsicWidth() == dimensionPixelSize && drawableM5994f.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable = (BitmapDrawable) drawableM5994f;
            bitmapDrawable2 = new BitmapDrawable(bitmapDrawable.getBitmap());
        } else {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawableM5994f.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM5994f.draw(canvas);
            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
        }
        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
        if ((drawableM5994f2 instanceof BitmapDrawable) && drawableM5994f2.getIntrinsicWidth() == dimensionPixelSize && drawableM5994f2.getIntrinsicHeight() == dimensionPixelSize) {
            bitmapDrawable3 = (BitmapDrawable) drawableM5994f2;
        } else {
            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
            drawableM5994f2.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
            drawableM5994f2.draw(canvas2);
            bitmapDrawable3 = new BitmapDrawable(bitmapCreateBitmap2);
        }
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, bitmapDrawable3, bitmapDrawable2});
        layerDrawable.setId(0, android.R.id.background);
        layerDrawable.setId(1, android.R.id.secondaryProgress);
        layerDrawable.setId(2, android.R.id.progress);
        return layerDrawable;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m6091g(C0590A c0590a, Object obj, boolean z5, int i5, int i6, int i7) {
        Object obj2 = c0590a.f2522a;
        int i8 = c0590a.f2523b;
        if (!obj2.equals(obj)) {
            return false;
        }
        if (z5 && i8 == i5 && c0590a.f2524c == i6) {
            return true;
        }
        return !z5 && i8 == -1 && c0590a.f2526e == i7;
    }

    /* JADX INFO: renamed from: h */
    public static void m6092h(Drawable drawable, int i5, PorterDuff.Mode mode) {
        Drawable drawableMutate = drawable.mutate();
        if (mode == null) {
            mode = C2984v.f12067b;
        }
        drawableMutate.setColorFilter(C2984v.m6097c(i5, mode));
    }

    /* JADX INFO: renamed from: a */
    public void m6093a(C0074V c0074v, C0590A c0590a, AbstractC2836j0 abstractC2836j0) {
        if (c0590a == null) {
            return;
        }
        if (abstractC2836j0.mo274b(c0590a.f2522a) != -1) {
            c0074v.mo459x(c0590a, abstractC2836j0);
            return;
        }
        AbstractC2836j0 abstractC2836j1 = (AbstractC2836j0) ((AbstractC2698N) this.f12061c).get(c0590a);
        if (abstractC2836j1 != null) {
            c0074v.mo459x(c0590a, abstractC2836j1);
        }
    }

    /* JADX INFO: renamed from: f */
    public ColorStateList m6094f(Context context, int i5) {
        if (i5 == R.drawable.abc_edit_text_material) {
            return AbstractC0396d.m1213b(context, R.color.abc_tint_edittext);
        }
        if (i5 == R.drawable.abc_switch_track_mtrl_alpha) {
            return AbstractC0396d.m1213b(context, R.color.abc_tint_switch_track);
        }
        if (i5 != R.drawable.abc_switch_thumb_material) {
            if (i5 == R.drawable.abc_btn_default_mtrl_shape) {
                return m6088c(context, AbstractC2914S0.m6006c(context, R.attr.colorButtonNormal));
            }
            if (i5 == R.drawable.abc_btn_borderless_material) {
                return m6088c(context, 0);
            }
            if (i5 == R.drawable.abc_btn_colored_material) {
                return m6088c(context, AbstractC2914S0.m6006c(context, R.attr.colorAccent));
            }
            if (i5 == R.drawable.abc_spinner_mtrl_am_alpha || i5 == R.drawable.abc_spinner_textfield_background_material) {
                return AbstractC0396d.m1213b(context, R.color.abc_tint_spinner);
            }
            if (m6087b((int[]) this.f12060b, i5)) {
                return AbstractC2914S0.m6007d(context, R.attr.colorControlNormal);
            }
            if (m6087b((int[]) this.f12063e, i5)) {
                return AbstractC0396d.m1213b(context, R.color.abc_tint_default);
            }
            if (m6087b((int[]) this.f12064f, i5)) {
                return AbstractC0396d.m1213b(context, R.color.abc_tint_btn_checkable);
            }
            if (i5 == R.drawable.abc_seekbar_thumb_material) {
                return AbstractC0396d.m1213b(context, R.color.abc_tint_seek_thumb);
            }
            return null;
        }
        int[][] iArr = new int[3][];
        int[] iArr2 = new int[3];
        ColorStateList colorStateListM6007d = AbstractC2914S0.m6007d(context, R.attr.colorSwitchThumbNormal);
        if (colorStateListM6007d == null || !colorStateListM6007d.isStateful()) {
            iArr[0] = AbstractC2914S0.f11864b;
            iArr2[0] = AbstractC2914S0.m6005b(context, R.attr.colorSwitchThumbNormal);
            iArr[1] = AbstractC2914S0.f11867e;
            iArr2[1] = AbstractC2914S0.m6006c(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC2914S0.f11868f;
            iArr2[2] = AbstractC2914S0.m6006c(context, R.attr.colorSwitchThumbNormal);
        } else {
            int[] iArr3 = AbstractC2914S0.f11864b;
            iArr[0] = iArr3;
            iArr2[0] = colorStateListM6007d.getColorForState(iArr3, 0);
            iArr[1] = AbstractC2914S0.f11867e;
            iArr2[1] = AbstractC2914S0.m6006c(context, R.attr.colorControlActivated);
            iArr[2] = AbstractC2914S0.f11868f;
            iArr2[2] = colorStateListM6007d.getDefaultColor();
        }
        return new ColorStateList(iArr, iArr2);
    }

    /* JADX INFO: renamed from: i */
    public void m6095i(AbstractC2836j0 abstractC2836j0) {
        C0074V c0074v = new C0074V(4);
        if (((AbstractC2695K) this.f12060b).isEmpty()) {
            m6093a(c0074v, (C0590A) this.f12063e, abstractC2836j0);
            if (!AbstractC1972g.m4485o((C0590A) this.f12064f, (C0590A) this.f12063e)) {
                m6093a(c0074v, (C0590A) this.f12064f, abstractC2836j0);
            }
            if (!AbstractC1972g.m4485o((C0590A) this.f12062d, (C0590A) this.f12063e) && !AbstractC1972g.m4485o((C0590A) this.f12062d, (C0590A) this.f12064f)) {
                m6093a(c0074v, (C0590A) this.f12062d, abstractC2836j0);
            }
        } else {
            for (int i5 = 0; i5 < ((AbstractC2695K) this.f12060b).size(); i5++) {
                m6093a(c0074v, (C0590A) ((AbstractC2695K) this.f12060b).get(i5), abstractC2836j0);
            }
            if (!((AbstractC2695K) this.f12060b).contains((C0590A) this.f12062d)) {
                m6093a(c0074v, (C0590A) this.f12062d, abstractC2836j0);
            }
        }
        this.f12061c = c0074v.mo438b();
    }

    public C2982u(C2830g0 c2830g0) {
        this.f12059a = c2830g0;
        C2693I c2693i = AbstractC2695K.f10743q;
        this.f12060b = C2717d0.f10795t;
        this.f12061c = C2727i0.f10814v;
    }
}
