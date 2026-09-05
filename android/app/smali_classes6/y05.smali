.class public final Ly05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk15;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B7\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\"\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001a2\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010\'\u001a\u00020(H\u0002R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/deezer/core/media/provider/CoreLegacyMediaProvider;",
        "Lcom/deezer/core/media/provider/MediaProvider;",
        "drmAPI",
        "Lcom/deezer/drm_api/DrmAPI;",
        "cacheManager",
        "Lcom/deezer/core/legacy/cache/download/CacheManager$CacheManagerNonStatic;",
        "mediaEncodingProvider",
        "Lcom/deezer/core/media/provider/MediaEncodingProvider;",
        "trackMediaFactory",
        "Lcom/deezer/core/media/provider/TrackMediaFactory;",
        "exceptionMapper",
        "Lcom/deezer/core/media/provider/MediaProviderExceptionMapper;",
        "backgroundExecutor",
        "Lcom/deezer/core/media/provider/BackgroundExecutor;",
        "(Lcom/deezer/drm_api/DrmAPI;Lcom/deezer/core/legacy/cache/download/CacheManager$CacheManagerNonStatic;Lcom/deezer/core/media/provider/MediaEncodingProvider;Lcom/deezer/core/media/provider/TrackMediaFactory;Lcom/deezer/core/media/provider/MediaProviderExceptionMapper;Lcom/deezer/core/media/provider/BackgroundExecutor;)V",
        "getDrmAPI",
        "()Lcom/deezer/drm_api/DrmAPI;",
        "buildDownloadListener",
        "Lcom/deezer/core/legacy/cache/download/DownloadListener;",
        "request",
        "Lcom/deezer/core/media/provider/FetchMediaRequest;",
        "listener",
        "Lcom/deezer/core/media/provider/FetchMediaListener;",
        "buildTaskTag",
        "",
        "executeAsync",
        "Ljava/util/concurrent/Future;",
        "lambda",
        "Lkotlin/Function0;",
        "",
        "fetchMedia",
        "Lcom/deezer/core/media/provider/Cancellable;",
        "fetchMediaAsync",
        "encoding",
        "",
        "trackMedia",
        "Lcom/deezer/core/jukebox/model/TrackMedia;",
        "downloadListener",
        "getFinalMediaId",
        "downloadableMedia",
        "Lcom/deezer/core/legacy/cache/download/DownloadableMedia;",
        "core-lib__mediaprovider__legacy"
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

.field public final b:Lxu4$e;

.field public final c:Li15;

.field public final d:Lo15;

.field public final e:Ll15;

.field public final f:Lt05;


