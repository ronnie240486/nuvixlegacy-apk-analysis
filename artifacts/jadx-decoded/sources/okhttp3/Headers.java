package okhttp3;

import com.bumptech.glide.AbstractC1971f;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.internal.Util;
import okhttp3.internal.http.DatesKt;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;
import p015C4.C0280e;
import p021D4.AbstractC0328j;
import p021D4.C0338t;
import p097Q4.AbstractC0917c;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p103R4.InterfaceC1063a;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Headers implements Iterable<C0280e>, InterfaceC1063a {
    public static final Companion Companion = new Companion(null);
    private final String[] namesAndValues;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Builder {
        private final List<String> namesAndValues = new ArrayList(20);

        public final Builder add(String str) {
            AbstractC0919e.m2108f(str, "line");
            int iM3042Z = AbstractC1358d.m3042Z(str, ':', 0, 6);
            if (iM3042Z == -1) {
                throw new IllegalArgumentException("Unexpected header: ".concat(str).toString());
            }
            String strSubstring = str.substring(0, iM3042Z);
            AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
            String string = AbstractC1358d.m3052j0(strSubstring).toString();
            String strSubstring2 = str.substring(iM3042Z + 1);
            AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String).substring(startIndex)");
            add(string, strSubstring2);
            return this;
        }

        public final Builder addAll(Headers headers) {
            AbstractC0919e.m2108f(headers, "headers");
            int size = headers.size();
            for (int i5 = 0; i5 < size; i5++) {
                addLenient$okhttp(headers.name(i5), headers.value(i5));
            }
            return this;
        }

        public final Builder addLenient$okhttp(String str) {
            AbstractC0919e.m2108f(str, "line");
            int iM3042Z = AbstractC1358d.m3042Z(str, ':', 1, 4);
            if (iM3042Z != -1) {
                String strSubstring = str.substring(0, iM3042Z);
                AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
                String strSubstring2 = str.substring(iM3042Z + 1);
                AbstractC0919e.m2107e(strSubstring2, "this as java.lang.String).substring(startIndex)");
                addLenient$okhttp(strSubstring, strSubstring2);
                return this;
            }
            if (str.charAt(0) != ':') {
                addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, str);
                return this;
            }
            String strSubstring3 = str.substring(1);
            AbstractC0919e.m2107e(strSubstring3, "this as java.lang.String).substring(startIndex)");
            addLenient$okhttp(HttpUrl.FRAGMENT_ENCODE_SET, strSubstring3);
            return this;
        }

        public final Builder addUnsafeNonAscii(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            Headers.Companion.checkName(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Headers build() {
            return new Headers((String[]) this.namesAndValues.toArray(new String[0]), null);
        }

        public final String get(String str) {
            AbstractC0919e.m2108f(str, "name");
            int size = this.namesAndValues.size() - 2;
            int iM4460s = AbstractC1971f.m4460s(size, 0, -2);
            if (iM4460s > size) {
                return null;
            }
            while (!str.equalsIgnoreCase(this.namesAndValues.get(size))) {
                if (size == iM4460s) {
                    return null;
                }
                size -= 2;
            }
            return this.namesAndValues.get(size + 1);
        }

        public final List<String> getNamesAndValues$okhttp() {
            return this.namesAndValues;
        }

        public final Builder removeAll(String str) {
            AbstractC0919e.m2108f(str, "name");
            int i5 = 0;
            while (i5 < this.namesAndValues.size()) {
                if (str.equalsIgnoreCase(this.namesAndValues.get(i5))) {
                    this.namesAndValues.remove(i5);
                    this.namesAndValues.remove(i5);
                    i5 -= 2;
                }
                i5 += 2;
            }
            return this;
        }

        public final Builder set(String str, Date date) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(date, "value");
            set(str, DatesKt.toHttpDateString(date));
            return this;
        }

        @IgnoreJRERequirement
        public final Builder set(String str, Instant instant) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(instant, "value");
            return set(str, new Date(instant.toEpochMilli()));
        }

        public final Builder set(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            removeAll(str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            Companion companion = Headers.Companion;
            companion.checkName(str);
            companion.checkValue(str2, str);
            addLenient$okhttp(str, str2);
            return this;
        }

        public final Builder add(String str, Date date) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(date, "value");
            add(str, DatesKt.toHttpDateString(date));
            return this;
        }

        public final Builder addLenient$okhttp(String str, String str2) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(str2, "value");
            this.namesAndValues.add(str);
            this.namesAndValues.add(AbstractC1358d.m3052j0(str2).toString());
            return this;
        }

        @IgnoreJRERequirement
        public final Builder add(String str, Instant instant) {
            AbstractC0919e.m2108f(str, "name");
            AbstractC0919e.m2108f(instant, "value");
            add(str, new Date(instant.toEpochMilli()));
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static final class Companion {
        public /* synthetic */ Companion(AbstractC0917c abstractC0917c) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkName(String str) {
            if (str.length() <= 0) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = str.charAt(i5);
                if ('!' > cCharAt || cCharAt >= 127) {
                    throw new IllegalArgumentException(Util.format("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i5), str).toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkValue(String str, String str2) {
            int length = str.length();
            for (int i5 = 0; i5 < length; i5++) {
                char cCharAt = str.charAt(i5);
                if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(Util.format("Unexpected char %#04x at %d in %s value", Integer.valueOf(cCharAt), Integer.valueOf(i5), str2));
                    sb.append(Util.isSensitiveHeader(str2) ? HttpUrl.FRAGMENT_ENCODE_SET : ": ".concat(str));
                    throw new IllegalArgumentException(sb.toString().toString());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String get(String[] strArr, String str) {
            int length = strArr.length - 2;
            int iM4460s = AbstractC1971f.m4460s(length, 0, -2);
            if (iM4460s > length) {
                return null;
            }
            while (!AbstractC1365k.m3055N(str, strArr[length])) {
                if (length == iM4460s) {
                    return null;
                }
                length -= 2;
            }
            return strArr[length + 1];
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m7417deprecated_of(String... strArr) {
            AbstractC0919e.m2108f(strArr, "namesAndValues");
            return m6201of((String[]) Arrays.copyOf(strArr, strArr.length));
        }

        /* JADX INFO: renamed from: of */
        public final Headers m6201of(String... strArr) {
            AbstractC0919e.m2108f(strArr, "namesAndValues");
            if (strArr.length % 2 != 0) {
                throw new IllegalArgumentException("Expected alternating header names and values");
            }
            String[] strArr2 = (String[]) strArr.clone();
            int length = strArr2.length;
            int i5 = 0;
            for (int i6 = 0; i6 < length; i6++) {
                String str = strArr2[i6];
                if (str == null) {
                    throw new IllegalArgumentException("Headers cannot be null");
                }
                strArr2[i6] = AbstractC1358d.m3052j0(str).toString();
            }
            int iM4460s = AbstractC1971f.m4460s(0, strArr2.length - 1, 2);
            if (iM4460s >= 0) {
                while (true) {
                    String str2 = strArr2[i5];
                    String str3 = strArr2[i5 + 1];
                    checkName(str2);
                    checkValue(str3, str2);
                    if (i5 == iM4460s) {
                        break;
                    }
                    i5 += 2;
                }
            }
            return new Headers(strArr2, null);
        }

        private Companion() {
        }

        /* JADX INFO: renamed from: -deprecated_of, reason: not valid java name */
        public final Headers m7416deprecated_of(Map<String, String> map) {
            AbstractC0919e.m2108f(map, "headers");
            return m6200of(map);
        }

        /* JADX INFO: renamed from: of */
        public final Headers m6200of(Map<String, String> map) {
            AbstractC0919e.m2108f(map, "<this>");
            String[] strArr = new String[map.size() * 2];
            int i5 = 0;
            for (Map.Entry<String, String> entry : map.entrySet()) {
                String key = entry.getKey();
                String value = entry.getValue();
                String string = AbstractC1358d.m3052j0(key).toString();
                String string2 = AbstractC1358d.m3052j0(value).toString();
                checkName(string);
                checkValue(string2, string);
                strArr[i5] = string;
                strArr[i5 + 1] = string2;
                i5 += 2;
            }
            return new Headers(strArr, null);
        }
    }

    public /* synthetic */ Headers(String[] strArr, AbstractC0917c abstractC0917c) {
        this(strArr);
    }

    /* JADX INFO: renamed from: of */
    public static final Headers m6198of(Map<String, String> map) {
        return Companion.m6200of(map);
    }

    /* JADX INFO: renamed from: -deprecated_size, reason: not valid java name */
    public final int m7415deprecated_size() {
        return size();
    }

    public final long byteCount() {
        String[] strArr = this.namesAndValues;
        long length = strArr.length * 2;
        int length2 = strArr.length;
        for (int i5 = 0; i5 < length2; i5++) {
            length += (long) this.namesAndValues[i5].length();
        }
        return length;
    }

    public boolean equals(Object obj) {
        return (obj instanceof Headers) && Arrays.equals(this.namesAndValues, ((Headers) obj).namesAndValues);
    }

    public final String get(String str) {
        AbstractC0919e.m2108f(str, "name");
        return Companion.get(this.namesAndValues, str);
    }

    public final Date getDate(String str) {
        AbstractC0919e.m2108f(str, "name");
        String str2 = get(str);
        if (str2 != null) {
            return DatesKt.toHttpDateOrNull(str2);
        }
        return null;
    }

    @IgnoreJRERequirement
    public final Instant getInstant(String str) {
        AbstractC0919e.m2108f(str, "name");
        Date date = getDate(str);
        if (date != null) {
            return date.toInstant();
        }
        return null;
    }

    public int hashCode() {
        return Arrays.hashCode(this.namesAndValues);
    }

    @Override // java.lang.Iterable
    public Iterator<C0280e> iterator() {
        int size = size();
        C0280e[] c0280eArr = new C0280e[size];
        for (int i5 = 0; i5 < size; i5++) {
            c0280eArr[i5] = new C0280e(name(i5), value(i5));
        }
        return AbstractC0925k.m2118b(c0280eArr);
    }

    public final String name(int i5) {
        return this.namesAndValues[i5 * 2];
    }

    public final Set<String> names() {
        AbstractC1365k.m3056O();
        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            treeSet.add(name(i5));
        }
        Set<String> setUnmodifiableSet = Collections.unmodifiableSet(treeSet);
        AbstractC0919e.m2107e(setUnmodifiableSet, "unmodifiableSet(result)");
        return setUnmodifiableSet;
    }

    public final Builder newBuilder() {
        Builder builder = new Builder();
        List<String> namesAndValues$okhttp = builder.getNamesAndValues$okhttp();
        String[] strArr = this.namesAndValues;
        AbstractC0919e.m2108f(namesAndValues$okhttp, "<this>");
        AbstractC0919e.m2108f(strArr, "elements");
        namesAndValues$okhttp.addAll(AbstractC0328j.m1046L(strArr));
        return builder;
    }

    public final int size() {
        return this.namesAndValues.length / 2;
    }

    public final Map<String, List<String>> toMultimap() {
        AbstractC1365k.m3056O();
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            String strName = name(i5);
            Locale locale = Locale.US;
            AbstractC0919e.m2107e(locale, "US");
            String lowerCase = strName.toLowerCase(locale);
            AbstractC0919e.m2107e(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(value(i5));
        }
        return treeMap;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        int size = size();
        for (int i5 = 0; i5 < size; i5++) {
            String strName = name(i5);
            String strValue = value(i5);
            sb.append(strName);
            sb.append(": ");
            if (Util.isSensitiveHeader(strName)) {
                strValue = "██";
            }
            sb.append(strValue);
            sb.append("\n");
        }
        String string = sb.toString();
        AbstractC0919e.m2107e(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    public final String value(int i5) {
        return this.namesAndValues[(i5 * 2) + 1];
    }

    public final List<String> values(String str) {
        AbstractC0919e.m2108f(str, "name");
        int size = size();
        ArrayList arrayList = null;
        for (int i5 = 0; i5 < size; i5++) {
            if (str.equalsIgnoreCase(name(i5))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(value(i5));
            }
        }
        if (arrayList == null) {
            return C0338t.f1625p;
        }
        List<String> listUnmodifiableList = Collections.unmodifiableList(arrayList);
        AbstractC0919e.m2107e(listUnmodifiableList, "{\n      Collections.unmodifiableList(result)\n    }");
        return listUnmodifiableList;
    }

    private Headers(String[] strArr) {
        this.namesAndValues = strArr;
    }

    /* JADX INFO: renamed from: of */
    public static final Headers m6199of(String... strArr) {
        return Companion.m6201of(strArr);
    }
}
