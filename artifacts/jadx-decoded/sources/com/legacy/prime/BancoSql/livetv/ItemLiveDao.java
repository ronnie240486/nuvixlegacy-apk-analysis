package com.legacy.prime.BancoSql.livetv;

import java.util.List;
import p210i4.C2561f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface ItemLiveDao {
    List<C2561f> getApenas20();

    List<C2561f> getPorCategoria(String str);

    List<C2561f> getTodos();

    List<C2561f> getUltimoChanell(String str);

    boolean hasAnyLive();

    void insertAll(List<C2561f> list);

    void limpar();

    List<C2561f> searchByNameExcludingAdult(String str, String str2);

    C2561f searchMostSimilar(String str, String str2);

    C2561f searchSportvFallback(String str);
}
