.class public Lis2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lis2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Le33;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lis2$a;

.field public final c:Lup2;

.field public final d:Lyp2;

.field public final e:Lzp2;

.field public final f:Lls2;

.field public final g:Lms2;

.field public final h:Llp2;

.field public final i:Lfs2;

.field public final j:Les2;

.field public final k:Lgs2;

.field public final l:Lks2;

.field public final m:Lhs2;

.field public final n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;


# direct methods
.method public constructor <init>(Lxu2;Lht2;Lyp2;Lzp2;Lls2;Lms2;Llp2;Lfs2;Les2;Lgs2;Lks2;Lhs2;Lup2;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v0, 0x0

    iput-object p3, p0, Lis2;->d:Lyp2;

    const/4 v0, 0x7

    iput-object p4, p0, Lis2;->e:Lzp2;

    const/4 v0, 0x5

    iput-object p5, p0, Lis2;->f:Lls2;

    const/4 v0, 0x4

    iput-object p6, p0, Lis2;->g:Lms2;

    const/4 v0, 0x7

    iput-object p7, p0, Lis2;->h:Llp2;

    const/4 v0, 0x4

    iput-object p8, p0, Lis2;->i:Lfs2;

    const/4 v0, 0x1

    iput-object p9, p0, Lis2;->j:Les2;

    const/4 v0, 0x5

    iput-object p10, p0, Lis2;->k:Lgs2;

    const/4 v0, 0x3

    iput-object p11, p0, Lis2;->l:Lks2;

    const/4 v0, 0x4

    iput-object p12, p0, Lis2;->m:Lhs2;

    iput-object p13, p0, Lis2;->c:Lup2;

    new-instance p3, Lis2$a;

    iget-object p1, p1, Lxu2;->D:Lgt2;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, p1}, Lis2$a;-><init>(Lis2;Lht2;Lgt2;)V

    iput-object p3, p0, Lis2;->b:Lis2$a;

    const/4 v0, 0x4

    iput-object p14, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->includeMainData()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x0

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lis2;->y()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v8, v6

    move-object v8, v6

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v0, Lis2;->b:Lis2$a;

    invoke-virtual/range {p0 .. p0}, Lis2;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsv2;

    move-object v8, v3

    move-object v8, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lis2;->y()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lis2;->h:Llp2;

    invoke-virtual/range {p0 .. p0}, Lis2;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v1, v2}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgv2;

    move-object v9, v3

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v6

    move-object v9, v6

    :goto_3
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->includeHighlight()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$a;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    move v3, v5

    goto :goto_4

    :cond_4
    move v3, v4

    move v3, v4

    :goto_4
    if-eqz v3, :cond_b

    iget-object v3, v0, Lis2;->d:Lyp2;

    invoke-virtual/range {p0 .. p0}, Lis2;->n()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7, v1, v2}, Lun2;->U(Lrq2;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw2;

    if-eqz v3, :cond_a

    iget-object v7, v0, Lis2;->e:Lzp2;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    iget-object v11, v3, Ljw2;->d:Ljava/lang/String;

    if-eqz v10, :cond_a

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_9

    if-eq v10, v5, :cond_8

    const/4 v12, 0x2

    if-eq v10, v12, :cond_7

    const/4 v12, 0x3

    if-eq v10, v12, :cond_6

    goto :goto_5

    :cond_6
    iget-object v7, v7, Lzp2;->d:Lrt2;

    invoke-virtual {v7, v11}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ljw2;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-object v7, v7, Lzp2;->c:Lfu2;

    invoke-virtual {v7, v11}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ljw2;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    iget-object v7, v7, Lzp2;->b:Lau2;

    invoke-virtual {v7, v11}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ljw2;->e:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v7, v7, Lzp2;->a:Lct2;

    invoke-virtual {v7, v11}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Ljw2;->e:Ljava/lang/Object;

    :cond_a
    :goto_5
    move-object v11, v3

    move-object v11, v3

    goto :goto_6

    :cond_b
    move-object v11, v6

    move-object v11, v6

    :goto_6
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getTopTracks()Lbz3;

    move-result-object v3

    if-eqz v3, :cond_c

    move v3, v5

    move v3, v5

    goto :goto_7

    :cond_c
    move v3, v4

    move v3, v4

    :goto_7
    if-eqz v3, :cond_d

    iget-object v3, v0, Lis2;->g:Lms2;

    invoke-virtual/range {p0 .. p0}, Lis2;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Ltz2;

    move-object v10, v3

    move-object v10, v3

    goto :goto_8

    :cond_d
    move-object v10, v6

    move-object v10, v6

    :goto_8
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getDiscography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    move-result-object v3

    if-eqz v3, :cond_e

    move v3, v5

    move v3, v5

    goto :goto_9

    :cond_e
    move v3, v4

    move v3, v4

    :goto_9
    if-eqz v3, :cond_f

    iget-object v3, v0, Lis2;->j:Les2;

    invoke-virtual/range {p0 .. p0}, Lis2;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Liv2;

    move-object v13, v3

    move-object v13, v3

    goto :goto_a

    :cond_f
    move-object v13, v6

    move-object v13, v6

    :goto_a
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getEssentials()Lxy3;

    move-result-object v3

    if-eqz v3, :cond_10

    move v3, v5

    move v3, v5

    goto :goto_b

    :cond_10
    move v3, v4

    :goto_b
    if-eqz v3, :cond_11

    iget-object v3, v0, Lis2;->i:Lfs2;

    invoke-virtual/range {p0 .. p0}, Lis2;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Liv2;

    move-object v12, v3

    move-object v12, v3

    goto :goto_c

    :cond_11
    move-object v12, v6

    move-object v12, v6

    :goto_c
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getSimilarArtists()Laz3;

    move-result-object v3

    if-eqz v3, :cond_12

    move v3, v5

    move v3, v5

    goto :goto_d

    :cond_12
    move v3, v4

    move v3, v4

    :goto_d
    if-eqz v3, :cond_13

    iget-object v3, v0, Lis2;->f:Lls2;

    invoke-virtual/range {p0 .. p0}, Lis2;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Lvv2;

    move-object v14, v3

    move-object v14, v3

    goto :goto_e

    :cond_13
    move-object v14, v6

    move-object v14, v6

    :goto_e
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getConcerts()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    move-result-object v3

    if-eqz v3, :cond_14

    move v3, v5

    move v3, v5

    goto :goto_f

    :cond_14
    move v3, v4

    :goto_f
    if-eqz v3, :cond_15

    iget-object v3, v0, Lis2;->m:Lhs2;

    invoke-virtual/range {p0 .. p0}, Lis2;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Lex2;

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_10

    :cond_15
    move-object/from16 v17, v6

    move-object/from16 v17, v6

    :goto_10
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getPlaylists()Lzy3;

    move-result-object v3

    if-eqz v3, :cond_16

    move v3, v5

    move v3, v5

    goto :goto_11

    :cond_16
    move v3, v4

    move v3, v4

    :goto_11
    if-eqz v3, :cond_17

    iget-object v3, v0, Lis2;->l:Lks2;

    invoke-virtual/range {p0 .. p0}, Lis2;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Lty2;

    move-object v15, v3

    move-object v15, v3

    goto :goto_12

    :cond_17
    move-object v15, v6

    move-object v15, v6

    :goto_12
    iget-object v3, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v3}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getFeaturedIn()Lyy3;

    move-result-object v3

    if-eqz v3, :cond_18

    move v3, v5

    move v3, v5

    goto :goto_13

    :cond_18
    move v3, v4

    move v3, v4

    :goto_13
    if-eqz v3, :cond_19

    iget-object v3, v0, Lis2;->k:Lgs2;

    invoke-virtual/range {p0 .. p0}, Lis2;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7, v1, v2}, Laq2$a;->j(Ljava/lang/Object;J)Lix2;

    move-result-object v3

    check-cast v3, Liv2;

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    goto :goto_14

    :cond_19
    move-object/from16 v16, v6

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lis2;->x()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v0, Lis2;->c:Lup2;

    sget-object v6, Lsg2;->r:Lrg2;

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v7}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-virtual {v6, v5}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1, v2}, Laq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Ltv2;

    :cond_1a
    move-object/from16 v18, v6

    move-object/from16 v18, v6

    new-instance v1, Le33;

    move-object v7, v1

    move-object v7, v1

    invoke-direct/range {v7 .. v18}, Le33;-><init>(Lsv2;Lgv2;Ltz2;Ljw2;Liv2;Liv2;Lvv2;Lty2;Liv2;Lex2;Ltv2;)V

    return-object v1
