package com.diegodev.apidesportes.jogos.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class DataAdapter extends AbstractC1739N {
    private Context context;
    private List<String> datas;
    private ActivityEsporte fragment;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public static class DataViewHolder extends AbstractC1778n0 {
        TextView tvData;

        public DataViewHolder(View view) {
            super(view);
            this.tvData = (TextView) view.findViewById(R.id.tvData);
        }
    }

    public DataAdapter(Context context, List<String> list, ActivityEsporte activityEsporte) {
        this.context = context;
        this.datas = list;
        this.fragment = activityEsporte;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public int getItemCount() {
        return this.datas.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public void onBindViewHolder(DataViewHolder dataViewHolder, int i5) {
        String str;
        final String str2 = this.datas.get(i5);
        if (i5 == 0) {
            dataViewHolder.tvData.requestFocus();
            ActivityEsporte activityEsporte = this.fragment;
            if (activityEsporte != null) {
                activityEsporte.buscarJogosPorData(str2);
            }
            str = "Hoje";
        } else {
            str = str2;
        }
        dataViewHolder.tvData.setText(str);
        dataViewHolder.tvData.setOnClickListener(new View.OnClickListener() { // from class: com.diegodev.apidesportes.jogos.adapter.DataAdapter.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (DataAdapter.this.fragment != null) {
                    DataAdapter.this.fragment.buscarJogosPorData(str2);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public DataViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new DataViewHolder(LayoutInflater.from(this.context).inflate(R.layout.item_data, viewGroup, false));
    }
}
