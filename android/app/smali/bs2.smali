.class public Lbs2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lc33;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Lxr2$a;

.field public final d:Lmp2$a;

.field public final e:Lar2$a;

.field public final f:Las2;

.field public final g:Lgr2;

.field public final h:Lau2;


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;Lxr2$a;Lmp2$a;Lar2$a;Las2;Lgr2;Lau2;Lht2;Lct2;Lfu2;Lku2;Lmu2;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lbs2;->c:Lxr2$a;

    const/4 v0, 0x6

    iput-object p4, p0, Lbs2;->d:Lmp2$a;

    const/4 v0, 0x4

    iput-object p5, p0, Lbs2;->e:Lar2$a;

    const/4 v0, 0x7

    iput-object p6, p0, Lbs2;->f:Las2;

    const/4 v0, 0x7

    iput-object p7, p0, Lbs2;->g:Lgr2;

    const/4 v0, 0x2

    iput-object p8, p0, Lbs2;->h:Lau2;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lbs2;->f:Las2;

    invoke-virtual {v3, p1, p2, p3}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Lj03;

    invoke-virtual {p0, p2, p3}, Lbs2;->i(J)Llv2;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {p0, p2, p3}, Lbs2;->k(J)Lwy2;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {p0, p2, p3}, Lbs2;->j(J)Lwy2;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object p1, p0, Lbs2;->c:Lxr2$a;

    sget-object v3, Lpu3;->U:Lpu3;

    new-array v8, v0, [Ljava/lang/Object;

    iget-object v9, p0, Lbs2;->b:Ljava/lang/String;

    aput-object v9, v8, v1

    iget-object v3, v3, Lpu3;->a:Ljava/lang/String;

    invoke-static {v3, v8}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, p2, p3}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    move-object v8, p1

    move-object v8, p1

    check-cast v8, Ld03;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0, p2, p3}, Lbs2;->l(J)Ljava/util/List;

    move-result-object p1
    :try_end_4
    .catch Lcom/deezer/core/sponge/exceptions/CacheExpiredException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v9, p1

    move-object v9, p1

    move v10, v1

    move v10, v1

    goto :goto_0

    :catch_0
    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lbs2;->l(J)Ljava/util/List;

    move-result-object p1

    move-object v9, p1

    move-object v9, p1

    move v10, v0

    move v10, v0

    :goto_0
    iget-object p1, p0, Lbs2;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbs2;->q(Ljava/lang/String;)I

    move-result v11

    new-instance p1, Lc33;

    move-object v3, p1

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lc33;-><init>(Lj03;Llv2;Lwy2;Lwy2;Ld03;Ljava/util/List;ZI)V

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v7, v2

    move-object v7, v2

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_1

    :catch_4
    move-exception p1

    move-object v5, v2

    move-object v5, v2

    :goto_1
    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v5, p2, v1

    aput-object v6, p2, v0

    const/4 p3, 0x2

    aput-object v7, p2, p3

    const/4 p3, 0x3

    aput-object v2, p2, p3

    invoke-static {p2}, Lto2;->H([Ljava/lang/Object;)V

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    move-object/from16 v1, p0

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
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    move-object/from16 v16, v4

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v8, v7

    move-object v9, v8

    move-object v9, v8

    move-object v10, v9

    move-object v10, v9

    move-object v11, v10

    move-object v11, v10

    move-object v12, v11

    move-object v12, v11

    move-object v13, v12

    move-object v13, v12

    move-object v14, v13

    move-object v14, v13

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

    const/16 v22, 0x0

    :goto_0
    const/16 v23, 0x3

    const/16 v24, 0x2

    move-object/from16 v25, v5

    move-object/from16 v25, v5

    :try_start_1
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v3, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "LPsI_OBYNTSALSIFRTV_A"

    const-string v5, "NB_FAVORITE_PLAYLISTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v5, "BLUmASSTLMA"

    const-string v5, "LAST_ALBUMS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v24

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "TETPoNYNOMSIT_RMLADYIP"

    const-string v5, "DISPLAY_TMM_ENTRYPOINT"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x10

    goto/16 :goto_2

    :sswitch_3
    const-string v5, "RAAYTbVESALSTSL_OPTLIF_"

    const-string v5, "LAST_FAVORITE_PLAYLISTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x4

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "BOWL_OuELNFS"

    const-string v5, "NB_FOLLOWERS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    goto/16 :goto_2

    :sswitch_5
    const-string v5, "STSBTRIp_N"

    const-string v5, "NB_ARTISTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xd

    goto/16 :goto_2

    :sswitch_6
    const-string v5, "NASTKCDEqO_RL_V"

    const-string v5, "NB_LOVED_TRACKS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xe

    goto/16 :goto_2

    :sswitch_7
    const-string v5, "W_sOLSIOF"

    const-string v5, "IS_FOLLOW"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto/16 :goto_2

    :sswitch_8
    const-string v5, "NUBm_MABS"

    const-string v5, "NB_ALBUMS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x7

    goto/16 :goto_2

    :sswitch_9
    const-string v5, "TUL_oIBSNLSEP_SYR"

    const-string v5, "NB_USER_PLAYLISTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xc

    goto :goto_2

    :sswitch_a
    const-string v5, "ERUS"

    const-string v5, "USER"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_b
    const-string v5, "2TNVEbC_LELPY_RDYA"

    const-string v5, "RECENTLY_PLAYED_V2"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x11

    goto :goto_2

    :sswitch_c
    const-string v5, "BKNLS_uA"

    const-string v5, "NB_TALKS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    goto :goto_2

    :sswitch_d
    const-string v5, "NB_MIXES"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    goto :goto_2

    :sswitch_e
    const-string v5, "CT_TPROpA"

    const-string v5, "TOP_TRACK"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xf

    goto :goto_2

    :sswitch_f
    const-string v5, "NCAPSTPIqALONIB"

    const-string v5, "NB_APPLICATIONS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_10
    const-string v5, "PLsTSLALSSYAT_"

    const-string v5, "LAST_PLAYLISTS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move/from16 v3, v23

    goto :goto_2

    :sswitch_11
    const-string v5, "NSLmIGOFL_WON"

    const-string v5, "NB_FOLLOWINGS"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, -0x1

    :goto_2
    packed-switch v3, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->skipChildren()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, v1, Lbs2;->g:Lgr2;

    invoke-virtual {v3, v0, v2}, Lgr2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    const/16 v22, 0x1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getBooleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual/range {p0 .. p2}, Lbs2;->p(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ld03;

    move-result-object v20

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v3

    goto :goto_4

    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :pswitch_d
    invoke-virtual/range {p0 .. p2}, Lbs2;->n(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lwy2;

    move-result-object v19

    goto :goto_3

    :pswitch_e
    invoke-virtual/range {p0 .. p2}, Lbs2;->o(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lwy2;

    move-result-object v18

    goto :goto_3

    :pswitch_f
    invoke-virtual/range {p0 .. p2}, Lbs2;->m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Llv2;

    move-result-object v17

    goto :goto_3

    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_3

    :pswitch_11
    iget-object v3, v1, Lbs2;->f:Las2;

    invoke-virtual {v3, v0, v2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    move-object v13, v3

    check-cast v13, Lj03;

    :goto_3
    move-object/from16 v5, v25

    move-object/from16 v5, v25

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextValue()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    goto/16 :goto_0

    :cond_5
    if-eqz v13, :cond_14

    if-eqz v4, :cond_6

    iput-object v4, v13, Lj03;->A:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-eqz v7, :cond_7

    iput-object v7, v13, Lj03;->z:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_7
    if-eqz v8, :cond_8

    iput-object v8, v13, Lj03;->w:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_8
    if-eqz v9, :cond_9

    iput-object v9, v13, Lj03;->B:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_9
    if-eqz v10, :cond_a

    iput-object v10, v13, Lj03;->y:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_a
    if-eqz v11, :cond_b

    iput-object v11, v13, Lj03;->x:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_b
    if-eqz v12, :cond_c

    iput-object v12, v13, Lj03;->C:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_c
    if-eqz v14, :cond_d

    iput-object v14, v13, Lj03;->D:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_d
    if-eqz v15, :cond_e

    iput-object v15, v13, Lj03;->o:Ljava/lang/Boolean;

    const/4 v0, 0x1

    :cond_e
    if-eqz v6, :cond_f

    iput-object v6, v13, Lj03;->u:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_f
    if-eqz v25, :cond_10

    move-object/from16 v5, v25

    move-object/from16 v5, v25

    iput-object v5, v13, Lj03;->v:Ljava/lang/Integer;

    const/4 v0, 0x1

    :cond_10
    if-eqz v21, :cond_11

    move-object/from16 v5, v21

    move-object/from16 v5, v21

    iput-object v5, v13, Lj03;->E:Ljava/lang/Boolean;

    const/4 v0, 0x1

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v1, Lbs2;->f:Las2;

    iget-object v0, v0, Laq2;->c:Lys2;

    check-cast v0, Lqu2;

    const/4 v2, 0x1

    invoke-virtual {v0, v13, v2}, Lys2;->V(Ljava/lang/Object;Z)J

    :cond_12
    if-nez v22, :cond_13

    iget-object v0, v1, Lbs2;->g:Lgr2;

    invoke-virtual {v0}, Lgr2;->j()V

    :cond_13
    iget-object v0, v1, Lbs2;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbs2;->q(Ljava/lang/String;)I

    move-result v15

    new-instance v0, Lc33;

    const/4 v14, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v8, v13

    move-object v8, v13

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v12, v20

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    invoke-direct/range {v7 .. v15}, Lc33;-><init>(Lj03;Llv2;Lwy2;Lwy2;Ld03;Ljava/util/List;ZI)V

    return-object v0

    :cond_14
    new-instance v0, Lcom/deezer/core/sponge/exceptions/CacheSavingException;

    const-string v2, "nduNoseufd roe no "

    const-string v2, "No node user found"

    invoke-direct {v0, v2}, Lcom/deezer/core/sponge/exceptions/CacheSavingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    const/4 v2, 0x4

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    const/4 v3, 0x1

    aput-object v18, v2, v3

    aput-object v19, v2, v24

    aput-object v20, v2, v23

    invoke-static {v2}, Lto2;->H([Ljava/lang/Object;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/deezer/core/sponge/exceptions/ParseException;

    invoke-direct {v2, v0}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7347c093 -> :sswitch_11
        -0x2b1d75a8 -> :sswitch_10
        -0x1f5cae32 -> :sswitch_f
        -0x1c39da5f -> :sswitch_e
        -0xf8d1661 -> :sswitch_d
        -0xf2e4124 -> :sswitch_c
        -0xb9d32cf -> :sswitch_b
        0x27e3cb -> :sswitch_a
        0x92deb38 -> :sswitch_9
        0x990a4cf -> :sswitch_8
        0x12e56066 -> :sswitch_7
        0x2e4f0700 -> :sswitch_6
        0x33b95261 -> :sswitch_5
        0x3616672a -> :sswitch_4
        0x36ce4227 -> :sswitch_3
        0x609c91c6 -> :sswitch_2
        0x7746c1ad -> :sswitch_1
        0x7fc28249 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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

.method public final i(J)Llv2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    move v6, v0

    const/4 v1, 0x5

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, p0, Lbs2;->d:Lmp2$a;

    const/4 v6, 0x0

    sget-object v3, Lpu3;->Q:Lpu3;

    const/4 v6, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v5, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v5, v4, v0

    const/4 v6, 0x5

    iget-object v3, v3, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v3, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    iget-object v2, v2, Laq2$a;->b:Laq2;

    const/4 v6, 0x1

    check-cast v2, Lmp2;

    const/4 v6, 0x1

    iget-object v2, v2, Laq2;->c:Lys2;

    const/4 v6, 0x4

    check-cast v2, Let2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    new-array v4, v1, [Lhu2;

    const/4 v6, 0x0

    new-instance v5, Ldt2;

    const/4 v6, 0x3

    invoke-direct {v5, v2}, Ldt2;-><init>(Let2;)V

    const/4 v6, 0x7

    aput-object v5, v4, v0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, p1, p2, v4}, Lys2;->Q(Ljava/lang/String;J[Lhu2;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v6, 0x5

    new-instance v3, Llv2;

    const/4 v6, 0x4

    new-instance v4, Lkv2;

    const/4 v6, 0x6

    invoke-direct {v4, v2}, Lkv2;-><init>(Landroid/database/Cursor;)V

    const/4 v6, 0x4

    invoke-direct {v3, v2, v4}, Llv2;-><init>(Landroid/database/Cursor;Lkv2;)V
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object v3

    :catch_0
    const/4 v6, 0x2

    iget-object v2, p0, Lbs2;->d:Lmp2$a;

    const/4 v6, 0x3

    sget-object v3, Lpu3;->b0:Lpu3;

    const/4 v6, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v4, v1, v0

    const/4 v6, 0x2

    iget-object v0, v3, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v2, v0, p1, p2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Llv2;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final j(J)Lwy2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x1

    iget-object v2, p0, Lbs2;->e:Lar2$a;

    const/4 v6, 0x2

    sget-object v3, Lpu3;->N:Lpu3;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object v5, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v4, v0

    const/4 v6, 0x2

    iget-object v3, v3, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v3, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, p1, p2}, Lar2$a;->m(Ljava/lang/String;J)Lwy2;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object p1

    :catch_0
    const/4 v6, 0x2

    iget-object v2, p0, Lbs2;->e:Lar2$a;

    const/4 v6, 0x4

    sget-object v3, Lpu3;->d0:Lpu3;

    const/4 v6, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v4, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v1, v0

    const/4 v6, 0x5

    iget-object v0, v3, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v2, v0, p1, p2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lwy2;

    const/4 v6, 0x3

    return-object p1
.end method

.method public final k(J)Lwy2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x1

    :try_start_0
    const/4 v6, 0x3

    iget-object v2, p0, Lbs2;->e:Lar2$a;

    sget-object v3, Lpu3;->O:Lpu3;

    const/4 v6, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v4, v0

    const/4 v6, 0x6

    iget-object v3, v3, Lpu3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    invoke-virtual {v2, v3, p1, p2}, Lar2$a;->m(Ljava/lang/String;J)Lwy2;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    return-object p1

    :catch_0
    const/4 v6, 0x3

    iget-object v2, p0, Lbs2;->e:Lar2$a;

    const/4 v6, 0x0

    sget-object v3, Lpu3;->c0:Lpu3;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v4, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v4, v1, v0

    const/4 v6, 0x2

    iget-object v0, v3, Lpu3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v0, p1, p2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lwy2;

    const/4 v6, 0x2

    return-object p1
.end method

.method public final l(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/deezer/core/coredata/models/TimestampedItem<",
            "Lh03;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lbs2;->g:Lgr2;

    const/4 v5, 0x6

    sget-object v1, Lpu3;->f0:Lpu3;

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object v4, v2, v3

    const/4 v5, 0x4

    iget-object v1, v1, Lpu3;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lgr2;->k(J)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/NoDataFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object p1

    :catch_0
    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x6

    return-object p1
.end method

.method public final m(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Llv2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lpu3;->b0:Lpu3;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v4, 0x1

    iget-object v0, p0, Lbs2;->d:Lmp2$a;

    const/4 v4, 0x5

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Llv2;

    const/4 v4, 0x2

    return-object p1
.end method

.method public final n(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lwy2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v4, 0x0

    sget-object v0, Lpu3;->d0:Lpu3;

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget-object v2, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v4, 0x0

    iget-object v0, p0, Lbs2;->e:Lar2$a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Lwy2;

    const/4 v4, 0x6

    return-object p1
.end method

.method public final o(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lwy2;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v4, 0x3

    sget-object v0, Lpu3;->c0:Lpu3;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x4

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v4, 0x4

    iget-object v0, p0, Lbs2;->e:Lar2$a;

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    check-cast p1, Lwy2;

    const/4 v4, 0x2

    return-object p1
.end method

.method public final p(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ld03;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v5, 0x2

    sget-object v0, Lpu3;->U:Lpu3;

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v3, p0, Lbs2;->b:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {p2, v0}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v5, 0x4

    iput-boolean v1, p2, Lrh5;->i:Z

    const/4 v5, 0x6

    iget-object v0, p0, Lbs2;->c:Lxr2$a;

    const/4 v5, 0x1

    invoke-virtual {v0, p1, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    check-cast p1, Ld03;

    const/4 v5, 0x3

    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lbs2;->h:Lau2;

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x5

    const-string v2, "lpalybtss"

    const-string v2, "playlists"

    const/4 v9, 0x1

    const/4 v3, 0x1

    const/4 v9, 0x5

    new-array v4, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    sget-object v5, Lau2$b;->a:Ltu2;

    const/4 v9, 0x6

    iget-object v6, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x7

    aput-object v6, v4, v7

    const/4 v9, 0x1

    invoke-static {v2, v4}, Lav2;->g(Ljava/lang/String;[Ljava/lang/String;)Lav2;

    move-result-object v2

    const/4 v9, 0x3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v8, " I NJEuONINR"

    const-string v8, " INNER JOIN "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v8, v0, Lys2;->d:Lqt2;

    const/4 v9, 0x5

    iget-object v8, v8, Lqt2;->d:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v8, " ece  ON (ece."

    const/4 v9, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    sget-object v8, Lqt2$a;->b:Ltu2;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v8, ".=T"

    const-string v8, "=T."

    const/4 v9, 0x1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v5, v5, Ltu2;->a:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v5, " c .NeepD"

    const-string v5, " AND ece."

    const/4 v9, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    sget-object v5, Lqt2$a;->a:Ltu2;

    const/4 v9, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v5, "/=/"

    const-string v5, "=\'"

    const/4 v9, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    sget-object v5, Lpu3;->N:Lpu3;

    const/4 v9, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object p1, v3, v7

    iget-object p1, v5, Lpu3;->a:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p1, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p1, "\' AND T."

    const/4 v9, 0x2

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    sget-object p1, Lau2$b;->y:Ltu2;

    const/4 v9, 0x0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string p1, ")  q>"

    const-string p1, " > 0)"

    const/4 v9, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, v4, v7

    const/4 v9, 0x6

    invoke-virtual {v2, v4}, Lav2;->i([Ljava/lang/String;)Lav2;

    const/4 v9, 0x1

    iget-object p1, v0, Lat2;->a:Lxu2;

    const/4 v9, 0x6

    iget-object p1, p1, Lxu2;->e0:Lbv2;

    const/4 v9, 0x0

    invoke-virtual {v2, p1}, Lav2;->m(Lbv2;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v9, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v9, 0x4

    invoke-static {v1}, Lto2;->F(Ljava/io/Closeable;)V

    const/4 v9, 0x7

    throw p1
.end method
