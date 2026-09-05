.class public Lfq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltv4;


# instance fields
.field public final a:Lgq5;

.field public final b:Lyh4;

.field public final c:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Leq5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lipg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lipg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgq5;Lyh4;Lipg;Lipg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq5;",
            "Lyh4;",
            "Lipg<",
            "Leq5;",
            ">;",
            "Lipg<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lfq5;->a:Lgq5;

    const/4 v0, 0x7

    iput-object p2, p0, Lfq5;->b:Lyh4;

    iput-object p3, p0, Lfq5;->c:Lipg;

    const/4 v0, 0x0

    iput-object p4, p0, Lfq5;->d:Lipg;

    const/4 v0, 0x1

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string p1, "i sDeMY EPnUL NOring /Ic br /aTot!"

    const-string p1, "Origin ID can\'t be NULL or EMPTY!"

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnv4;",
            ">;)",
            "Ljava/util/List<",
            "Lco2;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnv4;

    iget v8, v5, Lnv4;->i:I

    iget-object v9, v5, Lnv4;->h:Ljava/lang/String;

    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-gez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v9}, Lok4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v9}, Lok4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    invoke-static {v9}, Lok4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static {v9}, Lok4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v4}, Lfq5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    invoke-static {v6, v4}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Lok4;->g(Ljava/lang/String;)[I

    move-result-object v9

    if-nez v9, :cond_1

    const/4 v9, 0x1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    new-array v1, v9, [I

    const/16 v20, 0x0

    aput v9, v1, v20

    move-object v9, v1

    move-object v9, v1

    goto :goto_2

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_2
    iget-object v1, v0, Lfq5;->b:Lyh4;

    iget v5, v5, Lnv4;->i:I

    invoke-static {v9}, Lun2;->Z([I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v1, v5, v9}, Lyh4;->a(ILjava/util/List;)[I

    move-result-object v1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lun2;->Z([I)Ljava/util/List;

    move-result-object v1

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v1, v17

    move-object/from16 v5, v19

    move-object/from16 v5, v19

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    move-object v6, v1

    move-object v1, v4

    move-object v1, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_2
    move-object v4, v1

    move-object v4, v1

    move-object v1, v6

    move-object v1, v6

    move/from16 v20, v7

    move/from16 v20, v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v15, v4, [I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v15, v7

    move v7, v6

    move v7, v6

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v15}, Lfq5;->e([I)Ljava/util/List;

    move-result-object v8

    new-instance v10, Liq5;

    sget-object v9, Liq5$a;->c:Liq5$a;

    const/16 v16, 0x0

    move-object v4, v10

    move-object v4, v10

    move-object v5, v12

    move-object v5, v12

    move-object v6, v1

    move-object v6, v1

    move-object v7, v11

    move-object v1, v10

    move-object v1, v10

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Liq5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Liq5$a;Ljava/lang/String;)V

    iget-object v4, v0, Lfq5;->a:Lgq5;

    invoke-interface {v4, v1}, Lgq5;->b(Liq5;)Lzo2;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v1, Lzo2$b;

    if-eqz v4, :cond_4

    check-cast v1, Lzo2$b;

    iget-object v1, v1, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lfq5;->d:Lipg;

    invoke-interface {v4}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    check-cast v1, Lzo2$a;

    iget-object v1, v1, Lzo2$a;->a:Ljava/lang/Throwable;

    instance-of v1, v1, Lcom/deezer/drm_api/error/NetworkError;

    if-nez v1, :cond_5

    iget-object v1, v0, Lfq5;->c:Lipg;

    invoke-interface {v1}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leq5;

    const/4 v9, 0x0

    move-object v4, v11

    move-object v4, v11

    move-object v5, v12

    move-object v5, v12

    move-object v6, v13

    move-object v6, v13

    move-object v7, v14

    move-object v7, v14

    move-object v8, v15

    move-object v8, v15

    invoke-interface/range {v1 .. v9}, Leq5;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[IZ)Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public b(Lov4;Z)Lco2;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    check-cast v1, Lnv4;

    iget-object v2, v1, Lnv4;->f:Ljava/lang/String;

    const-string/jumbo v3, "tkrmc"

    const-string/jumbo v3, "track"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "DrIto!it sls bUeaioued bSRe pLzrmeeom"

    const-string v3, "Impossible to build DeezerStreamURL !"

    if-eqz v2, :cond_b

    iget-object v2, v1, Lnv4;->h:Ljava/lang/String;

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    iget v9, v1, Lnv4;->i:I

    iget-object v2, v1, Lnv4;->h:Ljava/lang/String;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    move-object v5, v3

    move-object v5, v3

    invoke-static {v2}, Lok4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lok4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lok4;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lok4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lok4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lok4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, Lok4;->g(Ljava/lang/String;)[I

    move-result-object v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    new-array v2, v13, [I

    aput v13, v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lok4;->g(Ljava/lang/String;)[I

    move-result-object v2

    :goto_1
    sget-object v12, Lkr3;->a:Lmr3;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    const-string v14, "3"

    const-string v14, "3"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    :cond_2
    const/4 v12, 0x2

    goto :goto_2

    :pswitch_2
    const-string v14, "1"

    const-string v14, "1"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move v12, v13

    move v12, v13

    goto :goto_2

    :pswitch_3
    const-string v14, "0"

    const-string v14, "0"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_2

    :cond_4
    move v12, v4

    move v12, v4

    :goto_2
    packed-switch v12, :pswitch_data_1

    new-instance v1, Lco2;

    invoke-direct {v1, v3}, Lco2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_4
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    move v13, v4

    move v13, v4

    :goto_3
    if-eqz v13, :cond_6

    new-instance v1, Lco2;

    invoke-direct {v1, v3, v9}, Lco2;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_5

    :cond_6
    :pswitch_5
    iget-object v3, v0, Lfq5;->b:Lyh4;

    iget v1, v1, Lnv4;->i:I

    invoke-static {v2}, Lun2;->Z([I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lyh4;->a(ILjava/util/List;)[I

    move-result-object v1

    invoke-static {v7, v11}, Lfq5;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_7

    sget-object v3, Liq5$a;->b:Liq5$a;

    goto :goto_4

    :cond_7
    sget-object v3, Liq5$a;->c:Liq5$a;

    :goto_4
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    invoke-virtual {v0, v1}, Lfq5;->e([I)Ljava/util/List;

    move-result-object v16

    new-instance v3, Liq5;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v18, 0x0

    move-object v12, v3

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Liq5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Liq5$a;Ljava/lang/String;)V

    iget-object v2, v0, Lfq5;->a:Lgq5;

    invoke-interface {v2, v3}, Lgq5;->b(Liq5;)Lzo2;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v2, Lzo2$b;

    if-eqz v3, :cond_8

    check-cast v2, Lzo2$b;

    iget-object v1, v2, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco2;

    goto :goto_5

    :cond_8
    iget-object v3, v0, Lfq5;->d:Lipg;

    invoke-interface {v3}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    check-cast v2, Lzo2$a;

    iget-object v2, v2, Lzo2$a;->a:Ljava/lang/Throwable;

    instance-of v3, v2, Lcom/deezer/drm_api/error/NetworkError;

    if-nez v3, :cond_9

    instance-of v2, v2, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    if-nez v2, :cond_9

    iget-object v2, v0, Lfq5;->c:Lipg;

    invoke-interface {v2}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    check-cast v4, Leq5;

    move-object v6, v11

    move-object v6, v11

    move-object v11, v1

    move-object v11, v1

    move/from16 v12, p2

    move/from16 v12, p2

    invoke-interface/range {v4 .. v12}, Leq5;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[IZ)Lco2;

    move-result-object v1

    goto :goto_5

    :cond_9
    new-instance v1, Lco2;

    invoke-direct {v1}, Lco2;-><init>()V

    :goto_5
    invoke-virtual {v1}, Lco2;->toString()Ljava/lang/String;

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_a
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/deezer/drm_adapter/StreamUrlGenerationError;

    invoke-direct {v1, v3}, Lcom/deezer/drm_adapter/StreamUrlGenerationError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    iget-object v2, v1, Lnv4;->e:Ljava/lang/String;

    iget v1, v1, Lnv4;->i:I

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v3, Lco2;

    invoke-direct {v3, v2, v1}, Lco2;-><init>(Ljava/lang/String;I)V

    return-object v3

    :cond_c
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/deezer/drm_adapter/StreamUrlGenerationError;

    invoke-direct {v1, v3}, Lcom/deezer/drm_adapter/StreamUrlGenerationError;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public c(Lnv4;)Z
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p1}, Lnv4;->w()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_5

    const/4 v6, 0x6

    iget-object p1, p1, Lnv4;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {p1}, Lok4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {p1}, Lok4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {p1}, Lok4;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x7

    const-string v4, "3"

    const-string v4, "3"

    const/4 v6, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_2
    const-string v4, "1"

    const-string v4, "1"

    const/4 v6, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v3, v5

    move v3, v5

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x4

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_1

    const/4 v6, 0x0

    return v1

    :pswitch_4
    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x3

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    move p1, v5

    move p1, v5

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    return v1

    :cond_4
    :pswitch_5
    const/4 v6, 0x1

    return v5

    :cond_5
    const/4 v6, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final e([I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget v3, p1, v2

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method
