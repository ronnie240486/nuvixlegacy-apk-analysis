.class public abstract Lv3/d;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv3/d;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lr3/a;->A:Lr3/a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lr3/a;->u:Lr3/a;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lr3/a;->p:Lr3/a;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lr3/a;->z:Lr3/a;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x5

    .line 34
    new-array v4, v4, [Lr3/a;

    .line 35
    .line 36
    sget-object v5, Lr3/a;->E:Lr3/a;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    sget-object v5, Lr3/a;->w:Lr3/a;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    aput-object v5, v4, v6

    .line 45
    .line 46
    sget-object v5, Lr3/a;->v:Lr3/a;

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    sget-object v5, Lr3/a;->B:Lr3/a;

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    sget-object v5, Lr3/a;->C:Lr3/a;

    .line 57
    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v5, v4, v6

    .line 60
    .line 61
    sget-object v5, Lr3/a;->D:Lr3/a;

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, Lr3/a;->x:Lr3/a;

    .line 68
    .line 69
    sget-object v6, Lr3/a;->q:Lr3/a;

    .line 70
    .line 71
    sget-object v7, Lr3/a;->r:Lr3/a;

    .line 72
    .line 73
    sget-object v8, Lr3/a;->s:Lr3/a;

    .line 74
    .line 75
    sget-object v9, Lr3/a;->t:Lr3/a;

    .line 76
    .line 77
    invoke-static {v7, v8, v9, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    sput-object v5, Lv3/d;->b:Ljava/util/HashMap;

    .line 94
    .line 95
    const-string v7, "ONE_D_MODE"

    .line 96
    .line 97
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v6, "PRODUCT_MODE"

    .line 101
    .line 102
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v4, "QR_CODE_MODE"

    .line 106
    .line 107
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v0, "DATA_MATRIX_MODE"

    .line 111
    .line 112
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "AZTEC_MODE"

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v0, "PDF417_MODE"

    .line 121
    .line 122
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method
