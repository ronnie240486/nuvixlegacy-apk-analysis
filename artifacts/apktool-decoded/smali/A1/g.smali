.class public final LA1/g;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements Ln0/h;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final p:LA1/j;

.field public final q:LA1/H0;

.field public final r:Ln0/W;

.field public final s:Ln0/W;

.field public final t:Landroid/os/Bundle;

.field public final u:LA1/D0;

.field public final v:Lm3/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lq0/w;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LA1/g;->w:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LA1/g;->x:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LA1/g;->y:Ljava/lang/String;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LA1/g;->z:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LA1/g;->A:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LA1/g;->B:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LA1/g;->C:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v0, 0x6

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LA1/g;->D:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xb

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LA1/g;->E:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, LA1/g;->F:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LA1/g;->G:Ljava/lang/String;

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(LA1/j;Lm3/K;LA1/H0;Ln0/W;Ln0/W;Landroid/os/Bundle;LA1/D0;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/g;->p:LA1/j;

    .line 7
    .line 8
    iput-object p2, p0, LA1/g;->v:Lm3/K;

    .line 9
    .line 10
    iput-object p3, p0, LA1/g;->q:LA1/H0;

    .line 11
    .line 12
    iput-object p4, p0, LA1/g;->r:Ln0/W;

    .line 13
    .line 14
    iput-object p5, p0, LA1/g;->s:Ln0/W;

    .line 15
    .line 16
    iput-object p6, p0, LA1/g;->t:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p7, p0, LA1/g;->u:LA1/D0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LA1/g;->w:Ljava/lang/String;

    .line 7
    .line 8
    const v2, 0x3bc895d4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LA1/g;->p:LA1/j;

    .line 15
    .line 16
    check-cast v1, LA1/B0;

    .line 17
    .line 18
    sget-object v2, LA1/g;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LA1/g;->y:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LA1/g;->v:Lm3/K;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v1, LA1/g;->z:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lj0/a;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    :goto_0
    iget-object v1, p0, LA1/g;->q:LA1/H0;

    .line 71
    .line 72
    invoke-virtual {v1}, LA1/H0;->d()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, LA1/g;->A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LA1/g;->B:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, p0, LA1/g;->r:Ln0/W;

    .line 84
    .line 85
    invoke-virtual {v2}, Ln0/W;->d()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LA1/g;->C:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p0, LA1/g;->s:Ln0/W;

    .line 95
    .line 96
    invoke-virtual {v3}, Ln0/W;->d()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LA1/g;->D:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, LA1/g;->t:Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LA1/g;->E:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v3}, LS1/a;->s(Ln0/W;Ln0/W;)Ln0/W;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, LA1/g;->u:LA1/D0;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v2, v1, v3, v3}, LA1/D0;->f(Ln0/W;ZZ)LA1/D0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, p1}, LA1/D0;->g(I)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v1, LA1/g;->F:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LA1/g;->G:Ljava/lang/String;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v0
.end method
