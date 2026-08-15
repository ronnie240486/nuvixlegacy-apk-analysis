package com.diegodev.apidesportes.jogos.bancoSql;

import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public interface CategoriaDao {
    List<ItemCat> getTodas();

    void insertAll(List<ItemCat> list);

    void limpar();
}
