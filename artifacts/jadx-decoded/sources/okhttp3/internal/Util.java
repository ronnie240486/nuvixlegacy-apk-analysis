package okhttp3.internal;

import com.bumptech.glide.AbstractC1971f;
import com.bumptech.glide.C1969d;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.http2.Header;
import okhttp3.internal.p245io.FileSystem;
import p002A1.C0121v;
import p021D4.AbstractC0328j;
import p021D4.AbstractC0329k;
import p021D4.AbstractC0331m;
import p021D4.C0320b;
import p021D4.C0338t;
import p021D4.C0339u;
import p091P4.InterfaceC0809a;
import p091P4.InterfaceC0820l;
import p097Q4.AbstractC0919e;
import p097Q4.AbstractC0925k;
import p106S1.AbstractC1119a;
import p120U4.C1233b;
import p120U4.C1234c;
import p138X4.AbstractC1355a;
import p138X4.AbstractC1358d;
import p138X4.AbstractC1365k;
import p138X4.C1357c;
import p192f5.AbstractC2375b;
import p192f5.C2385l;
import p192f5.C2388o;
import p192f5.C2396w;
import p192f5.InterfaceC2368D;
import p192f5.InterfaceC2370F;
import p192f5.InterfaceC2386m;
import p192f5.InterfaceC2387n;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.Companion.m6201of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final C2396w UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final C1357c VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.12.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.Companion, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.Companion, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        C2388o c2388o = C2388o.f9275s;
        UNICODE_BOMS = AbstractC2375b.m5043g(C1969d.m4378t("efbbbf"), C1969d.m4378t("feff"), C1969d.m4378t("fffe"), C1969d.m4378t("0000ffff"), C1969d.m4378t("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        AbstractC0919e.m2105c(timeZone);
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new C1357c("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        String strM3048f0 = AbstractC1358d.m3048f0(OkHttpClient.class.getName(), "okhttp3.");
        if (AbstractC1365k.m3054M(strM3048f0, "Client")) {
            strM3048f0 = strM3048f0.substring(0, strM3048f0.length() - 6);
            AbstractC0919e.m2107e(strM3048f0, "substring(...)");
        }
        okHttpName = strM3048f0;
    }

    public static final <E> void addIfAbsent(List<E> list, E e6) {
        AbstractC0919e.m2108f(list, "<this>");
        if (list.contains(e6)) {
            return;
        }
        list.add(e6);
    }

    public static final int and(byte b, int i5) {
        return b & i5;
    }

    public static final EventListener.Factory asFactory(EventListener eventListener) {
        AbstractC0919e.m2108f(eventListener, "<this>");
        return new C0121v(18, eventListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$8(EventListener eventListener, Call call) {
        AbstractC0919e.m2108f(eventListener, "$this_asFactory");
        AbstractC0919e.m2108f(call, "it");
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        AbstractC0919e.m2108f(obj, "<this>");
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        AbstractC0919e.m2108f(obj, "<this>");
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        C1357c c1357c = VERIFY_AS_IP_ADDRESS;
        c1357c.getClass();
        return c1357c.f5195p.matcher(str).matches();
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl httpUrl2) {
        AbstractC0919e.m2108f(httpUrl, "<this>");
        AbstractC0919e.m2108f(httpUrl2, "other");
        return AbstractC0919e.m2103a(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && AbstractC0919e.m2103a(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(String str, long j, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(str, "name");
        if (j < 0) {
            throw new IllegalStateException(str.concat(" < 0").toString());
        }
        if (timeUnit == null) {
            throw new IllegalStateException("unit == null");
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            throw new IllegalArgumentException(str.concat(" too large.").toString());
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        throw new IllegalArgumentException(str.concat(" too small.").toString());
    }

    public static final void checkOffsetAndCount(long j, long j5, long j6) {
        if ((j5 | j6) < 0 || j5 > j || j - j5 < j6) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Closeable closeable) {
        AbstractC0919e.m2108f(closeable, "<this>");
        try {
            closeable.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String str) {
        AbstractC0919e.m2108f(strArr, "<this>");
        AbstractC0919e.m2108f(str, "value");
        Object[] objArrCopyOf = Arrays.copyOf(strArr, strArr.length + 1);
        AbstractC0919e.m2107e(objArrCopyOf, "copyOf(this, newSize)");
        String[] strArr2 = (String[]) objArrCopyOf;
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String str2, int i5, int i6) {
        AbstractC0919e.m2108f(str, "<this>");
        AbstractC0919e.m2108f(str2, "delimiters");
        while (i5 < i6) {
            if (AbstractC1358d.m3038V(str2, str.charAt(i5))) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = str.length();
        }
        return delimiterOffset(str, str2, i5, i6);
    }

    public static final boolean discard(InterfaceC2370F interfaceC2370F, int i5, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(interfaceC2370F, "<this>");
        AbstractC0919e.m2108f(timeUnit, "timeUnit");
        try {
            return skipAll(interfaceC2370F, i5, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, InterfaceC0820l interfaceC0820l) {
        AbstractC0919e.m2108f(iterable, "<this>");
        AbstractC0919e.m2108f(interfaceC0820l, "predicate");
        ArrayList arrayList = C0338t.f1625p;
        for (T t5 : iterable) {
            if (((Boolean) interfaceC0820l.invoke(t5)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                AbstractC0925k.m2117a(arrayList).add(t5);
            }
        }
        return arrayList;
    }

    public static final String format(String str, Object... objArr) {
        AbstractC0919e.m2108f(str, "format");
        AbstractC0919e.m2108f(objArr, "args");
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        AbstractC0919e.m2108f(strArr, "<this>");
        AbstractC0919e.m2108f(comparator, "comparator");
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                C0320b c0320bM2118b = AbstractC0925k.m2118b(strArr2);
                while (c0320bM2118b.hasNext()) {
                    if (comparator.compare(str, (String) c0320bM2118b.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        AbstractC0919e.m2108f(response, "<this>");
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(InterfaceC0809a interfaceC0809a) {
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        try {
            interfaceC0809a.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... tArr) {
        AbstractC0919e.m2108f(tArr, "elements");
        Object[] objArr = (Object[]) tArr.clone();
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC0919e.m2108f(objArrCopyOf, "elements");
        List<T> listUnmodifiableList = Collections.unmodifiableList(objArrCopyOf.length > 0 ? AbstractC0328j.m1046L(objArrCopyOf) : C0338t.f1625p);
        AbstractC0919e.m2107e(listUnmodifiableList, "unmodifiableList(listOf(*elements.clone()))");
        return listUnmodifiableList;
    }

    public static final int indexOf(String[] strArr, String str, Comparator<String> comparator) {
        AbstractC0919e.m2108f(strArr, "<this>");
        AbstractC0919e.m2108f(str, "value");
        AbstractC0919e.m2108f(comparator, "comparator");
        int length = strArr.length;
        for (int i5 = 0; i5 < length; i5++) {
            if (comparator.compare(strArr[i5], str) == 0) {
                return i5;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        AbstractC0919e.m2108f(str, "<this>");
        int length = str.length();
        for (int i5 = 0; i5 < length; i5++) {
            char cCharAt = str.charAt(i5);
            if (AbstractC0919e.m2110h(cCharAt, 31) <= 0 || AbstractC0919e.m2110h(cCharAt, 127) >= 0) {
                return i5;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i5, int i6) {
        AbstractC0919e.m2108f(str, "<this>");
        while (i5 < i6) {
            char cCharAt = str.charAt(i5);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i5, i6);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i5, int i6) {
        AbstractC0919e.m2108f(str, "<this>");
        int i7 = i6 - 1;
        if (i5 <= i7) {
            while (true) {
                char cCharAt = str.charAt(i7);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i7 + 1;
                }
                if (i7 != i5) {
                    i7--;
                }
            }
        }
        return i5;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i5, i6);
    }

    public static final int indexOfNonWhitespace(String str, int i5) {
        AbstractC0919e.m2108f(str, "<this>");
        int length = str.length();
        while (i5 < length) {
            char cCharAt = str.charAt(i5);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i5;
            }
            i5++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i5 = 0;
        }
        return indexOfNonWhitespace(str, i5);
    }

    public static final String[] intersect(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        AbstractC0919e.m2108f(strArr, "<this>");
        AbstractC0919e.m2108f(strArr2, "other");
        AbstractC0919e.m2108f(comparator, "comparator");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) {
        AbstractC0919e.m2108f(fileSystem, "<this>");
        AbstractC0919e.m2108f(file, "file");
        InterfaceC2368D interfaceC2368DSink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            AbstractC1971f.m4451i(interfaceC2368DSink, null);
            return true;
        } catch (IOException unused) {
            AbstractC1971f.m4451i(interfaceC2368DSink, null);
            fileSystem.delete(file);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC1971f.m4451i(interfaceC2368DSink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(Socket socket, InterfaceC2387n interfaceC2387n) {
        AbstractC0919e.m2108f(socket, "<this>");
        AbstractC0919e.m2108f(interfaceC2387n, "source");
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !interfaceC2387n.mo5100w();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String str) {
        AbstractC0919e.m2108f(str, "name");
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final void notify(Object obj) {
        AbstractC0919e.m2108f(obj, "<this>");
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        AbstractC0919e.m2108f(obj, "<this>");
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c6) {
        if ('0' <= c6 && c6 < ':') {
            return c6 - '0';
        }
        if ('a' <= c6 && c6 < 'g') {
            return c6 - 'W';
        }
        if ('A' > c6 || c6 >= 'G') {
            return -1;
        }
        return c6 - '7';
    }

    public static final String peerName(Socket socket) {
        AbstractC0919e.m2108f(socket, "<this>");
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        AbstractC0919e.m2107e(hostName, "address.hostName");
        return hostName;
    }

    public static final Charset readBomAsCharset(InterfaceC2387n interfaceC2387n, Charset charset) {
        AbstractC0919e.m2108f(interfaceC2387n, "<this>");
        AbstractC0919e.m2108f(charset, "default");
        int iMo5096q = interfaceC2387n.mo5096q(UNICODE_BOMS);
        if (iMo5096q == -1) {
            return charset;
        }
        if (iMo5096q == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            AbstractC0919e.m2107e(charset2, "UTF_8");
            return charset2;
        }
        if (iMo5096q == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            AbstractC0919e.m2107e(charset3, "UTF_16BE");
            return charset3;
        }
        if (iMo5096q == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            AbstractC0919e.m2107e(charset4, "UTF_16LE");
            return charset4;
        }
        if (iMo5096q == 3) {
            Charset charset5 = AbstractC1355a.f5187a;
            Charset charset6 = AbstractC1355a.f5189c;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            AbstractC0919e.m2107e(charsetForName, "forName(...)");
            AbstractC1355a.f5189c = charsetForName;
            return charsetForName;
        }
        if (iMo5096q != 4) {
            throw new AssertionError();
        }
        Charset charset7 = AbstractC1355a.f5187a;
        Charset charset8 = AbstractC1355a.f5188b;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        AbstractC0919e.m2107e(charsetForName2, "forName(...)");
        AbstractC1355a.f5188b = charsetForName2;
        return charsetForName2;
    }

    public static final <T> T readFieldOrNull(Object obj, Class<T> cls, String str) throws IllegalAccessException {
        Object fieldOrNull;
        AbstractC0919e.m2108f(obj, "instance");
        AbstractC0919e.m2108f(cls, "fieldType");
        AbstractC0919e.m2108f(str, "fieldName");
        Class<?> superclass = obj.getClass();
        while (true) {
            T tCast = null;
            if (superclass.equals(Object.class)) {
                if (str.equals("delegate") || (fieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    tCast = cls.cast(obj2);
                }
                return tCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                AbstractC0919e.m2107e(superclass, "c.superclass");
            }
        }
    }

    public static final int readMedium(InterfaceC2387n interfaceC2387n) {
        AbstractC0919e.m2108f(interfaceC2387n, "<this>");
        return and(interfaceC2387n.readByte(), 255) | (and(interfaceC2387n.readByte(), 255) << 16) | (and(interfaceC2387n.readByte(), 255) << 8);
    }

    public static final boolean skipAll(InterfaceC2370F interfaceC2370F, int i5, TimeUnit timeUnit) {
        AbstractC0919e.m2108f(interfaceC2370F, "<this>");
        AbstractC0919e.m2108f(timeUnit, "timeUnit");
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = interfaceC2370F.timeout().hasDeadline() ? interfaceC2370F.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        interfaceC2370F.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i5)) + jNanoTime);
        try {
            C2385l c2385l = new C2385l();
            while (interfaceC2370F.read(c2385l, 8192L) != -1) {
                c2385l.m5092n();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                interfaceC2370F.timeout().clearDeadline();
                return true;
            }
            interfaceC2370F.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                interfaceC2370F.timeout().clearDeadline();
                return false;
            }
            interfaceC2370F.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                interfaceC2370F.timeout().clearDeadline();
            } else {
                interfaceC2370F.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final ThreadFactory threadFactory(final String str, final boolean z5) {
        AbstractC0919e.m2108f(str, "name");
        return new ThreadFactory() { // from class: e5.a
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return Util.threadFactory$lambda$1(str, z5, runnable);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$1(String str, boolean z5, Runnable runnable) {
        AbstractC0919e.m2108f(str, "$name");
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z5);
        return thread;
    }

    public static final void threadName(String str, InterfaceC0809a interfaceC0809a) {
        AbstractC0919e.m2108f(str, "name");
        AbstractC0919e.m2108f(interfaceC0809a, "block");
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            interfaceC0809a.invoke();
        } finally {
            threadCurrentThread.setName(name);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        AbstractC0919e.m2108f(headers, "<this>");
        C1234c c1234cM4447O = AbstractC1971f.m4447O(0, headers.size());
        ArrayList arrayList = new ArrayList(AbstractC0331m.m1067U(c1234cM4447O));
        Iterator it = c1234cM4447O.iterator();
        while (true) {
            C1233b c1233b = (C1233b) it;
            if (!c1233b.f4627r) {
                return arrayList;
            }
            int iNextInt = c1233b.nextInt();
            arrayList.add(new Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
    }

    public static final Headers toHeaders(List<Header> list) {
        AbstractC0919e.m2108f(list, "<this>");
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.component1().m5102j(), header.component2().m5102j());
        }
        return builder.build();
    }

    public static final String toHexString(long j) {
        String hexString = Long.toHexString(j);
        AbstractC0919e.m2107e(hexString, "toHexString(this)");
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z5) {
        String strHost;
        AbstractC0919e.m2108f(httpUrl, "<this>");
        if (AbstractC1358d.m3039W(httpUrl.host(), ":")) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z5 && httpUrl.port() == HttpUrl.Companion.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z5, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            z5 = false;
        }
        return toHostHeader(httpUrl, z5);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        AbstractC0919e.m2108f(list, "<this>");
        List<T> listUnmodifiableList = Collections.unmodifiableList(AbstractC0329k.m1063e0(list));
        AbstractC0919e.m2107e(listUnmodifiableList, "unmodifiableList(toMutableList())");
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        AbstractC0919e.m2108f(map, "<this>");
        if (map.isEmpty()) {
            return C0339u.f1626p;
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        AbstractC0919e.m2107e(mapUnmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j) {
        AbstractC0919e.m2108f(str, "<this>");
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int toNonNegativeInt(String str, int i5) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Integer.MAX_VALUE;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i5;
    }

    public static final String trimSubstring(String str, int i5, int i6) {
        AbstractC0919e.m2108f(str, "<this>");
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i5, i6);
        String strSubstring = str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i6));
        AbstractC0919e.m2107e(strSubstring, "this as java.lang.String…ing(startIndex, endIndex)");
        return strSubstring;
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i5 = 0;
        }
        if ((i7 & 2) != 0) {
            i6 = str.length();
        }
        return trimSubstring(str, i5, i6);
    }

    public static final void wait(Object obj) throws InterruptedException {
        AbstractC0919e.m2108f(obj, "<this>");
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> list) throws IllegalAccessException, InvocationTargetException {
        AbstractC0919e.m2108f(exc, "<this>");
        AbstractC0919e.m2108f(list, "suppressed");
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            AbstractC1119a.m2463a(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(InterfaceC2386m interfaceC2386m, int i5) {
        AbstractC0919e.m2108f(interfaceC2386m, "<this>");
        interfaceC2386m.writeByte((i5 >>> 16) & 255);
        interfaceC2386m.writeByte((i5 >>> 8) & 255);
        interfaceC2386m.writeByte(i5 & 255);
    }

    public static final int and(short s5, int i5) {
        return s5 & i5;
    }

    public static final int delimiterOffset(String str, char c6, int i5, int i6) {
        AbstractC0919e.m2108f(str, "<this>");
        while (i5 < i6) {
            if (str.charAt(i5) == c6) {
                return i5;
            }
            i5++;
        }
        return i6;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c6, int i5, int i6, int i7, Object obj) {
        if ((i7 & 2) != 0) {
            i5 = 0;
        }
        if ((i7 & 4) != 0) {
            i6 = str.length();
        }
        return delimiterOffset(str, c6, i5, i6);
    }

    public static final String toHexString(int i5) {
        String hexString = Integer.toHexString(i5);
        AbstractC0919e.m2107e(hexString, "toHexString(this)");
        return hexString;
    }

    public static final long and(int i5, long j) {
        return j & ((long) i5);
    }

    public static final void closeQuietly(Socket socket) {
        AbstractC0919e.m2108f(socket, "<this>");
        try {
            socket.close();
        } catch (AssertionError e6) {
            throw e6;
        } catch (RuntimeException e7) {
            if (!AbstractC0919e.m2103a(e7.getMessage(), "bio == null")) {
                throw e7;
            }
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        AbstractC0919e.m2108f(serverSocket, "<this>");
        try {
            serverSocket.close();
        } catch (RuntimeException e6) {
            throw e6;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(C2385l c2385l, byte b) {
        AbstractC0919e.m2108f(c2385l, "<this>");
        int i5 = 0;
        while (!c2385l.mo5100w() && c2385l.m5065U(0L) == b) {
            i5++;
            c2385l.readByte();
        }
        return i5;
    }
}
