package p164c;

import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0920f;

/* JADX INFO: renamed from: c.C */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1890C extends AbstractC0920f implements InterfaceC0820l {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f7492p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C1899L f7493q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1890C(C1899L c1899l, int i5) {
        super(1);
        this.f7492p = i5;
        this.f7493q = c1899l;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v5 java.lang.Object, still in use, count: 2, list:
          (r1v5 java.lang.Object) from 0x005a: PHI (r1 I:??) = (r1v2 java.lang.Object), (r1v5 java.lang.Object) binds: [B:22:0x0059, B:32:0x005a] A[DONT_GENERATE, DONT_INLINE]
          (r1v5 java.lang.Object) from 0x0052: CHECK_CAST (androidx.fragment.app.S) (r1v5 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // p091P4.InterfaceC0820l
    public final java.lang.Object invoke(java.lang.Object r4) {
        /*
            r3 = this;
            int r0 = r3.f7492p
            switch(r0) {
                case 0: goto L34;
                default: goto L5;
            }
        L5:
            c.b r4 = (p164c.C1904b) r4
            java.lang.String r0 = "backEvent"
            p097Q4.AbstractC0919e.m2108f(r4, r0)
            c.L r4 = r3.f7493q
            androidx.fragment.app.S r0 = r4.f7521c
            if (r0 != 0) goto L31
            D4.i r4 = r4.f7520b
            int r0 = r4.mo1036a()
            java.util.ListIterator r4 = r4.listIterator(r0)
        L1c:
            boolean r0 = r4.hasPrevious()
            if (r0 == 0) goto L2e
            java.lang.Object r0 = r4.previous()
            r1 = r0
            androidx.fragment.app.S r1 = (androidx.fragment.app.C1541S) r1
            boolean r1 = r1.f5947a
            if (r1 == 0) goto L1c
            goto L2f
        L2e:
            r0 = 0
        L2f:
            androidx.fragment.app.S r0 = (androidx.fragment.app.C1541S) r0
        L31:
            C4.j r4 = p015C4.C0285j.f1447a
            return r4
        L34:
            c.b r4 = (p164c.C1904b) r4
            java.lang.String r0 = "backEvent"
            p097Q4.AbstractC0919e.m2108f(r4, r0)
            c.L r4 = r3.f7493q
            D4.i r0 = r4.f7520b
            int r1 = r0.mo1036a()
            java.util.ListIterator r0 = r0.listIterator(r1)
        L47:
            boolean r1 = r0.hasPrevious()
            if (r1 == 0) goto L59
            java.lang.Object r1 = r0.previous()
            r2 = r1
            androidx.fragment.app.S r2 = (androidx.fragment.app.C1541S) r2
            boolean r2 = r2.f5947a
            if (r2 == 0) goto L47
            goto L5a
        L59:
            r1 = 0
        L5a:
            androidx.fragment.app.S r1 = (androidx.fragment.app.C1541S) r1
            androidx.fragment.app.S r0 = r4.f7521c
            if (r0 == 0) goto L63
            r4.m4315a()
        L63:
            r4.f7521c = r1
            C4.j r4 = p015C4.C0285j.f1447a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p164c.C1890C.invoke(java.lang.Object):java.lang.Object");
    }
}
