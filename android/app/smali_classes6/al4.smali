.class public final Lal4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrl4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J0\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0014H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/DefaultPlayerControlService;",
        "Lcom/deezer/core/jukebox/player/PlayerControlService;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "mediaFetcherService",
        "Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;",
        "listener",
        "Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;",
        "(Lcom/deezer/core/commons/network/ConnectivityHandler;Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;)V",
        "buffer",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "playerState",
        "",
        "canPlayFromPosition",
        "",
        "currentPosition",
        "",
        "playerBufferedPosition",
        "",
        "seek",
        "exoPlayer",
        "Lcom/google/android/exoplayer2/ExoPlayer;",
        "position",
        "",
        "currentTrackDownloadProgress",
        "setListener",
        "core-lib__jukebox"
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
.field public final a:Ldm2;

.field public final b:Lzf4;

.field public c:Lgl4;


# direct methods
.method public constructor <init>(Ldm2;Lzf4;Lgl4;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x4

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x7

    const-string p4, "cysntctirHneeilanvd"

    const-string p4, "connectivityHandler"

    const/4 v0, 0x4

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ithmicaFedeSevcrmer"

    const-string p4, "mediaFetcherService"

    const/4 v0, 0x1

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lal4;->a:Ldm2;

    iput-object p2, p0, Lal4;->b:Lzf4;

    const/4 v0, 0x6

    iput-object p3, p0, Lal4;->c:Lgl4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgl4;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iltronee"

    const-string v0, "listener"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lal4;->c:Lgl4;

    const/4 v1, 0x2

    return-void
.end method

.method public b(Lfjc;JLik4;IF)V
    .locals 5

    const/4 v4, 0x4

    const-string/jumbo v0, "rxelebPyo"

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "cutra"

    const-string/jumbo v0, "track"

    const/4 v4, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v0, p0, Lal4;->a:Ldm2;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lvic;

    const/4 v4, 0x0

    invoke-interface {p1}, Lzjc;->i()I

    move-result p4

    const/4 v4, 0x1

    invoke-interface {p1, p4, p2, p3}, Lzjc;->e(IJ)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x4

    long-to-double v0, p2

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x6

    check-cast v2, Llkc;

    const/4 v4, 0x2

    invoke-virtual {v2}, Llkc;->r()J

    move-result-wide v2

    const/4 v4, 0x2

    long-to-double v2, v2

    div-double/2addr v0, v2

    const/4 v4, 0x7

    float-to-double v2, p6

    const/4 v4, 0x2

    cmpl-double p6, v2, v0

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-lez p6, :cond_1

    const/4 v4, 0x3

    move p6, v0

    move p6, v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p6, 0x0

    :goto_0
    const/4 v4, 0x4

    if-eqz p6, :cond_2

    const/4 v4, 0x2

    check-cast p1, Lvic;

    invoke-interface {p1}, Lzjc;->i()I

    move-result p4

    const/4 v4, 0x1

    invoke-interface {p1, p4, p2, p3}, Lzjc;->e(IJ)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    iget-object p1, p0, Lal4;->c:Lgl4;

    const/4 v4, 0x6

    if-nez p1, :cond_3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/lang/Exception;

    const/4 v4, 0x7

    const-string/jumbo p3, "ytyrplapaCoo.  .nnnema"

    const-string p3, "Cannot play anymore..."

    const/4 v4, 0x4

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {p1, p4, p2, v0, p5}, Lgl4;->c(Lik4;Ljava/lang/Exception;ZI)V

    :goto_1
    const/4 v4, 0x1

    return-void
.end method

.method public c(Lik4;I)V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "ackqr"

    const-string/jumbo v0, "track"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, p0, Lal4;->a:Ldm2;

    invoke-virtual {v0}, Ldm2;->o()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lal4;->b:Lzf4;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "n.snCmo.aaloe.npy yrta"

    const-string v2, "Cannot play anymore..."

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-interface {v0, p1, p2, v1}, Lzf4;->k(Lik4;ILjava/lang/Exception;)V

    const/4 v3, 0x4

    return-void
.end method
