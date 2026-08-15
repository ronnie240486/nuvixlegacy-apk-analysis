package okhttp3;

import java.security.cert.Certificate;
import java.util.List;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0920f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Handshake$Companion$handshake$1 extends AbstractC0920f implements InterfaceC0809a {
    final /* synthetic */ List<Certificate> $peerCertificatesCopy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Handshake$Companion$handshake$1(List<? extends Certificate> list) {
        super(0);
        this.$peerCertificatesCopy = list;
    }

    @Override // p091P4.InterfaceC0809a
    public final List<Certificate> invoke() {
        return this.$peerCertificatesCopy;
    }
}
