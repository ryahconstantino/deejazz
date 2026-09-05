.class public final Ltk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lel4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\rH\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J:\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u0008\u0010\"\u001a\u00020\nH\u0016J\u0008\u0010#\u001a\u00020\nH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\rH\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0016H\u0016J\u0010\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020.H\u0016J\u0010\u0010/\u001a\u00020\n2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u0014H\u0016J\u0008\u00104\u001a\u00020\u0016H\u0016J\u0008\u00105\u001a\u00020\nH\u0016J\u0008\u00106\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/CheckThreadDeezerPlayerWrapper;",
        "Lcom/deezer/core/jukebox/player/IDeezerPlayer;",
        "baseDeezerPlayer",
        "looper",
        "Landroid/os/Looper;",
        "(Lcom/deezer/core/jukebox/player/IDeezerPlayer;Landroid/os/Looper;)V",
        "deezerPlayer",
        "getDeezerPlayer",
        "()Lcom/deezer/core/jukebox/player/IDeezerPlayer;",
        "cancel",
        "",
        "checkThread",
        "getAudioSessionId",
        "",
        "getCurrentPosition",
        "getDurationMillis",
        "",
        "getTrack",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "getVolume",
        "",
        "isPlaying",
        "",
        "onNextTrackChanged",
        "nextTrack",
        "onRepeatModeChanged",
        "mode",
        "pause",
        "prepare",
        "track",
        "mediaTime",
        "playWhenAvailable",
        "streamType",
        "isSingleTrackPlaylist",
        "release",
        "resume",
        "resumeWhenPrepared",
        "seekTo",
        "pos",
        "setEqualizerState",
        "enabled",
        "setPlaybackSpeed",
        "speed",
        "Lcom/deezer/core/jukebox/PlaybackSpeed;",
        "setStateChangedListener",
        "stateChangedListener",
        "Lcom/deezer/core/jukebox/player/IDeezerPlayerStateChangedListener;",
        "setTrackAndErrorListener",
        "trackAndErrorListener",
        "Lcom/deezer/core/jukebox/player/IDeezerPlayerTrackAndErrorListener;",
        "setVolume",
        "volume",
        "stop",
        "stopPlayback",
        "updateRefreshMediaSourceParams",
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
.field public final a:Lel4;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Lel4;Landroid/os/Looper;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ersleeabeysrPDza"

    const-string v0, "baseDeezerPlayer"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "looper"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ltk4;->a:Lel4;

    const/4 v1, 0x3

    iput-object p2, p0, Ltk4;->b:Landroid/os/Looper;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lel4;->a(F)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lel4;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lel4;->c()V

    const/4 v1, 0x0

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lel4;->cancel()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Lvb4;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "seemd"

    const-string/jumbo v0, "speed"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lel4;->d(Lvb4;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final e()Lel4;
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Ltk4;->b:Landroid/os/Looper;

    invoke-static {v0, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    new-instance v1, Lcom/deezer/core/jukebox/player/WrongDeezerPlayerThreadException;

    const/4 v4, 0x1

    iget-object v2, p0, Ltk4;->b:Landroid/os/Looper;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const-string v3, "looper.thread.name"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x6

    invoke-direct {v1, v2, v3}, Lcom/deezer/core/jukebox/player/WrongDeezerPlayerThreadException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {v1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x1

    iget-object v0, p0, Ltk4;->a:Lel4;

    const/4 v4, 0x7

    return-object v0
.end method

.method public f(Lik4;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lel4;->f(Lik4;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lel4;->g()V

    const/4 v1, 0x0

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lel4;->getAudioSessionId()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getCurrentPosition()I
    .locals 2

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lel4;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lel4;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method public i()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lel4;->i()V

    const/4 v1, 0x5

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0}, Lel4;->isPlaying()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public j(Lfl4;)V
    .locals 2

    const-string v0, "esenohCsLtdnegiraett"

    const-string/jumbo v0, "stateChangedListener"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lel4;->j(Lfl4;)V

    const/4 v1, 0x4

    return-void
.end method

.method public k()J
    .locals 3

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lel4;->k()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public l(Lik4;Lik4;IZIZ)V
    .locals 9

    const/4 v8, 0x6

    const-string v0, "baktc"

    const-string/jumbo v0, "track"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x2

    move v4, p3

    move v4, p3

    const/4 v8, 0x4

    move v5, p4

    move v5, p4

    move v6, p5

    move v6, p5

    const/4 v8, 0x7

    move v7, p6

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lel4;->l(Lik4;Lik4;IZIZ)V

    const/4 v8, 0x2

    return-void
.end method

.method public m()Lik4;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lel4;->m()Lik4;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public n(Lgl4;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nrEosrutiadcrrLeerkAn"

    const-string/jumbo v0, "trackAndErrorListener"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lel4;->n(Lgl4;)V

    const/4 v1, 0x4

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lel4;->onRepeatModeChanged(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lel4;->pause()V

    const/4 v1, 0x7

    return-void
.end method

.method public release()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lel4;->release()V

    const/4 v1, 0x6

    return-void
.end method

.method public seekTo(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lel4;->seekTo(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public stop()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Ltk4;->e()Lel4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lel4;->stop()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
