package com.legacy.prime.activity.Login;

import java.util.ArrayList;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public class PanelConfigParser {
    public static ArrayList<ItemDns> dnsListFromPanelJson(String str) {
        JSONArray jSONArrayOptJSONArray;
        ArrayList<ItemDns> arrayList = new ArrayList<>();
        if (str != null) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                try {
                    JSONObject jSONObject = new JSONObject(strTrim);
                    JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("xui_dns");
                    if (jSONArrayOptJSONArray2 != null) {
                        int length = jSONArrayOptJSONArray2.length();
                        for (int i5 = 0; i5 < length; i5++) {
                            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i5);
                            if (jSONObjectOptJSONObject != null) {
                                String strTrim2 = jSONObjectOptJSONObject.optString("dns_base", HttpUrl.FRAGMENT_ENCODE_SET).trim();
                                if (strTrim2.isEmpty()) {
                                    ItemDns itemDns = new ItemDns();
                                    itemDns.setDns_base(strTrim2);
                                    itemDns.setDns_title(jSONObjectOptJSONObject.optString("dns_title", "DNS"));
                                    arrayList.add(itemDns);
                                }
                            }
                        }
                    }
                    if (arrayList.isEmpty() && (jSONArrayOptJSONArray = jSONObject.optJSONArray("dns")) != null) {
                        int length2 = jSONArrayOptJSONArray.length();
                        for (int i6 = 0; i6 < length2; i6++) {
                            String strTrim3 = jSONArrayOptJSONArray.optString(i6).trim();
                            if (!strTrim3.isEmpty()) {
                                ItemDns itemDns2 = new ItemDns();
                                itemDns2.setDns_base(strTrim3);
                                itemDns2.setDns_title("DNS " + (i6 + 1));
                                arrayList.add(itemDns2);
                            }
                        }
                    }
                } catch (Exception e6) {
                    e6.printStackTrace();
                }
            }
        }
        return arrayList;
    }
}
