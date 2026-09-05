.class public abstract Lpb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ltb3;

.field public d:J

.field public e:Z

.field public f:I

.field public g:Z

.field public final h:Lorg/greenrobot/eventbus/EventBus;

.field public i:Lhk4;


# direct methods
.method public constructor <init>(Ltb3;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lklg;

    const/4 v2, 0x3

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lpb3;->a:Lolg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lu9g;->d0()Lu9g;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lob3;

    invoke-direct {v1, p0}, Lob3;-><init>(Lpb3;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lu9g;->B(Ltag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lnb3;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lnb3;-><init>(Lpb3;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lu9g;->x(Loag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lpb3;->b:Lu9g;

    const/4 v2, 0x7

    iput-object p1, p0, Lpb3;->c:Ltb3;

    const/4 v2, 0x1

    iput-object p2, p0, Lpb3;->h:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public c(Lhk4;Lhk4;Lhk4;Z)V
    .locals 1

    return-void
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public declared-synchronized f(Z)V
    .locals 1

    const/4 v0, 0x7

    monitor-enter p0

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v0, 0x1

    iget-object p1, p0, Lpb3;->c:Ltb3;

    const/4 v0, 0x0

    invoke-interface {p1}, Ltb3;->isActive()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lpb3;->h:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_1

    iget-object p1, p0, Lpb3;->h:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x0

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lpb3;->h:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lpb3;->h:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x5

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x0

    iget v0, p1, Lcd4;->a:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x7

    const/4 v4, 0x1

    if-eq v0, v2, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    iget-object v2, p1, Lcd4;->e:Lik4;

    const/4 v4, 0x0

    iget-object v3, p1, Lcd4;->d:Lik4;

    const/4 v4, 0x2

    iget-object p1, p1, Lcd4;->f:Lik4;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, p1, v1}, Lpb3;->c(Lhk4;Lhk4;Lhk4;Z)V

    :goto_1
    const/4 v4, 0x5

    return-void
.end method

.method public onEventMainThread(Luc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x6

    iget-wide v0, p1, Luc4;->a:J

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lpb3;->b(J)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lpb3;->d()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    iget-object p1, p0, Lpb3;->a:Lolg;

    const/4 v2, 0x7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lpb3;->a()V

    const/4 v2, 0x4

    return-void
.end method