# direct methods
.method public constructor <init>(Lgq5;Lxu4$e;Li15;Lo15;Ll15;Lt05;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "IdsrmP"

    const-string v0, "drmAPI"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "acnmarahecge"

    const-string v0, "cacheManager"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "cneoodingrmvPoeiidrdE"

    const-string v0, "mediaEncodingProvider"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "trackMediaFactory"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "exceptionMapper"

    const/4 v1, 0x0

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "Edatgbcbuxouencror"

    const-string v0, "backgroundExecutor"

    const/4 v1, 0x2

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ly05;->a:Lgq5;

    const/4 v1, 0x7

    iput-object p2, p0, Ly05;->b:Lxu4$e;

    const/4 v1, 0x5

    iput-object p3, p0, Ly05;->c:Li15;

    const/4 v1, 0x3

    iput-object p4, p0, Ly05;->d:Lo15;

    const/4 v1, 0x5

    iput-object p5, p0, Ly05;->e:Ll15;

    const/4 v1, 0x7

    iput-object p6, p0, Ly05;->f:Lt05;

    const/4 v1, 0x3

    return-void
.end method

.method public static final b(Ly05;Lov4;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-interface {p1}, Lov4;->d()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-nez p0, :cond_0

    const/4 v0, 0x2

    invoke-interface {p1}, Lov4;->getMediaId()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v0, 0x4

    invoke-static {p0}, Lab4;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    const-string/jumbo p1, "uddTiounuOrideq(uunqIIgIein)"

    const-string/jumbo p1, "uniqueIdToOriginId(uniqueId)"

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public a(Ld15;Lc15;)Lu05;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    const-string v1, "pesrutq"

    const-string/jumbo v1, "request"

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "qsnretie"

    const-string v2, "listener"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkr3;->a:Lmr3;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v6, Ly05;->c:Li15;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "tqssaRemuied"

    const-string v3, "mediaRequest"

    invoke-static {v7, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Ld15;->d:Ljava/lang/String;

    iget-object v4, v7, Ld15;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpo2;

    invoke-static {v9}, Lun2;->c0(Lpo2;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v4, v7, Ld15;->a:Lh15;

    iget-object v4, v4, Lh15;->b:Lm15;

    sget-object v9, Lm15;->d:Lm15;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v9, :cond_1

    move v4, v11

    move v4, v11

    goto :goto_1

    :cond_1
    move v4, v10

    move v4, v10

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v10

    move v3, v10

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v11

    move v3, v11

    :goto_3
    if-nez v3, :cond_4

    move v5, v10

    move v5, v10

    goto :goto_5

    :cond_4
    iget-object v3, v2, Li15;->a:Lwh4;

    invoke-interface {v3}, Lwh4;->c0()I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lnk4;

    const-wide/16 v14, 0x1

    const-wide/16 v14, 0x1

    invoke-direct {v13, v14, v15}, Lnk4;-><init>(J)V

    new-instance v14, Lcmg;

    invoke-direct {v14, v12, v13}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v9}, Lymg;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    iget-object v2, v2, Li15;->b:Lxh4;

    invoke-virtual {v2, v3, v4, v10, v5}, Lxh4;->b(IZZLjava/util/Map;)I

    move-result v2

    move v5, v2

    move v5, v2

    :goto_5
    iget-object v2, v6, Ly05;->d:Lo15;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, Ld15;->a:Lh15;

    iget-object v2, v1, Lh15;->b:Lm15;

    const-string/jumbo v3, "s<im>h"

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_a

    if-eq v2, v11, :cond_9

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    const-string v2, "4"

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const-string v2, "3"

    const-string v2, "3"

    goto :goto_6

    :cond_8
    const-string v2, "2"

    const-string v2, "2"

    goto :goto_6

    :cond_9
    const-string v2, "1"

    const-string v2, "1"

    goto :goto_6

    :cond_a
    const-string v2, "0"

    const-string v2, "0"

    :goto_6
    iget-object v3, v1, Lh15;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lab4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v3, "n   oud, /l 06rc) ni 2eT pdiUa(n edi I/  b i uu2 /k.de qa"

    const-string v3, "buildTrackUniqueId(\n    \u2026pe,\n            media.id)"

    invoke-static {v13, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v7, Ld15;->e:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpo2;

    invoke-static {v8}, Lun2;->c0(Lpo2;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    iget-object v3, v7, Ld15;->c:Ljava/lang/String;

    iget-object v8, v1, Lh15;->c:Ljava/lang/String;

    iget v9, v7, Ld15;->f:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v7, Ld15;->b:Ln15;

    const/4 v14, 0x0

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    iget-object v14, v12, Ln15;->b:Ljava/util/Date;

    :goto_8
    const-string v12, ""

    const-string v12, ""

    const-string v15, "lru"

    const-string/jumbo v15, "url"

    invoke-static {v12, v15}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v7, Ld15;->d:Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_e

    :cond_d
    move v10, v11

    move v10, v11

    :cond_e
    xor-int/2addr v10, v11

    iget-object v11, v1, Lh15;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x64

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v3, v12}, Lto2;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x3b

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    new-instance v6, Lok4;

    const/4 v15, 0x0

    iget v0, v7, Ld15;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v1, Lh15;->c:Ljava/lang/String;

    iget-object v1, v1, Lh15;->a:Ljava/lang/String;

    const-string v14, "bcakr"

    const-string/jumbo v14, "track"

    move-object v12, v6

    move-object v12, v6

    move/from16 v16, v5

    move/from16 v16, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v20}, Lok4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Ld15;->a:Lh15;

    new-instance v4, Lv05;

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-direct {v4, v1, v7, v0, v8}, Lv05;-><init>(Lc15;Ld15;Lh15;Ly05;)V

    new-instance v9, Lx05;

    move-object v0, v9

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object v3, v6

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lx05;-><init>(Ld15;Ly05;Lok4;Ljv4;I)V

    invoke-virtual {v8, v7, v9}, Ly05;->c(Ld15;Lipg;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v1, Lw05;

    invoke-direct {v1, v7, v0, v8, v6}, Lw05;-><init>(Ld15;Ljava/util/concurrent/Future;Ly05;Lok4;)V

    return-object v1
.end method

.method public final c(Ld15;Lipg;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld15;",
            "Lipg<",
            "Lmmg;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p1, p1, Ld15;->a:Lh15;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lh15;->hashCode()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Ly05;->f:Lt05;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gat"

    const-string/jumbo v1, "tag"

    const/4 v2, 0x1

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v1, "uadmbl"

    const-string v1, "lambda"

    const/4 v2, 0x2

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, v0, Lt05;->a:Lgo2;

    const/4 v2, 0x2

    new-instance v1, Ls05;

    const/4 v2, 0x1

    invoke-direct {v1, p2, p1}, Ls05;-><init>(Lipg;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, "  6nLr}pE t_t aS gg= /2/ T        2)0} uTAF  niDA  U/: n "

    const-string/jumbo p2, "tag: String = DEFAULT_TA\u2026\n            }\n        })"

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p1
.end method
