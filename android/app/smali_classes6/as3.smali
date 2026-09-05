.class public final Las3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/drmmedia/request/token/TrackTokenRetriever;",
        "",
        "deezerMediaMetadataProvider",
        "Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider;",
        "serverTimeProvider",
        "Lcom/deezer/core/commons/time/ServerTimeProvider;",
        "(Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider;Lcom/deezer/core/commons/time/ServerTimeProvider;)V",
        "manageFailure",
        "",
        "failure",
        "Lcom/deezer/core/media/provider/MediaProviderException;",
        "reportIdMismatchIfNeeded",
        "",
        "mediaType",
        "Lcom/deezer/core/media/provider/MediaType;",
        "originId",
        "",
        "askedMediaId",
        "newMediaId",
        "requestTrackToken",
        "Lcom/deezer/core/drmmedia/request/token/TrackToken;",
        "id",
        "Lcom/deezer/core/drmmedia/request/token/MediaIds;",
        "fetchStrategy",
        "Lcom/deezer/core/media/provider/DeezerMediaMetadataProvider$FetchStrategy;",
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
.field public final a:La15;

.field public final b:Llo2;


# direct methods
.method public constructor <init>(La15;Llo2;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "zrsitdaMdiaMevoteraedPeerad"

    const-string v0, "deezerMediaMetadataProvider"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "veTmvesrmdeoriPrir"

    const-string/jumbo v0, "serverTimeProvider"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Las3;->a:La15;

    const/4 v1, 0x1

    iput-object p2, p0, Las3;->b:Llo2;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lxr3;La15$a;Lm15;)Lyr3;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/drm_api/error/DRMMediaError;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "id"

    const-string v0, "id"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "hfSeorttactey"

    const-string v0, "fetchStrategy"

    const/4 v9, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    const-string v0, "iyemabped"

    const-string v0, "mediaType"

    const/4 v9, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v9, 0x4

    if-eq v0, v1, :cond_c

    const/4 v9, 0x7

    iget-object v0, p0, Las3;->a:La15;

    const/4 v9, 0x6

    iget-object v1, p1, Lxr3;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x3

    invoke-interface {v0, v1, p3, p2}, La15;->a(Ljava/util/List;Lm15;La15$a;)Lzo2;

    move-result-object p2

    const/4 v9, 0x4

    instance-of v0, p2, Lzo2$a;

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    check-cast p2, Lzo2$a;

    const/4 v9, 0x2

    iget-object p1, p2, Lzo2$a;->a:Ljava/lang/Throwable;

    const/4 v9, 0x6

    check-cast p1, Lcom/deezer/core/media/provider/MediaProviderException;

    const/4 v9, 0x6

    instance-of p2, p1, Lcom/deezer/core/media/provider/NetworkException;

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    move-object p2, p1

    move-object p2, p1

    const/4 v9, 0x0

    check-cast p2, Lcom/deezer/core/media/provider/NetworkException;

    iget-object p2, p2, Lcom/deezer/core/media/provider/NetworkException;->type:Lcom/deezer/core/media/provider/NetworkException$a;

    const/4 v9, 0x1

    sget-object p3, Las3$a;->a:[I

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v9, 0x2

    aget p2, p3, p2

    const/4 v9, 0x0

    if-ne p2, v1, :cond_0

    const/4 v9, 0x7

    new-instance p2, Lcom/deezer/drm_api/error/NetworkError$Timeout;

    const/4 v9, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/drm_api/error/NetworkError$Timeout;-><init>(Ljava/lang/Throwable;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    sget-object p2, Lcom/deezer/drm_api/error/NetworkError$NoNetwork;->INSTANCE:Lcom/deezer/drm_api/error/NetworkError$NoNetwork;

    :goto_0
    const/4 v9, 0x4

    throw p2

    :cond_1
    const/4 v9, 0x5

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v9, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance p2, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    const/4 v9, 0x4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x3

    const-string v0, "ks   tuen nsiaieoisnw eAatenlgqre :eptxwsr icdhou"

    const-string v0, "An exception was raised while requesting tokens: "

    invoke-static {v0, p3}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v9, 0x2

    invoke-direct {p2, p3, p1}, Lcom/deezer/drm_api/error/DataError$NoTrackToken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x4

    instance-of v0, p2, Lzo2$b;

    const/4 v9, 0x7

    if-eqz v0, :cond_b

    const/4 v9, 0x1

    check-cast p2, Lzo2$b;

    const/4 v9, 0x2

    iget-object p2, p2, Lzo2$b;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast p2, Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    const-string v2, " / uniqueOriginId = "

    const/4 v9, 0x0

    const-string v3, " di/=g p iIn r"

    const-string v3, " / originId = "

    const/4 v9, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x0

    move v9, v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v9, 0x5

    check-cast p2, Lz05;

    const/4 v9, 0x0

    iget-boolean v4, p2, Lz05;->f:Z

    const/4 v9, 0x5

    if-eqz v4, :cond_9

    const/4 v9, 0x3

    iget-object v2, p2, Lz05;->e:Ln15;

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    iget-object v4, v2, Ln15;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v9, 0x5

    if-nez v4, :cond_4

    const/4 v9, 0x3

    move v4, v1

    move v4, v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    move v4, v0

    move v4, v0

    :goto_1
    if-nez v4, :cond_7

    const/4 v9, 0x1

    iget-object v3, p1, Lxr3;->b:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object p1, p1, Lxr3;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v4, p2, Lz05;->a:Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v5, Lm15;->a:Lm15;

    const/4 v9, 0x3

    if-eq p3, v5, :cond_5

    const/4 v9, 0x3

    sget-object v5, Lm15;->b:Lm15;

    const/4 v9, 0x0

    if-eq p3, v5, :cond_5

    const/4 v9, 0x3

    goto/16 :goto_2

    :cond_5
    const/4 v9, 0x4

    invoke-static {p1, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v9, 0x5

    if-eqz p3, :cond_6

    const/4 v9, 0x5

    goto :goto_2

    :cond_6
    const/4 v9, 0x2

    const-string p3, "opsIirsnqDetcuy"

    const-string p3, "DecryptionIssue"

    const/4 v9, 0x4

    const-string v5, "##s#ddDme  cIhat###t#cetem#i s"

    const-string v5, "#### ID mismatch detected ####"

    const/4 v9, 0x5

    invoke-static {p3, v5}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v9, 0x4

    aput-object v3, v5, v0

    const/4 v9, 0x5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x4

    const-string/jumbo v5, "ri:mgdIo i%s"

    const-string v5, "originId: %s"

    const/4 v9, 0x3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    const-string v5, "aSsgorgravaa nt,tanlhi)s(t.*of.grm.j"

    const-string v5, "java.lang.String.format(this, *args)"

    const/4 v9, 0x3

    invoke-static {v3, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p3, v3}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object p1, v3, v0

    const/4 v9, 0x7

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    const-string/jumbo v3, "{sm db}:kae d%seI id:"

    const-string v3, "asked:  {mediaId: %s}"

    const/4 v9, 0x4

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p3, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-array p1, v1, [Ljava/lang/Object;

    const/4 v9, 0x2

    aput-object v4, p1, v0

    const/4 v9, 0x5

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x6

    const-string v0, "aIt::suei%da{ml} cau "

    const-string v0, "actual: {mediaId: %s}"

    const/4 v9, 0x0

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-static {p3, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance p1, Lcom/deezer/core/drmmedia/request/token/FutureDecryptionIssueDetectedException;

    const/4 v9, 0x6

    invoke-direct {p1}, Lcom/deezer/core/drmmedia/request/token/FutureDecryptionIssueDetectedException;-><init>()V

    const/4 v9, 0x5

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v9, 0x4

    new-instance p1, Lyr3;

    iget-object v4, p0, Las3;->b:Llo2;

    const/4 v9, 0x4

    iget-object v5, v2, Ln15;->b:Ljava/util/Date;

    iget-object v6, v2, Ln15;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v7, p2, Lz05;->f:Z

    iget-object v8, p2, Lz05;->a:Ljava/lang/String;

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x5

    invoke-direct/range {v3 .. v8}, Lyr3;-><init>(Llo2;Ljava/util/Date;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v9, 0x0

    new-instance p2, Lzo2$b;

    const/4 v9, 0x5

    invoke-direct {p2, p1}, Lzo2$b;-><init>(Ljava/lang/Object;)V

    :goto_3
    const/4 v9, 0x5

    invoke-static {p2}, Lun2;->z(Lzo2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x0

    check-cast p1, Lyr3;

    const/4 v9, 0x2

    return-object p1

    :cond_7
    const/4 v9, 0x4

    new-instance p1, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    const-string p2, "kmptTnipe k sracey to"

    const-string p2, "Track token is empty!"

    const/4 v9, 0x2

    invoke-direct {p1, p2, v3}, Lcom/deezer/drm_api/error/DataError$NoTrackToken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    const/4 v9, 0x7

    new-instance p1, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    const/4 v9, 0x3

    const-string p2, "erkku nTq nlaisl!oct"

    const-string p2, "Track token is null!"

    const/4 v9, 0x2

    invoke-direct {p1, p2, v3}, Lcom/deezer/drm_api/error/DataError$NoTrackToken;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    throw p1

    :cond_9
    const/4 v9, 0x2

    new-instance p2, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    const/4 v9, 0x6

    const-string p3, " asm:ii a  sylgem ddtph eNo=otaI i srhd t"

    const-string p3, "No rights to play this media : mediaId = "

    const/4 v9, 0x7

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v9, 0x5

    iget-object v0, p1, Lxr3;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object v0, p1, Lxr3;->b:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxr3;->c:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {p2, p1}, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2

    :cond_a
    const/4 v9, 0x7

    new-instance p2, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    const/4 v9, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string p3, "nlIm edaha gooda al   tt aai   mbenovriie=cel:"

    const-string p3, " no more available in the catalog : mediaId = "

    const/4 v9, 0x7

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object p3, p1, Lxr3;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object p3, p1, Lxr3;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget-object p1, p1, Lxr3;->c:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {p2, p1}, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2

    :cond_b
    const/4 v9, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x5

    throw p1

    :cond_c
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "nin,ole  sgthhawblem t dal niaa alocnn Cara ctsniokrchkoot lti "

    const-string p2, "Cannot call this on main thread, it has a blocking network call"

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    throw p1
.end method
