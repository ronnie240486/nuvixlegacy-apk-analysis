package p231m3;

/* JADX INFO: renamed from: m3.M */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C2697M {

    /* JADX INFO: renamed from: a */
    public final Object f10745a;

    /* JADX INFO: renamed from: b */
    public final Object f10746b;

    /* JADX INFO: renamed from: c */
    public final Object f10747c;

    public C2697M(Object obj, Object obj2, Object obj3) {
        this.f10745a = obj;
        this.f10746b = obj2;
        this.f10747c = obj3;
    }

    /* JADX INFO: renamed from: a */
    public final IllegalArgumentException m5670a() {
        StringBuilder sb = new StringBuilder("Multiple entries with same key: ");
        Object obj = this.f10745a;
        sb.append(obj);
        sb.append("=");
        sb.append(this.f10746b);
        sb.append(" and ");
        sb.append(obj);
        sb.append("=");
        sb.append(this.f10747c);
        return new IllegalArgumentException(sb.toString());
    }
}
