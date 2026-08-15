package com.google.gson;

import java.util.Objects;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294 */
/* JADX INFO: loaded from: classes.dex */
public class FormattingStyle {
    public static final FormattingStyle COMPACT = new FormattingStyle(HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, false);
    public static final FormattingStyle PRETTY = new FormattingStyle("\n", "  ", true);
    private final String indent;
    private final String newline;
    private final boolean spaceAfterSeparators;

    private FormattingStyle(String str, String str2, boolean z5) {
        Objects.requireNonNull(str, "newline == null");
        Objects.requireNonNull(str2, "indent == null");
        if (!str.matches("[\r\n]*")) {
            throw new IllegalArgumentException("Only combinations of \\n and \\r are allowed in newline.");
        }
        if (!str2.matches("[ \t]*")) {
            throw new IllegalArgumentException("Only combinations of spaces and tabs are allowed in indent.");
        }
        this.newline = str;
        this.indent = str2;
        this.spaceAfterSeparators = z5;
    }

    public String getIndent() {
        return this.indent;
    }

    public String getNewline() {
        return this.newline;
    }

    public boolean usesSpaceAfterSeparators() {
        return this.spaceAfterSeparators;
    }

    public FormattingStyle withIndent(String str) {
        return new FormattingStyle(this.newline, str, this.spaceAfterSeparators);
    }

    public FormattingStyle withNewline(String str) {
        return new FormattingStyle(str, this.indent, this.spaceAfterSeparators);
    }

    public FormattingStyle withSpaceAfterSeparators(boolean z5) {
        return new FormattingStyle(this.newline, this.indent, z5);
    }
}
