package p143Y3;

import androidx.room.AbstractC1804e;
import p066L1.InterfaceC0682e;

/* JADX INFO: renamed from: Y3.c */
/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class C1415c extends AbstractC1804e {
    @Override // androidx.room.AbstractC1804e
    public final void bind(InterfaceC0682e interfaceC0682e, Object obj) {
        C1414b c1414b = (C1414b) obj;
        String str = c1414b.f5327a;
        if (str == null) {
            interfaceC0682e.mo1691r(1);
        } else {
            interfaceC0682e.mo1690j(1, str);
        }
        String str2 = c1414b.f5328b;
        if (str2 == null) {
            interfaceC0682e.mo1691r(2);
        } else {
            interfaceC0682e.mo1690j(2, str2);
        }
        String str3 = c1414b.f5329c;
        if (str3 == null) {
            interfaceC0682e.mo1691r(3);
        } else {
            interfaceC0682e.mo1690j(3, str3);
        }
        interfaceC0682e.mo1688E(4, c1414b.f5330d);
    }

    @Override // androidx.room.AbstractC1819t
    public final String createQuery() {
        return "INSERT OR REPLACE INTO `resume_items` (`name`,`titulo`,`url`,`time`) VALUES (?,?,?,?)";
    }
}
