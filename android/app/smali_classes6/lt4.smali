.class public final Llt4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lga4$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/deezer/core/jukebox/remoteplayer/RemoteQueueObserver$buildTrackObserverListener$1",
        "Lcom/deezer/core/jukebox/ITracksObserver$Listener;",
        "onListChanged",
        "",
        "isInitialQueueLoad",
        "",
        "onPositionChanged",
        "position",
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
.field public final synthetic a:Lmt4;


# direct methods
.method public constructor <init>(Lmt4;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Llt4;->a:Lmt4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llt4;->a:Lmt4;

    const/4 v4, 0x3

    iget-object v0, v0, Lmt4;->i:Lga4;

    const/4 v4, 0x7

    check-cast v0, Lkc4;

    const/4 v4, 0x3

    iget-object v0, v0, Lkc4;->j:Lo94;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lo94;->s0()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    const-string/jumbo v1, "vdsQveurtsk.bauusertroesLO.tieaceiic"

    const-string/jumbo v1, "tracksObserver.audioQueue.activeList"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object v1, p0, Llt4;->a:Lmt4;

    const/4 v4, 0x5

    iget-object v1, v1, Lmt4;->g:Llbb;

    const/4 v4, 0x0

    invoke-interface {v1}, Llbb;->getCurrentIndex()I

    move-result v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lymg;->x(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lik4;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Llt4;->a:Lmt4;

    iget-object v2, v1, Lmt4;->e:Lhl4;

    const/4 v4, 0x3

    invoke-interface {v2}, Lhl4;->e()Lik4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x4

    iget-object v2, v1, Lmt4;->f:Lil4;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v2, v3, v0}, Lil4;->h(Lik4;Lik4;)V

    :cond_1
    const/4 v4, 0x2

    iget-object v2, v1, Lmt4;->e:Lhl4;

    const/4 v4, 0x1

    invoke-interface {v2}, Lhl4;->isPlaying()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v1, v1, Lmt4;->f:Lil4;

    const/4 v4, 0x6

    invoke-interface {v0}, Lhk4;->getDuration()J

    move-result-wide v2

    const/4 v4, 0x6

    invoke-interface {v1, v0, v2, v3}, Lil4;->i(Lik4;J)V

    :cond_2
    :goto_0
    if-nez p1, :cond_3

    const/4 v4, 0x2

    iget-object p1, p0, Llt4;->a:Lmt4;

    const/4 v4, 0x1

    invoke-static {p1}, Lmt4;->a(Lmt4;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    iget-object p1, p0, Llt4;->a:Lmt4;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lmt4;->b()Z

    move-result v0

    const/4 v4, 0x1

    iput-boolean v0, p1, Lmt4;->j:Z

    :goto_1
    const/4 v4, 0x3

    return-void
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Llt4;->a:Lmt4;

    const/4 v0, 0x6

    invoke-static {p1}, Lmt4;->a(Lmt4;)V

    const/4 v0, 0x7

    return-void
.end method
