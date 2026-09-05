.class public final Lcq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsv4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcq5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017J \u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/drm_adapter/MediaURLRetryExceptionDelegate;",
        "Lcom/deezer/core/legacy/cache/download/IDownloadRunnableRetryExceptionListener;",
        "drmApi",
        "Lcom/deezer/drm_api/DrmAPI;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/drm_api/DrmAPI;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "extract",
        "Lcom/deezer/drm_adapter/MediaURLRetryExceptionDelegate$HandleMetaData;",
        "downloadableEntry",
        "Lcom/deezer/core/legacy/cache/download/DownloadableEntry;",
        "getFormatsFromAvailableQualities",
        "",
        "onFallbackToAnotherSource",
        "Lcom/deezer/core/commons/network/IUrl;",
        "url",
        "urlProvider",
        "Lcom/deezer/core/commons/network/IUrlProvider;",
        "mediaId",
        "",
        "onRetryException",
        "Companion",
        "HandleMetaData",
        "core-lib__drm__drm-adapter"
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
.field public final a:Lgq5;

.field public final b:Llo2;


# direct methods
.method public constructor <init>(Lgq5;Llo2;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Adsmip"

    const-string v0, "drmApi"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "evomimvrrTrPeedris"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcq5;->a:Lgq5;

    const/4 v1, 0x6

    iput-object p2, p0, Lcq5;->b:Llo2;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lnv4;Lfm2;Lgm2;)Lfm2;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    const-string/jumbo v0, "rddtonwoneloyabal"

    const-string v0, "downloadableEntry"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "lru"

    const-string/jumbo v0, "url"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string/jumbo v0, "rPelibdorru"

    const-string/jumbo v0, "urlProvider"

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcq5;->c(Lnv4;)Lcq5$a;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v0, p1, Lcq5$a;->b:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    goto :goto_3

    :cond_0
    const/4 v2, 0x3

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x0

    const-string v1, "1"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x5

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_2
    const/4 v2, 0x3

    if-nez v0, :cond_4

    const/4 v2, 0x2

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lcq5$b;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p3, p2}, Lcq5$b;-><init>(Lcq5;Lgm2;Lfm2;)V

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0}, Lcq5$a;->a(Lfm2;Lcqg;)Lfm2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-nez p1, :cond_5

    const/4 v2, 0x6

    goto :goto_3

    :cond_5
    move-object p2, p1

    move-object p2, p1

    :goto_3
    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x7

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    throw p1
.end method

