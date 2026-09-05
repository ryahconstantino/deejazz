.class public Lir1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir1$a;
    }
.end annotation


# instance fields
.field public final a:Lth3;

.field public final b:Landroid/text/BidiFormatter;

.field public final c:Leh3;

.field public final d:Lr7b;

.field public final e:Lkp3;

.field public final f:Z


# direct methods
.method public constructor <init>(Lth3;Landroid/text/BidiFormatter;Leh3;Lr7b;Lkp3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lir1;->a:Lth3;

    const/4 v0, 0x5

    iput-object p2, p0, Lir1;->b:Landroid/text/BidiFormatter;

    iput-object p3, p0, Lir1;->c:Leh3;

    const/4 v0, 0x0

    iput-object p4, p0, Lir1;->d:Lr7b;

    const/4 v0, 0x6

    iput-object p5, p0, Lir1;->e:Lkp3;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lir1;->f:Z

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lth3;Landroid/text/BidiFormatter;Leh3;Lr7b;Lkp3;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lir1;->a:Lth3;

    const/4 v0, 0x4

    iput-object p2, p0, Lir1;->b:Landroid/text/BidiFormatter;

    const/4 v0, 0x0

    iput-object p3, p0, Lir1;->c:Leh3;

    const/4 v0, 0x1

    iput-object p4, p0, Lir1;->d:Lr7b;

    iput-object p5, p0, Lir1;->e:Lkp3;

    const/4 v0, 0x6

    iput-boolean p6, p0, Lir1;->f:Z

    const/4 v0, 0x4

    return-void
.end method

.method public static a(Lyq5;)Lt84;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyq5;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget p0, p0, Lyq5;->b:I

    const/4 v2, 0x4

    new-instance v1, Liub;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p0}, Liub;-><init>(Ljava/lang/String;I)V

    move-object p0, v1

    move-object p0, v1

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lbr1;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lek4$b;->d:Lek4$b;

    sget-object v2, Lek4$b;->f:Lek4$b;

    sget-object v3, Lek4$b;->a:Lek4$b;

    iget-object v4, v0, Lir1;->e:Lkp3;

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-virtual {v4, v5}, Lkp3;->b(Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;)Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;

    move-result-object v4

    new-instance v5, Lir1$a;

    iget-object v6, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->i:Ljava/util/List;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->j:Lyq5;

    iget-object v8, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->o:Lyq5;

    invoke-direct {v5, v6, v7, v8}, Lir1$a;-><init>(Ljava/util/List;Lyq5;Lyq5;)V

    iget-object v6, v0, Lir1;->c:Leh3;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->A:Ldr5;

    iget-object v8, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    iget-boolean v9, v0, Lir1;->f:Z

    const/4 v11, 0x1

    if-eqz v9, :cond_1

    instance-of v9, v8, Lgk3;

    if-eqz v9, :cond_0

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Lgk3;

    invoke-virtual {v6, v9}, Leh3;->h(Lgk3;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v11

    move v9, v11

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v11

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    instance-of v12, v8, Lgk3;

    if-eqz v12, :cond_2

    check-cast v8, Lgk3;

    invoke-virtual {v6, v8}, Leh3;->j(Lgk3;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v11

    move v6, v11

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v8, Lbr1$a;

    invoke-direct {v8, v5}, Lbr1$a;-><init>(Lbr1$b;)V

    iget-object v5, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    iput-object v5, v8, Lbr1$a;->d:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    iget-object v5, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->b:Ljava/lang/String;

    iput-object v5, v8, Lbr1$a;->a:Ljava/lang/String;

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    iget-object v7, v7, Ldr5;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;

    invoke-virtual {v7}, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageSectionLayout;->getKey()Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, v8, Lbr1$a;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->c:Ljava/lang/String;

    iget-object v12, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    sget-object v13, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;->SMARTTRACKLIST:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    if-ne v12, v13, :cond_5

    iget-object v13, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    check-cast v13, Lmm3;

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v13}, Lmm3;->k()Ljava/lang/String;

    move-result-object v7

    :cond_5
    :goto_4
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/4 v5, 0x3

    const/16 v10, 0xa

    if-eqz v12, :cond_11

    if-eq v12, v11, :cond_f

    if-eq v12, v13, :cond_e

    if-eq v12, v5, :cond_d

    if-eq v12, v15, :cond_b

    if-eq v12, v14, :cond_a

    if-eq v12, v10, :cond_9

    const/16 v7, 0xb

    if-eq v12, v7, :cond_8

    const/16 v7, 0x13

    if-eq v12, v7, :cond_7

    const/16 v7, 0x14

    if-eq v12, v7, :cond_6

    const/4 v7, 0x0

    goto :goto_5

    :cond_6
    sget-object v7, Lek4$b;->z:Lek4$b;

    goto :goto_5

    :cond_7
    move-object v7, v1

    move-object v7, v1

    goto :goto_5

    :cond_8
    sget-object v7, Lek4$b;->i:Lek4$b;

    goto :goto_5

    :cond_9
    sget-object v7, Lek4$b;->e:Lek4$b;

    goto :goto_5

    :cond_a
    sget-object v7, Lek4$b;->B:Lek4$b;

    goto :goto_5

    :cond_b
    iget-object v12, v0, Lir1;->a:Lth3;

    sget-object v10, Lek4$b;->h:Lek4$b;

    invoke-virtual {v12, v7, v10}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v7

    if-eqz v7, :cond_c

    move-object v7, v10

    move-object v7, v10

    goto :goto_5

    :cond_c
    sget-object v7, Lek4$b;->t:Lek4$b;

    goto :goto_5

    :cond_d
    sget-object v7, Lek4$b;->A:Lek4$b;

    goto :goto_5

    :cond_e
    sget-object v7, Lek4$b;->v:Lek4$b;

    goto :goto_5

    :cond_f
    iget-object v10, v0, Lir1;->a:Lth3;

    invoke-virtual {v10, v7, v2}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v7

    if-eqz v7, :cond_10

    move-object v7, v2

    move-object v7, v2

    goto :goto_5

    :cond_10
    sget-object v7, Lek4$b;->r:Lek4$b;

    goto :goto_5

    :cond_11
    iget-object v10, v0, Lir1;->a:Lth3;

    invoke-virtual {v10, v7, v3}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v7

    if-eqz v7, :cond_12

    move-object v7, v3

    move-object v7, v3

    goto :goto_5

    :cond_12
    sget-object v7, Lek4$b;->s:Lek4$b;

    :goto_5
    iput-object v7, v8, Lbr1$a;->e:Lek4$b;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v10, v0, Lir1;->b:Landroid/text/BidiFormatter;

    invoke-virtual {v10, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_13
    iput-object v7, v8, Lbr1$a;->j:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->e:Ljava/lang/String;

    if-eqz v7, :cond_14

    iget-object v10, v0, Lir1;->b:Landroid/text/BidiFormatter;

    invoke-virtual {v10, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_14
    iput-object v7, v8, Lbr1$a;->k:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->f:Ljava/lang/String;

    if-eqz v7, :cond_15

    iget-object v10, v0, Lir1;->b:Landroid/text/BidiFormatter;

    invoke-virtual {v10, v7}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_15
    iput-object v7, v8, Lbr1$a;->l:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->g:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->m:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->h:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->n:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->s:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->o:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->p:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->p:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->q:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->q:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->r:Ljava/lang/String;

    invoke-static {v7}, Ldtb;->s1(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lbr1$a;->r:I

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v10, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    invoke-virtual {v10}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v7, v12

    iget-object v10, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->d:Ljava/lang/String;

    aput-object v10, v7, v11

    const-string v10, "%ss %s "

    const-string v10, "%s - %s"

    invoke-static {v10, v7}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lbr1$a;->g:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->t:Lcr5;

    iput-object v7, v8, Lbr1$a;->u:Lcr5;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->k:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->s:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->l:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->t:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->u:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->y:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->m:Ljava/lang/String;

    invoke-static {v7}, Ldtb;->s1(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lbr1$a;->v:I

    iget v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->n:I

    iput v7, v8, Lbr1$a;->w:I

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->v:Ljava/lang/String;

    iput-object v7, v8, Lbr1$a;->z:Ljava/lang/String;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->w:Ljava/lang/Object;

    iput-object v7, v8, Lbr1$a;->f:Ljava/lang/Object;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->x:Ljava/lang/Object;

    check-cast v7, Lvw5;

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    iget-object v10, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_19

    if-eq v7, v11, :cond_18

    if-eq v7, v5, :cond_17

    if-eq v7, v15, :cond_17

    if-eq v7, v14, :cond_17

    const/16 v13, 0xa

    if-eq v7, v13, :cond_17

    const/16 v13, 0x13

    if-eq v7, v13, :cond_16

    const/16 v13, 0x14

    if-eq v7, v13, :cond_17

    move v7, v12

    move v7, v12

    goto :goto_6

    :cond_16
    iget-object v7, v0, Lir1;->a:Lth3;

    invoke-virtual {v7, v10, v1}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v7

    goto :goto_6

    :cond_17
    move v7, v11

    move v7, v11

    goto :goto_6

    :cond_18
    iget-object v7, v0, Lir1;->a:Lth3;

    invoke-virtual {v7, v10, v2}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v7

    goto :goto_6

    :cond_19
    iget-object v7, v0, Lir1;->a:Lth3;

    invoke-virtual {v7, v10, v3}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v7

    :goto_6
    iput-boolean v7, v8, Lbr1$a;->h:Z

    iget-object v7, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->a:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItemType;

    iget-object v10, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_1d

    if-eq v7, v11, :cond_1c

    if-eq v7, v5, :cond_1b

    if-eq v7, v15, :cond_1b

    if-eq v7, v14, :cond_1b

    const/16 v2, 0xa

    if-eq v7, v2, :cond_1b

    const/16 v2, 0x13

    if-eq v7, v2, :cond_1a

    const/16 v2, 0x14

    if-eq v7, v2, :cond_1b

    const/4 v1, -0x1

    goto :goto_8

    :cond_1a
    iget-object v2, v0, Lir1;->a:Lth3;

    invoke-virtual {v2, v10, v1}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v1

    goto :goto_7

    :cond_1b
    move v1, v12

    move v1, v12

    goto :goto_8

    :cond_1c
    iget-object v1, v0, Lir1;->a:Lth3;

    invoke-virtual {v1, v10, v2}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v1

    goto :goto_7

    :cond_1d
    iget-object v1, v0, Lir1;->a:Lth3;

    invoke-virtual {v1, v10, v3}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result v1

    :goto_7
    xor-int/2addr v1, v11

    :goto_8
    iput v1, v8, Lbr1$a;->i:I

    iget-object v1, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->y:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    iput-object v1, v8, Lbr1$a;->A:Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem$Theme;

    iput-boolean v9, v8, Lbr1$a;->B:Z

    iput-boolean v6, v8, Lbr1$a;->C:Z

    iget-object v1, v4, Lcom/deezer/dynamicpage/data/coredata/models/DynamicPageItem;->z:Lzq5;

    if-nez v1, :cond_1e

    move v10, v12

    move v10, v12

    goto :goto_9

    :cond_1e
    iget-boolean v10, v1, Lzq5;->a:Z

    :goto_9
    iput-boolean v10, v8, Lbr1$a;->D:Z

    invoke-virtual {v8}, Lbr1$a;->build()Lbr1;

    move-result-object v1

    return-object v1
.end method
