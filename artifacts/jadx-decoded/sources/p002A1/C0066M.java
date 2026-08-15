package p002A1;

import p211j0.AbstractC2567a;
import p254q0.AbstractC3132a;

/* JADX INFO: renamed from: A1.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0066M implements InterfaceC0084c0 {

    /* JADX INFO: renamed from: p */
    public final /* synthetic */ int f427p;

    /* JADX INFO: renamed from: q */
    public final /* synthetic */ C0086d0 f428q;

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f429r;

    public /* synthetic */ C0066M(C0086d0 c0086d0, int i5, int i6) {
        this.f427p = i6;
        this.f428q = c0086d0;
        this.f429r = i5;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p002A1.InterfaceC0084c0
    /* JADX INFO: renamed from: b */
    public final void mo427b(C0113r c0113r) {
        int i5 = this.f427p;
        int i6 = 0;
        z = false;
        boolean z5 = false;
        i6 = 0;
        i6 = 0;
        int i7 = this.f429r;
        C0086d0 c0086d0 = this.f428q;
        switch (i5) {
            case 0:
                C0053F0 c0053f0 = c0086d0.f492g.f351p;
                int i8 = AbstractC0099k.f551a;
                if (i7 != -1 && i7 != 0) {
                    if (i7 == 1) {
                        i6 = 1;
                    } else if (i7 == 2 || i7 == 3) {
                        i6 = 2;
                    } else {
                        AbstractC3132a.m6285I("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i7 + " was converted to `Player.REPEAT_MODE_OFF`");
                    }
                }
                c0053f0.mo355e(i6);
                return;
            default:
                C0053F0 c0053f1 = c0086d0.f492g.f351p;
                int i9 = AbstractC0099k.f551a;
                if (i7 != -1 && i7 != 0) {
                    if (i7 != 1 && i7 != 2) {
                        throw new IllegalArgumentException(AbstractC2567a.m5420d(i7, "Unrecognized ShuffleMode: "));
                    }
                    z5 = true;
                }
                c0053f1.mo303D(z5);
                return;
        }
    }
}
