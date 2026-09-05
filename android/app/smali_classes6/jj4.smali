.class public final Ljj4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/DefaultPlaybackErrorLogger;",
        "Lcom/deezer/core/jukebox/metrics/PlaybackErrorLogger;",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "playbackErrorPayloadFactory",
        "Lcom/deezer/core/jukebox/metrics/PlaybackErrorPayloadFactory;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/core/jukebox/metrics/PlaybackErrorPayloadFactory;Ljava/util/concurrent/ExecutorService;)V",
        "log",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "message",
        "",
        "errorType",
        "Lcom/deezer/core/logcenter/PlaybackErrorPayload$ErrorType;",
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
.field public final a:Lvy4;

.field public final b:Liz4;

.field public final c:Lpj4;

.field public final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lvy4;Liz4;Lpj4;Ljava/util/concurrent/ExecutorService;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p4, p5, 0x8

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    sget-object p4, Ljy1;->d:Lna3;

    const/4 v0, 0x7

    iget-object p4, p4, Lna3;->o:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    const-string p5, "lbsee)c.aogitceaM(nuagtGereevrrxlS"

    const-string p5, "getGlobalManager().executorService"

    const/4 v0, 0x4

    invoke-static {p4, p5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p4, 0x0

    :goto_0
    const/4 v0, 0x5

    const-string p5, "gremteolC"

    const-string p5, "logCenter"

    const/4 v0, 0x2

    invoke-static {p1, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string p5, "arcForgoeotLy"

    const-string/jumbo p5, "recLogFactory"

    const/4 v0, 0x1

    invoke-static {p2, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "playbackErrorPayloadFactory"

    const/4 v0, 0x6

    invoke-static {p3, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const-string/jumbo p5, "tueoxbcr"

    const-string p5, "executor"

    const/4 v0, 0x7

    invoke-static {p4, p5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Ljj4;->a:Lvy4;

    const/4 v0, 0x3

    iput-object p2, p0, Ljj4;->b:Liz4;

    const/4 v0, 0x3

    iput-object p3, p0, Ljj4;->c:Lpj4;

    const/4 v0, 0x3

    iput-object p4, p0, Ljj4;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lik4;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "autrc"

    const-string/jumbo v0, "track"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "pgemses"

    const-string v0, "message"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "erroypeTq"

    const-string v0, "errorType"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ljj4;->d:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x7

    new-instance v1, Lfj4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, Lfj4;-><init>(Ljj4;Lik4;Ljava/lang/String;Lcom/deezer/core/logcenter/PlaybackErrorPayload$b;)V

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    return-void
.end method
