.class public Lkp4;
.super Llo4;
.source ""

# interfaces
.implements Ljp4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo4<",
        "Lcr4$c;",
        "Lcr4$b;",
        ">;",
        "Ljp4;"
    }
.end annotation


# instance fields
.field public final o:Lnp4;

.field public p:Laa4;

.field public final q:Lcn4;


# direct methods
.method public constructor <init>(Lzn3;Ln93;Lco3;Lnp4;Ldi5;Ldi5;Ldi5;Ljn4;Lcr4$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzn3;",
            "Ln93;",
            "Lco3;",
            "Lnp4;",
            "Ldi5<",
            "Lcr4$c;",
            "Ljava/lang/String;",
            ">;",
            "Ldi5<",
            "Lcr4$c;",
            "Luo4;",
            ">;",
            "Ldi5<",
            "Lcr4$b;",
            "Lss4;",
            ">;",
            "Ljn4;",
            "Lcr4$b;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p5

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Llo4;-><init>(Lzn3;Ln93;Lco3;Ldi5;Ldi5;Ldi5;Ljn4;Ljava/lang/Object;)V

    new-instance v0, Lcn4;

    invoke-direct {v0}, Lcn4;-><init>()V

    iput-object v0, v9, Lkp4;->q:Lcn4;

    move-object v0, p4

    move-object v0, p4

    iput-object v0, v9, Lkp4;->o:Lnp4;

    return-void
.end method


# virtual methods
.method public a([B)Labb;
    .locals 17

    const-string v1, "Idsuueq"

    const-string/jumbo v1, "queueId"

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v5, p0

    :try_start_0
    iget-object v0, v5, Lkp4;->q:Lcn4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    :try_start_1
    invoke-virtual {v0, v15}, Lcn4;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Lcr4;->F([B)Lcr4;

    move-result-object v0

    iget-object v2, v0, Lcr4;->h:Ljaf$b;

    iget-object v6, v0, Lcr4;->g:Ljaf$c;

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lip4;->a:Lip4;

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    check-cast v16, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-boolean v3, v0, Lcr4;->i:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, v0, Lcr4;->e:Ljava/lang/String;

    new-instance v0, Labb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object v8, v1

    move-object v8, v1

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v10, v2

    move v14, v3

    move v14, v3

    invoke-direct/range {v6 .. v14}, Labb;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/util/List;IZIZ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move v4, v3

    move v4, v3

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object v8, v1

    move-object v8, v1

    move-object v10, v2

    move-object v10, v2

    move v14, v4

    move v14, v4

    move-object/from16 v9, v16

    move-object/from16 v9, v16

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    :goto_1
    move-object v8, v1

    move-object v8, v1

    move-object v10, v2

    move-object v10, v2

    move-object v9, v3

    move-object v9, v3

    move v14, v4

    move v14, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Labb;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v0

    move-object v6, v0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-direct/range {v6 .. v14}, Labb;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/util/List;IZIZ)V

    return-object v0
.end method

.method public b(Laa4;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Llo4;->b(Laa4;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lkp4;->p:Laa4;

    const/4 v0, 0x2

    return-void
.end method

.method public d([BI)V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lkp4;->p:Laa4;

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object v0

    invoke-super {p0, v0}, Llo4;->b(Laa4;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lkp4;->p:Laa4;

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    iget-object v0, p0, Lkp4;->q:Lcn4;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lcn4;->a([B)[B

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcr4;->F([B)Lcr4;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v1, p1, Lcr4;->g:Ljaf$c;

    const/4 v7, 0x5

    iget-object v2, p1, Lcr4;->f:Ljaf$c;

    const/4 v7, 0x7

    iget-object v3, p1, Lcr4;->h:Ljaf$b;

    const/4 v7, 0x0

    iget-boolean v5, p1, Lcr4;->i:Z

    const/4 v7, 0x0

    iget-object v0, p0, Lkp4;->o:Lnp4;

    const/4 v7, 0x1

    iget-object v4, p0, Lkp4;->p:Laa4;

    const/4 v7, 0x1

    invoke-virtual {v0, p1, v4}, Lnp4;->a(Lcr4;Laa4;)Lmo4;

    move-result-object v6

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x4

    move v4, p2

    move v4, p2

    const/4 v7, 0x6

    invoke-virtual/range {v0 .. v6}, Llo4;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLmo4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_0

    :catch_0
    const/4 v7, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v7, 0x4

    return-void
.end method

.method public e(Lcr4;Lbr4;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lkp4;->p:Laa4;

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x6

    iget-object v2, p1, Lcr4;->g:Ljaf$c;

    const/4 v8, 0x6

    iget-object v3, p1, Lcr4;->f:Ljaf$c;

    const/4 v8, 0x6

    iget-object v4, p1, Lcr4;->h:Ljaf$b;

    const/4 v8, 0x5

    iget v5, p2, Lbr4;->e:I

    const/4 v8, 0x5

    iget-boolean v6, p1, Lcr4;->i:Z

    const/4 v8, 0x1

    iget-object p2, p0, Lkp4;->o:Lnp4;

    const/4 v8, 0x5

    invoke-virtual {p2, p1, v0}, Lnp4;->a(Lcr4;Laa4;)Lmo4;

    move-result-object v7

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-virtual/range {v1 .. v7}, Llo4;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;IZLmo4;)V

    const/4 v8, 0x0

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Llo4;->stop()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lkp4;->p:Laa4;

    const/4 v1, 0x2

    return-void
.end method
