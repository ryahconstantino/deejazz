.class public final Lqr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgq5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\"\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J,\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010\u0019\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u00102\u0006\u0010\u001a\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0015H\u0002R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/LegacyDrmAPI;",
        "Lcom/deezer/drm_api/DrmAPI;",
        "licenseProvider",
        "Lcom/deezer/drm_api/provider/LicenseProvider;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "mediaURLProvider",
        "Lcom/deezer/core/drmmedia/request/MediaURLProvider;",
        "(Lcom/deezer/drm_api/provider/LicenseProvider;Lcom/deezer/core/commons/time/ServerTimeProvider;Lcom/deezer/core/drmmedia/request/MediaURLProvider;)V",
        "drmAPIListeners",
        "",
        "Lcom/deezer/drm_api/DrmAPI$DrmAPIListener;",
        "addDrmAPIListener",
        "",
        "listener",
        "getBatchUrl",
        "Lcom/deezer/core/commons/utils/Result;",
        "",
        "Lcom/deezer/core/commons/stream/DeezerStreamURL;",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "drmRequest",
        "Lcom/deezer/drm_api/model/DrmRequest;",
        "getSingleUrl",
        "index",
        "",
        "getUrl",
        "request",
        "removeDrmAPIListener",
        "isBatched",
        "",
        "core-lib__drmmedia"
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
.field public final a:Llq5;

.field public final b:Llo2;

