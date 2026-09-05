.class public final Ljt4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\u001b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011J\r\u0010\u001a\u001a\u00020\u001bH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u0018H\u0002J\u0006\u0010\u001e\u001a\u00020\u0018J\u0008\u0010\u001f\u001a\u00020\u0018H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/jukebox/remoteplayer/RemoteJukeboxMediaPlayerReceiver;",
        "",
        "remotePlayerStateReceiver",
        "Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver;",
        "remotePlayerState",
        "Lcom/deezer/remote/api/player/state/RemotePlayerState;",
        "jukeboxMediaSelector",
        "Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelector;",
        "(Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver;Lcom/deezer/remote/api/player/state/RemotePlayerState;Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelector;)V",
        "currentMediaTimeMillis",
        "",
        "currentTrack",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "getCurrentTrack",
        "()Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "listeners",
        "",
        "Lcom/deezer/core/jukebox/player/IJukeboxPlayerListener;",
        "mediaTimeUpdater",
        "Lcom/deezer/core/jukebox/player/MediaTimeUpdater;",
        "tag",
        "",
        "updateMediaTimeStepMs",
        "addListener",
        "",
        "listener",
        "buildRemotePlayerStateReceiverListener",
        "com/deezer/core/jukebox/remoteplayer/RemoteJukeboxMediaPlayerReceiver$buildRemotePlayerStateReceiverListener$1",
        "()Lcom/deezer/core/jukebox/remoteplayer/RemoteJukeboxMediaPlayerReceiver$buildRemotePlayerStateReceiverListener$1;",
        "pauseMediaTimeScheduler",
        "release",
        "stopMediaTimeScheduler",
        "updateNow",
        "updateProgress",
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
.field public final a:Lgbb;

.field public final b:Llbb;

.field public final c:Lvt4;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil4;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public g:J

.field public final h:Lnl4;


# direct methods
.method public constructor <init>(Lgbb;Llbb;Lvt4;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "PRsrmoereatteycliStrvaeee"

    const-string/jumbo v0, "remotePlayerStateReceiver"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "reemtPoateyrelmSa"

    const-string/jumbo v0, "remotePlayerState"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "etMooiSeeuakxcbodejl"

    const-string v0, "jukeboxMediaSelector"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ljt4;->a:Lgbb;

    const/4 v1, 0x4

    iput-object p2, p0, Ljt4;->b:Llbb;

    iput-object p3, p0, Ljt4;->c:Lvt4;

    const/4 v1, 0x5

    const-string/jumbo p2, "rodtobeerRxlPeimeeeMvRcuJybaikae"

    const-string p2, "RemoteJukeboxMediaPlayerReceiver"

    const/4 v1, 0x2

    iput-object p2, p0, Ljt4;->d:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, Ljt4;->e:Ljava/util/List;

    const/4 v1, 0x6

    const-wide/16 p2, 0xfa

    iput-wide p2, p0, Ljt4;->f:J

    const/4 v1, 0x6

    new-instance p2, Lit4;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lit4;-><init>(Ljt4;)V

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lgbb;->b(Lgbb$a;)V

    const/4 v1, 0x6

    new-instance p1, Lnl4;

    new-instance p2, Lht4;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lht4;-><init>(Ljt4;)V

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Lnl4;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iput-object p1, p0, Ljt4;->h:Lnl4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lik4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljt4;->c:Lvt4;

    const/4 v1, 0x1

    invoke-interface {v0}, Lvt4;->e()Lik4;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
