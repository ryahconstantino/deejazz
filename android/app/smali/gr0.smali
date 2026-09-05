.class public abstract Lgr0;
.super Lagb;
.source ""

# interfaces
.implements Lbt0$d;
.implements Lbl1;


# instance fields
.field public final j:Lnr0;

.field public final k:Lut0;

.field public l:Lbt0;

.field public final m:Llv1;


# direct methods
.method public constructor <init>(Lnr0;Lmk4;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lagb;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lut0;

    const/4 v1, 0x4

    invoke-direct {v0}, Lut0;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lgr0;->k:Lut0;

    const/4 v1, 0x2

    iput-object p1, p0, Lgr0;->j:Lnr0;

    const/4 v1, 0x6

    new-instance p1, Llv1;

    const/4 v1, 0x6

    invoke-direct {p1}, Llv1;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lgr0;->m:Llv1;

    const/4 v1, 0x0

    iput-object p2, p1, Llv1;->b:Lmk4;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public D0(Ljava/lang/String;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgr0;->k:Lut0;

    const/4 v7, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x4

    iget-object v1, v0, Lut0;->a:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x4

    check-cast v2, Lut0$a;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v7, 0x0

    iget-wide v5, v2, Lut0$a;->c:J

    const/4 v7, 0x6

    sub-long/2addr v3, v5

    const/4 v7, 0x3

    iget-wide v5, v2, Lut0$a;->b:J

    cmp-long v3, v3, v5

    const/4 v7, 0x7

    if-gez v3, :cond_1

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x6

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v3, v2, Lut0$a;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v2}, Lut0$a;->a()Z

    move-result v3

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    const/4 v7, 0x5

    invoke-virtual {v2}, Lut0$a;->b()V

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    monitor-exit v0

    const/4 v7, 0x4

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x6

    monitor-exit v0

    const/4 v7, 0x1

    throw p1
.end method

.method public abstract E0()Lmk4;
.end method

.method public F0()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public G()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0
.end method

.method public G1(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, p0, v1, v1}, Lin;->W(Landroid/app/Activity;ILt90;Lbt0;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public L(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lagb;->L(Landroid/app/Activity;)V

    const/4 v0, 0x7

    return-void
.end method

.method public N()Z
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Lagb;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x3

    instance-of v1, v0, Lqk0;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    check-cast v0, Lqk0;

    const/4 v3, 0x2

    iget-object v1, v0, Lqk0;->k:Landroid/view/View;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    iget-boolean v1, v0, Lqk0;->o:Z

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lqk0;->L0()V

    const/4 v3, 0x6

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x5

    return v2
.end method

.method public P()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v9, 0x4

    check-cast v0, Lf90;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lf90;->W1()La84;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, p0, Lgr0;->l:Lbt0;

    const/4 v9, 0x5

    if-nez v2, :cond_0

    const/4 v9, 0x5

    new-instance v2, Lbt0;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lf90;->S1()Lmz3;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v0}, Lf90;->U1()Lu73;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v1}, La84;->g()Lrdb;

    move-result-object v7

    const/4 v9, 0x1

    invoke-interface {v1}, La84;->d()Lzk5;

    move-result-object v8

    move-object v3, v2

    move-object v3, v2

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Lbt0;-><init>(Lbt0$d;Lmz3;Lu73;Lrdb;Lzk5;)V

    const/4 v9, 0x1

    iput-object v2, p0, Lgr0;->l:Lbt0;

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lgr0;->j:Lnr0;

    const/4 v9, 0x2

    iget-object v0, v0, Lnr0;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v1, "hssysLrwci"

    const-string v1, "showLyrics"

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x0

    iget-object v0, p0, Lgr0;->k:Lut0;

    const/4 v9, 0x3

    new-instance v2, Lfr0;

    const/4 v9, 0x7

    const-string v3, "tpomy_igaltennc"

    const-string v3, "content_playing"

    invoke-direct {v2, p0, v3}, Lfr0;-><init>(Lgr0;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lut0;->a(Lut0$a;)V

    :cond_2
    const/4 v9, 0x6

    iget-object v0, p0, Lgr0;->j:Lnr0;

    const/4 v9, 0x2

    iget-object v0, v0, Lnr0;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v2, "puaaolty"

    const-string v2, "autoplay"

    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    const-string v2, "neotlben_cdatd"

    const-string v2, "content_loaded"

    const/4 v9, 0x2

    if-nez v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lgr0;->j:Lnr0;

    const/4 v9, 0x4

    iget-object v0, v0, Lnr0;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_3

    const/4 v9, 0x6

    iget-object v0, p0, Lgr0;->j:Lnr0;

    const/4 v9, 0x5

    iget v1, v0, Lnr0;->c:I

    const/4 v9, 0x0

    if-gez v1, :cond_3

    const/4 v9, 0x4

    iget-object v0, v0, Lnr0;->b:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x3

    iget-object v0, p0, Lgr0;->k:Lut0;

    const/4 v9, 0x0

    new-instance v1, Ldr0;

    const/4 v9, 0x4

    invoke-direct {v1, p0, v2}, Ldr0;-><init>(Lgr0;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lut0;->a(Lut0$a;)V

    :cond_4
    const/4 v9, 0x2

    iget-object v0, p0, Lgr0;->j:Lnr0;

    const/4 v9, 0x7

    iget-object v0, v0, Lnr0;->a:Ljava/lang/String;

    const-string v1, "download"

    const/4 v9, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    iget-object v0, p0, Lgr0;->k:Lut0;

    const/4 v9, 0x0

    new-instance v1, Ler0;

    const/4 v9, 0x4

    invoke-direct {v1, p0, v2}, Ler0;-><init>(Lgr0;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lut0;->a(Lut0$a;)V

    :cond_5
    const/4 v9, 0x3

    return-void
.end method

.method public Q()V
    .locals 1

    return-void
.end method

.method public f()Lb90;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public j()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const v1, 0x7f060338

    const/4 v3, 0x2

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public k0()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lagb;->k0()V

    const/4 v1, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x3

    iget p1, p1, Lcd4;->a:I

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string p1, "content_playing"

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lgr0;->D0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public p0()V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0}, Lagb;->p0()V

    const/4 v2, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lgr0;->k:Lut0;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lut0;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x5

    throw v1
.end method

.method public t0(Lla0;)V
    .locals 2

    iget-object v0, p0, Lagb;->a:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lin;->f0(Landroid/app/Activity;Lla0;)V

    const/4 v1, 0x0

    return-void
.end method
