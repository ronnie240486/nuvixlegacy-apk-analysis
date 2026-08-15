package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import nordicorework.com.p238br.nuvixlegacy.R;
import okhttp3.HttpUrl;
import p000A.C0002c;
import p200h.AbstractC2435a;
import p233n.C2780o;
import p233n.InterfaceC2791z;
import p233n.MenuC2778m;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC2791z, AbsListView.SelectionBoundsAdjuster {

    /* JADX INFO: renamed from: A */
    public final Context f5654A;

    /* JADX INFO: renamed from: B */
    public boolean f5655B;

    /* JADX INFO: renamed from: C */
    public final Drawable f5656C;

    /* JADX INFO: renamed from: D */
    public final boolean f5657D;

    /* JADX INFO: renamed from: E */
    public LayoutInflater f5658E;

    /* JADX INFO: renamed from: F */
    public boolean f5659F;

    /* JADX INFO: renamed from: p */
    public C2780o f5660p;

    /* JADX INFO: renamed from: q */
    public ImageView f5661q;

    /* JADX INFO: renamed from: r */
    public RadioButton f5662r;

    /* JADX INFO: renamed from: s */
    public TextView f5663s;

    /* JADX INFO: renamed from: t */
    public CheckBox f5664t;

    /* JADX INFO: renamed from: u */
    public TextView f5665u;

    /* JADX INFO: renamed from: v */
    public ImageView f5666v;

    /* JADX INFO: renamed from: w */
    public ImageView f5667w;

    /* JADX INFO: renamed from: x */
    public LinearLayout f5668x;

    /* JADX INFO: renamed from: y */
    public final Drawable f5669y;

    /* JADX INFO: renamed from: z */
    public final int f5670z;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C0002c c0002cM2T = C0002c.m2T(getContext(), attributeSet, AbstractC2435a.f9434r, R.attr.listMenuViewStyle);
        this.f5669y = c0002cM2T.m11I(5);
        TypedArray typedArray = (TypedArray) c0002cM2T.f13r;
        this.f5670z = typedArray.getResourceId(1, -1);
        this.f5655B = typedArray.getBoolean(7, false);
        this.f5654A = context;
        this.f5656C = c0002cM2T.m11I(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.f5657D = typedArrayObtainStyledAttributes.hasValue(0);
        c0002cM2T.m25X();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f5658E == null) {
            this.f5658E = LayoutInflater.from(getContext());
        }
        return this.f5658E;
    }

    private void setSubMenuArrowVisible(boolean z5) {
        ImageView imageView = this.f5666v;
        if (imageView != null) {
            imageView.setVisibility(z5 ? 0 : 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054  */
    /* JADX WARN: Code duplicated, block: B:28:0x0058  */
    @Override // p233n.InterfaceC2791z
    /* JADX INFO: renamed from: a */
    public final void mo3364a(C2780o c2780o) {
        boolean z5;
        int i5;
        String string;
        boolean z6;
        this.f5660p = c2780o;
        boolean zIsVisible = c2780o.isVisible();
        MenuC2778m menuC2778m = c2780o.f11011n;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(c2780o.f11002e);
        setCheckable(c2780o.isCheckable());
        if (menuC2778m.mo5790o()) {
            if ((menuC2778m.mo5789n() ? c2780o.f11007j : c2780o.f11005h) != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        menuC2778m.mo5789n();
        if (z5) {
            C2780o c2780o2 = this.f5660p;
            MenuC2778m menuC2778m2 = c2780o2.f11011n;
            if (menuC2778m2.mo5790o()) {
                if ((menuC2778m2.mo5789n() ? c2780o2.f11007j : c2780o2.f11005h) != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
            } else {
                z6 = false;
            }
            i5 = z6 ? 0 : 8;
        }
        if (i5 == 0) {
            TextView textView = this.f5665u;
            C2780o c2780o3 = this.f5660p;
            MenuC2778m menuC2778m3 = c2780o3.f11011n;
            Context context = menuC2778m3.f10968a;
            char c6 = menuC2778m3.mo5789n() ? c2780o3.f11007j : c2780o3.f11005h;
            if (c6 == 0) {
                string = HttpUrl.FRAGMENT_ENCODE_SET;
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(R.string.abc_prepend_shortcut_label));
                }
                int i6 = menuC2778m3.mo5789n() ? c2780o3.f11008k : c2780o3.f11006i;
                C2780o.m5818c(i6, 65536, resources.getString(R.string.abc_menu_meta_shortcut_label), sb);
                C2780o.m5818c(i6, 4096, resources.getString(R.string.abc_menu_ctrl_shortcut_label), sb);
                C2780o.m5818c(i6, 2, resources.getString(R.string.abc_menu_alt_shortcut_label), sb);
                C2780o.m5818c(i6, 1, resources.getString(R.string.abc_menu_shift_shortcut_label), sb);
                C2780o.m5818c(i6, 4, resources.getString(R.string.abc_menu_sym_shortcut_label), sb);
                C2780o.m5818c(i6, 8, resources.getString(R.string.abc_menu_function_shortcut_label), sb);
                if (c6 == '\b') {
                    sb.append(resources.getString(R.string.abc_menu_delete_shortcut_label));
                } else if (c6 == '\n') {
                    sb.append(resources.getString(R.string.abc_menu_enter_shortcut_label));
                } else if (c6 != ' ') {
                    sb.append(c6);
                } else {
                    sb.append(resources.getString(R.string.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f5665u.getVisibility() != i5) {
            this.f5665u.setVisibility(i5);
        }
        setIcon(c2780o.getIcon());
        setEnabled(c2780o.isEnabled());
        setSubMenuArrowVisible(c2780o.hasSubMenu());
        setContentDescription(c2780o.f11014q);
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f5667w;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f5667w.getLayoutParams();
        rect.top = this.f5667w.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // p233n.InterfaceC2791z
    public C2780o getItemData() {
        return this.f5660p;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f5669y);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f5663s = textView;
        int i5 = this.f5670z;
        if (i5 != -1) {
            textView.setTextAppearance(this.f5654A, i5);
        }
        this.f5665u = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f5666v = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f5656C);
        }
        this.f5667w = (ImageView) findViewById(R.id.group_divider);
        this.f5668x = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i6) {
        if (this.f5661q != null && this.f5655B) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f5661q.getLayoutParams();
            int i7 = layoutParams.height;
            if (i7 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i7;
            }
        }
        super.onMeasure(i5, i6);
    }

    public void setCheckable(boolean z5) {
        CompoundButton compoundButton;
        View view;
        if (!z5 && this.f5662r == null && this.f5664t == null) {
            return;
        }
        if ((this.f5660p.f11021x & 4) != 0) {
            if (this.f5662r == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f5662r = radioButton;
                LinearLayout linearLayout = this.f5668x;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f5662r;
            view = this.f5664t;
        } else {
            if (this.f5664t == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f5664t = checkBox;
                LinearLayout linearLayout2 = this.f5668x;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f5664t;
            view = this.f5662r;
        }
        if (z5) {
            compoundButton.setChecked(this.f5660p.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f5664t;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f5662r;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z5) {
        CompoundButton compoundButton;
        if ((this.f5660p.f11021x & 4) != 0) {
            if (this.f5662r == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f5662r = radioButton;
                LinearLayout linearLayout = this.f5668x;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f5662r;
        } else {
            if (this.f5664t == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f5664t = checkBox;
                LinearLayout linearLayout2 = this.f5668x;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f5664t;
        }
        compoundButton.setChecked(z5);
    }

    public void setForceShowIcon(boolean z5) {
        this.f5659F = z5;
        this.f5655B = z5;
    }

    public void setGroupDividerEnabled(boolean z5) {
        ImageView imageView = this.f5667w;
        if (imageView != null) {
            imageView.setVisibility((this.f5657D || !z5) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        MenuC2778m menuC2778m = this.f5660p.f11011n;
        boolean z5 = this.f5659F;
        if (z5 || this.f5655B) {
            ImageView imageView = this.f5661q;
            if (imageView == null && drawable == null && !this.f5655B) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.f5661q = imageView2;
                LinearLayout linearLayout = this.f5668x;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.f5655B) {
                this.f5661q.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.f5661q;
            if (!z5) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.f5661q.getVisibility() != 0) {
                this.f5661q.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f5663s.getVisibility() != 8) {
                this.f5663s.setVisibility(8);
            }
        } else {
            this.f5663s.setText(charSequence);
            if (this.f5663s.getVisibility() != 0) {
                this.f5663s.setVisibility(0);
            }
        }
    }
}
