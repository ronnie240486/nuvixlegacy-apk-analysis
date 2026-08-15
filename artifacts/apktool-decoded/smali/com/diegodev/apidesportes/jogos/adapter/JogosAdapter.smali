.class public Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;
.super Landroidx/recyclerview/widget/N;
.source "r8-map-id-3b0fe1fe3be310c6d55756f0e4e73dab92065bed65670a23f41d484dc89ae294"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;,
        Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;
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

.field private listener:Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/diegodev/apidesportes/jogos/item/ItemJogos;",
            ">;",
            "Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/N;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->list:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->listener:Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->lambda$onBindViewHolder$1(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/item/ItemJogos;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->lambda$onBindViewHolder$0(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;ILandroid/view/View;)V

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

.method private synthetic lambda$onBindViewHolder$0(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->listener:Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {p3, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$OnItemClickListener;->onItemClick(Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$1(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->getAdapterPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr p4, v1

    .line 19
    if-ne p1, p4, :cond_1

    .line 20
    .line 21
    move p4, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move p4, v0

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    move p1, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move p1, v0

    .line 29
    :goto_1
    if-eqz p4, :cond_3

    .line 30
    .line 31
    const/16 p4, 0x14

    .line 32
    .line 33
    if-ne p3, p4, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    if-ne p3, p1, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    const/16 p1, 0x16

    .line 44
    .line 45
    if-ne p3, p1, :cond_5

    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    const/16 p1, 0x15

    .line 49
    .line 50
    if-ne p3, p1, :cond_6

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/app/Activity;

    .line 57
    .line 58
    const p2, 0x7f0b04b0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_6
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->list:Ljava/util/List;

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
    check-cast p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->list:Ljava/util/List;

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
    iget-object v6, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    new-instance v7, Lb4/a;

    invoke-direct {v7, p0, v0, p2}, Lb4/a;-><init>(Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;Lcom/diegodev/apidesportes/jogos/item/ItemJogos;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->focos:Landroid/widget/LinearLayout;

    new-instance v6, Lcom/diegodev/apidesportes/jogos/adapter/a;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7, p1}, Lcom/diegodev/apidesportes/jogos/adapter/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 10
    const-string p2, "Not started"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v6, "Em breve"

    const v7, 0x7f08009b

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    .line 11
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 15
    :cond_0
    const-string p2, "Ended"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v10, 0x7f0800be

    const-string v11, "-"

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v1, "Encerrado"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 21
    :cond_1
    const-string p2, "Postponed"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 22
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v1, "Jogo Adiado"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 26
    :cond_2
    const-string p2, "AP"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 27
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v1, "Enc. Agregado"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 32
    :cond_3
    const-string p2, "Halftime"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v10, 0x7f080093

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v1, "Intervalo"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 38
    :cond_4
    const-string p2, "1st half"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "2nd half"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    .line 39
    :cond_5
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 43
    :cond_6
    :goto_0
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->imgvs:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtPlacar:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    const-string v1, "Ao Vivo"

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtdescricao:Landroid/widget/TextView;

    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    :goto_1
    const-string p2, ","

    const v1, 0x1080078

    const-string v4, "http"

    const v5, 0x7f08029e

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_2

    .line 49
    :cond_7
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50
    iget-object v6, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v5}, LE2/a;->r(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    .line 53
    invoke-virtual {v2, v1}, LE2/a;->i(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    iget-object v6, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 55
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 57
    iget-object v6, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v6

    .line 58
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/r;->i([B)Lcom/bumptech/glide/p;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, LE2/a;->r(I)LE2/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/p;

    iget-object v6, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_3

    .line 61
    :cond_9
    :goto_2
    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamA:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-eqz v3, :cond_c

    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 63
    :cond_a
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 64
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v3}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p2

    .line 66
    invoke-virtual {p2, v5}, LE2/a;->r(I)LE2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 68
    :cond_b
    invoke-virtual {v3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-static {p2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 70
    iget-object v2, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p2}, Lcom/bumptech/glide/r;->i([B)Lcom/bumptech/glide/p;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v5}, LE2/a;->r(I)LE2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    iget-object v2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p2, v2}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    goto :goto_5

    .line 74
    :cond_c
    :goto_4
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TeamB:Landroid/widget/ImageView;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    :goto_5
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/c;->e(Landroid/content/Context;)Lcom/bumptech/glide/r;

    move-result-object p2

    .line 76
    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getLogoCamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bumptech/glide/r;->h(Ljava/lang/String;)Lcom/bumptech/glide/p;

    move-result-object p2

    .line 77
    invoke-virtual {p2, v5}, LE2/a;->r(I)LE2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    .line 78
    invoke-virtual {p2, v1}, LE2/a;->i(I)LE2/a;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/p;

    iget-object v1, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->logocamp:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {p2, v1}, Lcom/bumptech/glide/p;->H(Landroid/widget/ImageView;)V

    .line 80
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TimeA:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->TimeB:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getTimeB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->txtTime:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p1, p1, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;->campname:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/diegodev/apidesportes/jogos/item/ItemJogos;->getCampName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/n0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00a0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/diegodev/apidesportes/jogos/adapter/JogosAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
