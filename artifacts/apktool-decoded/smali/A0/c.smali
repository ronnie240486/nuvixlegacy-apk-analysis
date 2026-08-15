.class public final LA0/c;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"

# interfaces
.implements LA0/j;
.implements LK0/Y;


# static fields
.field public static final q:[I


# instance fields
.field public p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, LA0/c;->q:[I

    .line 8
    .line 9
    return-void

    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LA0/d;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 4
    invoke-direct {p1, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 5
    iput-object p1, p0, LA0/c;->p:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LA0/c;->p:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA0/c;->p:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    sget-object v2, LA0/c;->q:[I

    .line 4
    .line 5
    invoke-static {v2, p0, v0, v1}, Lcom/bumptech/glide/g;->u([IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 12

    .line 1
    iget-object v0, p0, LA0/c;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA0/m;

    .line 4
    .line 5
    iget v1, v0, LA0/m;->G:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, v0, LA0/m;->G:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, LA0/m;->I:[LA0/t;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v4, v2, :cond_1

    .line 21
    .line 22
    aget-object v6, v1, v4

    .line 23
    .line 24
    invoke-virtual {v6}, LA0/t;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v6, v6, LA0/t;->X:LK0/j0;

    .line 28
    .line 29
    iget v6, v6, LK0/j0;->p:I

    .line 30
    .line 31
    add-int/2addr v5, v6

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array v1, v5, [Ln0/k0;

    .line 36
    .line 37
    iget-object v2, v0, LA0/m;->I:[LA0/t;

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    move v5, v3

    .line 41
    move v6, v5

    .line 42
    :goto_1
    if-ge v5, v4, :cond_3

    .line 43
    .line 44
    aget-object v7, v2, v5

    .line 45
    .line 46
    invoke-virtual {v7}, LA0/t;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v8, v7, LA0/t;->X:LK0/j0;

    .line 50
    .line 51
    iget v8, v8, LK0/j0;->p:I

    .line 52
    .line 53
    move v9, v3

    .line 54
    :goto_2
    if-ge v9, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v10, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v7}, LA0/t;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v7, LA0/t;->X:LK0/j0;

    .line 62
    .line 63
    invoke-virtual {v11, v9}, LK0/j0;->a(I)Ln0/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    aput-object v11, v1, v6

    .line 68
    .line 69
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v2, LK0/j0;

    .line 77
    .line 78
    invoke-direct {v2, v1}, LK0/j0;-><init>([Ln0/k0;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, LA0/m;->H:LK0/j0;

    .line 82
    .line 83
    iget-object v1, v0, LA0/m;->F:LK0/x;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LK0/x;->b(LK0/y;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public d(LK0/Z;)V
    .locals 1

    .line 1
    check-cast p1, LA0/t;

    .line 2
    .line 3
    iget-object p1, p0, LA0/c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LA0/m;

    .line 6
    .line 7
    iget-object v0, p1, LA0/m;->F:LK0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LK0/Y;->d(LK0/Z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
