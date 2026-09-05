.class public Lyb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba4;


# instance fields
.field public final a:Lorg/greenrobot/eventbus/EventBus;

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lyb4;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lyb4;->c:Z

    const/4 v1, 0x3

    iput-object p1, p0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    return-void
.end method


# virtual methods
.method public final a(Laa4;Lik4;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p1}, Lea4;->R()Lfk4;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Lfk4;->O0()Lik4;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p1}, Lea4;->isShuffle()Z

    move-result v1

    const/4 v5, 0x4

    invoke-interface {p1}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lxl4;->a()I

    move-result v2

    const/4 v5, 0x4

    new-instance v3, Lcd4;

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-direct {v3, v4, p2}, Lcd4;-><init>(ILik4;)V

    const/4 v5, 0x3

    iput-object v0, v3, Lcd4;->e:Lik4;

    const/4 v5, 0x1

    iput-boolean v1, v3, Lcd4;->j:Z

    const/4 v5, 0x7

    iput v2, v3, Lcd4;->k:I

    const/4 v5, 0x4

    invoke-virtual {p0, p1, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {p2}, Lhk4;->getId()Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {p2}, Lik4;->c0()I

    const/4 v5, 0x5

    invoke-interface {p2}, Lhk4;->getDuration()J

    const/4 v5, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    return-void
.end method

.method public b(Laa4;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lsc4;

    const/4 v1, 0x2

    invoke-direct {v0}, Lsc4;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public c(Laa4;Lik4;Lik4;Lik4;ILpc4;Z)V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-interface {p1}, Lea4;->isShuffle()Z

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Lea4;->getRepeatMode()Lxl4;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Lxl4;->a()I

    move-result v1

    const/4 v4, 0x5

    new-instance v2, Lcd4;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, p3}, Lcd4;-><init>(ILik4;)V

    const/4 v4, 0x1

    iput-object p2, v2, Lcd4;->e:Lik4;

    const/4 v4, 0x4

    iput-object p4, v2, Lcd4;->f:Lik4;

    iput p5, v2, Lcd4;->b:I

    const/4 v4, 0x1

    iput-object p6, v2, Lcd4;->h:Lpc4;

    const/4 v4, 0x7

    iput-boolean p7, v2, Lcd4;->i:Z

    const/4 v4, 0x5

    iput-boolean v0, v2, Lcd4;->j:Z

    const/4 v4, 0x2

    iput v1, v2, Lcd4;->k:I

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method

.method public d(Laa4;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p2}, Lmf4;->a(I)Lmf4;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public e(Laa4;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lyb4;->b:Ljava/util/Queue;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v1, p0, Lyb4;->b:Ljava/util/Queue;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    new-instance v1, Lbd4;

    invoke-direct {v1, v2}, Lbd4;-><init>(I)V

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v1}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object v1, p0, Lyb4;->b:Ljava/util/Queue;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v3, Lbd4;

    const/4 v4, 0x2

    invoke-direct {v3, v2}, Lbd4;-><init>(I)V

    const/4 v4, 0x3

    iput-object v1, v3, Lbd4;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v3}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x3

    iget-boolean v1, p0, Lyb4;->c:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-boolean v1, p0, Lyb4;->c:Z

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    check-cast v1, Ll94;

    const/4 v4, 0x1

    iget-object v1, v1, Ll94;->j:Lik4;

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0, p1, v1}, Lyb4;->a(Laa4;Lik4;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    new-instance p1, Lcom/deezer/core/jukebox/exceptions/PlayerControllerEventLauncherPlayingNotDispatchedException;

    const/4 v4, 0x5

    const-string v1, "oostciaik dqbeaaecPndeitthceauuu osagnns pe   naysnth  dt eavdgr eihlhpb"

    const-string/jumbo v1, "position and queue has changed but trackPlaying have not been dispatched"

    const/4 v4, 0x0

    invoke-direct {p1, v1}, Lcom/deezer/core/jukebox/exceptions/PlayerControllerEventLauncherPlayingNotDispatchedException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x3

    return-void

    :goto_2
    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method

.method public f(Laa4;)V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x6

    const/4 v3, 0x4

    invoke-interface {p1}, Laa4;->E0()Lik4;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lcd4;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lcd4;-><init>(ILik4;)V

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v2}, Lyb4;->h(Laa4;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public g(Laa4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-interface {p1}, Laa4;->v0()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public h(Laa4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1}, Laa4;->v0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method
