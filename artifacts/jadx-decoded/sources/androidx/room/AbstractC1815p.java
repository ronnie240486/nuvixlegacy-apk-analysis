package androidx.room;

import p066L1.InterfaceC0678a;
import p097Q4.AbstractC0919e;

/* JADX INFO: renamed from: androidx.room.p */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1815p {
    public final int version;

    public AbstractC1815p(int i5) {
        this.version = i5;
    }

    public abstract void createAllTables(InterfaceC0678a interfaceC0678a);

    public abstract void dropAllTables(InterfaceC0678a interfaceC0678a);

    public abstract void onCreate(InterfaceC0678a interfaceC0678a);

    public abstract void onOpen(InterfaceC0678a interfaceC0678a);

    public abstract void onPostMigrate(InterfaceC0678a interfaceC0678a);

    public abstract void onPreMigrate(InterfaceC0678a interfaceC0678a);

    public abstract C1816q onValidateSchema(InterfaceC0678a interfaceC0678a);

    public void validateMigration(InterfaceC0678a interfaceC0678a) {
        AbstractC0919e.m2108f(interfaceC0678a, "db");
        throw new UnsupportedOperationException("validateMigration is deprecated");
    }
}
