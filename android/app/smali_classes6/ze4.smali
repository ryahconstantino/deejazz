.class public Lze4;
.super Lae4;
.source ""


# instance fields
.field public final e:Lkag;

.field public final f:Lrdb;

.field public final g:Lxd4;

.field public h:J


# direct methods
.method public constructor <init>(Lne3;Lzn3;Lrdb;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lae4;-><init>(Lne3;Lzn3;)V

    new-instance p1, Lxd4;

    const/4 v0, 0x1

    invoke-direct {p1}, Lxd4;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lze4;->g:Lxd4;

    const/4 v0, 0x2

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    iput-wide p1, p0, Lze4;->h:J

    const/4 v0, 0x7

    new-instance p1, Lkag;

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lze4;->e:Lkag;

    const/4 v0, 0x5

    iput-object p3, p0, Lze4;->f:Lrdb;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public c(Ljk4;IZI)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lze4;->h:J

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-ltz v0, :cond_0

    const/4 v4, 0x4

    const/4 v0, 0x5

    const/4 v4, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lze4;->h:J

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p2}, Lae4;->d(I)I

    move-result v0

    const/4 v4, 0x0

    iget-object v1, p0, Lze4;->g:Lxd4;

    const/4 v4, 0x4

    invoke-virtual {v1, p2, p3, p4}, Lxd4;->a(IZI)Lms4;

    move-result-object p2

    const/4 v4, 0x7

    new-instance p4, Lid4;

    const/4 v4, 0x7

    invoke-direct {p4, p0, v0}, Lid4;-><init>(Lze4;I)V

    const/4 v4, 0x5

    new-instance v0, Lggg;

    invoke-direct {v0, p4}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x5

    sget-object p4, Lilg;->c:Laag;

    const/4 v4, 0x7

    invoke-virtual {v0, p4}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p4

    const/4 v4, 0x0

    new-instance v0, Lyd4;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lyd4;-><init>(Lae4;)V

    const/4 v4, 0x4

    const v1, 0x7fffffff

    const/4 v4, 0x7

    const/4 v2, 0x0

    invoke-virtual {p4, v0, v2, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p4

    const/4 v4, 0x6

    sget-object v0, Lae4;->d:Lxag;

    const/4 v4, 0x7

    invoke-virtual {p4, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p4

    const/4 v4, 0x4

    invoke-virtual {p4}, Lu9g;->y0()Lbag;

    move-result-object p4

    const/4 v4, 0x7

    new-instance v0, Lze4$b;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lze4$b;-><init>(Lze4;)V

    const/4 v4, 0x1

    invoke-virtual {p4, v0}, Lbag;->s(Lxag;)Lbag;

    move-result-object p4

    const/4 v4, 0x3

    new-instance v0, Lze4$a;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, p2, p3}, Lze4$a;-><init>(Lze4;Ljk4;Lms4;Z)V

    const/4 v4, 0x6

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v4, 0x4

    invoke-virtual {p4, v0, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v4, 0x0

    iget-object p2, p0, Lze4;->e:Lkag;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    const/4 v4, 0x0

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lae4;->b:Lkag;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkag;->f()V

    const/4 v2, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onEventBackgroundThread(Lcd4;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x6

    iget v0, p1, Lcd4;->a:I

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x2

    if-ne v0, v1, :cond_2

    const/4 v3, 0x2

    iget-object p1, p1, Lcd4;->d:Lik4;

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1}, Lhk4;->g0()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x1

    invoke-interface {p1}, Lhk4;->Y2()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lze4;->f:Lrdb;

    const/4 v3, 0x7

    new-instance v1, Lbm5;

    const/4 v3, 0x0

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v2, "castk"

    const-string/jumbo v2, "track"

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Lbm5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lrdb;->e(Lbm5;)V

    nop

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
