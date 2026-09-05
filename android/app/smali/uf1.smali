.class public Luf1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static b(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    const/4 p0, -0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x0

    return v0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method public a(Lhr1;Lzt0;)Ltf1;
    .locals 9

    const/4 v8, 0x7

    invoke-interface {p1}, Lhr1;->s()Lek4$b;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {p1}, Lhr1;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v8, 0x4

    if-nez v3, :cond_0

    const/4 v8, 0x7

    new-instance v3, Lmk4;

    const/4 v8, 0x1

    invoke-direct {v3, v0, v1}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v8, 0x5

    invoke-interface {p1}, Lhr1;->M()Z

    move-result v0

    const/4 v8, 0x7

    new-instance v1, Lrf1$b;

    const/4 v8, 0x6

    invoke-direct {v1}, Lrf1$b;-><init>()V

    const/4 v8, 0x4

    iput-object p1, v1, Ltf1$a;->a:Lhr1;

    const/4 v8, 0x0

    invoke-interface {p1}, Lhr1;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iput-object v4, v1, Lrf1$b;->d:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-interface {p1}, Lhr1;->j()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    iput-object v4, v1, Lrf1$b;->e:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v4

    const/4 v8, 0x3

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->EXTERNAL_LINK:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    if-nez v4, :cond_2

    const/4 v8, 0x7

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v4

    const/4 v8, 0x1

    sget-object v6, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->VIDEO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x6

    if-nez v4, :cond_2

    const/4 v8, 0x5

    invoke-interface {p1}, Lhr1;->N()Z

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v2

    move-object v4, v2

    :goto_2
    const/4 v8, 0x6

    iput-object v4, v1, Lrf1$b;->h:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v4

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x7

    const v6, 0x7f0806db

    const/4 v8, 0x7

    if-eqz v4, :cond_5

    const/4 v8, 0x6

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    const/4 v7, 0x2

    shr-int/2addr v8, v7

    if-eq v4, v7, :cond_4

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v4, v7, :cond_5

    const/4 v8, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x1

    if-eq v4, v7, :cond_5

    const/4 v8, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x2

    if-eq v4, v7, :cond_5

    const/4 v8, 0x6

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-eq v4, v7, :cond_3

    const/4 v8, 0x4

    const/16 v7, 0x13

    const/4 v8, 0x0

    if-eq v4, v7, :cond_5

    const/4 v8, 0x5

    const/16 v7, 0x14

    if-eq v4, v7, :cond_5

    const/4 v8, 0x7

    move v4, v6

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const v4, 0x7f0806e2

    const/4 v8, 0x2

    goto :goto_3

    :cond_4
    const v4, 0x7f0806e6

    const/4 v8, 0x1

    goto :goto_3

    :cond_5
    const/4 v8, 0x1

    const v4, 0x7f0806df

    :goto_3
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x5

    iput-object v4, v1, Lrf1$b;->i:Ljava/lang/Integer;

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x6

    iput v4, v1, Ltf1$a;->c:I

    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x2

    if-nez v5, :cond_6

    const/4 v8, 0x2

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v5

    const/4 v8, 0x7

    sget-object v7, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->VIDEO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    const/4 v8, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    if-nez v5, :cond_6

    const/4 v8, 0x6

    invoke-interface {p1}, Lhr1;->N()Z

    move-result v5

    const/4 v8, 0x2

    if-eqz v5, :cond_7

    :cond_6
    const/4 v8, 0x7

    invoke-interface {p1}, Lhr1;->x()Lt84;

    move-result-object v2

    :cond_7
    const/4 v8, 0x4

    iput-object v2, v1, Lrf1$b;->j:Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Lin;->Q(Lhr1;)Z

    move-result v2

    const/4 v8, 0x7

    if-eqz v2, :cond_8

    const/4 v8, 0x7

    goto :goto_4

    :cond_8
    const v6, 0x7f08061a

    :goto_4
    const/4 v8, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    iput-object v2, v1, Lrf1$b;->k:Ljava/lang/Integer;

    const/4 v8, 0x2

    invoke-interface {p1}, Lhr1;->getType()Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    move-result-object v2

    const/4 v8, 0x4

    sget-object v5, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->VIDEO:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    if-ne v2, v5, :cond_9

    const/4 v8, 0x1

    const-string v2, "nesccphoat..uticsaapwe"

    const-string v2, "action.watch.uppercase"

    const/4 v8, 0x6

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    const/4 v8, 0x3

    const-string v2, "eoam.tiry.scucapneapl"

    const-string v2, "action.play.uppercase"

    const/4 v8, 0x7

    goto :goto_5

    :cond_a
    const-string v2, "MS-DiscoverPage_Header"

    :goto_5
    const/4 v8, 0x4

    iput-object v2, v1, Lrf1$b;->f:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-interface {p1}, Lhr1;->O()I

    move-result v2

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    iput-object v2, v1, Lrf1$b;->g:Ljava/lang/Integer;

    const/4 v2, -0x1

    move v8, v2

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    iget-object v5, p2, Lzt0;->a:Lmk4;

    const/4 v8, 0x0

    invoke-static {v5, v3, v4}, Lun2;->o(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_b

    const/4 v8, 0x2

    goto :goto_6

    :cond_b
    const/4 v8, 0x4

    iget p2, p2, Lzt0;->b:I

    const/4 v8, 0x0

    invoke-static {p2}, Luf1;->b(I)I

    move-result v2

    :cond_c
    :goto_6
    const/4 v8, 0x5

    iput v2, v1, Ltf1$a;->b:I

    const/4 v8, 0x2

    invoke-static {p1}, Lin;->Q(Lhr1;)Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_d

    const/4 v8, 0x1

    const p2, 0x7f0800ff

    const/4 v8, 0x6

    goto :goto_7

    :cond_d
    const/4 v8, 0x1

    const p2, 0x7f080107

    :goto_7
    const/4 v8, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x4

    iput-object p2, v1, Lrf1$b;->m:Ljava/lang/Integer;

    const/4 v8, 0x4

    invoke-static {p1}, Lin;->Q(Lhr1;)Z

    move-result p2

    const/4 v8, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v8, 0x3

    iput-object p2, v1, Lrf1$b;->n:Ljava/lang/Boolean;

    const/4 v8, 0x4

    if-eqz v0, :cond_e

    const/4 v8, 0x1

    sget-object p2, Ltk1$a;->b:Ltk1$a;

    const/4 v8, 0x1

    goto :goto_8

    :cond_e
    const/4 v8, 0x2

    sget-object p2, Ltk1$a;->c:Ltk1$a;

    :goto_8
    const/4 v8, 0x1

    iput-object p2, v1, Lrf1$b;->o:Ltk1$a;

    const/4 v8, 0x2

    invoke-static {p1}, Lin;->Q(Lhr1;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_f

    const p1, 0x106000c

    const/4 v8, 0x3

    goto :goto_9

    :cond_f
    const/4 v8, 0x5

    const p1, 0x106000b

    :goto_9
    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x6

    iput-object p1, v1, Lrf1$b;->l:Ljava/lang/Integer;

    const/4 v8, 0x6

    iput-object v3, v1, Lrf1$b;->p:Lmk4;

    invoke-virtual {v1}, Ltf1$a;->build()Ltf1;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method