.end method

.method public f(Lrh5;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 25
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

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, Lis2;->b:Lis2$a;

    iput-object v5, v6, Lis2$a;->f:Ljava/lang/String;

    iput-object v5, v6, Lis2$a;->g:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAsTree()Lcom/fasterxml/jackson/core/TreeNode;

    move-result-object v6

    check-cast v6, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(I)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lis2;->x()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Lis2;->u(Lcom/fasterxml/jackson/databind/JsonNode;)V

    :cond_0
    iget-object v8, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v8}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->includeMainData()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMainData;

    move-result-object v8

    if-eqz v8, :cond_1

    move v8, v3

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    move v8, v4

    :goto_0
    if-eqz v8, :cond_2

    const-string v8, "_IsTNMAAA"

    const-string v8, "MAIN_DATA"

    invoke-virtual {v1, v7, v8}, Lis2;->s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v0, v2, v8}, Lis2;->t(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;)Lsv2;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lis2;->y()Z

    move-result v9

    if-eqz v9, :cond_5

    if-nez v8, :cond_3

    move v9, v3

    move v9, v3

    goto :goto_2

    :cond_3
    move v9, v4

    move v9, v4

    :goto_2
    invoke-virtual {v1, v0, v2, v7, v9}, Lis2;->w(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcmg;

    move-result-object v9

    iget-object v10, v9, Lcmg;->a:Ljava/lang/Object;

    if-eqz v10, :cond_4

    move-object v8, v10

    check-cast v8, Lsv2;

    :cond_4
    iget-object v9, v9, Lcmg;->b:Ljava/lang/Object;

    check-cast v9, Lgv2;

    move-object v11, v8

    move-object v11, v8

    move-object v12, v9

    move-object v12, v9

    goto :goto_3

    :cond_5
    move-object v12, v5

    move-object v12, v5

    move-object v11, v8

    move-object v11, v8

    :goto_3
    iget-object v8, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v8}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getTopTracks()Lbz3;

    move-result-object v8

    if-eqz v8, :cond_6

    move v8, v3

    move v8, v3

    goto :goto_4

    :cond_6
    move v8, v4

    move v8, v4

    :goto_4
    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v8

    move-object v9, v6

    move-object v9, v6

    check-cast v9, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v10, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v10, v9, v8}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v8, v1, Lis2;->g:Lms2;

    invoke-virtual/range {p0 .. p0}, Lis2;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz2;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_5

    :cond_7
    move-object v8, v5

    move-object v8, v5

    :goto_5
    :try_start_1
    iget-object v9, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v9}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->includeHighlight()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$a;

    move-result-object v9

    if-eqz v9, :cond_8

    move v9, v3

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v4

    move v9, v4

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v1, v0, v2, v7}, Lis2;->v(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;)Ljw2;

    move-result-object v7

    move-object v14, v7

    move-object v14, v7

    goto :goto_7

    :cond_9
    move-object v14, v5

    move-object v14, v5

    :goto_7
    iget-object v7, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v7}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getEssentials()Lxy3;

    move-result-object v7

    if-eqz v7, :cond_a

    move v7, v3

    move v7, v3

    goto :goto_8

    :cond_a
    move v7, v4

    move v7, v4

    :goto_8
    if-eqz v7, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v7

    move-object v9, v6

    move-object v9, v6

    check-cast v9, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v10, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v10, v9, v7}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v7, v1, Lis2;->i:Lfs2;

    invoke-virtual/range {p0 .. p0}, Lis2;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liv2;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_9

    :cond_b
    move-object v7, v5

    move-object v7, v5

    :goto_9
    :try_start_2
    iget-object v9, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v9}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getDiscography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    move-result-object v9

    if-eqz v9, :cond_c

    move v9, v3

    move v9, v3

    goto :goto_a

    :cond_c
    move v9, v4

    move v9, v4

    :goto_a
    if-eqz v9, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v9

    move-object v10, v6

    move-object v10, v6

    check-cast v10, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v13, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v13, v10, v9}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v13}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v9, v1, Lis2;->j:Les2;

    invoke-virtual/range {p0 .. p0}, Lis2;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v10

    invoke-virtual {v9, v13, v10}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liv2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_b

    :cond_d
    move-object v9, v5

    move-object v9, v5

    :goto_b
    :try_start_3
    iget-object v10, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v10}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getSimilarArtists()Laz3;

    move-result-object v10

    if-eqz v10, :cond_e

    move v10, v3

    move v10, v3

    goto :goto_c

    :cond_e
    move v10, v4

    move v10, v4

    :goto_c
    if-eqz v10, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v10

    move-object v13, v6

    move-object v13, v6

    check-cast v13, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v15, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v15, v13, v10}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v10, v1, Lis2;->f:Lls2;

    invoke-virtual/range {p0 .. p0}, Lis2;->q()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvv2;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    goto :goto_d

    :cond_f
    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_d
    :try_start_4
    iget-object v10, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v10}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getPlaylists()Lzy3;

    move-result-object v10

    if-eqz v10, :cond_10

    move v10, v3

    goto :goto_e

    :cond_10
    move v10, v4

    move v10, v4

    :goto_e
    if-eqz v10, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v10

    move-object v13, v6

    move-object v13, v6

    check-cast v13, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v15, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v15, v13, v10}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v10, v1, Lis2;->l:Lks2;

    invoke-virtual/range {p0 .. p0}, Lis2;->p()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lty2;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v23, v10

    move-object/from16 v23, v10

    goto :goto_f

    :cond_11
    move-object/from16 v23, v5

    move-object/from16 v23, v5

    :goto_f
    :try_start_5
    iget-object v10, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v10}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getFeaturedIn()Lyy3;

    move-result-object v10

    if-eqz v10, :cond_12

    move v10, v3

    move v10, v3

    goto :goto_10

    :cond_12
    move v10, v4

    move v10, v4

    :goto_10
    if-eqz v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v10

    move-object v13, v6

    move-object v13, v6

    check-cast v13, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v15, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v15, v13, v10}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v15}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v10, v1, Lis2;->k:Lgs2;

    invoke-virtual/range {p0 .. p0}, Lis2;->m()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v13

    invoke-virtual {v10, v15, v13}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liv2;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v24, v10

    move-object/from16 v24, v10

    goto :goto_11

    :cond_13
    move-object/from16 v24, v5

    move-object/from16 v24, v5

    :goto_11
    :try_start_6
    iget-object v10, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v10}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getConcerts()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigConcerts;

    move-result-object v10

    if-eqz v10, :cond_14

    move v10, v3

    move v10, v3

    goto :goto_12

    :cond_14
    move v10, v4

    move v10, v4

    :goto_12
    if-eqz v10, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object v0

    check-cast v6, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    new-instance v10, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    invoke-direct {v10, v6, v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v10}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, v1, Lis2;->m:Lhs2;

    invoke-virtual/range {p0 .. p0}, Lis2;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lex2;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-object v2, v0

    move-object v2, v0

    goto :goto_13

    :cond_15
    move-object v2, v5

    move-object v2, v5

    :goto_13
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lis2;->x()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v11, :cond_16

    iget-object v0, v1, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltv2;->c(Ljava/lang/String;)Ltv2$a;

    move-result-object v0

    iget-object v5, v11, Lsv2;->l:Ljava/lang/String;

    iput-object v5, v0, Lpw2$a;->b:Ljava/lang/String;

    iget-object v0, v0, Lpw2$a;->f:Lpw2$a;

    check-cast v0, Ltv2$a;

    iget-object v5, v11, Lsv2;->m:Ljava/lang/String;

    iput-object v5, v0, Lpw2$a;->d:Ljava/lang/String;

    iget-object v0, v0, Lpw2$a;->f:Lpw2$a;

    check-cast v0, Ltv2$a;

    invoke-virtual {v0}, Lpw2$a;->build()Ltv2;

    move-result-object v5

    :cond_16
    move-object/from16 v21, v5

    move-object/from16 v21, v5

    new-instance v0, Le33;

    move-object v10, v0

    move-object v13, v8

    move-object v13, v8

    move-object v15, v7

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v21}, Le33;-><init>(Lsv2;Lgv2;Ltz2;Ljw2;Liv2;Liv2;Lvv2;Lty2;Liv2;Lex2;Ltv2;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v2

    move-object v5, v2

    goto :goto_17

    :catch_1
    move-exception v0

    goto :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    goto :goto_17

    :catch_3
    move-exception v0

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v7, v5

    move-object v7, v5

    :goto_14
    move-object v9, v5

    move-object v9, v5

    :goto_15
    move-object/from16 v22, v5

    move-object/from16 v22, v5

    :goto_16
    move-object/from16 v23, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    :goto_17
    move-object v2, v5

    move-object v2, v5

    move-object v5, v8

    move-object v5, v8

    goto :goto_18

    :catch_7
    move-exception v0

    move-object v2, v5

    move-object v2, v5

    move-object v7, v2

    move-object v7, v2

    move-object v9, v7

    move-object v9, v7

    move-object/from16 v22, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v22

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v24, v23

    :goto_18
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v7, v6, v3

    const/4 v3, 0x2

    aput-object v9, v6, v3

    const/4 v3, 0x3

    aput-object v22, v6, v3

    const/4 v3, 0x4

    aput-object v23, v6, v3

    const/4 v3, 0x5

    aput-object v24, v6, v3

    const/4 v3, 0x6

    aput-object v2, v6, v3

    invoke-static {v6}, Lto2;->H([Ljava/lang/Object;)V

    new-instance v2, Lcom/deezer/core/sponge/exceptions/ParseException;

    invoke-direct {v2, v0}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, Lpu3;->e:Lpu3;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lsg2;->q:Lrg2;

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getDiscography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->getMode()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iget-object v1, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography;->buildDiscographyCacheKeyFromMode(Ljava/lang/String;Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfigDiscography$c;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lsg2;->l:Lrg2;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lpu3;->l:Lpu3;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lpu3;->n:Lpu3;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x2

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 5

    sget-object v0, Lpu3;->m:Lpu3;

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lpu3;->h:Lpu3;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    sget-object v0, Lpu3;->g:Lpu3;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Lpu3;->i:Lpu3;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget-object v2, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v4, 0x6

    invoke-virtual {v2}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->getArtistId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    iget-object v0, v0, Lpu3;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    move-result p2

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    return-object p1
.end method

.method public final t(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;)Lsv2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "dtaa"

    const-string v0, "data"

    const/4 v1, 0x5

    invoke-virtual {p0, p3, v0}, Lis2;->s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v1, 0x4

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x7

    iget-object p1, p0, Lis2;->b:Lis2$a;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lis2;->i()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p1, v0, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lsv2;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public final u(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "HPGmRABOY"

    const-string v0, "BIOGRAPHY"

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lis2;->s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const-string v0, "MUASoYM"

    const-string v0, "SUMMARY"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lis2;->b:Lis2$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, v1, Lis2$a;->f:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ULR"

    const-string v0, "URL"

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lis2;->b:Lis2$a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, v0, Lis2$a;->g:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public final v(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;)Ljw2;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, "IGHGHbLHT"

    const-string v0, "HIGHLIGHT"

    const/4 v3, 0x5

    invoke-virtual {p0, p3, v0}, Lis2;->s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const/4 v3, 0x3

    if-eqz p3, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v3, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v3, 0x0

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    iget-object p1, p0, Lis2;->d:Lyp2;

    const/4 v3, 0x2

    invoke-virtual {p0}, Lis2;->n()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljw2;

    const/4 v3, 0x4

    iget-object p2, p0, Lis2;->e:Lzp2;

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Ljw2;->c:Lcom/deezer/core/coredata/models/ArtistHighlightType;

    const/4 v3, 0x3

    iget-object v0, p1, Ljw2;->e:Ljava/lang/Object;

    const/4 v3, 0x6

    if-eqz p3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eqz p3, :cond_4

    const/4 v3, 0x1

    if-eq p3, v1, :cond_3

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq p3, v2, :cond_2

    const/4 v3, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq p3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    instance-of p3, v0, Ljx2;

    const/4 v3, 0x0

    if-eqz p3, :cond_6

    const/4 v3, 0x0

    iget-object p2, p2, Lzp2;->d:Lrt2;

    const/4 v3, 0x7

    check-cast v0, Ljx2;

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    instance-of p3, v0, Lzy2;

    if-eqz p3, :cond_6

    const/4 v3, 0x4

    iget-object p2, p2, Lzp2;->c:Lfu2;

    const/4 v3, 0x7

    check-cast v0, Lzy2;

    const/4 v3, 0x2

    invoke-virtual {p2, v0, v1}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    instance-of p3, v0, Lry2;

    const/4 v3, 0x2

    if-eqz p3, :cond_6

    const/4 v3, 0x1

    iget-object p2, p2, Lzp2;->b:Lau2;

    const/4 v3, 0x0

    check-cast v0, Lry2;

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    instance-of p3, v0, Lgv2;

    const/4 v3, 0x1

    if-eqz p3, :cond_6

    const/4 v3, 0x7

    iget-object p2, p2, Lzp2;->a:Lct2;

    const/4 v3, 0x2

    check-cast v0, Lgv2;

    const/4 v3, 0x5

    invoke-virtual {p2, v0, v1}, Lys2;->V(Ljava/lang/Object;Z)J
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheSavingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    const/4 p1, 0x0

    :cond_6
    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method

.method public final w(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;Z)Lcmg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lrh5;",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Z)",
            "Lcmg<",
            "Lsv2;",
            "Lgv2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "MASTHEAD"

    const/4 v2, 0x4

    invoke-virtual {p0, p3, v0}, Lis2;->s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p3}, Lis2;->u(Lcom/fasterxml/jackson/databind/JsonNode;)V

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lis2;->t(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Lcom/fasterxml/jackson/databind/JsonNode;)Lsv2;

    move-result-object p4

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    const/4 v2, 0x5

    const-string v1, "PLSTS_uEMUALROPO_REA"

    const-string v1, "MOST_POPULAR_RELEASE"

    const/4 v2, 0x1

    invoke-virtual {p0, p3, v1}, Lis2;->s(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p3

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p3, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;

    const/4 v2, 0x2

    invoke-direct {v0, p3, p1}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/TreeTraversingParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    iget-object p1, p0, Lis2;->h:Llp2;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lis2;->o()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    invoke-virtual {p2, p3}, Lrh5;->a(Ljava/lang/String;)Lrh5;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2}, Lrq2;->c(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lgv2;

    move-object v0, p1

    move-object v0, p1

    :cond_1
    move-object p1, v0

    move-object p1, v0

    move-object v0, p4

    move-object v0, p4

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v2, 0x4

    new-instance p2, Lcmg;

    invoke-direct {p2, v0, p1}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-object p2
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->includeBiography()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigBiography;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lis2;->n:Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig;->includeMasthead()Lcom/deezer/core/gatewayapi/request/artist/ArtistPageRequestConfig$ArtistPageRequestConfigMasthead;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method