.field public final c:Lsr3;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgq5$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llq5;Llo2;Lsr3;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eesPieicnvosdrr"

    const-string v0, "licenseProvider"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "irrmrieomPevrsevdT"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "ieUiovoarLmdrPde"

    const-string v0, "mediaURLProvider"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lqr3;->a:Llq5;

    const/4 v1, 0x6

    iput-object p2, p0, Lqr3;->b:Llo2;

    const/4 v1, 0x3

    iput-object p3, p0, Lqr3;->c:Lsr3;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lqr3;->d:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lgq5$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "listener"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lqr3;->d:Ljava/util/List;

    const/4 v2, 0x0

    const-string/jumbo v1, "s>ihtb"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string p1, " e sxsuilnia etytled ast ir"

    const-string p1, " already exists in the list"

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public b(Liq5;)Lzo2;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq5;",
            ")",
            "Lzo2<",
            "Ljava/util/List<",
            "Lco2;",
            ">;",
            "Lcom/deezer/drm_api/error/DRMMediaError;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const-string/jumbo v2, "pueqret"

    const-string/jumbo v2, "request"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Liq5;->e:Liq5$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xa

    if-eq v2, v3, :cond_5

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    const/4 v5, 0x4

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/deezer/core/debug/WTFException;

    const-string v2, "em  DRqrqutesIsLDi"

    const-string v2, "DrmRequest is IDLE"

    invoke-direct {v0, v2}, Lcom/deezer/core/debug/WTFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lqr3;->c:Lsr3;

    iget-object v0, v0, Liq5;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, ""

    :cond_2
    monitor-enter v2

    :try_start_0
    const-string v3, "aIsdimd"

    const-string v3, "mediaId"

    invoke-static {v0, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lsr3;->e:Lx4;

    invoke-virtual {v3, v0}, Lx4;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_3

    sget-object v0, Ling;->a:Ling;

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lco2;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v0, Lzo2$b;

    invoke-direct {v0, v2}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :goto_1
    iget-object v2, v0, Liq5;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    if-le v2, v3, :cond_6

    iget-object v2, v0, Liq5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    iget-object v2, v0, Liq5;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_6

    move v2, v3

    move v2, v3

    goto :goto_2

    :cond_6
    move v2, v5

    move v2, v5

    :goto_2
    if-eqz v2, :cond_15

    :try_start_1
    iget-object v2, v0, Liq5;->c:Ljava/util/List;

    iget-object v6, v0, Liq5;->a:Ljava/util/List;

    const-string/jumbo v7, "rgnmidoI"

    const-string v7, "originId"

    invoke-static {v2, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Tprkoteca"

    const-string/jumbo v7, "trackType"

    invoke-static {v6, v7}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    move v4, v5

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v9}, Lab4;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "lIi2dbreba }/6 g.(dO nartlIitid{[eg)u?]ited2liFnakccx0k"

    const-string v11, "getFallbackOrOriginId(id\u2026ackId?.let { it[index] })"

    invoke-static {v9, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v8}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "Tei,Uxuiurdrduk(teainkqydapcc)]ed[b ilIn"

    const-string v11, "buildTrackUniqueId(trackType[index], id)"

    invoke-static {v4, v11}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lxr3;

    invoke-direct {v11, v9, v8, v4}, Lxr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v10

    move v4, v10

    goto :goto_3

    :cond_7
    invoke-static {}, Lymg;->g0()V
    :try_end_1
    .catch Lcom/deezer/drm_api/error/DRMMediaError; {:try_start_1 .. :try_end_1} :catch_0

    throw v9

    :cond_8
    :try_start_2
    new-instance v2, Lzo2$b;

    iget-object v4, v1, Lqr3;->c:Lsr3;

    iget-object v6, v1, Lqr3;->a:Llq5;

    invoke-interface {v6}, Llq5;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Liq5;->d:Ljava/util/List;

    invoke-static {v8}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object v8

    invoke-virtual {v4, v6, v7, v8}, Lsr3;->b(Ljava/lang/String;Ljava/util/List;[I)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    move v6, v5

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_a

    check-cast v7, Lco2;

    iget-wide v6, v7, Lco2;->c:J

    iget-object v10, v1, Lqr3;->b:Llo2;

    invoke-interface {v10}, Llo2;->a()J

    move-result-wide v10

    cmp-long v6, v6, v10

    if-lez v6, :cond_9

    move v6, v8

    move v6, v8

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;->INSTANCE:Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;

    throw v2

    :cond_a
    invoke-static {}, Lymg;->g0()V
    :try_end_2
    .catch Lcom/deezer/drm_api/error/DRMMediaError; {:try_start_2 .. :try_end_2} :catch_0

    throw v9

    :cond_b
    move-object v0, v2

    move-object v0, v2

    goto/16 :goto_a

    :catch_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Liq5;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_f

    move v7, v5

    move v7, v5

    :goto_5
    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1, v0, v7}, Lqr3;->c(Liq5;I)Lzo2;

    move-result-object v7

    instance-of v9, v7, Lzo2$b;

    if-eqz v9, :cond_c

    check-cast v7, Lzo2$b;

    iget-object v7, v7, Lzo2$b;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_c
    instance-of v9, v7, Lzo2$a;

    if-eqz v9, :cond_d

    new-instance v9, Lco2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1f

    move-object v10, v9

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Lco2;-><init>(Ljava/lang/String;IJJLjava/lang/String;I)V

    invoke-static {v9}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    check-cast v7, Lzo2$a;

    iget-object v7, v7, Lzo2$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    if-le v8, v6, :cond_e

    goto :goto_7

    :cond_e
    move v7, v8

    goto :goto_5

    :cond_f
    :goto_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/deezer/drm_api/error/DRMMediaError;

    instance-of v2, v2, Lcom/deezer/drm_api/error/NetworkError;

    if-eqz v2, :cond_11

    goto :goto_9

    :cond_12
    :goto_8
    move v3, v5

    move v3, v5

    :goto_9
    if-eqz v3, :cond_13

    new-instance v0, Lzo2$a;

    sget-object v2, Lcom/deezer/drm_api/error/NetworkError$NoNetwork;->INSTANCE:Lcom/deezer/drm_api/error/NetworkError$NoNetwork;

    invoke-direct {v0, v2}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_13
    new-instance v0, Lzo2$a;

    sget-object v2, Lcom/deezer/drm_api/error/IdleError;->INSTANCE:Lcom/deezer/drm_api/error/IdleError;

    invoke-direct {v0, v2}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    new-instance v0, Lzo2$b;

    invoke-direct {v0, v2}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v0, v5}, Lqr3;->c(Liq5;I)Lzo2;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final c(Liq5;I)Lzo2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liq5;",
            "I)",
            "Lzo2<",
            "Ljava/util/List<",
            "Lco2;",
            ">;",
            "Lcom/deezer/drm_api/error/DRMMediaError;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p1, Liq5;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v1, p1, Liq5;->c:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p1, Liq5;->d:Ljava/util/List;

    invoke-static {v1}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object v1

    :try_start_0
    const/4 v6, 0x7

    const-string v2, "iIinrdgp"

    const-string v2, "originId"

    const/4 v6, 0x6

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const-string/jumbo v2, "ptcaTrykq"

    const-string/jumbo v2, "trackType"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v2, Lxr3;

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p2, v3}, Lab4;->g0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string v4, "dgsIFOaell(alIrOarIr,kcnlgbida dckiboitifg)"

    const-string v4, "getFallbackOrOriginId(originId, fallbackId)"

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v0, p2}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const-string v5, "le)mUcirnqkIyT(adTiaru obtrIiukpedigd,c"

    const-string v5, "buildTrackUniqueId(trackType, originId)"

    const/4 v6, 0x0

    invoke-static {v4, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, p2, v4}, Lxr3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object v3, p0, Lqr3;->c:Lsr3;

    const/4 v6, 0x0

    iget-object v4, p0, Lqr3;->a:Llq5;

    const/4 v6, 0x0

    invoke-interface {v4}, Llq5;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v2, v1}, Lsr3;->c(Ljava/lang/String;Lxr3;[I)Lco2;

    move-result-object v1

    const/4 v6, 0x7

    iget-wide v2, v1, Lco2;->c:J

    const/4 v6, 0x7

    iget-object v4, p0, Lqr3;->b:Llo2;

    const/4 v6, 0x2

    invoke-interface {v4}, Llo2;->a()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-lez v2, :cond_0

    const/4 v6, 0x5

    new-instance v2, Lzo2$b;

    const/4 v6, 0x7

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    sget-object v1, Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;->INSTANCE:Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;

    const/4 v6, 0x2

    throw v1
    :try_end_0
    .catch Lcom/deezer/drm_api/error/DRMMediaError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v6, 0x6

    iget-object v2, p0, Lqr3;->d:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Lgq5$a;

    const/4 v6, 0x2

    new-instance v4, Lhq5;

    const/4 v6, 0x6

    iget-object v5, p1, Liq5;->e:Liq5$a;

    const/4 v6, 0x6

    invoke-direct {v4, v1, p2, v0, v5}, Lhq5;-><init>(Lcom/deezer/drm_api/error/DRMMediaError;Ljava/lang/String;Ljava/lang/String;Liq5$a;)V

    const/4 v6, 0x2

    invoke-interface {v3, v4}, Lgq5$a;->a(Lhq5;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    new-instance v2, Lzo2$a;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Lzo2$a;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x2

    return-object v2
.end method
