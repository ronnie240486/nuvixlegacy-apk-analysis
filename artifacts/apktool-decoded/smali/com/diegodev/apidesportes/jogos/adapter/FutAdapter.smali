.class public Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/N;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AdapterJogos"


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->lambda$onBindViewHolder$2(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->lambda$onBindViewHolder$0(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private base64ToBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v2, p1

    .line 32
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object p1

    .line 37
    :catch_0
    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->lambda$onBindViewHolder$1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private formatarHora(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd/MM HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "HH:mm"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private static synthetic lambda$onBindViewHolder$0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$1(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$2(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getBindingAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, p2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v0

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    move p1, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move p1, p2

    .line 22
    :goto_1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x15

    .line 29
    .line 30
    if-ne p3, p4, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/16 p4, 0x13

    .line 36
    .line 37
    if-ne p3, p4, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/16 p1, 0x14

    .line 43
    .line 44
    if-ne p3, p1, :cond_4

    .line 45
    .line 46
    return v0

    .line 47
    :cond_4
    return p2
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/n0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;

    .line 3
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoA()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoB()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getGolsA()I

    move-result v4

    .line 7
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getGolsB()I

    move-result v5

    .line 8
    const-string v6, "Not started"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "Em breve"

    const v8, 0x7f08009b

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    .line 9
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 13
    :cond_0
    const-string v6, "Ended"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v11, 0x7f0800be

    const-string v12, "-"

    if-eqz v6, :cond_1

    .line 14
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v4, "Encerrado"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 19
    :cond_1
    const-string v6, "Postponed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v4, "Jogo Adiado"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 24
    :cond_2
    const-string v6, "AP"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 25
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v4, "Enc. Agregado"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 30
    :cond_3
    const-string v6, "Halftime"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const v11, 0x7f080093

    if-eqz v6, :cond_4

    .line 31
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v4, "Intervalo"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 36
    :cond_4
    const-string v6, "1st half"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "2nd half"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 37
    :cond_5
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 41
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v4, "Ao Vivo"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setBackgroundResource(I)V

    .line 46
    :goto_1
    const-string v1, ","

    const v4, 0x1080078

    const-string v5, "http"

    const v6, 0x7f08029e

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    .line 47
    :cond_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 48
    iget-object v7, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v7

    .line 49
    invoke-virtual {v7, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v6}, LE2/a;->r(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    .line 51
    invoke-virtual {v2, v4}, LE2/a;->i(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    iget-object v7, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 53
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v2, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 55
    iget-object v7, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    invoke-static {v7}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v7

    .line 56
    invoke-virtual {v7, v2}, Lcom/bumptech/glide/r;->i([B)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v6}, LE2/a;->r(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    iget-object v7, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    .line 58
    invoke-virtual {v2, v7}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 59
    :cond_9
    :goto_2
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-eqz v3, :cond_c

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 61
    :cond_a
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 62
    iget-object v1, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v1

    .line 63
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v6}, LE2/a;->r(I)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 66
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/r;->i([B)Lcom/bumptech/glide/p;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v6}, LE2/a;->r(I)LE2/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 72
    :cond_c
    :goto_4
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    :goto_5
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->formatarHora(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoCamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 76
    invoke-virtual {v2, v6}, LE2/a;->r(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    .line 77
    invoke-virtual {v2, v4}, LE2/a;->i(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    iget-object v3, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->logocamp:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 79
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TimeA:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->TimeB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->txtTime:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->campname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    new-instance v1, LU3/o;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LU3/o;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 84
    iget-object v0, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/diegodev/apidesportes/jogos/adapter/b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/diegodev/apidesportes/jogos/adapter/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez p2, :cond_d

    .line 86
    iget-object p1, p1, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_d
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e009f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/FutAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
