.class public final Landroidx/recyclerview/widget/C;
.super Ljava/lang/Object;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/C;->f()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/C;->b:I

    const/16 p1, 0x83

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 4
    aput-byte v1, p1, v0

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sub-int/2addr p3, p2

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    iget v2, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 13
    .line 14
    add-int v3, v2, p3

    .line 15
    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    add-int/2addr v2, p3

    .line 19
    mul-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [B

    .line 30
    .line 31
    iget v1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY/g;

    .line 8
    .line 9
    invoke-virtual {v0}, LY/g;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LY/g;

    .line 17
    .line 18
    invoke-virtual {v0}, LY/g;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 23
    .line 24
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LY/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LY/g;->b(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LY/g;

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    iget v2, v0, LY/g;->a:I

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, LY/g;->l()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, v0, LY/g;->a:I

    .line 30
    .line 31
    sub-int v0, v1, v0

    .line 32
    .line 33
    :goto_0
    add-int/2addr v0, p1

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LY/g;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LY/g;->e(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 46
    .line 47
    :goto_1
    iput p2, p0, Landroidx/recyclerview/widget/C;->b:I

    .line 48
    .line 49
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY/g;

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    iget v2, v0, LY/g;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, LY/g;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, v0, LY/g;->a:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/C;->c(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iput p2, p0, Landroidx/recyclerview/widget/C;->b:I

    .line 28
    .line 29
    iget-boolean p2, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, LY/g;

    .line 36
    .line 37
    invoke-virtual {p2}, LY/g;->g()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LY/g;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, LY/g;->b(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr p2, v0

    .line 51
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LY/g;

    .line 54
    .line 55
    invoke-virtual {v0}, LY/g;->g()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int/2addr v0, p2

    .line 60
    iput v0, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 61
    .line 62
    if-lez p2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LY/g;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LY/g;->c(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 73
    .line 74
    sub-int/2addr v1, v0

    .line 75
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LY/g;

    .line 78
    .line 79
    invoke-virtual {v0}, LY/g;->k()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, LY/g;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, LY/g;->e(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-int/2addr p1, v0

    .line 92
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p1, v0

    .line 97
    sub-int/2addr v1, p1

    .line 98
    if-gez v1, :cond_3

    .line 99
    .line 100
    iget p1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 101
    .line 102
    neg-int v0, v1

    .line 103
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    add-int/2addr p2, p1

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LY/g;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, LY/g;->e(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object v0, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LY/g;

    .line 122
    .line 123
    invoke-virtual {v0}, LY/g;->k()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sub-int v0, p2, v0

    .line 128
    .line 129
    iput p2, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 130
    .line 131
    if-lez v0, :cond_3

    .line 132
    .line 133
    iget-object v2, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LY/g;

    .line 136
    .line 137
    invoke-virtual {v2, p1}, LY/g;->c(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, p2

    .line 142
    iget-object p2, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, LY/g;

    .line 145
    .line 146
    invoke-virtual {p2}, LY/g;->g()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v1

    .line 151
    iget-object v1, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, LY/g;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, LY/g;->b(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int/2addr p2, p1

    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/C;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, LY/g;

    .line 163
    .line 164
    invoke-virtual {p1}, LY/g;->g()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    sub-int/2addr p1, p2

    .line 173
    sub-int/2addr p1, v2

    .line 174
    if-gez p1, :cond_3

    .line 175
    .line 176
    iget p2, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 177
    .line 178
    neg-int p1, p1

    .line 179
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    sub-int/2addr p2, p1

    .line 184
    iput p2, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 185
    .line 186
    :cond_3
    return-void
.end method

.method public e(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/C;->d:Z

    .line 16
    .line 17
    return p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->d:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/C;->b:I

    .line 14
    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/recyclerview/widget/C;->d:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq0/a;->m(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/C;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    iput p1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 21
    .line 22
    iput-boolean v2, p0, Landroidx/recyclerview/widget/C;->d:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/C;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "AnchorInfo{mPosition="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/recyclerview/widget/C;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/recyclerview/widget/C;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mLayoutFromEnd="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Landroidx/recyclerview/widget/C;->c:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mValid="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/recyclerview/widget/C;->d:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x7d

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
