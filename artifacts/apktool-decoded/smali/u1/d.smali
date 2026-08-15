.class public final Lu1/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Lo1/j;


# static fields
.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:LU1/c;


# instance fields
.field public final p:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lu1/d;->q:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lu1/d;->r:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu1/d;->s:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu1/d;->t:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu1/d;->u:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "^(\\d+\\.?\\d*?)px (\\d+\\.?\\d*?)px$"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lu1/d;->v:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lu1/d;->w:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    new-instance v0, LU1/c;

    .line 58
    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v2, v1, v2}, LU1/c;-><init>(IFI)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lu1/d;->x:LU1/c;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lu1/d;->p:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public static a(Lu1/f;)Lu1/f;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lu1/f;

    .line 4
    .line 5
    invoke-direct {p0}, Lu1/f;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "tt"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "head"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "body"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "div"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "span"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "br"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "style"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "styling"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "layout"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "region"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "metadata"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "image"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "data"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "information"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8

    .line 1
    const-string v0, "Invalid cell resolution "

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    const-string v2, "cellResolution"

    .line 6
    .line 7
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    sget-object v2, Lu1/d;->w:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Ignoring malformed cell resolution: "

    .line 27
    .line 28
    const-string v5, "TtmlParser"

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v5, p0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " "

    .line 79
    .line 80
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lq0/a;->f(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :catch_0
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v5, p0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v1
.end method

.method public static e(Ljava/lang/String;Lu1/f;)V
    .locals 7

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const-string v0, "\\s+"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x2

    .line 12
    sget-object v4, Lu1/d;->s:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, v0

    .line 23
    if-ne v2, v3, :cond_5

    .line 24
    .line 25
    aget-object v0, v0, v5

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "TtmlParser"

    .line 32
    .line 33
    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 34
    .line 35
    invoke-static {v2, v4}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v4, "\'."

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :sswitch_0
    const-string v6, "px"

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v6, "em"

    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string v6, "%"

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Lo1/f;

    .line 98
    .line 99
    const-string p1, "Invalid unit for fontSize: \'"

    .line 100
    .line 101
    invoke-static {p1, v2, v4}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :pswitch_0
    iput v5, p1, Lu1/f;->j:I

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :pswitch_1
    iput v3, p1, Lu1/f;->j:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_2
    iput p0, p1, Lu1/f;->j:I

    .line 116
    .line 117
    :goto_2
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    iput p0, p1, Lu1/f;->k:F

    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    new-instance p1, Lo1/f;

    .line 132
    .line 133
    const-string v0, "Invalid expression for fontSize: \'"

    .line 134
    .line 135
    invoke-static {v0, p0, v4}, LA/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_5
    new-instance p0, Lo1/f;

    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v1, "Invalid number of entries for fontSize: "

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    array-length v0, v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v0, "."

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)LU1/c;
    .locals 7

    .line 1
    const-string v0, "frameRate"

    .line 2
    .line 3
    const-string v1, "http://www.w3.org/ns/ttml#parameter"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x1e

    .line 17
    .line 18
    :goto_0
    const-string v2, "frameRateMultiplier"

    .line 19
    .line 20
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    sget v3, Lq0/w;->a:I

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, " "

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v5

    .line 44
    :goto_1
    const-string v4, "frameRateMultiplier doesn\'t have 2 parts"

    .line 45
    .line 46
    invoke-static {v4, v3}, Lq0/a;->f(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    aget-object v3, v2, v5

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    aget-object v2, v2, v6

    .line 57
    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_2
    sget-object v2, Lu1/d;->x:LU1/c;

    .line 68
    .line 69
    iget v4, v2, LU1/c;->b:I

    .line 70
    .line 71
    const-string v5, "subFrameRate"

    .line 72
    .line 73
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :cond_3
    iget v2, v2, LU1/c;->c:I

    .line 84
    .line 85
    const-string v5, "tickRate"

    .line 86
    .line 87
    invoke-interface {p0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    :cond_4
    new-instance p0, LU1/c;

    .line 98
    .line 99
    int-to-float v0, v0

    .line 100
    mul-float/2addr v0, v3

    .line 101
    invoke-direct {p0, v4, v0, v2}, LU1/c;-><init>(IFI)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILB3/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    .line 9
    .line 10
    const-string v3, "style"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, -0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-static {v0, v3}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lu1/f;

    .line 25
    .line 26
    invoke-direct {v4}, Lu1/f;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v4}, Lu1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Lu1/f;)Lu1/f;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    new-array v3, v6, [Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget v7, Lq0/w;->a:I

    .line 49
    .line 50
    const-string v7, "\\s+"

    .line 51
    .line 52
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    array-length v5, v3

    .line 57
    :goto_1
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    aget-object v7, v3, v6

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lu1/f;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, Lu1/f;->a(Lu1/f;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v3, v4, Lu1/f;->l:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_3
    move-object/from16 v5, p4

    .line 81
    .line 82
    :cond_4
    :goto_2
    move-object/from16 v8, p5

    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :cond_5
    const-string v3, "region"

    .line 87
    .line 88
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const-string v4, "id"

    .line 93
    .line 94
    if-eqz v3, :cond_16

    .line 95
    .line 96
    invoke-static {v0, v4}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v8, :cond_6

    .line 101
    .line 102
    :goto_3
    const/4 v3, 0x0

    .line 103
    goto/16 :goto_e

    .line 104
    .line 105
    :cond_6
    const-string v4, "origin"

    .line 106
    .line 107
    invoke-static {v0, v4}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v7, "TtmlParser"

    .line 112
    .line 113
    if-eqz v4, :cond_15

    .line 114
    .line 115
    sget-object v9, Lu1/d;->u:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v9, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Lu1/d;->v:Ljava/util/regex/Pattern;

    .line 122
    .line 123
    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    const/4 v14, 0x2

    .line 132
    const/4 v15, 0x1

    .line 133
    const-string v3, "Ignoring region with missing tts:extent: "

    .line 134
    .line 135
    const-string v5, "Ignoring region with malformed origin: "

    .line 136
    .line 137
    const/high16 v18, 0x42c80000    # 100.0f

    .line 138
    .line 139
    if-eqz v13, :cond_7

    .line 140
    .line 141
    :try_start_0
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    div-float v12, v12, v18

    .line 153
    .line 154
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 162
    .line 163
    .line 164
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    div-float v5, v5, v18

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_14

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :try_start_1
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    int-to-float v10, v10

    .line 215
    iget v13, v2, LB3/d;->b:I

    .line 216
    .line 217
    int-to-float v13, v13

    .line 218
    div-float/2addr v10, v13

    .line 219
    int-to-float v12, v12

    .line 220
    iget v5, v2, LB3/d;->c:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    div-float v5, v12, v5

    .line 224
    .line 225
    move v12, v10

    .line 226
    :goto_4
    const-string v10, "extent"

    .line 227
    .line 228
    invoke-static {v0, v10}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_13

    .line 233
    .line 234
    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const-string v13, "Ignoring region with malformed extent: "

    .line 247
    .line 248
    if-eqz v11, :cond_9

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v9, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    div-float v3, v3, v18

    .line 262
    .line 263
    invoke-virtual {v9, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 271
    .line 272
    .line 273
    move-result v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    div-float v4, v4, v18

    .line 275
    .line 276
    :goto_5
    move v13, v3

    .line 277
    goto :goto_6

    .line 278
    :catch_1
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_12

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_a
    :try_start_3
    invoke-virtual {v10, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v10, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    int-to-float v3, v3

    .line 327
    iget v10, v2, LB3/d;->b:I

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    div-float/2addr v3, v10

    .line 331
    int-to-float v9, v9

    .line 332
    iget v4, v2, LB3/d;->c:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 333
    .line 334
    int-to-float v4, v4

    .line 335
    div-float v4, v9, v4

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :goto_6
    const-string v3, "displayAlign"

    .line 339
    .line 340
    invoke-static {v0, v3}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    invoke-static {v3}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    const-string v7, "center"

    .line 354
    .line 355
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_c

    .line 360
    .line 361
    const-string v7, "after"

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-nez v3, :cond_b

    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_b
    add-float/2addr v5, v4

    .line 371
    move v10, v5

    .line 372
    move v9, v12

    .line 373
    move v12, v14

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    const/high16 v3, 0x40000000    # 2.0f

    .line 376
    .line 377
    div-float v3, v4, v3

    .line 378
    .line 379
    add-float/2addr v5, v3

    .line 380
    move v10, v5

    .line 381
    move v9, v12

    .line 382
    move v12, v15

    .line 383
    goto :goto_8

    .line 384
    :cond_d
    :goto_7
    move v10, v5

    .line 385
    move v9, v12

    .line 386
    move v12, v6

    .line 387
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 388
    .line 389
    move/from16 v5, p2

    .line 390
    .line 391
    int-to-float v7, v5

    .line 392
    div-float v16, v3, v7

    .line 393
    .line 394
    const-string v3, "writingMode"

    .line 395
    .line 396
    invoke-static {v0, v3}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    if-eqz v3, :cond_11

    .line 401
    .line 402
    invoke-static {v3}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    sparse-switch v7, :sswitch_data_0

    .line 414
    .line 415
    .line 416
    :goto_9
    const/16 v17, -0x1

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :sswitch_0
    const-string v6, "tbrl"

    .line 420
    .line 421
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_e

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move/from16 v17, v14

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :sswitch_1
    const-string v6, "tblr"

    .line 432
    .line 433
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    move/from16 v17, v15

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :sswitch_2
    const-string v7, "tb"

    .line 444
    .line 445
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-nez v3, :cond_10

    .line 450
    .line 451
    goto :goto_9

    .line 452
    :cond_10
    move/from16 v17, v6

    .line 453
    .line 454
    :goto_a
    packed-switch v17, :pswitch_data_0

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :pswitch_0
    move/from16 v17, v15

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_b
    :pswitch_1
    move/from16 v17, v14

    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_11
    :goto_c
    const/high16 v14, -0x80000000

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :goto_d
    new-instance v7, Lu1/e;

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v15, 0x1

    .line 471
    move v14, v4

    .line 472
    invoke-direct/range {v7 .. v17}, Lu1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 473
    .line 474
    .line 475
    move-object v3, v7

    .line 476
    goto :goto_e

    .line 477
    :catch_2
    move/from16 v5, p2

    .line 478
    .line 479
    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_12
    move/from16 v5, p2

    .line 489
    .line 490
    const-string v3, "Ignoring region with unsupported extent: "

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :cond_13
    move/from16 v5, p2

    .line 502
    .line 503
    const-string v3, "Ignoring region without an extent"

    .line 504
    .line 505
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :catch_3
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_3

    .line 518
    .line 519
    :cond_14
    const-string v3, "Ignoring region with unsupported origin: "

    .line 520
    .line 521
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_15
    const-string v3, "Ignoring region without an origin"

    .line 531
    .line 532
    invoke-static {v7, v3}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :goto_e
    if-eqz v3, :cond_3

    .line 538
    .line 539
    iget-object v4, v3, Lu1/e;->a:Ljava/lang/String;

    .line 540
    .line 541
    move-object/from16 v5, p4

    .line 542
    .line 543
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    goto/16 :goto_2

    .line 547
    .line 548
    :cond_16
    move-object/from16 v5, p4

    .line 549
    .line 550
    const-string v3, "metadata"

    .line 551
    .line 552
    invoke-static {v0, v3}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    if-eqz v6, :cond_4

    .line 557
    .line 558
    :cond_17
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 559
    .line 560
    .line 561
    const-string v6, "image"

    .line 562
    .line 563
    invoke-static {v0, v6}, Lq0/a;->A(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 564
    .line 565
    .line 566
    move-result v6

    .line 567
    if-eqz v6, :cond_18

    .line 568
    .line 569
    invoke-static {v0, v4}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    if-eqz v6, :cond_18

    .line 574
    .line 575
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v8, p5

    .line 580
    .line 581
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    move-object/from16 v8, p5

    .line 586
    .line 587
    :goto_f
    invoke-static {v0, v3}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    if-eqz v6, :cond_17

    .line 592
    .line 593
    :goto_10
    const-string v3, "head"

    .line 594
    .line 595
    invoke-static {v0, v3}, Lq0/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_0

    .line 600
    .line 601
    return-void

    nop

    .line 603
    :sswitch_data_0
    .sparse-switch
        0xe6e -> :sswitch_2
        0x363874 -> :sswitch_1
        0x363928 -> :sswitch_0
    .end sparse-switch

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Lu1/c;Ljava/util/HashMap;LU1/c;)Lu1/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v3}, Lu1/d;->i(Lorg/xmlpull/v1/XmlPullParser;Lu1/f;)Lu1/f;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    move-object v9, v6

    .line 20
    const/4 v6, 0x0

    .line 21
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    if-ge v6, v2, :cond_9

    .line 37
    .line 38
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v20

    .line 58
    sparse-switch v20, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v4, -0x1

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v8, "backgroundImage"

    .line 64
    .line 65
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v4, 0x5

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v8, "style"

    .line 75
    .line 76
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v4, 0x4

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v8, "begin"

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v4, 0x3

    .line 95
    goto :goto_2

    .line 96
    :sswitch_3
    const-string v8, "end"

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v4, 0x2

    .line 106
    goto :goto_2

    .line 107
    :sswitch_4
    const-string v8, "dur"

    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v4, 0x1

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v8, "region"

    .line 119
    .line 120
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v4, 0x0

    .line 128
    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_0
    const-string v4, "#"

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v10, v4

    .line 146
    :cond_6
    :goto_3
    move-object/from16 v4, p2

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v8, 0x0

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    new-array v4, v8, [Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    sget v5, Lq0/w;->a:I

    .line 164
    .line 165
    const-string v5, "\\s+"

    .line 166
    .line 167
    const/4 v8, -0x1

    .line 168
    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    :goto_4
    array-length v5, v4

    .line 173
    if-lez v5, :cond_6

    .line 174
    .line 175
    move-object v3, v4

    .line 176
    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {v5, v1}, Lu1/d;->j(Ljava/lang/String;LU1/c;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_3

    .line 182
    :pswitch_3
    invoke-static {v5, v1}, Lu1/d;->j(Ljava/lang/String;LU1/c;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_3

    .line 187
    :pswitch_4
    invoke-static {v5, v1}, Lu1/d;->j(Ljava/lang/String;LU1/c;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    goto :goto_3

    .line 192
    :pswitch_5
    move-object/from16 v4, p2

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-eqz v8, :cond_8

    .line 199
    .line 200
    move-object v9, v5

    .line 201
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    if-eqz v11, :cond_b

    .line 211
    .line 212
    iget-wide v1, v11, Lu1/c;->d:J

    .line 213
    .line 214
    cmp-long v4, v1, v18

    .line 215
    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    cmp-long v4, v12, v18

    .line 219
    .line 220
    if-eqz v4, :cond_a

    .line 221
    .line 222
    add-long/2addr v12, v1

    .line 223
    :cond_a
    cmp-long v4, v14, v18

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    add-long/2addr v14, v1

    .line 228
    :cond_b
    cmp-long v1, v14, v18

    .line 229
    .line 230
    if-nez v1, :cond_c

    .line 231
    .line 232
    cmp-long v1, v16, v18

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    add-long v14, v12, v16

    .line 237
    .line 238
    :cond_c
    move-wide v5, v14

    .line 239
    goto :goto_6

    .line 240
    :cond_d
    if-eqz v11, :cond_c

    .line 241
    .line 242
    iget-wide v1, v11, Lu1/c;->e:J

    .line 243
    .line 244
    cmp-long v4, v1, v18

    .line 245
    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    move-wide v5, v1

    .line 249
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v0, Lu1/c;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    move-object v8, v3

    .line 257
    move-wide v3, v12

    .line 258
    invoke-direct/range {v0 .. v11}, Lu1/c;-><init>(Ljava/lang/String;Ljava/lang/String;JJLu1/f;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu1/c;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Lu1/f;)Lu1/f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_3d

    .line 12
    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_1
    const/4 v6, -0x1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/16 v6, 0xe

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v6, 0xd

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/16 v6, 0xc

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/16 v6, 0xb

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :sswitch_4
    const-string v7, "fontSize"

    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v6, 0xa

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :sswitch_5
    const-string v7, "textCombine"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/16 v6, 0x9

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_6
    const-string v7, "shear"

    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    const/16 v6, 0x8

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :sswitch_7
    const-string v7, "color"

    .line 126
    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_7

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    const/4 v6, 0x7

    .line 135
    goto :goto_2

    .line 136
    :sswitch_8
    const-string v7, "ruby"

    .line 137
    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    const/4 v6, 0x6

    .line 146
    goto :goto_2

    .line 147
    :sswitch_9
    const-string v7, "id"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_9

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_9
    const/4 v6, 0x5

    .line 157
    goto :goto_2

    .line 158
    :sswitch_a
    const-string v7, "fontWeight"

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_a

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    const/4 v6, 0x4

    .line 169
    goto :goto_2

    .line 170
    :sswitch_b
    const-string v7, "textDecoration"

    .line 171
    .line 172
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_b

    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_b
    const/4 v6, 0x3

    .line 181
    goto :goto_2

    .line 182
    :sswitch_c
    const-string v7, "textAlign"

    .line 183
    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_c

    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_c
    const/4 v6, 0x2

    .line 193
    goto :goto_2

    .line 194
    :sswitch_d
    const-string v7, "fontFamily"

    .line 195
    .line 196
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_d

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_d
    const/4 v6, 0x1

    .line 205
    goto :goto_2

    .line 206
    :sswitch_e
    const-string v7, "fontStyle"

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_e

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    move v6, v3

    .line 217
    :goto_2
    const-string v7, "none"

    .line 218
    .line 219
    const-string v14, "after"

    .line 220
    .line 221
    const-string v15, "before"

    .line 222
    .line 223
    const-string v8, "start"

    .line 224
    .line 225
    const-string v9, "right"

    .line 226
    .line 227
    const-string v11, "left"

    .line 228
    .line 229
    const-string v10, "end"

    .line 230
    .line 231
    const-string v12, "center"

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const-string v13, "TtmlParser"

    .line 236
    .line 237
    packed-switch v6, :pswitch_data_0

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1b

    .line 241
    .line 242
    :pswitch_0
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_1

    .line 258
    .line 259
    .line 260
    :goto_3
    const/4 v9, -0x1

    .line 261
    goto :goto_4

    .line 262
    :sswitch_f
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-nez v5, :cond_f

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_f
    const/4 v9, 0x4

    .line 270
    goto :goto_4

    .line 271
    :sswitch_10
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_10

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_10
    const/4 v9, 0x3

    .line 279
    goto :goto_4

    .line 280
    :sswitch_11
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-nez v5, :cond_11

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_11
    const/4 v9, 0x2

    .line 288
    goto :goto_4

    .line 289
    :sswitch_12
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_12

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    const/4 v9, 0x1

    .line 297
    goto :goto_4

    .line 298
    :sswitch_13
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-nez v5, :cond_13

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_13
    move v9, v3

    .line 306
    :goto_4
    packed-switch v9, :pswitch_data_1

    .line 307
    .line 308
    .line 309
    :goto_5
    move-object/from16 v5, v17

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :pswitch_1
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_2
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :pswitch_3
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :goto_6
    iput-object v5, v0, Lu1/f;->p:Landroid/text/Layout$Alignment;

    .line 322
    .line 323
    goto/16 :goto_1b

    .line 324
    .line 325
    :pswitch_4
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :try_start_0
    invoke-static {v5, v3}, Lq0/b;->a(Ljava/lang/String;Z)I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    iput v6, v0, Lu1/f;->d:I

    .line 334
    .line 335
    const/4 v6, 0x1

    .line 336
    iput-boolean v6, v0, Lu1/f;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    .line 338
    goto/16 :goto_1b

    .line 339
    .line 340
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 341
    .line 342
    invoke-static {v6, v5, v13}, LA/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_1b

    .line 346
    .line 347
    :pswitch_5
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-nez v6, :cond_15

    .line 359
    .line 360
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_14

    .line 365
    .line 366
    goto/16 :goto_1b

    .line 367
    .line 368
    :cond_14
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/4 v5, 0x2

    .line 373
    iput v5, v0, Lu1/f;->n:I

    .line 374
    .line 375
    goto/16 :goto_1b

    .line 376
    .line 377
    :cond_15
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const/4 v6, 0x1

    .line 382
    iput v6, v0, Lu1/f;->n:I

    .line 383
    .line 384
    goto/16 :goto_1b

    .line 385
    .line 386
    :pswitch_6
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sget-object v6, Lu1/b;->d:Ljava/util/regex/Pattern;

    .line 391
    .line 392
    if-nez v5, :cond_16

    .line 393
    .line 394
    :goto_7
    move-object/from16 v5, v17

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :cond_16
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_17

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_17
    sget-object v6, Lu1/b;->d:Ljava/util/regex/Pattern;

    .line 414
    .line 415
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    array-length v6, v5

    .line 420
    if-eqz v6, :cond_19

    .line 421
    .line 422
    const/4 v8, 0x1

    .line 423
    if-eq v6, v8, :cond_18

    .line 424
    .line 425
    array-length v6, v5

    .line 426
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, [Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v6, v5}, Lm3/P;->i(I[Ljava/lang/Object;)Lm3/P;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    goto :goto_8

    .line 437
    :cond_18
    aget-object v5, v5, v3

    .line 438
    .line 439
    new-instance v6, Lm3/p0;

    .line 440
    .line 441
    invoke-direct {v6, v5}, Lm3/p0;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v5, v6

    .line 445
    goto :goto_8

    .line 446
    :cond_19
    sget-object v5, Lm3/j0;->y:Lm3/j0;

    .line 447
    .line 448
    :goto_8
    sget-object v6, Lu1/b;->h:Lm3/P;

    .line 449
    .line 450
    invoke-static {v6, v5}, Lm3/r;->n(Ljava/util/Set;Lm3/P;)Lm3/l0;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-string v8, "outside"

    .line 455
    .line 456
    invoke-static {v6, v8}, Lm3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/String;

    .line 461
    .line 462
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    const v10, -0x5305c081

    .line 467
    .line 468
    .line 469
    if-eq v9, v10, :cond_1c

    .line 470
    .line 471
    const v10, -0x41ecca5b

    .line 472
    .line 473
    .line 474
    if-eq v9, v10, :cond_1b

    .line 475
    .line 476
    const v8, 0x58705dc

    .line 477
    .line 478
    .line 479
    if-eq v9, v8, :cond_1a

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1a
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_1d

    .line 487
    .line 488
    const/4 v6, 0x2

    .line 489
    goto :goto_a

    .line 490
    :cond_1b
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    if-eqz v6, :cond_1d

    .line 495
    .line 496
    const/4 v6, -0x2

    .line 497
    goto :goto_a

    .line 498
    :cond_1c
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v6

    .line 502
    :cond_1d
    :goto_9
    const/4 v6, 0x1

    .line 503
    :goto_a
    sget-object v8, Lu1/b;->e:Lm3/P;

    .line 504
    .line 505
    invoke-static {v8, v5}, Lm3/r;->n(Ljava/util/Set;Lm3/P;)Lm3/l0;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    invoke-virtual {v8}, Lm3/l0;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-nez v9, :cond_21

    .line 514
    .line 515
    new-instance v5, Lm3/Q;

    .line 516
    .line 517
    invoke-direct {v5, v8}, Lm3/Q;-><init>(Lm3/l0;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5}, Lm3/Q;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    const v9, 0x2dddaf

    .line 531
    .line 532
    .line 533
    if-eq v8, v9, :cond_1f

    .line 534
    .line 535
    const v9, 0x33af38

    .line 536
    .line 537
    .line 538
    if-eq v8, v9, :cond_1e

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_1e
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_20

    .line 546
    .line 547
    move v10, v3

    .line 548
    goto :goto_c

    .line 549
    :cond_1f
    const-string v7, "auto"

    .line 550
    .line 551
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    :cond_20
    :goto_b
    const/4 v10, -0x1

    .line 556
    :goto_c
    new-instance v5, Lu1/b;

    .line 557
    .line 558
    invoke-direct {v5, v10, v3, v6}, Lu1/b;-><init>(III)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_11

    .line 562
    .line 563
    :cond_21
    sget-object v7, Lu1/b;->g:Lm3/P;

    .line 564
    .line 565
    invoke-static {v7, v5}, Lm3/r;->n(Ljava/util/Set;Lm3/P;)Lm3/l0;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    sget-object v8, Lu1/b;->f:Lm3/P;

    .line 570
    .line 571
    invoke-static {v8, v5}, Lm3/r;->n(Ljava/util/Set;Lm3/P;)Lm3/l0;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v7}, Lm3/l0;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_22

    .line 580
    .line 581
    invoke-virtual {v5}, Lm3/l0;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_22

    .line 586
    .line 587
    new-instance v5, Lu1/b;

    .line 588
    .line 589
    const/4 v7, -0x1

    .line 590
    invoke-direct {v5, v7, v3, v6}, Lu1/b;-><init>(III)V

    .line 591
    .line 592
    .line 593
    goto :goto_11

    .line 594
    :cond_22
    const-string v8, "filled"

    .line 595
    .line 596
    invoke-static {v7, v8}, Lm3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    const v10, -0x4bf7529e

    .line 607
    .line 608
    .line 609
    if-eq v9, v10, :cond_24

    .line 610
    .line 611
    const v8, 0x34264a

    .line 612
    .line 613
    .line 614
    if-eq v9, v8, :cond_23

    .line 615
    .line 616
    goto :goto_d

    .line 617
    :cond_23
    const-string v8, "open"

    .line 618
    .line 619
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-eqz v7, :cond_25

    .line 624
    .line 625
    const/4 v7, 0x2

    .line 626
    goto :goto_e

    .line 627
    :cond_24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    :cond_25
    :goto_d
    const/4 v7, 0x1

    .line 632
    :goto_e
    const-string v8, "circle"

    .line 633
    .line 634
    invoke-static {v5, v8}, Lm3/r;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 641
    .line 642
    .line 643
    move-result v9

    .line 644
    const v10, -0x51134330

    .line 645
    .line 646
    .line 647
    if-eq v9, v10, :cond_28

    .line 648
    .line 649
    const v8, -0x35fdaa48    # -2135406.0f

    .line 650
    .line 651
    .line 652
    if-eq v9, v8, :cond_27

    .line 653
    .line 654
    const v8, 0x18549

    .line 655
    .line 656
    .line 657
    if-eq v9, v8, :cond_26

    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_26
    const-string v8, "dot"

    .line 661
    .line 662
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_29

    .line 667
    .line 668
    const/4 v11, 0x2

    .line 669
    goto :goto_10

    .line 670
    :cond_27
    const-string v8, "sesame"

    .line 671
    .line 672
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_29

    .line 677
    .line 678
    const/4 v11, 0x3

    .line 679
    goto :goto_10

    .line 680
    :cond_28
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    :cond_29
    :goto_f
    const/4 v11, 0x1

    .line 685
    :goto_10
    new-instance v5, Lu1/b;

    .line 686
    .line 687
    invoke-direct {v5, v11, v7, v6}, Lu1/b;-><init>(III)V

    .line 688
    .line 689
    .line 690
    :goto_11
    iput-object v5, v0, Lu1/f;->r:Lu1/b;

    .line 691
    .line 692
    goto/16 :goto_1b

    .line 693
    .line 694
    :pswitch_7
    :try_start_1
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v5, v0}, Lu1/d;->e(Ljava/lang/String;Lu1/f;)V
    :try_end_1
    .catch Lo1/f; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    .line 700
    .line 701
    goto/16 :goto_1b

    .line 702
    .line 703
    :catch_1
    const-string v6, "Failed parsing fontSize value: "

    .line 704
    .line 705
    invoke-static {v6, v5, v13}, LA/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto/16 :goto_1b

    .line 709
    .line 710
    :pswitch_8
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    const-string v6, "all"

    .line 718
    .line 719
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_2b

    .line 724
    .line 725
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-nez v5, :cond_2a

    .line 730
    .line 731
    goto/16 :goto_1b

    .line 732
    .line 733
    :cond_2a
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput v3, v0, Lu1/f;->q:I

    .line 738
    .line 739
    goto/16 :goto_1b

    .line 740
    .line 741
    :cond_2b
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/4 v6, 0x1

    .line 746
    iput v6, v0, Lu1/f;->q:I

    .line 747
    .line 748
    goto/16 :goto_1b

    .line 749
    .line 750
    :pswitch_9
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    sget-object v0, Lu1/d;->t:Ljava/util/regex/Pattern;

    .line 755
    .line 756
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 765
    .line 766
    .line 767
    if-nez v7, :cond_2c

    .line 768
    .line 769
    const-string v0, "Invalid value for shear: "

    .line 770
    .line 771
    invoke-static {v0, v5, v13}, LA/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_2c
    const/4 v7, 0x1

    .line 776
    :try_start_2
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/high16 v7, -0x3d380000    # -100.0f

    .line 788
    .line 789
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    const/high16 v7, 0x42c80000    # 100.0f

    .line 794
    .line 795
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    .line 796
    .line 797
    .line 798
    move-result v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 799
    goto :goto_12

    .line 800
    :catch_2
    move-exception v0

    .line 801
    new-instance v7, Ljava/lang/StringBuilder;

    .line 802
    .line 803
    const-string v9, "Failed to parse shear: "

    .line 804
    .line 805
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-static {v13, v5, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    :goto_12
    iput v8, v6, Lu1/f;->s:F

    .line 819
    .line 820
    move-object v0, v6

    .line 821
    goto/16 :goto_1b

    .line 822
    .line 823
    :pswitch_a
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    :try_start_3
    invoke-static {v5, v3}, Lq0/b;->a(Ljava/lang/String;Z)I

    .line 828
    .line 829
    .line 830
    move-result v6

    .line 831
    iput v6, v0, Lu1/f;->b:I

    .line 832
    .line 833
    const/4 v6, 0x1

    .line 834
    iput-boolean v6, v0, Lu1/f;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 835
    .line 836
    goto/16 :goto_1b

    .line 837
    .line 838
    :catch_3
    const-string v6, "Failed parsing color value: "

    .line 839
    .line 840
    invoke-static {v6, v5, v13}, LA/f;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1b

    .line 844
    .line 845
    :pswitch_b
    const/4 v7, -0x1

    .line 846
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    sparse-switch v6, :sswitch_data_2

    .line 858
    .line 859
    .line 860
    :goto_13
    move v8, v7

    .line 861
    goto :goto_14

    .line 862
    :sswitch_14
    const-string v6, "text"

    .line 863
    .line 864
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v5

    .line 868
    if-nez v5, :cond_2d

    .line 869
    .line 870
    goto :goto_13

    .line 871
    :cond_2d
    const/4 v8, 0x5

    .line 872
    goto :goto_14

    .line 873
    :sswitch_15
    const-string v6, "base"

    .line 874
    .line 875
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-nez v5, :cond_2e

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_2e
    const/4 v8, 0x4

    .line 883
    goto :goto_14

    .line 884
    :sswitch_16
    const-string v6, "textContainer"

    .line 885
    .line 886
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    if-nez v5, :cond_2f

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_2f
    const/4 v8, 0x3

    .line 894
    goto :goto_14

    .line 895
    :sswitch_17
    const-string v6, "delimiter"

    .line 896
    .line 897
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v5

    .line 901
    if-nez v5, :cond_30

    .line 902
    .line 903
    goto :goto_13

    .line 904
    :cond_30
    const/4 v8, 0x2

    .line 905
    goto :goto_14

    .line 906
    :sswitch_18
    const-string v6, "container"

    .line 907
    .line 908
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    if-nez v5, :cond_31

    .line 913
    .line 914
    goto :goto_13

    .line 915
    :cond_31
    const/4 v8, 0x1

    .line 916
    goto :goto_14

    .line 917
    :sswitch_19
    const-string v6, "baseContainer"

    .line 918
    .line 919
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-nez v5, :cond_32

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :cond_32
    move v8, v3

    .line 927
    :goto_14
    packed-switch v8, :pswitch_data_2

    .line 928
    .line 929
    .line 930
    goto/16 :goto_1b

    .line 931
    .line 932
    :pswitch_c
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    const/4 v6, 0x3

    .line 937
    iput v6, v0, Lu1/f;->m:I

    .line 938
    .line 939
    goto/16 :goto_1b

    .line 940
    .line 941
    :pswitch_d
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v13, 0x4

    .line 946
    iput v13, v0, Lu1/f;->m:I

    .line 947
    .line 948
    goto/16 :goto_1b

    .line 949
    .line 950
    :pswitch_e
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/4 v6, 0x1

    .line 955
    iput v6, v0, Lu1/f;->m:I

    .line 956
    .line 957
    goto/16 :goto_1b

    .line 958
    .line 959
    :pswitch_f
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    const/4 v14, 0x2

    .line 964
    iput v14, v0, Lu1/f;->m:I

    .line 965
    .line 966
    goto/16 :goto_1b

    .line 967
    .line 968
    :pswitch_10
    const-string v6, "style"

    .line 969
    .line 970
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v7

    .line 974
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v6

    .line 978
    if-eqz v6, :cond_3c

    .line 979
    .line 980
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    iput-object v5, v0, Lu1/f;->l:Ljava/lang/String;

    .line 985
    .line 986
    goto/16 :goto_1b

    .line 987
    .line 988
    :pswitch_11
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v6, "bold"

    .line 993
    .line 994
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v5

    .line 998
    iput v5, v0, Lu1/f;->h:I

    .line 999
    .line 1000
    goto/16 :goto_1b

    .line 1001
    .line 1002
    :pswitch_12
    const/4 v6, 0x3

    .line 1003
    const/4 v7, -0x1

    .line 1004
    const/4 v14, 0x2

    .line 1005
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    sparse-switch v8, :sswitch_data_3

    .line 1017
    .line 1018
    .line 1019
    :goto_15
    move v10, v7

    .line 1020
    goto :goto_16

    .line 1021
    :sswitch_1a
    const-string v8, "linethrough"

    .line 1022
    .line 1023
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v5

    .line 1027
    if-nez v5, :cond_33

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :cond_33
    move v10, v6

    .line 1031
    goto :goto_16

    .line 1032
    :sswitch_1b
    const-string v6, "nolinethrough"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    if-nez v5, :cond_34

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_34
    move v10, v14

    .line 1042
    goto :goto_16

    .line 1043
    :sswitch_1c
    const-string v6, "underline"

    .line 1044
    .line 1045
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v5

    .line 1049
    if-nez v5, :cond_35

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_35
    const/4 v10, 0x1

    .line 1053
    goto :goto_16

    .line 1054
    :sswitch_1d
    const-string v6, "nounderline"

    .line 1055
    .line 1056
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v5

    .line 1060
    if-nez v5, :cond_36

    .line 1061
    .line 1062
    goto :goto_15

    .line 1063
    :cond_36
    move v10, v3

    .line 1064
    :goto_16
    packed-switch v10, :pswitch_data_3

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :pswitch_13
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    const/4 v15, 0x1

    .line 1074
    iput v15, v0, Lu1/f;->f:I

    .line 1075
    .line 1076
    goto/16 :goto_1b

    .line 1077
    .line 1078
    :pswitch_14
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    iput v3, v0, Lu1/f;->f:I

    .line 1083
    .line 1084
    goto/16 :goto_1b

    .line 1085
    .line 1086
    :pswitch_15
    const/4 v15, 0x1

    .line 1087
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    iput v15, v0, Lu1/f;->g:I

    .line 1092
    .line 1093
    goto/16 :goto_1b

    .line 1094
    .line 1095
    :pswitch_16
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    iput v3, v0, Lu1/f;->g:I

    .line 1100
    .line 1101
    goto/16 :goto_1b

    .line 1102
    .line 1103
    :pswitch_17
    const/4 v6, 0x3

    .line 1104
    const/4 v7, -0x1

    .line 1105
    const/4 v13, 0x4

    .line 1106
    const/4 v14, 0x2

    .line 1107
    const/4 v15, 0x1

    .line 1108
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v5}, Lcom/bumptech/glide/f;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1120
    .line 1121
    .line 1122
    move-result v16

    .line 1123
    sparse-switch v16, :sswitch_data_4

    .line 1124
    .line 1125
    .line 1126
    :goto_17
    move v9, v7

    .line 1127
    goto :goto_18

    .line 1128
    :sswitch_1e
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    if-nez v5, :cond_37

    .line 1133
    .line 1134
    goto :goto_17

    .line 1135
    :cond_37
    move v9, v13

    .line 1136
    goto :goto_18

    .line 1137
    :sswitch_1f
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_38

    .line 1142
    .line 1143
    goto :goto_17

    .line 1144
    :cond_38
    move v9, v6

    .line 1145
    goto :goto_18

    .line 1146
    :sswitch_20
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v5

    .line 1150
    if-nez v5, :cond_39

    .line 1151
    .line 1152
    goto :goto_17

    .line 1153
    :cond_39
    move v9, v14

    .line 1154
    goto :goto_18

    .line 1155
    :sswitch_21
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-nez v5, :cond_3a

    .line 1160
    .line 1161
    goto :goto_17

    .line 1162
    :cond_3a
    move v9, v15

    .line 1163
    goto :goto_18

    .line 1164
    :sswitch_22
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v5

    .line 1168
    if-nez v5, :cond_3b

    .line 1169
    .line 1170
    goto :goto_17

    .line 1171
    :cond_3b
    move v9, v3

    .line 1172
    :goto_18
    packed-switch v9, :pswitch_data_4

    .line 1173
    .line 1174
    .line 1175
    :goto_19
    move-object/from16 v5, v17

    .line 1176
    .line 1177
    goto :goto_1a

    .line 1178
    :pswitch_18
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1179
    .line 1180
    goto :goto_19

    .line 1181
    :pswitch_19
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 1182
    .line 1183
    goto :goto_19

    .line 1184
    :pswitch_1a
    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 1185
    .line 1186
    goto :goto_19

    .line 1187
    :goto_1a
    iput-object v5, v0, Lu1/f;->o:Landroid/text/Layout$Alignment;

    .line 1188
    .line 1189
    goto :goto_1b

    .line 1190
    :pswitch_1b
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    iput-object v5, v0, Lu1/f;->a:Ljava/lang/String;

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :pswitch_1c
    invoke-static {v0}, Lu1/d;->a(Lu1/f;)Lu1/f;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    const-string v6, "italic"

    .line 1202
    .line 1203
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    iput v5, v0, Lu1/f;->i:I

    .line 1208
    .line 1209
    :cond_3c
    :goto_1b
    add-int/lit8 v4, v4, 0x1

    .line 1210
    .line 1211
    goto/16 :goto_0

    .line 1212
    .line 1213
    :cond_3d
    return-object v0

    nop

    .line 1215
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_e
        -0x48ff636d -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3468fa43 -> :sswitch_b
        -0x2bc67c59 -> :sswitch_a
        0xd1b -> :sswitch_9
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_13
        0x188db -> :sswitch_12
        0x32a007 -> :sswitch_11
        0x677c21c -> :sswitch_10
        0x68ac462 -> :sswitch_f
    .end sparse-switch

    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    :sswitch_data_2
    .sparse-switch
        -0x24de7f50 -> :sswitch_19
        -0x187eb37f -> :sswitch_18
        -0xeee99f9 -> :sswitch_17
        -0x81c562c -> :sswitch_16
        0x2e06d1 -> :sswitch_15
        0x36452d -> :sswitch_14
    .end sparse-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_c
    .end packed-switch

    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    :sswitch_data_3
    .sparse-switch
        -0x57195dd5 -> :sswitch_1d
        -0x3d363934 -> :sswitch_1c
        0x36723ff0 -> :sswitch_1b
        0x641ec051 -> :sswitch_1a
    .end sparse-switch

    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    :sswitch_data_4
    .sparse-switch
        -0x514d33ab -> :sswitch_22
        0x188db -> :sswitch_21
        0x32a007 -> :sswitch_20
        0x677c21c -> :sswitch_1f
        0x68ac462 -> :sswitch_1e
    .end sparse-switch

    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;LU1/c;)J
    .locals 13

    .line 1
    sget-object v0, Lu1/d;->q:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const-wide/16 v9, 0xe10

    .line 34
    .line 35
    mul-long/2addr v7, v9

    .line 36
    long-to-double v7, v7

    .line 37
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    const-wide/16 v11, 0x3c

    .line 49
    .line 50
    mul-long/2addr v9, v11

    .line 51
    long-to-double v9, v9

    .line 52
    add-double/2addr v7, v9

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    long-to-double v9, v9

    .line 65
    add-double/2addr v7, v9

    .line 66
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-wide/16 v1, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-wide v9, v1

    .line 80
    :goto_0
    add-double/2addr v7, v9

    .line 81
    const/4 p0, 0x5

    .line 82
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    long-to-float p0, v9

    .line 93
    iget v3, p1, LU1/c;->a:F

    .line 94
    .line 95
    div-float/2addr p0, v3

    .line 96
    float-to-double v9, p0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-wide v9, v1

    .line 99
    :goto_1
    add-double/2addr v7, v9

    .line 100
    const/4 p0, 0x6

    .line 101
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_2

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-double v0, v0

    .line 112
    iget p0, p1, LU1/c;->b:I

    .line 113
    .line 114
    int-to-double v2, p0

    .line 115
    div-double/2addr v0, v2

    .line 116
    iget p0, p1, LU1/c;->a:F

    .line 117
    .line 118
    float-to-double p0, p0

    .line 119
    div-double v1, v0, p0

    .line 120
    .line 121
    :cond_2
    add-double/2addr v7, v1

    .line 122
    mul-double/2addr v7, v4

    .line 123
    double-to-long p0, v7

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lu1/d;->r:Ljava/util/regex/Pattern;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 145
    .line 146
    .line 147
    move-result-wide v8

    .line 148
    invoke-virtual {v0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, -0x1

    .line 160
    sparse-switch v0, :sswitch_data_0

    .line 161
    .line 162
    .line 163
    :goto_2
    move v2, v1

    .line 164
    goto :goto_3

    .line 165
    :sswitch_0
    const-string v0, "ms"

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_8

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :sswitch_1
    const-string v0, "t"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v3

    .line 184
    goto :goto_3

    .line 185
    :sswitch_2
    const-string v0, "m"

    .line 186
    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_5

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move v2, v6

    .line 195
    goto :goto_3

    .line 196
    :sswitch_3
    const-string v0, "h"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_6

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move v2, v7

    .line 206
    goto :goto_3

    .line 207
    :sswitch_4
    const-string v0, "f"

    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-nez p0, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 v2, 0x0

    .line 217
    :cond_8
    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :pswitch_0
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    :goto_4
    div-double/2addr v8, p0

    .line 227
    goto :goto_6

    .line 228
    :pswitch_1
    iget p0, p1, LU1/c;->c:I

    .line 229
    .line 230
    int-to-double p0, p0

    .line 231
    goto :goto_4

    .line 232
    :pswitch_2
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 233
    .line 234
    :goto_5
    mul-double/2addr v8, p0

    .line 235
    goto :goto_6

    .line 236
    :pswitch_3
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_4
    iget p0, p1, LU1/c;->a:F

    .line 243
    .line 244
    float-to-double p0, p0

    .line 245
    goto :goto_4

    .line 246
    :goto_6
    mul-double/2addr v8, v4

    .line 247
    double-to-long p0, v8

    .line 248
    return-wide p0

    .line 249
    :cond_9
    new-instance p1, Lo1/f;

    .line 250
    .line 251
    const-string v0, "Malformed time expression: "

    .line 252
    .line 253
    invoke-static {v0, p0}, LA/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6d -> :sswitch_2
        0x74 -> :sswitch_1
        0xda6 -> :sswitch_0
    .end sparse-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;)LB3/d;
    .locals 6

    .line 1
    const-string v0, "extent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lq0/a;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v1, Lu1/d;->v:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v3, "TtmlParser"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v1, "Ignoring non-pixel tts extent: "

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-instance v4, LB3/d;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v4, v2, v1, v5}, LB3/d;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v4

    .line 66
    :catch_0
    const-string v1, "Ignoring malformed tts extent: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v3, p0}, Lq0/a;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final b([BII)Lo1/d;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, v1, Lu1/d;->p:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    new-instance v8, Lu1/e;

    .line 27
    .line 28
    const-string v9, ""

    .line 29
    .line 30
    const v17, -0x800001

    .line 31
    .line 32
    .line 33
    const/high16 v18, -0x80000000

    .line 34
    .line 35
    const v10, -0x800001

    .line 36
    .line 37
    .line 38
    const v11, -0x800001

    .line 39
    .line 40
    .line 41
    const/high16 v12, -0x80000000

    .line 42
    .line 43
    const/high16 v13, -0x80000000

    .line 44
    .line 45
    const v14, -0x800001

    .line 46
    .line 47
    .line 48
    const v15, -0x800001

    .line 49
    .line 50
    .line 51
    const/high16 v16, -0x80000000

    .line 52
    .line 53
    invoke-direct/range {v8 .. v18}, Lu1/e;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 60
    .line 61
    move-object/from16 v4, p1

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    move/from16 v8, p3

    .line 66
    .line 67
    invoke-direct {v0, v4, v5, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sget-object v5, Lu1/d;->x:LU1/c;

    .line 84
    .line 85
    const/16 v9, 0xf

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move v11, v10

    .line 89
    move v10, v9

    .line 90
    move-object v9, v4

    .line 91
    :goto_0
    const/4 v12, 0x1

    .line 92
    if-eq v0, v12, :cond_c

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, Lu1/c;

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    if-nez v11, :cond_9

    .line 102
    .line 103
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    const-string v13, "tt"

    .line 108
    .line 109
    if-ne v0, v14, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    invoke-static {v2}, Lu1/d;->f(Lorg/xmlpull/v1/XmlPullParser;)LU1/c;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v2}, Lu1/d;->d(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-static {v2}, Lu1/d;->k(Lorg/xmlpull/v1/XmlPullParser;)LB3/d;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    :cond_0
    move-object/from16 v19, v5

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    move v4, v10

    .line 133
    move-object/from16 v10, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception v0

    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :goto_1
    invoke-static {v15}, Lu1/d;->c(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    const-string v13, "TtmlParser"

    .line 147
    .line 148
    if-nez v0, :cond_2

    .line 149
    .line 150
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v12, "Ignoring unsupported tag: "

    .line 156
    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v13, v0}, Lq0/a;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 175
    .line 176
    :cond_1
    :goto_3
    move-object/from16 v19, v10

    .line 177
    .line 178
    move v10, v4

    .line 179
    move-object v4, v5

    .line 180
    move-object/from16 v5, v19

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_2
    const-string v0, "head"

    .line 185
    .line 186
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    invoke-static/range {v2 .. v7}, Lu1/d;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;ILB3/d;Ljava/util/HashMap;Ljava/util/HashMap;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :try_start_3
    invoke-static {v2, v12, v6, v10}, Lu1/d;->h(Lorg/xmlpull/v1/XmlPullParser;Lu1/c;Ljava/util/HashMap;LU1/c;)Lu1/c;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v8, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    if-eqz v12, :cond_1

    .line 204
    .line 205
    iget-object v14, v12, Lu1/c;->m:Ljava/util/ArrayList;

    .line 206
    .line 207
    if-nez v14, :cond_4

    .line 208
    .line 209
    new-instance v14, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v14, v12, Lu1/c;->m:Ljava/util/ArrayList;

    .line 215
    .line 216
    :cond_4
    iget-object v12, v12, Lu1/c;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lo1/f; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    :try_start_4
    const-string v12, "Suppressing parser error"

    .line 224
    .line 225
    invoke-static {v13, v12, v0}, Lq0/a;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_5
    const/4 v14, 0x4

    .line 230
    if-ne v0, v14, :cond_7

    .line 231
    .line 232
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lu1/c;->a(Ljava/lang/String;)Lu1/c;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v13, v12, Lu1/c;->m:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez v13, :cond_6

    .line 246
    .line 247
    new-instance v13, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v13, v12, Lu1/c;->m:Ljava/util/ArrayList;

    .line 253
    .line 254
    :cond_6
    iget-object v12, v12, Lu1/c;->m:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v12, 0x3

    .line 261
    if-ne v0, v12, :cond_b

    .line 262
    .line 263
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    new-instance v9, LZ1/a;

    .line 274
    .line 275
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lu1/c;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-direct {v9, v0, v3, v6, v7}, LZ1/a;-><init>(Lu1/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_9
    if-ne v0, v14, :cond_a

    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_a
    const/4 v12, 0x3

    .line 297
    if-ne v0, v12, :cond_b

    .line 298
    .line 299
    add-int/lit8 v11, v11, -0x1

    .line 300
    .line 301
    :cond_b
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 302
    .line 303
    .line 304
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 311
    .line 312
    .line 313
    return-object v9

    .line 314
    :goto_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    const-string v3, "Unexpected error when reading input."

    .line 317
    .line 318
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :goto_6
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v3, "Unable to decode source"

    .line 325
    .line 326
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v2
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w([BIILo1/i;Lq0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu1/d;->b([BII)Lo1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p4, p5}, Lcom/bumptech/glide/f;->K(Lo1/d;Lo1/i;Lq0/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
