package com.diegodev.apidesportes.jogos.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.AbstractC1739N;
import androidx.recyclerview.widget.AbstractC1778n0;
import com.bumptech.glide.ComponentCallbacks2C1968c;
import com.diegodev.apidesportes.jogos.ActivityEsporte;
import com.diegodev.apidesportes.jogos.item.ItemCat;
import java.util.List;
import nordicorework.com.p238br.nuvixlegacy.R;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class AdpterCat extends AbstractC1739N {
    private Context context;
    private ActivityEsporte fragment;
    private boolean inicio = false;
    private List<ItemCat> list;

    /* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
    public class ViewHolder extends AbstractC1778n0 {
        ImageView CampLogo;
        TextView TeamA;
        LinearLayout categorychannel;

        public ViewHolder(View view) {
            super(view);
            this.TeamA = (TextView) view.findViewById(R.id.CampName);
            this.categorychannel = (LinearLayout) view.findViewById(R.id.linearcamp);
            this.CampLogo = (ImageView) view.findViewById(R.id.CampLogo);
        }
    }

    public AdpterCat(Context context, List<ItemCat> list, ActivityEsporte activityEsporte) {
        this.context = context;
        this.list = list;
        this.fragment = activityEsporte;
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public int getItemCount() {
        return this.list.size();
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public void onBindViewHolder(ViewHolder viewHolder, int i5) {
        ItemCat itemCat = this.list.get(i5);
        String categoryname = itemCat.getCategoryname();
        String logo = itemCat.getLogo();
        final int category = itemCat.getCategory();
        if (categoryname != null) {
            viewHolder.TeamA.setText(categoryname);
        }
        if (logo != null && !logo.isEmpty()) {
            ComponentCallbacks2C1968c.m4373e(this.context).mo4581h(logo).m4566H(viewHolder.CampLogo);
        }
        viewHolder.categorychannel.setOnClickListener(new View.OnClickListener() { // from class: com.diegodev.apidesportes.jogos.adapter.AdpterCat.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (AdpterCat.this.fragment != null) {
                    AdpterCat.this.fragment.buscarJogosPorId(category);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.AbstractC1739N
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i5) {
        return new ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.jogoscamp, viewGroup, false));
    }
}
