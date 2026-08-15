package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import com.google.gson.internal.NumberLimits;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.math.BigDecimal;
import p000A.AbstractC0005f;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public enum ToNumberPolicy implements ToNumberStrategy {
    DOUBLE { // from class: com.google.gson.ToNumberPolicy.1
        @Override // com.google.gson.ToNumberStrategy
        public Double readNumber(JsonReader jsonReader) {
            return Double.valueOf(jsonReader.nextDouble());
        }
    },
    LAZILY_PARSED_NUMBER { // from class: com.google.gson.ToNumberPolicy.2
        @Override // com.google.gson.ToNumberStrategy
        public Number readNumber(JsonReader jsonReader) {
            return new LazilyParsedNumber(jsonReader.nextString());
        }
    },
    LONG_OR_DOUBLE { // from class: com.google.gson.ToNumberPolicy.3
        private Number parseAsDouble(String str, JsonReader jsonReader) throws MalformedJsonException {
            try {
                Double dValueOf = Double.valueOf(str);
                if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                    if (!jsonReader.isLenient()) {
                        throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + jsonReader.getPreviousPath());
                    }
                }
                return dValueOf;
            } catch (NumberFormatException e6) {
                StringBuilder sbM75m = AbstractC0005f.m75m("Cannot parse ", str, "; at path ");
                sbM75m.append(jsonReader.getPreviousPath());
                throw new JsonParseException(sbM75m.toString(), e6);
            }
        }

        @Override // com.google.gson.ToNumberStrategy
        public Number readNumber(JsonReader jsonReader) throws IOException {
            String strNextString = jsonReader.nextString();
            if (strNextString.indexOf(46) >= 0) {
                return parseAsDouble(strNextString, jsonReader);
            }
            try {
                return Long.valueOf(Long.parseLong(strNextString));
            } catch (NumberFormatException unused) {
                return parseAsDouble(strNextString, jsonReader);
            }
        }
    },
    BIG_DECIMAL { // from class: com.google.gson.ToNumberPolicy.4
        @Override // com.google.gson.ToNumberStrategy
        public BigDecimal readNumber(JsonReader jsonReader) throws IOException {
            String strNextString = jsonReader.nextString();
            try {
                return NumberLimits.parseBigDecimal(strNextString);
            } catch (NumberFormatException e6) {
                StringBuilder sbM75m = AbstractC0005f.m75m("Cannot parse ", strNextString, "; at path ");
                sbM75m.append(jsonReader.getPreviousPath());
                throw new JsonParseException(sbM75m.toString(), e6);
            }
        }
    }
}
