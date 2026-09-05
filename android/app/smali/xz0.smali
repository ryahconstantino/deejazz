.class public final Lxz0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J2\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u0002J4\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016J,\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0016J,\u0010\u001b\u001a\u00020\u00172\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/DefaultPlayerInfiniteLoadingReporter;",
        "Lcom/deezer/android/ui/fragment/player/PlayerInfiniteLoadingReporter;",
        "remoteLoggerService",
        "Lcom/deezer/core/jukebox/logger/RemoteLoggerService;",
        "(Lcom/deezer/core/jukebox/logger/RemoteLoggerService;)V",
        "sendLogCount",
        "",
        "sendLogHandler",
        "Landroid/os/Handler;",
        "sendLogRunnable",
        "Ljava/lang/Runnable;",
        "getLogParams",
        "",
        "Lcom/deezer/core/jukebox/logger/RemoteLoggerModel;",
        "currentDisplayedTrack",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "networkType",
        "",
        "mediaTime",
        "currentDownloadingTrackId",
        "getMediaType",
        "track",
        "logEvent",
        "",
        "tag",
        "reset",
        "sendLoadingEvent",
        "sendLoadingEventAccordingToDelay",
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
.field public final a:Lai4;

.field public b:I

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lai4;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "vSsogegitmreeoLrrce"

    const-string v0, "remoteLoggerService"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lxz0;->a:Lai4;

    const/4 v1, 0x7

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lxz0;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lik4;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxz0;->a:Lai4;

    const/4 v9, 0x4

    const/16 v1, 0x8

    const/4 v9, 0x2

    new-array v1, v1, [Lzh4;

    const/4 v9, 0x7

    new-instance v2, Lzh4;

    const/4 v9, 0x2

    const-string v3, ""

    const-string v3, ""

    const/4 v9, 0x3

    if-nez p2, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p2}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    if-nez v4, :cond_1

    :goto_0
    move-object v4, v3

    move-object v4, v3

    :cond_1
    const/4 v9, 0x2

    const-string v5, "mdimeaid"

    const-string v5, "media_id"

    const/4 v9, 0x4

    invoke-direct {v2, v5, v4}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    aput-object v2, v1, v4

    const/4 v9, 0x4

    new-instance v2, Lzh4;

    const/4 v9, 0x3

    if-nez p2, :cond_2

    move-object v5, v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    invoke-interface {p2}, Lhk4;->P()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const-string v5, "atlk"

    const-string v5, "talk"

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    const/4 v9, 0x3

    invoke-interface {p2}, Lhk4;->Z()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const-string v6, " t/ko2it(i  }y e f.{/ ndurl   cn / pemeei0a 6ae.s  Tt  l2"

    const-string v6, "track.let {\n        if (\u2026E else it.mediaType\n    }"

    const/4 v9, 0x4

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x3

    const-string v6, "_tmpebyied"

    const-string v6, "media_type"

    const/4 v9, 0x7

    invoke-direct {v2, v6, v5}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    const/4 v5, 0x1

    const/4 v9, 0x5

    aput-object v2, v1, v5

    const/4 v2, 0x2

    move v9, v2

    new-instance v6, Lzh4;

    const/4 v9, 0x7

    sget-object v7, Lz5g;->a:Lee3;

    const/4 v9, 0x6

    if-nez v7, :cond_4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    iget-object v7, v7, Lfe3;->h:Ljava/lang/String;

    const/4 v9, 0x3

    if-nez v7, :cond_5

    :goto_2
    move-object v7, v3

    move-object v7, v3

    :cond_5
    const/4 v9, 0x7

    const-string v8, "ocurnyu"

    const-string v8, "country"

    const/4 v9, 0x1

    invoke-direct {v6, v8, v7}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v1, v2

    const/4 v9, 0x4

    const/4 v2, 0x3

    const/4 v9, 0x7

    new-instance v6, Lzh4;

    const/4 v9, 0x7

    const-string v7, "network_type"

    invoke-direct {v6, v7, p3}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    aput-object v6, v1, v2

    const/4 p3, 0x4

    const/4 v9, 0x0

    new-instance v2, Lzh4;

    const/4 v9, 0x0

    invoke-static {}, Lx8g;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    if-nez v6, :cond_6

    const/4 v9, 0x5

    move v4, v5

    move v4, v5

    :cond_6
    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x3

    const-string v5, "rosaogtpeerrr"

    const-string v5, "storage_error"

    const/4 v9, 0x3

    invoke-direct {v2, v5, v4}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    aput-object v2, v1, p3

    const/4 v9, 0x7

    const/4 p3, 0x5

    const/4 v9, 0x5

    new-instance v2, Lzh4;

    const/4 v9, 0x4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x2

    const-string v4, "mt_iideeqa"

    const-string v4, "media_time"

    const/4 v9, 0x4

    invoke-direct {v2, v4, p4}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object v2, v1, p3

    const/4 v9, 0x3

    const/4 p3, 0x6

    const/4 v9, 0x7

    new-instance p4, Lzh4;

    const/4 v9, 0x2

    if-nez p2, :cond_7

    const/4 v9, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x5

    invoke-interface {p2}, Lik4;->c0()I

    move-result p2

    const/4 v9, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_3
    const/4 v9, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    const-string v2, "fismeoamtad_"

    const-string v2, "media_format"

    const/4 v9, 0x4

    invoke-direct {p4, v2, p2}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    aput-object p4, v1, p3

    const/4 v9, 0x2

    const/4 p2, 0x7

    const/4 v9, 0x6

    new-instance p3, Lzh4;

    const/4 v9, 0x3

    if-nez p5, :cond_8

    move-object p5, v3

    move-object p5, v3

    :cond_8
    const/4 v9, 0x6

    const-string p4, "glom_rw_edartn_nrotkiiudccad"

    const-string p4, "current_downloading_track_id"

    const/4 v9, 0x1

    invoke-direct {p3, p4, p5}, Lzh4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    aput-object p3, v1, p2

    const/4 v9, 0x6

    invoke-static {v1}, Lymg;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x7

    invoke-interface {v0, p1, p2}, Lai4;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x3

    return-void
.end method
