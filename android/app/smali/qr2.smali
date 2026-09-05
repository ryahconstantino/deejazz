.class public Lqr2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lb33;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Liu2;

.field public final c:Lvp2$a;

.field public final d:Llp2$a;

.field public final e:Lyq2$a;

.field public final f:Ltr2$a;

.field public final g:Lcr2$a;

.field public final h:Lrr2$a;

.field public final i:Las2$a;

.field public final j:Luq2$a;

.field public final k:Ltq2;

.field public final l:Lkq2$a;

.field public final m:Lts2;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;Liu2;Lvp2$a;Llp2$a;Lyq2$a;Ltr2$a;Lcr2$a;Lrr2$a;Las2$a;Luq2$a;Ltq2;Lkq2$a;Lts2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lqr2;->b:Liu2;

    const/4 v0, 0x5

    iput-object p3, p0, Lqr2;->c:Lvp2$a;

    const/4 v0, 0x0

    iput-object p4, p0, Lqr2;->d:Llp2$a;

    const/4 v0, 0x2

    iput-object p5, p0, Lqr2;->e:Lyq2$a;

    const/4 v0, 0x5

    iput-object p6, p0, Lqr2;->f:Ltr2$a;

    const/4 v0, 0x5

    iput-object p7, p0, Lqr2;->g:Lcr2$a;

    iput-object p8, p0, Lqr2;->h:Lrr2$a;

    const/4 v0, 0x3

    iput-object p9, p0, Lqr2;->i:Las2$a;

    const/4 v0, 0x2

    iput-object p10, p0, Lqr2;->j:Luq2$a;

    const/4 v0, 0x0

    iput-object p11, p0, Lqr2;->k:Ltq2;

    const/4 v0, 0x1

    iput-object p12, p0, Lqr2;->l:Lkq2$a;

    const/4 v0, 0x5

    iput-object p13, p0, Lqr2;->m:Lts2;

    const/4 v0, 0x0

    iput-object p14, p0, Lqr2;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "pathSuggest"

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lqr2;->b:Liu2;

    invoke-virtual {v6, v5, v2, v3}, Lys2;->S(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    move-object v8, v6

    check-cast v8, Lfz2;

    iget-object v6, v1, Lqr2;->c:Lvp2$a;

    sget-object v7, Lpu3;->b:Lpu3;

    sget-object v7, Lsg2;->a:Lrg2;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "t/stsar"

    const-string v7, "/artist"

    invoke-static {v5, v7}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    :try_start_1
    iget-object v7, v1, Lqr2;->d:Llp2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "m/amul"

    const-string v9, "/album"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    check-cast v20, Liv2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v7, v1, Lqr2;->e:Lyq2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "istyolalp"

    const-string v9, "/playlist"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    check-cast v21, Lty2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v7, v1, Lqr2;->f:Ltr2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ra/kcb"

    const-string v9, "/track"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    move-object/from16 v22, v7

    check-cast v22, Ltz2;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v7, v1, Lqr2;->g:Lcr2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "wus/o"

    const-string v9, "/show"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    check-cast v23, Lbz2;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    iget-object v7, v1, Lqr2;->h:Lrr2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "/radio"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v24, v7

    move-object/from16 v24, v7

    check-cast v24, Ljz2;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    iget-object v7, v1, Lqr2;->i:Las2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "rspe/"

    const-string v9, "/user"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ll03;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iget-object v7, v1, Lqr2;->m:Lts2;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "oe/surttqsp"

    const-string v9, "/topresults"

    invoke-static {v5, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v9, v1, Lqr2;->k:Ltq2;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "/channel"

    invoke-static {v5, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    check-cast v17, Lky2;

    iget-object v9, v1, Lqr2;->j:Luq2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "tmsivrlese/"

    const-string v10, "/livestream"

    invoke-static {v5, v10}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v26, v9

    check-cast v26, Lly2$b;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    iget-object v9, v1, Lqr2;->l:Lkq2$a;

    invoke-static {v5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "/episode"

    invoke-static {v5, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v2, v3}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    check-cast v2, Lmx2;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-nez v7, :cond_0

    :try_start_9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v9, v7

    move-object v9, v7

    :goto_0
    new-instance v0, Lb33;

    move-object v7, v0

    move-object v7, v0

    move-object v10, v6

    move-object v10, v6

    move-object/from16 v11, v20

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    move-object/from16 v14, v23

    move-object/from16 v15, v24

    move-object/from16 v16, v25

    move-object/from16 v16, v25

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-direct/range {v7 .. v19}, Lb33;-><init>(Lfz2;Ljava/util/List;Lvv2;Liv2;Lty2;Ltz2;Lbz2;Ljz2;Ll03;Lky2;Lly2$b;Lmx2;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    return-object v0

    :goto_1
    move-object v4, v2

    move-object v4, v2

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v26, v4

    move-object/from16 v26, v4

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v20, v4

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v21, v4

    :goto_3
    move-object/from16 v22, v4

    move-object/from16 v22, v4

    :goto_4
    move-object/from16 v23, v4

    move-object/from16 v23, v4

    :goto_5
    move-object/from16 v24, v4

    move-object/from16 v24, v4

    :goto_6
    move-object/from16 v25, v4

    move-object/from16 v26, v25

    move-object/from16 v26, v25

    :goto_7
    move-object v2, v4

    move-object v2, v4

    move-object v4, v6

    move-object v4, v6

    goto :goto_8

    :catch_9
    move-exception v0

    move-object v2, v4

    move-object v2, v4

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v26, v25

    :goto_8
    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v20, v3, v4

    const/4 v4, 0x2

    aput-object v21, v3, v4

    const/4 v4, 0x3

    aput-object v22, v3, v4

    const/4 v4, 0x4

    aput-object v23, v3, v4

    const/4 v4, 0x5

    aput-object v24, v3, v4

    const/4 v4, 0x6

    aput-object v25, v3, v4

    const/4 v4, 0x7

    aput-object v26, v3, v4

    const/16 v4, 0x8

    aput-object v2, v3, v4

    invoke-static {v3}, Lto2;->H([Ljava/lang/Object;)V

    throw v0
.end method

.method public f(Lrh5;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, v3, Lcom/fasterxml/jackson/core/JsonToken;->_isStructStart:Z

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    :cond_1
    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v4, :cond_2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v3, v4, :cond_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    move-object v6, v4

    move-object v6, v4

    move-object v4, v5

    move-object v7, v4

    move-object v7, v4

    move-object v14, v7

    move-object v14, v7

    move-object v15, v14

    move-object v15, v14

    move-object/from16 v17, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    :goto_0
    const/16 v25, 0x6

    const/16 v26, 0x7

    const/16 v27, 0x5

    const/16 v28, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x2

    const/16 v31, 0x1

    const/16 v32, 0x0

    const/16 v13, 0x8

    :try_start_1
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v9, "TIAmRS"

    const-string v9, "ARTIST"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v29

    move/from16 v8, v29

    goto/16 :goto_1

    :sswitch_1
    const-string v9, "NHLNoCE"

    const-string v9, "CHANNEL"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v8, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v9, "bCTRK"

    const-string v9, "TRACK"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v25

    move/from16 v8, v25

    goto/16 :goto_1

    :sswitch_3
    const-string v9, "DuOIA"

    const-string v9, "RADIO"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v8, v13

    move v8, v13

    goto/16 :goto_1

    :sswitch_4
    const-string v9, "EDpRR"

    const-string v9, "ORDER"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v8, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v9, "LMUqB"

    const-string v9, "ALBUM"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v28

    move/from16 v8, v28

    goto :goto_1

    :sswitch_6
    const-string v9, "AUTOCORRECT"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v31

    move/from16 v8, v31

    goto :goto_1

    :sswitch_7
    const-string v9, "USER"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v8, 0x9

    goto :goto_1

    :sswitch_8
    const-string v9, "SWHO"

    const-string v9, "SHOW"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v26

    move/from16 v8, v26

    goto :goto_1

    :sswitch_9
    const-string v9, "VEsEIQE_URDSY"

    const-string v9, "REVISED_QUERY"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v32

    move/from16 v8, v32

    goto :goto_1

    :sswitch_a
    const-string v9, "PSImEED"

    const-string v9, "EPISODE"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v8, 0xd

    goto :goto_1

    :sswitch_b
    const-string v9, "YSIAoLPT"

    const-string v9, "PLAYLIST"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v27

    move/from16 v8, v27

    goto :goto_1

    :sswitch_c
    const-string v9, "OS_PRbTELT"

    const-string v9, "TOP_RESULT"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v8, v30

    move/from16 v8, v30

    goto :goto_1

    :sswitch_d
    const-string v9, "SMTLEAuERV"

    const-string v9, "LIVESTREAM"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    const/16 v8, 0xb

    :cond_4
    :goto_1
    const-string v3, "Sgahegpptts"

    const-string v3, "pathSuggest"

    packed-switch v8, :pswitch_data_0

    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_2

    :pswitch_0
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "qisodpe/"

    const-string v3, "/episode"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->l:Lkq2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmx2;

    move-object/from16 v24, v3

    move-object/from16 v24, v3

    goto/16 :goto_2

    :pswitch_1
    const-class v3, [Ljava/lang/String;

    const-class v3, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v7

    invoke-virtual {v7, v0, v3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v7, v3

    goto/16 :goto_2

    :pswitch_2
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eesmatlsirv"

    const-string v3, "/livestream"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->j:Luq2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly2$b;

    move-object v15, v3

    move-object v15, v3

    goto/16 :goto_2

    :pswitch_3
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ne/mcnah"

    const-string v3, "/channel"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->k:Ltq2;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lky2;

    move-object v14, v3

    move-object v14, v3

    goto/16 :goto_2

    :pswitch_4
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eurso"

    const-string v3, "/user"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->i:Las2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll03;

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    goto/16 :goto_2

    :pswitch_5
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "r/idab"

    const-string v3, "/radio"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->h:Lrr2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljz2;

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    goto/16 :goto_2

    :pswitch_6
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "suo/w"

    const-string v3, "/show"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->g:Lcr2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbz2;

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto/16 :goto_2

    :pswitch_7
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/prtca"

    const-string v3, "/track"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->f:Ltr2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz2;

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    goto/16 :goto_2

    :pswitch_8
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "ytlilspaq"

    const-string v3, "/playlist"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->e:Lyq2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lty2;

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto :goto_2

    :pswitch_9
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "/album"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->d:Llp2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv2;

    move-object/from16 v18, v3

    move-object/from16 v18, v3

    goto :goto_2

    :pswitch_a
    iget-object v8, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v9, Lpu3;->b:Lpu3;

    sget-object v9, Lsg2;->a:Lrg2;

    invoke-static {v8, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ststari"

    const-string v3, "/artist"

    invoke-static {v8, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v8, v1, Lqr2;->c:Lvp2$a;

    invoke-virtual {v8, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvv2;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_2

    :pswitch_b
    iget-object v6, v2, Lrh5;->a:Ljava/lang/String;

    sget-object v8, Lpu3;->b:Lpu3;

    sget-object v8, Lsg2;->a:Lrg2;

    invoke-static {v6, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oerml/ptstu"

    const-string v3, "/topresults"

    invoke-static {v6, v3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v3

    iget-object v6, v1, Lqr2;->m:Lts2;

    invoke-virtual {v6, v0, v3}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    move-object v6, v3

    move-object v6, v3

    goto :goto_2

    :pswitch_c
    const-class v3, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->_codec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v5

    invoke-virtual {v5, v0, v3}, Lcom/fasterxml/jackson/core/ObjectCodec;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object v5, v3

    move-object v5, v3

    goto :goto_2

    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lsw2$a;

    invoke-direct {v0}, Lsw2$a;-><init>()V

    iget-object v3, v1, Lqr2;->n:Ljava/lang/String;

    iput-object v3, v0, Lsw2$a;->a:Ljava/lang/String;

    iput-object v5, v0, Lsw2$a;->c:Ljava/lang/Boolean;

    iput-object v4, v0, Lsw2$a;->b:Ljava/lang/String;

    iput-object v7, v0, Lsw2$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lsw2$a;->build()Lfz2;

    move-result-object v5

    iget-object v0, v1, Lqr2;->b:Liu2;

    invoke-virtual {v0, v5, v2}, Lys2;->Y(Ljava/lang/Object;Lrh5;)J

    new-instance v0, Lb33;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v0

    move-object v4, v0

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v12, v22

    move v2, v13

    move v2, v13

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move-object/from16 v16, v24

    move-object/from16 v16, v24

    :try_start_3
    invoke-direct/range {v4 .. v16}, Lb33;-><init>(Lfz2;Ljava/util/List;Lvv2;Liv2;Lty2;Ltz2;Lbz2;Ljz2;Ll03;Lky2;Lly2$b;Lmx2;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move v2, v13

    move v2, v13

    :goto_3
    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v17, v2, v32

    aput-object v18, v2, v31

    aput-object v19, v2, v30

    aput-object v20, v2, v29

    aput-object v21, v2, v28

    aput-object v22, v2, v27

    aput-object v23, v2, v25

    aput-object v24, v2, v26

    invoke-static {v2}, Lto2;->H([Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    new-instance v2, Lcom/deezer/core/sponge/exceptions/ParseException;

    invoke-direct {v2, v0}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78937494 -> :sswitch_d
        -0x6f19e199 -> :sswitch_c
        -0x61538e2e -> :sswitch_b
        -0x3142b625 -> :sswitch_a
        -0x139eb30b -> :sswitch_9
        0x26d2fd -> :sswitch_8
        0x27e3cb -> :sswitch_7
        0x31f6bbb -> :sswitch_6
        0x3b7864f -> :sswitch_5
        0x47f8f2e -> :sswitch_4
        0x4a21bdb -> :sswitch_3
        0x4c5f92b -> :sswitch_2
        0x56d708e3 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
