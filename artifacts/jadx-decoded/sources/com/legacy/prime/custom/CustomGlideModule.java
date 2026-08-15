package com.legacy.prime.custom;

import android.content.Context;
import android.text.TextUtils;
import com.bumptech.glide.C1974i;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import p000A.AbstractC0005f;
import p025E2.C0360f;
import p182e2.C2272c;
import p215j4.AbstractC2582a;
import p242o2.C3026k;
import p261r2.ExecutorServiceC3181d;
import p261r2.ThreadFactoryC3178a;
import p261r2.ThreadFactoryC3179b;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class CustomGlideModule extends AbstractC2582a {
    @Override // p215j4.AbstractC2582a
    /* JADX INFO: renamed from: f */
    public final void mo4366f(Context context, C1974i c1974i) {
        int i5 = ExecutorServiceC3181d.f12834r;
        ThreadFactoryC3178a threadFactoryC3178a = new ThreadFactoryC3178a();
        if (ExecutorServiceC3181d.f12834r == 0) {
            ExecutorServiceC3181d.f12834r = Math.min(4, Runtime.getRuntime().availableProcessors());
        }
        int i6 = ExecutorServiceC3181d.f12834r;
        if (TextUtils.isEmpty("Glide-Source")) {
            throw new IllegalArgumentException(AbstractC0005f.m71i("Name must be non-null and non-empty, but given: ", "Glide-Source"));
        }
        c1974i.f7774g = new ExecutorServiceC3181d(new ThreadPoolExecutor(2, 2, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC3179b(threadFactoryC3178a, "Glide-Source", false)));
        ThreadFactoryC3178a threadFactoryC3178a2 = new ThreadFactoryC3178a();
        if (TextUtils.isEmpty("Glide-Disk")) {
            throw new IllegalArgumentException(AbstractC0005f.m71i("Name must be non-null and non-empty, but given: ", "Glide-Disk"));
        }
        c1974i.f7775h = new ExecutorServiceC3181d(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new ThreadFactoryC3179b(threadFactoryC3178a2, "Glide-Disk", true)));
        c1974i.f7780m = new C2272c(26, (C0360f) ((C0360f) ((C0360f) new C0360f().mo1107f(C3026k.f12284d)).mo1108g()).mo1104c());
    }
}
