.class public final LA1/p;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# static fields
.field public static final d:LA1/H0;

.field public static final e:Ln0/W;


# instance fields
.field public final a:LA1/H0;

.field public final b:Ln0/W;

.field public final c:Lm3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA1/G0;->s:Lm3/d0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    iget v4, v1, Lm3/d0;->s:I

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    new-instance v4, LA1/G0;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, v5}, LA1/G0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, LA1/H0;

    .line 36
    .line 37
    invoke-direct {v3, v0}, LA1/H0;-><init>(Ljava/util/HashSet;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LA1/p;->d:LA1/H0;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, LA1/G0;->t:Lm3/d0;

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_1
    iget v5, v3, Lm3/d0;->s:I

    .line 51
    .line 52
    if-ge v4, v5, :cond_1

    .line 53
    .line 54
    new-instance v5, LA1/G0;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-direct {v5, v6}, LA1/G0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v3, v2

    .line 76
    :goto_2
    iget v4, v1, Lm3/d0;->s:I

    .line 77
    .line 78
    if-ge v3, v4, :cond_2

    .line 79
    .line 80
    new-instance v4, LA1/G0;

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lm3/d0;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-direct {v4, v5}, LA1/G0;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, LA1/H0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LA1/H0;-><init>(Ljava/util/HashSet;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 109
    .line 110
    .line 111
    move v1, v2

    .line 112
    :goto_3
    const/4 v3, 0x1

    .line 113
    const/16 v4, 0x23

    .line 114
    .line 115
    if-ge v1, v4, :cond_3

    .line 116
    .line 117
    sget-object v4, Ln0/V;->b:[I

    .line 118
    .line 119
    aget v4, v4, v1

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    xor-int/2addr v5, v3

    .line 123
    invoke-static {v5}, Lq0/a;->m(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v1, Ln0/W;

    .line 133
    .line 134
    xor-int/2addr v2, v3

    .line 135
    invoke-static {v2}, Lq0/a;->m(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Ln0/p;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Ln0/p;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v2}, Ln0/W;-><init>(Ln0/p;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, LA1/p;->e:Ln0/W;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(LA1/H0;Ln0/W;Lm3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA1/p;->a:LA1/H0;

    .line 5
    .line 6
    iput-object p2, p0, LA1/p;->b:Ln0/W;

    .line 7
    .line 8
    iput-object p3, p0, LA1/p;->c:Lm3/K;

    .line 9
    .line 10
    return-void
.end method
