package okhttp3;

import com.bumptech.glide.C1969d;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.tls.CertificateChainCleaner;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0329k;
import p021D4.AbstractC0331m;
import p021D4.C0338t;
import p091P4.InterfaceC0809a;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0920f;
import p097Q4.AbstractC0925k;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p192f5.C2388o;
import p211j0.AbstractC2567a;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class CertificatePinner {
    public static final Companion Companion = new Companion(null);
    public static final CertificatePinner DEFAULT = new Builder().build();
    private final CertificateChainCleaner certificateChainCleaner;
    private final Set<Pin> pins;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private final List<Pin> pins = new ArrayList();

        public final Builder add(String str, String... strArr) {
            AbstractC0919e.m2108f(str, "pattern");
            AbstractC0919e.m2108f(strArr, "pins");
            for (String str2 : strArr) {
                this.pins.add(new Pin(str, str2));
            }
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner build() {
            return new CertificatePinner(AbstractC0329k.m1064f0(this.pins), null, 2, 0 == true ? 1 : 0);
        }

        public final List<Pin> getPins() {
            return this.pins;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        public final String pin(Certificate certificate) {
            AbstractC0919e.m2108f(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + sha256Hash((X509Certificate) certificate).mo5026a();
        }

        public final C2388o sha1Hash(X509Certificate x509Certificate) {
            AbstractC0919e.m2108f(x509Certificate, "<this>");
            C2388o c2388o = C2388o.f9275s;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            AbstractC0919e.m2107e(encoded, "publicKey.encoded");
            return C1969d.m4381w(encoded).mo5027b("SHA-1");
        }

        public final C2388o sha256Hash(X509Certificate x509Certificate) {
            AbstractC0919e.m2108f(x509Certificate, "<this>");
            C2388o c2388o = C2388o.f9275s;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            AbstractC0919e.m2107e(encoded, "publicKey.encoded");
            return C1969d.m4381w(encoded).mo5027b("SHA-256");
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Pin {
        private final C2388o hash;
        private final String hashAlgorithm;
        private final String pattern;

        public Pin(String str, String str2) {
            AbstractC0919e.m2108f(str, "pattern");
            AbstractC0919e.m2108f(str2, "pin");
            if ((!AbstractC1365k.m3061T(str, "*.", false) || AbstractC1358d.m3043a0(str, "*", 1, 4) != -1) && ((!AbstractC1365k.m3061T(str, "**.", false) || AbstractC1358d.m3043a0(str, "*", 2, 4) != -1) && AbstractC1358d.m3043a0(str, "*", 0, 6) != -1)) {
                throw new IllegalArgumentException("Unexpected pattern: ".concat(str).toString());
            }
            String canonicalHost = HostnamesKt.toCanonicalHost(str);
            if (canonicalHost == null) {
                throw new IllegalArgumentException("Invalid pattern: ".concat(str));
            }
            this.pattern = canonicalHost;
            if (AbstractC1365k.m3061T(str2, "sha1/", false)) {
                this.hashAlgorithm = "sha1";
                C2388o c2388o = C2388o.f9275s;
                String strSubstring = str2.substring(5);
                AbstractC0919e.m2107e(strSubstring, "this as java.lang.String).substring(startIndex)");
                C2388o c2388oM4377s = C1969d.m4377s(strSubstring);
                if (c2388oM4377s == null) {
                    throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
                }
                this.hash = c2388oM4377s;
                return;
            }
            if (!AbstractC1365k.m3061T(str2, "sha256/", false)) {
                throw new IllegalArgumentException("pins must start with 'sha256/' or 'sha1/': ".concat(str2));
            }
            this.hashAlgorithm = "sha256";
            C2388o c2388o2 = C2388o.f9275s;
            String strSubstring2 = str2.substring(7);
            AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String).substring(startIndex)");
            C2388o c2388oM4377s2 = C1969d.m4377s(strSubstring2);
            if (c2388oM4377s2 == null) {
                throw new IllegalArgumentException("Invalid pin hash: ".concat(str2));
            }
            this.hash = c2388oM4377s2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return AbstractC0919e.m2103a(this.pattern, pin.pattern) && AbstractC0919e.m2103a(this.hashAlgorithm, pin.hashAlgorithm) && AbstractC0919e.m2103a(this.hash, pin.hash);
        }

        public final C2388o getHash() {
            return this.hash;
        }

        public final String getHashAlgorithm() {
            return this.hashAlgorithm;
        }

        public final String getPattern() {
            return this.pattern;
        }

        public int hashCode() {
            return this.hash.hashCode() + AbstractC2567a.m5419c(this.hashAlgorithm, this.pattern.hashCode() * 31, 31);
        }

        public final boolean matchesCertificate(X509Certificate x509Certificate) {
            AbstractC0919e.m2108f(x509Certificate, "certificate");
            String str = this.hashAlgorithm;
            if (AbstractC0919e.m2103a(str, "sha256")) {
                return AbstractC0919e.m2103a(this.hash, CertificatePinner.Companion.sha256Hash(x509Certificate));
            }
            if (AbstractC0919e.m2103a(str, "sha1")) {
                return AbstractC0919e.m2103a(this.hash, CertificatePinner.Companion.sha1Hash(x509Certificate));
            }
            return false;
        }

        /* JADX WARN: Code duplicated, block: B:16:0x006b A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:17:0x006c A[RETURN] */
        public final boolean matchesHostname(String str) {
            AbstractC0919e.m2108f(str, "hostname");
            if (AbstractC1365k.m3061T(this.pattern, "**.", false)) {
                int length = this.pattern.length() - 3;
                int length2 = str.length() - length;
                if (AbstractC1365k.m3057P(str.length() - length, 3, length, str, this.pattern, false) && (length2 == 0 || str.charAt(length2 - 1) == '.')) {
                    return true;
                }
                return false;
            }
            if (!AbstractC1365k.m3061T(this.pattern, "*.", false)) {
                return str.equals(this.pattern);
            }
            int length3 = this.pattern.length() - 1;
            int length4 = str.length() - length3;
            if (AbstractC1365k.m3057P(str.length() - length3, 1, length3, str, this.pattern, false) && AbstractC1358d.m3046d0(str, '.', length4 - 1, 4) == -1) {
                return true;
            }
            return false;
        }

        public String toString() {
            return this.hashAlgorithm + '/' + this.hash.mo5026a();
        }
    }

    /* JADX INFO: renamed from: okhttp3.CertificatePinner$check$1 */
    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class C30501 extends AbstractC0920f implements InterfaceC0809a {
        final /* synthetic */ String $hostname;
        final /* synthetic */ List<Certificate> $peerCertificates;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C30501(List<? extends Certificate> list, String str) {
            super(0);
            this.$peerCertificates = list;
            this.$hostname = str;
        }

        @Override // p091P4.InterfaceC0809a
        public final List<X509Certificate> invoke() {
            List<Certificate> listClean;
            CertificateChainCleaner certificateChainCleaner$okhttp = CertificatePinner.this.getCertificateChainCleaner$okhttp();
            if (certificateChainCleaner$okhttp == null || (listClean = certificateChainCleaner$okhttp.clean(this.$peerCertificates, this.$hostname)) == null) {
                listClean = this.$peerCertificates;
            }
            ArrayList arrayList = new ArrayList(AbstractC0331m.m1067U(listClean));
            for (Certificate certificate : listClean) {
                AbstractC0919e.m2106d(certificate, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                arrayList.add((X509Certificate) certificate);
            }
            return arrayList;
        }
    }

    public CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        AbstractC0919e.m2108f(set, "pins");
        this.pins = set;
        this.certificateChainCleaner = certificateChainCleaner;
    }

    public static final String pin(Certificate certificate) {
        return Companion.pin(certificate);
    }

    public static final C2388o sha1Hash(X509Certificate x509Certificate) {
        return Companion.sha1Hash(x509Certificate);
    }

    public static final C2388o sha256Hash(X509Certificate x509Certificate) {
        return Companion.sha256Hash(x509Certificate);
    }

    public final void check(String str, List<? extends Certificate> list) {
        AbstractC0919e.m2108f(str, "hostname");
        AbstractC0919e.m2108f(list, "peerCertificates");
        check$okhttp(str, new C30501(list, str));
    }

    public final void check$okhttp(String str, InterfaceC0809a interfaceC0809a) throws SSLPeerUnverifiedException {
        AbstractC0919e.m2108f(str, "hostname");
        AbstractC0919e.m2108f(interfaceC0809a, "cleanedPeerCertificatesFn");
        List<Pin> listFindMatchingPins = findMatchingPins(str);
        if (listFindMatchingPins.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) interfaceC0809a.invoke();
        for (X509Certificate x509Certificate : list) {
            C2388o c2388oSha256Hash = null;
            C2388o c2388oSha1Hash = null;
            for (Pin pin : listFindMatchingPins) {
                String hashAlgorithm = pin.getHashAlgorithm();
                if (AbstractC0919e.m2103a(hashAlgorithm, "sha256")) {
                    if (c2388oSha256Hash == null) {
                        c2388oSha256Hash = Companion.sha256Hash(x509Certificate);
                    }
                    if (AbstractC0919e.m2103a(pin.getHash(), c2388oSha256Hash)) {
                        return;
                    }
                } else {
                    if (!AbstractC0919e.m2103a(hashAlgorithm, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.getHashAlgorithm());
                    }
                    if (c2388oSha1Hash == null) {
                        c2388oSha1Hash = Companion.sha1Hash(x509Certificate);
                    }
                    if (AbstractC0919e.m2103a(pin.getHash(), c2388oSha1Hash)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb.append("\n    ");
            sb.append(Companion.pin(x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(str);
        sb.append(":");
        for (Pin pin2 : listFindMatchingPins) {
            sb.append("\n    ");
            sb.append(pin2);
        }
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return AbstractC0919e.m2103a(certificatePinner.pins, this.pins) && AbstractC0919e.m2103a(certificatePinner.certificateChainCleaner, this.certificateChainCleaner);
    }

    public final List<Pin> findMatchingPins(String str) {
        AbstractC0919e.m2108f(str, "hostname");
        List arrayList = C0338t.f1625p;
        for (Object obj : this.pins) {
            if (((Pin) obj).matchesHostname(str)) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                AbstractC0925k.m2117a(arrayList).add(obj);
            }
        }
        return arrayList;
    }

    public final CertificateChainCleaner getCertificateChainCleaner$okhttp() {
        return this.certificateChainCleaner;
    }

    public final Set<Pin> getPins() {
        return this.pins;
    }

    public int hashCode() {
        int iHashCode = (this.pins.hashCode() + 1517) * 41;
        CertificateChainCleaner certificateChainCleaner = this.certificateChainCleaner;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public final CertificatePinner withCertificateChainCleaner$okhttp(CertificateChainCleaner certificateChainCleaner) {
        AbstractC0919e.m2108f(certificateChainCleaner, "certificateChainCleaner");
        return AbstractC0919e.m2103a(this.certificateChainCleaner, certificateChainCleaner) ? this : new CertificatePinner(this.pins, certificateChainCleaner);
    }

    public final void check(String str, Certificate... certificateArr) {
        AbstractC0919e.m2108f(str, "hostname");
        AbstractC0919e.m2108f(certificateArr, "peerCertificates");
        check(str, AbstractC0328j.m1054T(certificateArr));
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i5, AbstractC0917c abstractC0917c) {
        this(set, (i5 & 2) != 0 ? null : certificateChainCleaner);
    }
}
