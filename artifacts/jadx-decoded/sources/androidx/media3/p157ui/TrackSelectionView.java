package androidx.media3.p157ui;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p003A2.C0132b;
import p008B1.C0181Q;
import p008B1.InterfaceC0179O;
import p008B1.ViewOnClickListenerC0180P;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2850q0;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: A */
    public boolean f6686A;

    /* JADX INFO: renamed from: p */
    public final int f6687p;

    /* JADX INFO: renamed from: q */
    public final LayoutInflater f6688q;

    /* JADX INFO: renamed from: r */
    public final CheckedTextView f6689r;

    /* JADX INFO: renamed from: s */
    public final CheckedTextView f6690s;

    /* JADX INFO: renamed from: t */
    public final ViewOnClickListenerC0180P f6691t;

    /* JADX INFO: renamed from: u */
    public final ArrayList f6692u;

    /* JADX INFO: renamed from: v */
    public final HashMap f6693v;

    /* JADX INFO: renamed from: w */
    public boolean f6694w;

    /* JADX INFO: renamed from: x */
    public boolean f6695x;

    /* JADX INFO: renamed from: y */
    public InterfaceC0179O f6696y;

    /* JADX INFO: renamed from: z */
    public CheckedTextView[][] f6697z;

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f6687p = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f6688q = layoutInflaterFrom;
        ViewOnClickListenerC0180P viewOnClickListenerC0180P = new ViewOnClickListenerC0180P(0, this);
        this.f6691t = viewOnClickListenerC0180P;
        this.f6696y = new C0132b(getResources(), 1);
        this.f6692u = new ArrayList();
        this.f6693v = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f6689r = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(nordicorework.com.p238br.nuvixlegacy.R.string.exo_track_selection_none);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(viewOnClickListenerC0180P);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.exo_list_divider, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f6690s = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(nordicorework.com.p238br.nuvixlegacy.R.string.exo_track_selection_auto);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(viewOnClickListenerC0180P);
        addView(checkedTextView2);
    }

    /* JADX INFO: renamed from: a */
    public final void m3831a() {
        this.f6689r.setChecked(this.f6686A);
        boolean z5 = this.f6686A;
        HashMap map = this.f6693v;
        this.f6690s.setChecked(!z5 && map.size() == 0);
        for (int i5 = 0; i5 < this.f6697z.length; i5++) {
            C2840l0 c2840l0 = (C2840l0) map.get(((C2850q0) this.f6692u.get(i5)).f11532q);
            int i6 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f6697z[i5];
                if (i6 < checkedTextViewArr.length) {
                    if (c2840l0 != null) {
                        Object tag = checkedTextViewArr[i6].getTag();
                        tag.getClass();
                        this.f6697z[i5][i6].setChecked(c2840l0.f11417q.contains(Integer.valueOf(((C0181Q) tag).f883b)));
                    } else {
                        checkedTextViewArr[i6].setChecked(false);
                    }
                    i6++;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m3832b() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        ArrayList arrayList = this.f6692u;
        boolean zIsEmpty = arrayList.isEmpty();
        CheckedTextView checkedTextView = this.f6690s;
        CheckedTextView checkedTextView2 = this.f6689r;
        if (zIsEmpty) {
            checkedTextView2.setEnabled(false);
            checkedTextView.setEnabled(false);
            return;
        }
        checkedTextView2.setEnabled(true);
        checkedTextView.setEnabled(true);
        this.f6697z = new CheckedTextView[arrayList.size()][];
        boolean z5 = this.f6695x && arrayList.size() > 1;
        for (int i5 = 0; i5 < arrayList.size(); i5++) {
            C2850q0 c2850q0 = (C2850q0) arrayList.get(i5);
            boolean z6 = this.f6694w && c2850q0.f11533r;
            CheckedTextView[][] checkedTextViewArr = this.f6697z;
            int i6 = c2850q0.f11531p;
            checkedTextViewArr[i5] = new CheckedTextView[i6];
            C0181Q[] c0181qArr = new C0181Q[i6];
            for (int i7 = 0; i7 < c2850q0.f11531p; i7++) {
                c0181qArr[i7] = new C0181Q(c2850q0, i7);
            }
            for (int i8 = 0; i8 < i6; i8++) {
                LayoutInflater layoutInflater = this.f6688q;
                if (i8 == 0) {
                    addView(layoutInflater.inflate(nordicorework.com.p238br.nuvixlegacy.R.layout.exo_list_divider, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView3 = (CheckedTextView) layoutInflater.inflate((z6 || z5) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView3.setBackgroundResource(this.f6687p);
                InterfaceC0179O interfaceC0179O = this.f6696y;
                C0181Q c0181q = c0181qArr[i8];
                checkedTextView3.setText(interfaceC0179O.mo629a(c0181q.f882a.f11532q.f11407s[c0181q.f883b]));
                checkedTextView3.setTag(c0181qArr[i8]);
                if (c2850q0.m5898a(i8)) {
                    checkedTextView3.setFocusable(true);
                    checkedTextView3.setOnClickListener(this.f6691t);
                } else {
                    checkedTextView3.setFocusable(false);
                    checkedTextView3.setEnabled(false);
                }
                this.f6697z[i5][i8] = checkedTextView3;
                addView(checkedTextView3);
            }
        }
        m3831a();
    }

    public boolean getIsDisabled() {
        return this.f6686A;
    }

    public Map<C2838k0, C2840l0> getOverrides() {
        return this.f6693v;
    }

    public void setAllowAdaptiveSelections(boolean z5) {
        if (this.f6694w != z5) {
            this.f6694w = z5;
            m3832b();
        }
    }

    public void setAllowMultipleOverrides(boolean z5) {
        if (this.f6695x != z5) {
            this.f6695x = z5;
            if (!z5) {
                HashMap map = this.f6693v;
                if (map.size() > 1) {
                    HashMap map2 = new HashMap();
                    int i5 = 0;
                    while (true) {
                        ArrayList arrayList = this.f6692u;
                        if (i5 >= arrayList.size()) {
                            break;
                        }
                        C2840l0 c2840l0 = (C2840l0) map.get(((C2850q0) arrayList.get(i5)).f11532q);
                        if (c2840l0 != null && map2.isEmpty()) {
                            map2.put(c2840l0.f11416p, c2840l0);
                        }
                        i5++;
                    }
                    map.clear();
                    map.putAll(map2);
                }
            }
            m3832b();
        }
    }

    public void setShowDisableOption(boolean z5) {
        this.f6689r.setVisibility(z5 ? 0 : 8);
    }

    public void setTrackNameProvider(InterfaceC0179O interfaceC0179O) {
        interfaceC0179O.getClass();
        this.f6696y = interfaceC0179O;
        m3832b();
    }
}
