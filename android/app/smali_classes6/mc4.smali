.class public final Lmc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J&\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0016R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/RefreshQueueTrackLauncher;",
        "Lcom/deezer/core/jukebox/TrackLauncher;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "delegate",
        "(Lcom/deezer/core/jukebox/IPlayerController;Lcom/deezer/core/jukebox/TrackLauncher;)V",
        "isRefreshRequired",
        "",
        "lastAudioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "currentContainerId",
        "",
        "isSameAsCurrentPlayingTrack",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "launch",
        "",
        "currentAudioContext",
        "tracks",
        "",
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
.field public final a:Laa4;

.field public final b:Lqc4;


# direct methods
.method public constructor <init>(Laa4;Lqc4;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "rosyleCperolanrt"

    const-string v0, "playerController"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "aetmdeeg"

    const-string v0, "delegate"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lmc4;->a:Laa4;

    iput-object p2, p0, Lmc4;->b:Lqc4;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lhk4;Lek4;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Lek4;",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tckao"

    const-string/jumbo v0, "track"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo v0, "ttreebruCnxAuocnido"

    const-string v0, "currentAudioContext"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string/jumbo v0, "uatkcs"

    const-string/jumbo v0, "tracks"

    const/4 v6, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {p3, p1, p2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Lnc4$a;->build()Lnc4;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "/(isc22p,l   dn  el) )6k/e0ri b.a  (  dt u /b  u ut  rnx "

    const-string v1, "builder(tracks,\n        \u2026ext)\n            .build()"

    const/4 v6, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmc4;->a:Laa4;

    const/4 v6, 0x3

    invoke-interface {v1}, Laa4;->T0()Lek4;

    move-result-object v1

    const/4 v6, 0x3

    const-string v2, "lrcnaonlqaottpr.rTAeytsCoCtdllkoiexeau"

    const-string v2, "playerController.lastTrackAudioContext"

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lnc4;->a()Lek4;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, Lek4;->f3()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const-string v3, "oosdcxeo2.lcueeoieu2n/Cetiac)kr6desaTQ(reunnnIptaMu0Idr"

    const-string/jumbo v3, "replaceTracksInQueueMode\u2026udioContext().containerId"

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {v1}, Lek4;->s()Lek4$b;

    move-result-object v3

    const/4 v6, 0x7

    sget-object v4, Lek4$b;->z:Lek4$b;

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v1}, Lek4;->f3()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    xor-int/2addr v5, v1

    :goto_0
    const/4 v6, 0x1

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    iget-object p1, p0, Lmc4;->a:Laa4;

    const/4 v6, 0x3

    invoke-interface {p1, v0}, Lea4;->u(Lnc4;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    iget-object v0, p0, Lmc4;->a:Laa4;

    const/4 v6, 0x4

    invoke-interface {v0}, Laa4;->E0()Lik4;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v6, 0x3

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v6, 0x1

    iget-object v0, p0, Lmc4;->b:Lqc4;

    const/4 v6, 0x1

    invoke-interface {v0, p1, p2, p3}, Lqc4;->a(Lhk4;Lek4;Ljava/util/List;)V

    :cond_3
    :goto_2
    const/4 v6, 0x1

    return-void
.end method
