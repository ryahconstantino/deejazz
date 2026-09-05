.class public final Lekf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J8\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0004\u0012\u00020\u000b0\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcore/drm/DefaultDeezerMediaMetadataProvider;",
        "Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider;",
        "trackMetadataProvider",
        "Lcore/drm/TrackMetadataProvider;",
        "episodeMetadataProvider",
        "Lcore/drm/EpisodeMetadataProvider;",
        "(Lcore/drm/TrackMetadataProvider;Lcore/drm/EpisodeMetadataProvider;)V",
        "getMetadata",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/media/provider/DeezerMedia;",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "trackIds",
        "",
        "type",
        "Lcom/deezer/core/media/provider/MediaType;",
        "fetchStrategy",
        "Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider$FetchStrategy;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lukf;

.field public final b:Lpkf;


# direct methods
.method public constructor <init>(Lukf;Lpkf;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "etsaMtktaoaaidrdvecPr"

    const-string v0, "trackMetadataProvider"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "ovMmaosaedetriPpreddaie"

    const-string v0, "episodeMetadataProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lekf;->a:Lukf;

    const/4 v1, 0x0

    iput-object p2, p0, Lekf;->b:Lpkf;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lm15;La15$a;)Lzo2;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lm15;",
            "La15$a;",
            ")",
            "Lzo2<",
            "Ljava/util/List<",
            "Lz05;",
            ">;",
            "Lcom/deezer/core/media/provider/MediaProviderException;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    sget-object v3, Lx53;->e:Lx53;

    const-string v4, "trackIds"

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pyte"

    const-string/jumbo v5, "type"

    invoke-static {v9, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "yreeohtcgftat"

    const-string v6, "fetchStrategy"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x0

    const/16 v8, 0xa

    const-string v11, "beorr"

    const-string v11, "error"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v7, :cond_b

    if-eq v7, v13, :cond_b

    const/4 v5, 0x3

    if-ne v7, v5, :cond_a

    iget-object v5, v1, Lekf;->b:Lpkf;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lm15;->d:Lm15;

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-ne v2, v13, :cond_4

    :try_start_0
    iget-object v2, v5, Lpkf;->b:Lzn3;

    invoke-interface {v2, v0, v3}, Lzn3;->c(Ljava/util/List;Lx53;)Lu9g;

    move-result-object v0

    iget-object v2, v5, Lpkf;->c:Ly9g;

    invoke-virtual {v0, v2}, Lu9g;->l(Ly9g;)Lu9g;

    move-result-object v0

    invoke-virtual {v0}, Lu9g;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "(s  l ucor62akEittii rvreo)a /nrdtp DgF. uak0tb.Pc ieg2"

    const-string v2, "trackDataProvider.getEpi\u2026         .blockingFirst()"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzo2;

    invoke-static {v0}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Ljx2;

    iget-object v4, v4, Ljx2;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    move v4, v13

    move v4, v13

    goto :goto_1

    :cond_1
    move v4, v12

    move v4, v12

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2;

    iget-object v4, v3, Ljx2;->a:Ljava/lang/String;

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v6, "i!eedpopdsi."

    const-string v6, "episode.id!!"

    invoke-static {v4, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lz05;

    iget-object v8, v3, Ljx2;->j:Ljava/lang/String;

    iget-object v9, v5, Lpkf;->d:Lskf;

    iget-object v10, v3, Ljx2;->t:Ljava/lang/String;

    iget-object v3, v3, Ljx2;->u:Ljava/util/Date;

    invoke-virtual {v9, v10, v3}, Lskf;->a(Ljava/lang/String;Ljava/util/Date;)Ln15;

    move-result-object v19

    const/16 v20, 0x1

    move-object v14, v6

    move-object v14, v6

    move-object v15, v4

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lz05;-><init>(Ljava/lang/String;Lm15;Ljava/lang/String;Ljava/lang/String;Ln15;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v2, Lzo2$b;

    invoke-direct {v2, v0}, Lzo2$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/deezer/core/coredata/results/RequestFailure; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    iget-object v2, v5, Lpkf;->d:Lskf;

    invoke-virtual {v2, v0}, Lskf;->b(Lcom/deezer/core/coredata/results/RequestFailure;)Lcom/deezer/core/media/provider/MediaProviderException;

    move-result-object v0

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzo2$a;

    invoke-direct {v2, v0}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v5, Lpkf;->a:Lxu2;

    iget-object v4, v4, Lxu2;->f:Lrt2;

    invoke-virtual {v4, v3}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljx2;

    if-nez v3, :cond_6

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    goto :goto_4

    :cond_6
    iget-object v4, v3, Ljx2;->a:Ljava/lang/String;

    move-object/from16 v17, v4

    move-object/from16 v17, v4

    :goto_4
    if-eqz v3, :cond_8

    if-nez v17, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Lz05;

    iget-object v6, v3, Ljx2;->j:Ljava/lang/String;

    iget-object v8, v5, Lpkf;->d:Lskf;

    iget-object v9, v3, Ljx2;->t:Ljava/lang/String;

    iget-object v3, v3, Ljx2;->u:Ljava/util/Date;

    invoke-virtual {v8, v9, v3}, Lskf;->a(Ljava/lang/String;Ljava/util/Date;)Ln15;

    move-result-object v19

    const/16 v20, 0x1

    move-object v14, v4

    move-object v14, v4

    move-object/from16 v15, v17

    move-object/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, Lz05;-><init>(Ljava/lang/String;Lm15;Ljava/lang/String;Ljava/lang/String;Ln15;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_5
    new-instance v0, Lcom/deezer/core/media/provider/UnknownException;

    const-string v2, "odie .opquies e ne ori l   inpedTlbisdhs"

    const-string v2, "The episode or episode id is null in db."

    invoke-direct {v0, v2, v10}, Lcom/deezer/core/media/provider/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzo2$a;

    invoke-direct {v2, v0}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_9
    new-instance v0, Lzo2$b;

    invoke-direct {v0, v2}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "tysavaorpiettCe torn mde a fne aer"

    const-string v2, "Cannot retrieve metadata for type "

    invoke-static {v2, v9}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    iget-object v14, v1, Lekf;->a:Lukf;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-ne v2, v13, :cond_10

    :try_start_1
    new-instance v2, Ldo3;

    invoke-direct {v2, v0, v3, v12}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    iget-object v0, v14, Lukf;->b:Lco3;

    invoke-interface {v0, v2}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object v0

    invoke-virtual {v0}, Lu9g;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "(c ms   .ic  22/6trgk otuRF )iyksn  r o/ rn e ot l0  pab"

    const-string v2, "trackRepository\n        \u2026         .blockingFirst()"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lzo2;

    invoke-static {v0}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, Lc63;

    invoke-virtual {v4}, Lc63;->getMediaId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move v4, v13

    move v4, v13

    goto :goto_7

    :cond_d
    move v4, v12

    move v4, v12

    :goto_7
    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc63;

    invoke-virtual {v2}, Lc63;->getMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    new-instance v12, Lz05;

    iget-object v5, v2, Lc63;->l:Ljava/lang/String;

    const-string v4, "IbTaoar.gorenkcidi"

    const-string v4, "baseTrack.originId"

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lc63;->b:Ljava/lang/String;

    iget-object v4, v14, Lukf;->d:Lskf;

    iget-object v7, v2, Lc63;->i0:Ljava/lang/String;

    iget-object v8, v2, Lc63;->j0:Ljava/util/Date;

    invoke-virtual {v4, v7, v8}, Lskf;->a(Ljava/lang/String;Ljava/util/Date;)Ln15;

    move-result-object v7

    iget-boolean v8, v2, Lc63;->D:Z

    move-object v2, v12

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lz05;-><init>(Ljava/lang/String;Lm15;Ljava/lang/String;Ljava/lang/String;Ln15;Z)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v2, Lzo2$b;

    invoke-direct {v2, v0}, Lzo2$b;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/deezer/core/coredata/results/RequestFailure; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_e

    :catch_1
    move-exception v0

    iget-object v2, v14, Lukf;->d:Lskf;

    invoke-virtual {v2, v0}, Lskf;->b(Lcom/deezer/core/coredata/results/RequestFailure;)Lcom/deezer/core/media/provider/MediaProviderException;

    move-result-object v0

    invoke-static {v0, v11}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzo2$a;

    invoke-direct {v2, v0}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v14, Lukf;->a:Lxu2;

    iget-object v3, v3, Lxu2;->d:Lmu2;

    invoke-virtual {v3, v2}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqz2;

    if-nez v2, :cond_12

    move-object v3, v10

    move-object v3, v10

    goto :goto_a

    :cond_12
    iget-object v3, v2, Lqz2;->i0:Ljava/lang/String;

    invoke-static {v3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_a

    :cond_13
    iget-object v3, v2, Lqz2;->a:Ljava/lang/String;

    :goto_a
    if-eqz v2, :cond_16

    if-nez v3, :cond_14

    goto :goto_c

    :cond_14
    new-instance v15, Lz05;

    iget-object v5, v2, Lqz2;->a:Ljava/lang/String;

    invoke-static {v5}, Lrqg;->e(Ljava/lang/Object;)V

    const-string v4, "ki.!ab!drc"

    const-string v4, "track.id!!"

    invoke-static {v5, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v2, Lqz2;->p:Ljava/lang/String;

    iget-object v4, v14, Lukf;->d:Lskf;

    iget-object v7, v2, Lqz2;->o0:Ljava/lang/String;

    iget-object v8, v2, Lqz2;->p0:Ljava/util/Date;

    invoke-virtual {v4, v7, v8}, Lskf;->a(Ljava/lang/String;Ljava/util/Date;)Ln15;

    move-result-object v7

    iget-object v4, v14, Lukf;->c:Ltkf;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "auckt"

    const-string v8, "track"

    invoke-static {v2, v8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v4, Ltkf;->a:Lih3;

    invoke-virtual {v8}, Lih3;->a()Lhh3;

    move-result-object v8

    if-nez v8, :cond_15

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move v8, v12

    move v8, v12

    goto :goto_b

    :cond_15
    iget-object v4, v4, Ltkf;->b:Llo2;

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    invoke-interface {v4}, Llo2;->a()J

    move-result-wide v10

    invoke-static {v2, v8, v10, v11}, Lt63;->d(Lgy2;Lhh3;J)Z

    move-result v2

    move v8, v2

    move v8, v2

    :goto_b
    move-object v2, v15

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lz05;-><init>(Ljava/lang/String;Lm15;Ljava/lang/String;Ljava/lang/String;Ln15;Z)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, v17

    move-object/from16 v11, v17

    const/4 v10, 0x0

    goto :goto_9

    :cond_16
    :goto_c
    move-object/from16 v17, v11

    move-object/from16 v17, v11

    new-instance v0, Lcom/deezer/core/media/provider/UnknownException;

    const-string v2, " es ei phal  add t kb.kcurliioTn arrnmdti "

    const-string v2, "The track or track media id is null in db."

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/deezer/core/media/provider/UnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v2, v17

    move-object/from16 v2, v17

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lzo2$a;

    invoke-direct {v2, v0}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_17
    new-instance v0, Lzo2$b;

    invoke-direct {v0, v13}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    :goto_d
    move-object v2, v0

    move-object v2, v0

    :goto_e
    return-object v2
.end method