.method public declared-synchronized b(Lfm2;Lgm2;Ljava/lang/String;)Lfm2;
    .locals 9

    const/4 v8, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x3

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v8, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string/jumbo v0, "rdorPuuevlr"

    const-string/jumbo v0, "urlProvider"

    const/4 v8, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, "piddeaI"

    const-string v0, "mediaId"

    const/4 v8, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v0, Liq5;

    const/4 v8, 0x2

    sget-object v5, Ling;->a:Ling;

    const/4 v8, 0x4

    sget-object v6, Liq5$a;->d:Liq5$a;

    move-object v1, v0

    move-object v1, v0

    move-object v2, v5

    move-object v2, v5

    move-object v3, v5

    move-object v3, v5

    move-object v4, v5

    move-object v4, v5

    move-object v7, p3

    move-object v7, p3

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Liq5;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Liq5$a;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object p3, p0, Lcq5;->a:Lgq5;

    const/4 v8, 0x1

    invoke-interface {p3, v0}, Lgq5;->b(Liq5;)Lzo2;

    move-result-object p3

    const/4 v8, 0x0

    check-cast p3, Lzo2$b;

    const/4 v8, 0x3

    iget-object p3, p3, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast p3, Ljava/util/List;

    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v8, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Lco2;

    const/4 v8, 0x6

    iget-object v2, v2, Lco2;->a:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-static {v2, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    const/4 v0, -0x1

    :goto_1
    const/4 v8, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v8, 0x7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x2

    if-ge v0, p1, :cond_2

    const/4 v8, 0x2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    check-cast p1, Lco2;

    const/4 v8, 0x7

    iget-object p1, p1, Lco2;->a:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {p2, p1}, Lgm2;->a(Ljava/lang/String;)Lfm2;

    move-result-object p1

    const/4 v8, 0x0

    const-string/jumbo p2, "{\n            urlProvide\u2026Index + 1].url)\n        }"

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v8, 0x3

    invoke-interface {p2, p1}, Lgm2;->a(Ljava/lang/String;)Lfm2;

    move-result-object p1

    const/4 v8, 0x5

    const-string p2, "/T YR S q  / /Mo6Twgo .G e  u_n2(l { 20 nP)   I  E(N}_  L"

    const-string/jumbo p2, "{\n            Log.log_w(\u2026e(EMPTY_STRING)\n        }"

    const/4 v8, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x7

    throw p1
.end method

.method public final c(Lnv4;)Lcq5$a;
    .locals 14

    iget-object v0, p1, Lnv4;->h:Ljava/lang/String;

    const-string v1, "aesindlrbaaa.dmotwalaEtyedndMot"

    const-string v1, "downloadableEntry.mediaMetadata"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcq5$a;

    const-string v2, "//|"

    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    move-object v3, v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    aget-object v3, v3, v4

    :goto_0
    invoke-static {v0}, Lok4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lok4;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    if-ge v9, v5, :cond_1

    move-object v8, v6

    move-object v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    aget-object v8, v8, v9

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    if-ge v9, v5, :cond_2

    move-object v9, v6

    move-object v9, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x7

    aget-object v2, v2, v5

    move-object v9, v2

    move-object v9, v2

    :goto_2
    invoke-static {v0}, Lok4;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lnv4;->b:Lov4;

    invoke-interface {v2}, Lov4;->b()I

    move-result v2

    iget-object p1, p1, Lnv4;->h:Ljava/lang/String;

    invoke-static {p1}, Lok4;->g(Ljava/lang/String;)[I

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lxkg;->p4([I)Ljava/util/List;

    move-result-object v6

    :goto_3
    const/4 p1, -0x1

    if-nez v6, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eq v13, p1, :cond_6

    move v11, v12

    move v11, v12

    :cond_6
    if-eqz v11, :cond_5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance p1, Ldq5;

    invoke-direct {p1}, Ldq5;-><init>()V

    invoke-static {v5, p1}, Lymg;->d0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lymg;->j0(Ljava/util/Collection;)[I

    move-result-object p1

    array-length v5, p1

    if-nez v5, :cond_8

    move v5, v12

    move v5, v12

    goto :goto_5

    :cond_8
    move v5, v11

    move v5, v11

    :goto_5
    xor-int/2addr v5, v12

    if-eqz v5, :cond_a

    invoke-static {p1, v2}, Lxkg;->Z1([II)I

    move-result v2

    array-length v5, p1

    invoke-static {v2, v5}, Lisg;->f(II)Lesg;

    move-result-object v2

    const-string/jumbo v5, "tism>h"

    const-string v5, "<this>"

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "indices"

    invoke-static {v2, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lesg;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    new-array p1, v11, [I

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Lesg;->r()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v2}, Lesg;->o()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {p1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, p1

    invoke-static {v2, v5}, Lxkg;->V(II)V

    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p1

    const-string v2, "fsnRopdi Ix,f,Oxtr)ocagneydneomtIheo("

    const-string v2, "copyOfRange(this, fromIndex, toIndex)"

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-array p1, v12, [I

    aput v2, p1, v11

    :goto_6
    move-object v2, v1

    move-object v2, v1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    move-object v7, v9

    move-object v7, v9

    move-object v8, v0

    move-object v8, v0

    move-object v9, p1

    invoke-direct/range {v2 .. v9}, Lcq5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    return-object v1
.end method
