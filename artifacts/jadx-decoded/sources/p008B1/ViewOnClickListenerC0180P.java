package p008B1;

import android.os.Message;
import android.view.View;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.leanback.widget.SearchBar;
import androidx.media3.p157ui.TrackSelectionView;
import com.google.android.material.datepicker.C2036j;
import java.util.ArrayList;
import java.util.HashMap;
import p198g4.C2430p;
import p198g4.RunnableC2424j;
import p205i.C2503f;
import p227m.AbstractC2650b;
import p231m3.AbstractC2695K;
import p233n.C2780o;
import p234n0.C2838k0;
import p234n0.C2840l0;
import p234n0.C2850q0;
import p239o.C2928Z0;

/* JADX INFO: renamed from: B1.P */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnClickListenerC0180P implements View.OnClickListener {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f880p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ Object f881q;

    public /* synthetic */ ViewOnClickListenerC0180P(int i5, Object obj) {
        this.f880p = i5;
        this.f881q = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Message messageObtain;
        Message message;
        Message message2;
        Message message3;
        switch (this.f880p) {
            case 0:
                TrackSelectionView trackSelectionView = (TrackSelectionView) this.f881q;
                HashMap map = trackSelectionView.f6693v;
                boolean z5 = true;
                if (view == trackSelectionView.f6689r) {
                    trackSelectionView.f6686A = true;
                    map.clear();
                } else if (view == trackSelectionView.f6690s) {
                    trackSelectionView.f6686A = false;
                    map.clear();
                } else {
                    trackSelectionView.f6686A = false;
                    Object tag = view.getTag();
                    tag.getClass();
                    C0181Q c0181q = (C0181Q) tag;
                    C2850q0 c2850q0 = c0181q.f882a;
                    C2838k0 c2838k0 = c2850q0.f11532q;
                    int i5 = c0181q.f883b;
                    C2840l0 c2840l0 = (C2840l0) map.get(c2838k0);
                    if (c2840l0 == null) {
                        if (!trackSelectionView.f6695x && map.size() > 0) {
                            map.clear();
                        }
                        map.put(c2838k0, new C2840l0(c2838k0, AbstractC2695K.m5664n(Integer.valueOf(i5))));
                    } else {
                        ArrayList arrayList = new ArrayList(c2840l0.f11417q);
                        boolean zIsChecked = ((CheckedTextView) view).isChecked();
                        boolean z6 = trackSelectionView.f6694w && c2850q0.f11533r;
                        if (!z6 && (!trackSelectionView.f6695x || trackSelectionView.f6692u.size() <= 1)) {
                            z5 = false;
                        }
                        if (zIsChecked && z5) {
                            arrayList.remove(Integer.valueOf(i5));
                            if (arrayList.isEmpty()) {
                                map.remove(c2838k0);
                            } else {
                                map.put(c2838k0, new C2840l0(c2838k0, arrayList));
                            }
                        } else if (!zIsChecked) {
                            if (z6) {
                                arrayList.add(Integer.valueOf(i5));
                                map.put(c2838k0, new C2840l0(c2838k0, arrayList));
                            } else {
                                map.put(c2838k0, new C2840l0(c2838k0, AbstractC2695K.m5664n(Integer.valueOf(i5))));
                            }
                        }
                    }
                }
                trackSelectionView.m3831a();
                break;
            case 1:
                SearchBar searchBar = (SearchBar) this.f881q;
                if (!searchBar.f6384K) {
                    searchBar.m3735a();
                } else {
                    searchBar.m3736b();
                }
                break;
            case 2:
                C2036j c2036j = (C2036j) this.f881q;
                int i6 = c2036j.f8059t;
                if (i6 == 2) {
                    c2036j.m4667g(1);
                } else if (i6 == 1) {
                    c2036j.m4667g(2);
                }
                break;
            case 3:
                C2430p c2430p = (C2430p) this.f881q;
                c2430p.f9407w = 0;
                new Thread(new RunnableC2424j(c2430p, 6)).start();
                break;
            case 4:
                C2503f c2503f = (C2503f) this.f881q;
                if (view == c2503f.f9815h && (message3 = c2503f.f9817j) != null) {
                    messageObtain = Message.obtain(message3);
                } else if (view != c2503f.f9818k || (message2 = c2503f.f9820m) == null) {
                    messageObtain = (view != c2503f.f9821n || (message = c2503f.f9823p) == null) ? null : Message.obtain(message);
                } else {
                    messageObtain = Message.obtain(message2);
                }
                if (messageObtain != null) {
                    messageObtain.sendToTarget();
                }
                c2503f.f9806D.obtainMessage(1, c2503f.f9809b).sendToTarget();
                break;
            case 5:
                ((AbstractC2650b) this.f881q).mo5282a();
                break;
            default:
                C2928Z0 c2928z0 = ((Toolbar) this.f881q).f5792e0;
                C2780o c2780o = c2928z0 == null ? null : c2928z0.f11897q;
                if (c2780o != null) {
                    c2780o.collapseActionView();
                }
                break;
        }
    }
}
