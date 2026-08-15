package androidx.recyclerview.widget;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.leanback.widget.C1630a;
import com.bumptech.glide.AbstractC1972g;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import p000A.AbstractC0005f;
import p010B3.C0237d;
import p035G0.C0409A;
import p098R.AbstractC0945S;
import p098R.C0953a;
import p098R.C0955b;
import p211j0.AbstractC2567a;

/* JADX INFO: renamed from: androidx.recyclerview.widget.e0 */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1760e0 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f6993a;

    /* JADX INFO: renamed from: b */
    public ArrayList f6994b;

    /* JADX INFO: renamed from: c */
    public final ArrayList f6995c;

    /* JADX INFO: renamed from: d */
    public final List f6996d;

    /* JADX INFO: renamed from: e */
    public int f6997e;

    /* JADX INFO: renamed from: f */
    public int f6998f;

    /* JADX INFO: renamed from: g */
    public C1758d0 f6999g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ RecyclerView f7000h;

    public C1760e0(RecyclerView recyclerView) {
        this.f7000h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f6993a = arrayList;
        this.f6994b = null;
        this.f6995c = new ArrayList();
        this.f6996d = Collections.unmodifiableList(arrayList);
        this.f6997e = 2;
        this.f6998f = 2;
    }

    /* JADX INFO: renamed from: a */
    public final void m4137a(AbstractC1778n0 abstractC1778n0, boolean z5) {
        RecyclerView.m3968m(abstractC1778n0);
        View view = abstractC1778n0.itemView;
        RecyclerView recyclerView = this.f7000h;
        C1782p0 c1782p0 = recyclerView.f6845E0;
        if (c1782p0 != null) {
            C1780o0 c1780o0 = c1782p0.f7093e;
            AbstractC0945S.m2179n(view, c1780o0 != null ? (C0955b) c1780o0.f7087e.remove(view) : null);
        }
        if (z5) {
            InterfaceC1762f0 interfaceC1762f0 = recyclerView.f6842D;
            ArrayList arrayList = recyclerView.f6844E;
            if (interfaceC1762f0 != null) {
                ((C1630a) interfaceC1762f0).m3747a(abstractC1778n0);
            }
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                ((C1630a) ((InterfaceC1762f0) arrayList.get(i5))).m3747a(abstractC1778n0);
            }
            AbstractC1739N abstractC1739N = recyclerView.f6838B;
            if (abstractC1739N != null) {
                abstractC1739N.onViewRecycled(abstractC1778n0);
            }
            if (recyclerView.f6907x0 != null) {
                recyclerView.f6902v.m4224Y(abstractC1778n0);
            }
            if (RecyclerView.f6827R0) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + abstractC1778n0);
            }
        }
        abstractC1778n0.mBindingAdapter = null;
        abstractC1778n0.mOwnerRecyclerView = null;
        C1758d0 c1758d0M4139c = m4139c();
        c1758d0M4139c.getClass();
        int itemViewType = abstractC1778n0.getItemViewType();
        ArrayList arrayList2 = c1758d0M4139c.m4116a(itemViewType).f6976a;
        if (((C1756c0) c1758d0M4139c.f6984a.get(itemViewType)).f6977b <= arrayList2.size()) {
            AbstractC1972g.m4477e(abstractC1778n0.itemView);
        } else {
            if (RecyclerView.f6826Q0 && arrayList2.contains(abstractC1778n0)) {
                throw new IllegalArgumentException("this scrap item already exists");
            }
            abstractC1778n0.resetInternal();
            arrayList2.add(abstractC1778n0);
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m4138b(int i5) {
        RecyclerView recyclerView = this.f7000h;
        if (i5 >= 0 && i5 < recyclerView.f6907x0.m4153b()) {
            return !recyclerView.f6907x0.f7040g ? i5 : recyclerView.f6898t.m4106f(i5, 0);
        }
        StringBuilder sbM74l = AbstractC0005f.m74l("invalid position ", i5, ". State item count is ");
        sbM74l.append(recyclerView.f6907x0.m4153b());
        sbM74l.append(recyclerView.m3973D());
        throw new IndexOutOfBoundsException(sbM74l.toString());
    }

    /* JADX INFO: renamed from: c */
    public final C1758d0 m4139c() {
        if (this.f6999g == null) {
            C1758d0 c1758d0 = new C1758d0();
            c1758d0.f6984a = new SparseArray();
            c1758d0.f6985b = 0;
            c1758d0.f6986c = Collections.newSetFromMap(new IdentityHashMap());
            this.f6999g = c1758d0;
            m4141e();
        }
        return this.f6999g;
    }

    /* JADX INFO: renamed from: d */
    public final View m4140d(int i5) {
        return m4148l(i5, Long.MAX_VALUE).itemView;
    }

    /* JADX INFO: renamed from: e */
    public final void m4141e() {
        RecyclerView recyclerView;
        AbstractC1739N abstractC1739N;
        C1758d0 c1758d0 = this.f6999g;
        if (c1758d0 == null || (abstractC1739N = (recyclerView = this.f7000h).f6838B) == null || !recyclerView.f6852I) {
            return;
        }
        c1758d0.f6986c.add(abstractC1739N);
    }

    /* JADX INFO: renamed from: f */
    public final void m4142f(AbstractC1739N abstractC1739N, boolean z5) {
        C1758d0 c1758d0 = this.f6999g;
        if (c1758d0 != null) {
            SparseArray sparseArray = c1758d0.f6984a;
            Set set = c1758d0.f6986c;
            set.remove(abstractC1739N);
            if (set.size() != 0 || z5) {
                return;
            }
            for (int i5 = 0; i5 < sparseArray.size(); i5++) {
                ArrayList arrayList = ((C1756c0) sparseArray.get(sparseArray.keyAt(i5))).f6976a;
                for (int i6 = 0; i6 < arrayList.size(); i6++) {
                    AbstractC1972g.m4477e(((AbstractC1778n0) arrayList.get(i6)).itemView);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4143g() {
        ArrayList arrayList = this.f6995c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            m4144h(size);
        }
        arrayList.clear();
        if (RecyclerView.f6832W0) {
            C1795w c1795w = this.f7000h.f6905w0;
            int[] iArr = (int[]) c1795w.f7167b;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            c1795w.f7170e = 0;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4144h(int i5) {
        if (RecyclerView.f6827R0) {
            Log.d("RecyclerView", "Recycling cached view at index " + i5);
        }
        ArrayList arrayList = this.f6995c;
        AbstractC1778n0 abstractC1778n0 = (AbstractC1778n0) arrayList.get(i5);
        if (RecyclerView.f6827R0) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + abstractC1778n0);
        }
        m4137a(abstractC1778n0, true);
        arrayList.remove(i5);
    }

    /* JADX INFO: renamed from: i */
    public final void m4145i(View view) {
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        boolean zIsTmpDetached = abstractC1778n0M3961N.isTmpDetached();
        RecyclerView recyclerView = this.f7000h;
        if (zIsTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (abstractC1778n0M3961N.isScrap()) {
            abstractC1778n0M3961N.unScrap();
        } else if (abstractC1778n0M3961N.wasReturnedFromScrap()) {
            abstractC1778n0M3961N.clearReturnedFromScrapFlag();
        }
        m4146j(abstractC1778n0M3961N);
        if (recyclerView.f6880f0 == null || abstractC1778n0M3961N.isRecyclable()) {
            return;
        }
        recyclerView.f6880f0.mo4057d(abstractC1778n0M3961N);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dd A[LOOP:2: B:57:0x00d0->B:61:0x00dd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x00e0 A[EDGE_INSN: B:87:0x00e0->B:62:0x00e0 BREAK  A[LOOP:1: B:53:0x00bb->B:60:0x00da], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e0 A[EDGE_INSN: B:88:0x00e0->B:62:0x00e0 BREAK  A[LOOP:1: B:53:0x00bb->B:60:0x00da, LOOP_LABEL: LOOP:1: B:53:0x00bb->B:60:0x00da], SYNTHETIC] */
    /* JADX INFO: renamed from: j */
    public final void m4146j(AbstractC1778n0 abstractC1778n0) {
        boolean z5;
        int i5;
        int i6;
        int i7;
        int i8;
        RecyclerView recyclerView = this.f7000h;
        C1795w c1795w = recyclerView.f6905w0;
        boolean z6 = false;
        boolean z7 = true;
        if (abstractC1778n0.isScrap() || abstractC1778n0.itemView.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(abstractC1778n0.isScrap());
            sb.append(" isAttached:");
            sb.append(abstractC1778n0.itemView.getParent() != null);
            sb.append(recyclerView.m3973D());
            throw new IllegalArgumentException(sb.toString());
        }
        if (abstractC1778n0.isTmpDetached()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(abstractC1778n0);
            throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, sb2));
        }
        if (abstractC1778n0.shouldIgnore()) {
            throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, new StringBuilder("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.")));
        }
        boolean zDoesTransientStatePreventRecycling = abstractC1778n0.doesTransientStatePreventRecycling();
        AbstractC1739N abstractC1739N = recyclerView.f6838B;
        boolean z8 = abstractC1739N != null && zDoesTransientStatePreventRecycling && abstractC1739N.onFailedToRecycleView(abstractC1778n0);
        boolean z9 = RecyclerView.f6826Q0;
        ArrayList arrayList = this.f6995c;
        if (z9 && arrayList.contains(abstractC1778n0)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(abstractC1778n0);
            throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, sb3));
        }
        if (z8 || abstractC1778n0.isRecyclable()) {
            if (this.f6998f <= 0 || abstractC1778n0.hasAnyOfTheFlags(526)) {
                z5 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.f6998f && size > 0) {
                    m4144h(0);
                    size--;
                }
                if (RecyclerView.f6832W0 && size > 0) {
                    int i9 = abstractC1778n0.mPosition;
                    if (((int[]) c1795w.f7167b) != null) {
                        int i10 = c1795w.f7170e * 2;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= i10) {
                                i5 = size - 1;
                                loop1: while (i5 >= 0) {
                                    i6 = ((AbstractC1778n0) arrayList.get(i5)).mPosition;
                                    if (((int[]) c1795w.f7167b) != null) {
                                        break;
                                    }
                                    i7 = c1795w.f7170e * 2;
                                    i8 = 0;
                                    while (true) {
                                        if (i8 < i7) {
                                            break loop1;
                                        } else if (((int[]) c1795w.f7167b)[i8] == i6) {
                                            break;
                                        } else {
                                            i8 += 2;
                                        }
                                    }
                                    i5--;
                                }
                                size = i5 + 1;
                            } else if (((int[]) c1795w.f7167b)[i11] != i9) {
                                i11 += 2;
                            }
                        }
                    } else {
                        i5 = size - 1;
                        loop1: while (i5 >= 0) {
                            i6 = ((AbstractC1778n0) arrayList.get(i5)).mPosition;
                            if (((int[]) c1795w.f7167b) != null) {
                                break;
                                break;
                            }
                            i7 = c1795w.f7170e * 2;
                            i8 = 0;
                            while (true) {
                                if (i8 < i7) {
                                    break loop1;
                                    break loop1;
                                } else if (((int[]) c1795w.f7167b)[i8] == i6) {
                                    break;
                                } else {
                                    i8 += 2;
                                }
                            }
                            i5--;
                        }
                        size = i5 + 1;
                    }
                }
                arrayList.add(size, abstractC1778n0);
                z5 = true;
            }
            if (z5) {
                z7 = false;
            } else {
                m4137a(abstractC1778n0, true);
            }
            z6 = z5;
        } else {
            if (RecyclerView.f6827R0) {
                Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists" + recyclerView.m3973D());
            }
            z7 = false;
        }
        recyclerView.f6902v.m4224Y(abstractC1778n0);
        if (z6 || z7 || !zDoesTransientStatePreventRecycling) {
            return;
        }
        AbstractC1972g.m4477e(abstractC1778n0.itemView);
        abstractC1778n0.mBindingAdapter = null;
        abstractC1778n0.mOwnerRecyclerView = null;
    }

    /* JADX INFO: renamed from: k */
    public final void m4147k(View view) {
        AbstractC1744T abstractC1744T;
        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view);
        boolean zHasAnyOfTheFlags = abstractC1778n0M3961N.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f7000h;
        if (!zHasAnyOfTheFlags && abstractC1778n0M3961N.isUpdated() && (abstractC1744T = recyclerView.f6880f0) != null) {
            C1773l c1773l = (C1773l) abstractC1744T;
            if (abstractC1778n0M3961N.getUnmodifiedPayloads().isEmpty() && c1773l.f7056g && !abstractC1778n0M3961N.isInvalid()) {
                if (this.f6994b == null) {
                    this.f6994b = new ArrayList();
                }
                abstractC1778n0M3961N.setScrapContainer(this, true);
                this.f6994b.add(abstractC1778n0M3961N);
                return;
            }
        }
        if (abstractC1778n0M3961N.isInvalid() && !abstractC1778n0M3961N.isRemoved() && !recyclerView.f6838B.hasStableIds()) {
            throw new IllegalArgumentException(AbstractC0005f.m69g(recyclerView, new StringBuilder("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.")));
        }
        abstractC1778n0M3961N.setScrapContainer(this, false);
        this.f6993a.add(abstractC1778n0M3961N);
    }

    /* JADX WARN: Code duplicated, block: B:184:0x0360 A[EDGE_INSN: B:184:0x0360->B:185:0x0361 BREAK  A[LOOP:4: B:179:0x0348->B:183:0x035d]] */
    /* JADX WARN: Code duplicated, block: B:252:0x0491  */
    /* JADX WARN: Code duplicated, block: B:254:0x0497  */
    /* JADX WARN: Code duplicated, block: B:255:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:258:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:262:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:268:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:270:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:272:0x04ef  */
    /* JADX WARN: Code duplicated, block: B:273:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:277:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:279:0x0500  */
    /* JADX WARN: Code duplicated, block: B:280:0x0502  */
    /* JADX WARN: Code duplicated, block: B:282:0x0505  */
    /* JADX WARN: Code duplicated, block: B:285:0x050c  */
    /* JADX WARN: Code duplicated, block: B:287:0x0510  */
    /* JADX WARN: Code duplicated, block: B:288:0x0515  */
    /* JADX WARN: Code duplicated, block: B:293:0x0527  */
    /* JADX WARN: Code duplicated, block: B:296:0x052d  */
    /* JADX WARN: Code duplicated, block: B:300:0x0538  */
    /* JADX WARN: Code duplicated, block: B:301:0x0544  */
    /* JADX WARN: Code duplicated, block: B:303:0x054a  */
    /* JADX WARN: Code duplicated, block: B:304:0x0556  */
    /* JADX WARN: Code duplicated, block: B:309:0x055f  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f A[EDGE_INSN: B:35:0x007f->B:36:0x0080 BREAK  A[LOOP:0: B:14:0x0023->B:20:0x003d]] */
    /* JADX INFO: renamed from: l */
    public final AbstractC1778n0 m4148l(int i5, long j) {
        boolean z5;
        AbstractC1778n0 abstractC1778n0CreateViewHolder;
        boolean z6;
        long j5;
        boolean z7;
        boolean z8;
        long nanoTime;
        long j6;
        AccessibilityManager accessibilityManager;
        boolean z9;
        boolean z10;
        Object[] objArr;
        View view;
        C1782p0 c1782p0;
        C1780o0 c1780o0;
        Object[] objArr2;
        View.AccessibilityDelegate accessibilityDelegateM2169d;
        ViewGroup.LayoutParams layoutParams;
        C1749Y c1749y;
        RecyclerView recyclerViewM3960I;
        AbstractC1778n0 abstractC1778n0;
        AbstractC1778n0 abstractC1778n1;
        View view2;
        boolean z11;
        int size;
        int iM4106f;
        RecyclerView recyclerView = this.f7000h;
        C1770j0 c1770j0 = recyclerView.f6907x0;
        if (i5 < 0 || i5 >= c1770j0.m4153b()) {
            StringBuilder sbM5424h = AbstractC2567a.m5424h(i5, i5, "Invalid item position ", "(", "). Item count:");
            sbM5424h.append(c1770j0.m4153b());
            sbM5424h.append(recyclerView.m3973D());
            throw new IndexOutOfBoundsException(sbM5424h.toString());
        }
        int i6 = 32;
        if (c1770j0.f7040g) {
            ArrayList arrayList = this.f6994b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                int i7 = 0;
                while (true) {
                    if (i7 >= size) {
                        if (recyclerView.f6838B.hasStableIds() && (iM4106f = recyclerView.f6898t.m4106f(i5, 0)) > 0 && iM4106f < recyclerView.f6838B.getItemCount()) {
                            long itemId = recyclerView.f6838B.getItemId(iM4106f);
                            int i8 = 0;
                            while (true) {
                                if (i8 >= size) {
                                    abstractC1778n0CreateViewHolder = null;
                                    break;
                                }
                                AbstractC1778n0 abstractC1778n2 = (AbstractC1778n0) this.f6994b.get(i8);
                                if (!abstractC1778n2.wasReturnedFromScrap() && abstractC1778n2.getItemId() == itemId) {
                                    abstractC1778n2.addFlags(32);
                                    abstractC1778n0CreateViewHolder = abstractC1778n2;
                                    break;
                                }
                                i8++;
                            }
                        } else {
                            abstractC1778n0CreateViewHolder = null;
                            break;
                        }
                    } else {
                        abstractC1778n0CreateViewHolder = (AbstractC1778n0) this.f6994b.get(i7);
                        if (!abstractC1778n0CreateViewHolder.wasReturnedFromScrap() && abstractC1778n0CreateViewHolder.getLayoutPosition() == i5) {
                            abstractC1778n0CreateViewHolder.addFlags(32);
                            break;
                        }
                        i7++;
                    }
                }
            } else {
                abstractC1778n0CreateViewHolder = null;
                break;
            }
            z5 = abstractC1778n0CreateViewHolder != null;
        } else {
            z5 = false;
            abstractC1778n0CreateViewHolder = null;
        }
        ArrayList arrayList2 = this.f6993a;
        ArrayList arrayList3 = this.f6995c;
        if (abstractC1778n0CreateViewHolder == null) {
            int size2 = arrayList2.size();
            int i9 = 0;
            while (true) {
                if (i9 >= size2) {
                    z6 = true;
                    ArrayList arrayList4 = (ArrayList) recyclerView.f6900u.f6991t;
                    int size3 = arrayList4.size();
                    int i10 = 0;
                    while (true) {
                        if (i10 >= size3) {
                            view2 = null;
                            break;
                        }
                        view2 = (View) arrayList4.get(i10);
                        AbstractC1778n0 abstractC1778n0M3961N = RecyclerView.m3961N(view2);
                        if (abstractC1778n0M3961N.getLayoutPosition() == i5 && !abstractC1778n0M3961N.isInvalid() && !abstractC1778n0M3961N.isRemoved()) {
                            break;
                        }
                        i10++;
                    }
                    if (view2 == null) {
                        int size4 = arrayList3.size();
                        int i11 = 0;
                        while (true) {
                            if (i11 >= size4) {
                                abstractC1778n0CreateViewHolder = null;
                                break;
                            }
                            abstractC1778n0CreateViewHolder = (AbstractC1778n0) arrayList3.get(i11);
                            if (!abstractC1778n0CreateViewHolder.isInvalid() && abstractC1778n0CreateViewHolder.getLayoutPosition() == i5 && !abstractC1778n0CreateViewHolder.isAttachedToTransitionOverlay()) {
                                arrayList3.remove(i11);
                                if (!RecyclerView.f6827R0) {
                                    break;
                                }
                                Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i5 + ") found match in cache: " + abstractC1778n0CreateViewHolder);
                                break;
                            }
                            i11++;
                        }
                    } else {
                        AbstractC1778n0 abstractC1778n0M3961N2 = RecyclerView.m3961N(view2);
                        C1759e c1759e = recyclerView.f6900u;
                        C0409A c0409a = (C0409A) c1759e.f6990s;
                        int iIndexOfChild = ((C1737L) c1759e.f6989r).f6808a.indexOfChild(view2);
                        if (iIndexOfChild < 0) {
                            throw new IllegalArgumentException("view is not a child, cannot hide " + view2);
                        }
                        if (!c0409a.m1227H(iIndexOfChild)) {
                            throw new RuntimeException("trying to unhide a view that was not hidden" + view2);
                        }
                        c0409a.m1224E(iIndexOfChild);
                        c1759e.m4135s(view2);
                        int iM4131o = recyclerView.f6900u.m4131o(view2);
                        if (iM4131o == -1) {
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(abstractC1778n0M3961N2);
                            throw new IllegalStateException(AbstractC0005f.m69g(recyclerView, sb));
                        }
                        recyclerView.f6900u.m4123g(iM4131o);
                        m4147k(view2);
                        abstractC1778n0M3961N2.addFlags(8224);
                        abstractC1778n0CreateViewHolder = abstractC1778n0M3961N2;
                        break;
                    }
                } else {
                    AbstractC1778n0 abstractC1778n3 = (AbstractC1778n0) arrayList2.get(i9);
                    if (!abstractC1778n3.wasReturnedFromScrap()) {
                        z6 = true;
                        if (abstractC1778n3.getLayoutPosition() == i5 && !abstractC1778n3.isInvalid() && (c1770j0.f7040g || !abstractC1778n3.isRemoved())) {
                            abstractC1778n3.addFlags(32);
                            abstractC1778n0CreateViewHolder = abstractC1778n3;
                            break;
                        }
                    }
                    i9++;
                }
            }
            if (abstractC1778n0CreateViewHolder != null) {
                if (!abstractC1778n0CreateViewHolder.isRemoved()) {
                    int i12 = abstractC1778n0CreateViewHolder.mPosition;
                    if (i12 < 0 || i12 >= recyclerView.f6838B.getItemCount()) {
                        StringBuilder sb2 = new StringBuilder("Inconsistency detected. Invalid view holder adapter position");
                        sb2.append(abstractC1778n0CreateViewHolder);
                        throw new IndexOutOfBoundsException(AbstractC0005f.m69g(recyclerView, sb2));
                    }
                    z11 = ((c1770j0.f7040g || recyclerView.f6838B.getItemViewType(abstractC1778n0CreateViewHolder.mPosition) == abstractC1778n0CreateViewHolder.getItemViewType()) && (!recyclerView.f6838B.hasStableIds() || abstractC1778n0CreateViewHolder.getItemId() == recyclerView.f6838B.getItemId(abstractC1778n0CreateViewHolder.mPosition))) ? z6 : false;
                } else {
                    if (RecyclerView.f6826Q0 && !c1770j0.f7040g) {
                        throw new IllegalStateException(AbstractC0005f.m69g(recyclerView, new StringBuilder("should not receive a removed view unless it is pre layout")));
                    }
                    z11 = c1770j0.f7040g;
                }
                if (z11) {
                    z5 = z6;
                } else {
                    abstractC1778n0CreateViewHolder.addFlags(4);
                    if (abstractC1778n0CreateViewHolder.isScrap()) {
                        recyclerView.removeDetachedView(abstractC1778n0CreateViewHolder.itemView, false);
                        abstractC1778n0CreateViewHolder.unScrap();
                    } else if (abstractC1778n0CreateViewHolder.wasReturnedFromScrap()) {
                        abstractC1778n0CreateViewHolder.clearReturnedFromScrapFlag();
                    }
                    m4146j(abstractC1778n0CreateViewHolder);
                    abstractC1778n0CreateViewHolder = null;
                }
            }
        } else {
            z6 = true;
        }
        if (abstractC1778n0CreateViewHolder == null) {
            int iM4106f2 = recyclerView.f6898t.m4106f(i5, 0);
            if (iM4106f2 < 0 || iM4106f2 >= recyclerView.f6838B.getItemCount()) {
                StringBuilder sbM5424h2 = AbstractC2567a.m5424h(i5, iM4106f2, "Inconsistency detected. Invalid item position ", "(offset:", ").state:");
                sbM5424h2.append(c1770j0.m4153b());
                sbM5424h2.append(recyclerView.m3973D());
                throw new IndexOutOfBoundsException(sbM5424h2.toString());
            }
            int itemViewType = recyclerView.f6838B.getItemViewType(iM4106f2);
            j5 = 4;
            if (recyclerView.f6838B.hasStableIds()) {
                long itemId2 = recyclerView.f6838B.getItemId(iM4106f2);
                int size5 = arrayList2.size() - 1;
                while (true) {
                    if (size5 < 0) {
                        int size6 = arrayList3.size() - 1;
                        while (true) {
                            if (size6 >= 0) {
                                AbstractC1778n0 abstractC1778n4 = (AbstractC1778n0) arrayList3.get(size6);
                                if (abstractC1778n4.getItemId() != itemId2 || abstractC1778n4.isAttachedToTransitionOverlay()) {
                                    size6--;
                                } else {
                                    if (itemViewType == abstractC1778n4.getItemViewType()) {
                                        arrayList3.remove(size6);
                                        abstractC1778n1 = abstractC1778n4;
                                        break;
                                    }
                                    m4144h(size6);
                                }
                            }
                            abstractC1778n1 = null;
                            break;
                        }
                    }
                    abstractC1778n1 = (AbstractC1778n0) arrayList2.get(size5);
                    if (abstractC1778n1.getItemId() == itemId2 && !abstractC1778n1.wasReturnedFromScrap()) {
                        if (itemViewType == abstractC1778n1.getItemViewType()) {
                            abstractC1778n1.addFlags(i6);
                            if (!abstractC1778n1.isRemoved() || c1770j0.f7040g) {
                                break;
                                break;
                            }
                            abstractC1778n1.setFlags(2, 14);
                            break;
                        }
                        arrayList2.remove(size5);
                        recyclerView.removeDetachedView(abstractC1778n1.itemView, false);
                        AbstractC1778n0 abstractC1778n0M3961N3 = RecyclerView.m3961N(abstractC1778n1.itemView);
                        abstractC1778n0M3961N3.mScrapContainer = null;
                        abstractC1778n0M3961N3.mInChangeScrap = false;
                        abstractC1778n0M3961N3.clearReturnedFromScrapFlag();
                        m4146j(abstractC1778n0M3961N3);
                    }
                    size5--;
                    i6 = 32;
                }
                if (abstractC1778n1 != null) {
                    abstractC1778n1.mPosition = iM4106f2;
                    abstractC1778n0CreateViewHolder = abstractC1778n1;
                    z5 = z6;
                } else {
                    abstractC1778n0CreateViewHolder = abstractC1778n1;
                }
            }
            if (abstractC1778n0CreateViewHolder == null) {
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline(" + i5 + ") fetching from shared pool");
                }
                C1756c0 c1756c0 = (C1756c0) m4139c().f6984a.get(itemViewType);
                if (c1756c0 == null) {
                    abstractC1778n0 = null;
                    break;
                }
                ArrayList arrayList5 = c1756c0.f6976a;
                if (!arrayList5.isEmpty()) {
                    int size7 = arrayList5.size() - 1;
                    while (true) {
                        if (size7 < 0) {
                            abstractC1778n0 = null;
                            break;
                        }
                        if (!((AbstractC1778n0) arrayList5.get(size7)).isAttachedToTransitionOverlay()) {
                            abstractC1778n0 = (AbstractC1778n0) arrayList5.remove(size7);
                            break;
                        }
                        size7--;
                    }
                } else {
                    abstractC1778n0 = null;
                    break;
                }
                if (abstractC1778n0 != null) {
                    abstractC1778n0.resetInternal();
                    boolean z12 = RecyclerView.f6826Q0;
                }
                abstractC1778n0CreateViewHolder = abstractC1778n0;
            }
            if (abstractC1778n0CreateViewHolder == null) {
                long nanoTime2 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j7 = this.f6999g.m4116a(itemViewType).f6978c;
                    if (!((j7 == 0 || j7 + nanoTime2 < j) ? z6 : false)) {
                        return null;
                    }
                }
                abstractC1778n0CreateViewHolder = recyclerView.f6838B.createViewHolder(recyclerView, itemViewType);
                if (RecyclerView.f6832W0 && (recyclerViewM3960I = RecyclerView.m3960I(abstractC1778n0CreateViewHolder.itemView)) != null) {
                    abstractC1778n0CreateViewHolder.mNestedRecyclerView = new WeakReference<>(recyclerViewM3960I);
                }
                long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                C1756c0 c1756c0M4116a = this.f6999g.m4116a(itemViewType);
                long j8 = c1756c0M4116a.f6978c;
                if (j8 != 0) {
                    nanoTime3 = (nanoTime3 / 4) + ((j8 / 4) * 3);
                }
                c1756c0M4116a.f6978c = nanoTime3;
                if (RecyclerView.f6827R0) {
                    Log.d("RecyclerView", "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                }
            }
        } else {
            j5 = 4;
        }
        if (z5 && !c1770j0.f7040g && abstractC1778n0CreateViewHolder.hasAnyOfTheFlags(8192)) {
            abstractC1778n0CreateViewHolder.setFlags(0, 8192);
            if (c1770j0.f7043j) {
                AbstractC1744T.m4054b(abstractC1778n0CreateViewHolder);
                AbstractC1744T abstractC1744T = recyclerView.f6880f0;
                abstractC1778n0CreateViewHolder.getUnmodifiedPayloads();
                abstractC1744T.getClass();
                C0237d c0237d = new C0237d(4);
                c0237d.m854b(abstractC1778n0CreateViewHolder);
                recyclerView.m3995b0(abstractC1778n0CreateViewHolder, c0237d);
            }
        }
        if (!c1770j0.f7040g || !abstractC1778n0CreateViewHolder.isBound()) {
            if (!abstractC1778n0CreateViewHolder.isBound() || abstractC1778n0CreateViewHolder.needsUpdate() || abstractC1778n0CreateViewHolder.isInvalid()) {
                if (RecyclerView.f6826Q0 && abstractC1778n0CreateViewHolder.isRemoved()) {
                    StringBuilder sb3 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                    sb3.append(abstractC1778n0CreateViewHolder);
                    throw new IllegalStateException(AbstractC0005f.m69g(recyclerView, sb3));
                }
                z7 = false;
                int iM4106f3 = recyclerView.f6898t.m4106f(i5, 0);
                C0955b c0955b = null;
                abstractC1778n0CreateViewHolder.mBindingAdapter = null;
                abstractC1778n0CreateViewHolder.mOwnerRecyclerView = recyclerView;
                int itemViewType2 = abstractC1778n0CreateViewHolder.getItemViewType();
                long nanoTime4 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j9 = this.f6999g.m4116a(itemViewType2).f6979d;
                    if (j9 == 0 || j9 + nanoTime4 < j) {
                        if (abstractC1778n0CreateViewHolder.isTmpDetached()) {
                            recyclerView.attachViewToParent(abstractC1778n0CreateViewHolder.itemView, recyclerView.getChildCount(), abstractC1778n0CreateViewHolder.itemView.getLayoutParams());
                            z8 = z6;
                        } else {
                            z8 = false;
                        }
                        recyclerView.f6838B.bindViewHolder(abstractC1778n0CreateViewHolder, iM4106f3);
                        if (z8) {
                            recyclerView.detachViewFromParent(abstractC1778n0CreateViewHolder.itemView);
                        }
                        nanoTime = recyclerView.getNanoTime() - nanoTime4;
                        C1756c0 c1756c0M4116a2 = this.f6999g.m4116a(abstractC1778n0CreateViewHolder.getItemViewType());
                        j6 = c1756c0M4116a2.f6979d;
                        if (j6 != 0) {
                            nanoTime = (nanoTime / j5) + ((j6 / j5) * 3);
                        }
                        c1756c0M4116a2.f6979d = nanoTime;
                        accessibilityManager = recyclerView.f6869R;
                        if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                            z9 = z6;
                        } else {
                            z9 = false;
                        }
                        if (z9) {
                            view = abstractC1778n0CreateViewHolder.itemView;
                            WeakHashMap weakHashMap = AbstractC0945S.f3721a;
                            if (view.getImportantForAccessibility() == 0) {
                                z10 = z6;
                                view.setImportantForAccessibility(z10 ? 1 : 0);
                            } else {
                                z10 = z6;
                            }
                            c1782p0 = recyclerView.f6845E0;
                            if (c1782p0 != null) {
                                c1780o0 = c1782p0.f7093e;
                                if (c1780o0 != null) {
                                    objArr2 = z10 ? 1 : 0;
                                } else {
                                    objArr2 = null;
                                }
                                if (objArr2 != null) {
                                    accessibilityDelegateM2169d = AbstractC0945S.m2169d(view);
                                    if (accessibilityDelegateM2169d != null) {
                                        if (accessibilityDelegateM2169d instanceof C0953a) {
                                            c0955b = ((C0953a) accessibilityDelegateM2169d).f3736a;
                                        } else {
                                            c0955b = new C0955b(accessibilityDelegateM2169d);
                                        }
                                    }
                                    if (c0955b != null && c0955b != c1780o0) {
                                        c1780o0.f7087e.put(view, c0955b);
                                    }
                                }
                                AbstractC0945S.m2179n(view, c1780o0);
                            }
                        } else {
                            z10 = z6;
                        }
                        if (c1770j0.f7040g) {
                            abstractC1778n0CreateViewHolder.mPreLayoutPosition = i5;
                        }
                        objArr = z10 ? 1 : 0;
                    } else {
                        objArr = null;
                        z10 = z6;
                    }
                } else {
                    if (abstractC1778n0CreateViewHolder.isTmpDetached()) {
                        recyclerView.attachViewToParent(abstractC1778n0CreateViewHolder.itemView, recyclerView.getChildCount(), abstractC1778n0CreateViewHolder.itemView.getLayoutParams());
                        z8 = z6;
                    } else {
                        z8 = false;
                    }
                    recyclerView.f6838B.bindViewHolder(abstractC1778n0CreateViewHolder, iM4106f3);
                    if (z8) {
                        recyclerView.detachViewFromParent(abstractC1778n0CreateViewHolder.itemView);
                    }
                    nanoTime = recyclerView.getNanoTime() - nanoTime4;
                    C1756c0 c1756c0M4116a3 = this.f6999g.m4116a(abstractC1778n0CreateViewHolder.getItemViewType());
                    j6 = c1756c0M4116a3.f6979d;
                    if (j6 != 0) {
                        nanoTime = (nanoTime / j5) + ((j6 / j5) * 3);
                    }
                    c1756c0M4116a3.f6979d = nanoTime;
                    accessibilityManager = recyclerView.f6869R;
                    if (accessibilityManager == null) {
                        z9 = false;
                    } else {
                        z9 = false;
                    }
                    if (z9) {
                        view = abstractC1778n0CreateViewHolder.itemView;
                        WeakHashMap weakHashMap2 = AbstractC0945S.f3721a;
                        if (view.getImportantForAccessibility() == 0) {
                            z10 = z6;
                            view.setImportantForAccessibility(z10 ? 1 : 0);
                        } else {
                            z10 = z6;
                        }
                        c1782p0 = recyclerView.f6845E0;
                        if (c1782p0 != null) {
                            c1780o0 = c1782p0.f7093e;
                            if (c1780o0 != null) {
                                objArr2 = z10 ? 1 : 0;
                            } else {
                                objArr2 = null;
                            }
                            if (objArr2 != null) {
                                accessibilityDelegateM2169d = AbstractC0945S.m2169d(view);
                                if (accessibilityDelegateM2169d != null) {
                                    if (accessibilityDelegateM2169d instanceof C0953a) {
                                        c0955b = ((C0953a) accessibilityDelegateM2169d).f3736a;
                                    } else {
                                        c0955b = new C0955b(accessibilityDelegateM2169d);
                                    }
                                }
                                if (c0955b != null) {
                                    c1780o0.f7087e.put(view, c0955b);
                                }
                            }
                            AbstractC0945S.m2179n(view, c1780o0);
                        }
                    } else {
                        z10 = z6;
                    }
                    if (c1770j0.f7040g) {
                        abstractC1778n0CreateViewHolder.mPreLayoutPosition = i5;
                    }
                    objArr = z10 ? 1 : 0;
                }
            }
            layoutParams = abstractC1778n0CreateViewHolder.itemView.getLayoutParams();
            if (layoutParams == null) {
                c1749y = (C1749Y) recyclerView.generateDefaultLayoutParams();
                abstractC1778n0CreateViewHolder.itemView.setLayoutParams(c1749y);
            } else if (recyclerView.checkLayoutParams(layoutParams)) {
                c1749y = (C1749Y) layoutParams;
            } else {
                c1749y = (C1749Y) recyclerView.generateLayoutParams(layoutParams);
                abstractC1778n0CreateViewHolder.itemView.setLayoutParams(c1749y);
            }
            c1749y.f6961a = abstractC1778n0CreateViewHolder;
            if (z5 || objArr == null) {
                z10 = z7;
            }
            c1749y.f6964d = z10;
            return abstractC1778n0CreateViewHolder;
        }
        abstractC1778n0CreateViewHolder.mPreLayoutPosition = i5;
        z10 = z6;
        objArr = null;
        z7 = false;
        layoutParams = abstractC1778n0CreateViewHolder.itemView.getLayoutParams();
        if (layoutParams == null) {
            c1749y = (C1749Y) recyclerView.generateDefaultLayoutParams();
            abstractC1778n0CreateViewHolder.itemView.setLayoutParams(c1749y);
        } else if (recyclerView.checkLayoutParams(layoutParams)) {
            c1749y = (C1749Y) recyclerView.generateLayoutParams(layoutParams);
            abstractC1778n0CreateViewHolder.itemView.setLayoutParams(c1749y);
        } else {
            c1749y = (C1749Y) layoutParams;
        }
        c1749y.f6961a = abstractC1778n0CreateViewHolder;
        if (z5) {
            z10 = z7;
        } else {
            z10 = z7;
        }
        c1749y.f6964d = z10;
        return abstractC1778n0CreateViewHolder;
    }

    /* JADX INFO: renamed from: m */
    public final void m4149m(AbstractC1778n0 abstractC1778n0) {
        if (abstractC1778n0.mInChangeScrap) {
            this.f6994b.remove(abstractC1778n0);
        } else {
            this.f6993a.remove(abstractC1778n0);
        }
        abstractC1778n0.mScrapContainer = null;
        abstractC1778n0.mInChangeScrap = false;
        abstractC1778n0.clearReturnedFromScrapFlag();
    }

    /* JADX INFO: renamed from: n */
    public final void m4150n() {
        AbstractC1748X abstractC1748X = this.f7000h.f6840C;
        this.f6998f = this.f6997e + (abstractC1748X != null ? abstractC1748X.f6955j : 0);
        ArrayList arrayList = this.f6995c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f6998f; size--) {
            m4144h(size);
        }
    }
}
