.class public final Lit4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbb$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/deezer/core/jukebox/remoteplayer/RemoteJukeboxMediaPlayerReceiver$buildRemotePlayerStateReceiverListener$1",
        "Lcom/deezer/remote/api/player/receive/RemotePlayerStateReceiver$RemotePlayerStateReceiverListener;",
        "onBufferedChanged",
        "",
        "bufferedInMs",
        "",
        "onDurationChanged",
        "durationInMs",
        "onQualityChanged",
        "quality",
        "",
        "onReceiverPlayChanged",
        "isPlaying",
        "",
        "onReceiverProgressChanged",
        "progressInMs",
        "onReceiverTrackChanged",
        "newIndex",
        "onRepeatModeChanged",
        "mode",
        "onVolumeChanged",
        "volumeInPct",
        "",
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
.field public final synthetic a:Ljt4;


# direct methods
.method public constructor <init>(Ljt4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lit4;->a:Ljt4;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public f(F)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public g(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public h(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public j(I)V
    .locals 5

    iget-object v0, p0, Lit4;->a:Ljt4;

    const/4 v4, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    iput-wide v1, v0, Ljt4;->g:J

    const/4 v4, 0x1

    iget-object v0, v0, Ljt4;->h:Lnl4;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lnl4;->b()V

    const/4 v4, 0x4

    iget-object v0, p0, Lit4;->a:Ljt4;

    const/4 v4, 0x0

    iget-object v1, v0, Ljt4;->c:Lvt4;

    const/4 v4, 0x4

    iget-object v0, v0, Ljt4;->b:Llbb;

    const/4 v4, 0x7

    invoke-interface {v0}, Llbb;->isPlaying()Z

    move-result v0

    const/4 v4, 0x5

    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    invoke-interface {v1, p1, v0, v2}, Lvt4;->o(IZLjava/lang/String;)V

    const/4 v4, 0x7

    iget-object p1, p0, Lit4;->a:Ljt4;

    const/4 v4, 0x4

    iget-object p1, p1, Ljt4;->c:Lvt4;

    const/4 v4, 0x6

    invoke-interface {p1}, Lvt4;->e()Lik4;

    const/4 v4, 0x0

    iget-object p1, p0, Lit4;->a:Ljt4;

    const/4 v4, 0x1

    iget-object v0, p1, Ljt4;->e:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lil4;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljt4;->a()Lik4;

    move-result-object v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-interface {v1, v3, v2}, Lil4;->h(Lik4;Lik4;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method

.method public k(J)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lit4;->a:Ljt4;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p1, Ljt4;->g:J

    const/4 v2, 0x0

    iget-object p1, p1, Ljt4;->h:Lnl4;

    invoke-virtual {p1}, Lnl4;->c()V

    const/4 v2, 0x4

    return-void
.end method

.method public l(Z)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lit4;->a:Ljt4;

    const/4 v6, 0x6

    iget-object v1, v0, Ljt4;->e:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    check-cast v2, Lil4;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljt4;->a()Lik4;

    move-result-object v3

    const/4 v6, 0x1

    if-nez v3, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v3}, Lhk4;->getDuration()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-interface {v2, v3, v4, v5}, Lil4;->i(Lik4;J)V

    const/4 v6, 0x7

    iget-object v2, v0, Ljt4;->h:Lnl4;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lnl4;->a()V

    const/4 v6, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v2, v3}, Lil4;->j(Lik4;)V

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    iput-wide v2, v0, Ljt4;->g:J

    const/4 v6, 0x4

    iget-object v2, v0, Ljt4;->h:Lnl4;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lnl4;->c()V

    const/4 v6, 0x4

    iget-object v2, v0, Ljt4;->h:Lnl4;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lnl4;->b()V

    const/4 v6, 0x3

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
