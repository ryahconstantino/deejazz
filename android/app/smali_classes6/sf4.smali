.class public final Lsf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzf4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/fetcher/DefaultMediaFetcherService;",
        "Lcom/deezer/core/jukebox/fetcher/MediaFetcherService;",
        "listener",
        "Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;",
        "(Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;)V",
        "fireMediaDownloadInterrupted",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "playerState",
        "",
        "cause",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "fireMediaDownloadProgress",
        "progress",
        "",
        "fireMediaNotAvailable",
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
.field public a:Lgl4;


# direct methods
.method public constructor <init>(Lgl4;I)V
    .locals 1

    const/4 v0, 0x5

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lsf4;->a:Lgl4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgl4;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "isstnlre"

    const-string v0, "listener"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsf4;->a:Lgl4;

    const/4 v1, 0x7

    return-void
.end method

.method public b(Lik4;ILjava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "rkcma"

    const-string/jumbo v0, "track"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "aeuco"

    const-string v0, "cause"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lsf4;->a:Lgl4;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p3, v1, p2}, Lgl4;->c(Lik4;Ljava/lang/Exception;ZI)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public f(Lik4;F)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "btkra"

    const-string/jumbo v0, "track"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsf4;->a:Lgl4;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Lgl4;->b(Lik4;F)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public k(Lik4;ILjava/lang/Exception;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "cukra"

    const-string/jumbo v0, "track"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "cspeu"

    const-string v0, "cause"

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lsf4;->a:Lgl4;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, p1, p3, v1, p2}, Lgl4;->c(Lik4;Ljava/lang/Exception;ZI)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
