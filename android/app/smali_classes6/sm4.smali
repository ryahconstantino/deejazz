.class public Lsm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lim4;


# instance fields
.field public final a:Laa4;

.field public final b:Lbn4;

.field public final c:Lmr4;

.field public final d:Lrr4;

.field public final e:Lorg/greenrobot/eventbus/EventBus;

.field public f:Llag;

.field public g:Llag;

.field public h:Llag;

.field public final i:Liq4;

.field public final j:Ljp4;

.field public final k:Lfp4;

.field public l:Lan4;

.field public final m:Llm4;


# direct methods
.method public constructor <init>(Lbn4;Lmr4;Lbp4;Laa4;Lorg/greenrobot/eventbus/EventBus;)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    iput-object p4, p0, Lsm4;->a:Laa4;

    const/4 v7, 0x2

    iput-object p1, p0, Lsm4;->b:Lbn4;

    const/4 v7, 0x1

    iput-object p2, p0, Lsm4;->c:Lmr4;

    const/4 v7, 0x0

    new-instance v5, Lrr4;

    const/4 v7, 0x7

    new-instance v0, Lsr4;

    const/4 v7, 0x0

    invoke-direct {v0}, Lsr4;-><init>()V

    const/4 v7, 0x6

    invoke-direct {v5, v0, p5}, Lrr4;-><init>(Lsr4;Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v7, 0x0

    iput-object v5, p0, Lsm4;->d:Lrr4;

    const/4 v7, 0x2

    check-cast p3, Lcp4;

    const/4 v7, 0x2

    invoke-virtual {p3, p4}, Lcp4;->a(Laa4;)Liq4;

    move-result-object v0

    const/4 v7, 0x7

    iput-object v0, p0, Lsm4;->i:Liq4;

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcp4;->c()Lfp4;

    move-result-object v3

    const/4 v7, 0x0

    iput-object v3, p0, Lsm4;->k:Lfp4;

    const/4 v7, 0x3

    invoke-virtual {p3, v3}, Lcp4;->b(Ljn4;)Ljp4;

    move-result-object v4

    const/4 v7, 0x1

    iput-object v4, p0, Lsm4;->j:Ljp4;

    const/4 v7, 0x5

    new-instance p3, Llm4;

    new-instance v1, Lfr4;

    const/4 v7, 0x4

    new-instance v0, Lgr4;

    const/4 v7, 0x1

    invoke-direct {v0, p4}, Lgr4;-><init>(Laa4;)V

    const/4 v7, 0x7

    invoke-direct {v1, p2, v0}, Lfr4;-><init>(Lmr4;Lgr4;)V

    move-object v0, p3

    move-object v0, p3

    move-object v2, p1

    move-object v2, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v6}, Llm4;-><init>(Lfr4;Lbn4;Lfp4;Ljp4;Lrr4;Lmr4;)V

    const/4 v7, 0x1

    iput-object p3, p0, Lsm4;->m:Llm4;

    const/4 v7, 0x7

    new-instance p1, Lan4;

    const/4 v7, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lan4;-><init>(Ljava/util/List;)V

    const/4 v7, 0x7

    iput-object p1, p0, Lsm4;->l:Lan4;

    const/4 v7, 0x4

    iput-object p5, p0, Lsm4;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lbd4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Lbd4;->a:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    iget-object p1, p1, Lbd4;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "_psooemaeftdrduemrt"

    const-string/jumbo v0, "updated_from_remote"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget-object p1, p0, Lsm4;->a:Laa4;

    const/4 v2, 0x4

    invoke-interface {p1}, Lea4;->W()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x6

    new-instance p1, Lan4;

    const/4 v2, 0x0

    iget-object v0, p0, Lsm4;->a:Laa4;

    const/4 v2, 0x2

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Lan4;-><init>(Ljava/util/List;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lsm4;->l:Lan4;

    const/4 v2, 0x5

    iget-object v0, p0, Lsm4;->b:Lbn4;

    check-cast v0, Len4;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Len4;->b(Lan4;)V

    iget-object p1, p0, Lsm4;->a:Laa4;

    const/4 v2, 0x6

    invoke-interface {p1}, Laa4;->Y()I

    move-result p1

    const/4 v2, 0x7

    if-ltz p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lsm4;->b:Lbn4;

    const/4 v2, 0x6

    iget-object v0, p0, Lsm4;->l:Lan4;

    const/4 v2, 0x4

    check-cast p1, Len4;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Len4;->a(Lan4;)V

    :cond_2
    const/4 v2, 0x2

    iget-object p1, p0, Lsm4;->b:Lbn4;

    const/4 v2, 0x5

    check-cast p1, Len4;

    const/4 v2, 0x5

    invoke-virtual {p1}, Len4;->c()V

    :cond_3
    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public onEventMainThread(Lcd4;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v4, 0x2

    iget v0, p1, Lcd4;->a:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    goto :goto_3

    :cond_0
    const/4 v4, 0x7

    iget-object p1, p1, Lcd4;->h:Lpc4;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object v2, p1, Lpc4;->c:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "ddomutpmoe__rtaefme"

    const-string/jumbo v3, "updated_from_remote"

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_1

    const/4 v4, 0x3

    iget-object p1, p1, Lpc4;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v2, "_GYNoEACABSCHD_"

    const-string v2, "CHANGED_BY_CAST"

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    iget-object p1, p0, Lsm4;->a:Laa4;

    const/4 v4, 0x7

    invoke-interface {p1}, Laa4;->Y()I

    move-result p1

    const/4 v4, 0x0

    if-ltz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    iget-object p1, p0, Lsm4;->b:Lbn4;

    const/4 v4, 0x1

    iget-object v0, p0, Lsm4;->l:Lan4;

    const/4 v4, 0x7

    check-cast p1, Len4;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Len4;->a(Lan4;)V

    :cond_4
    :goto_3
    const/4 v4, 0x5

    return-void
.end method

.method public onEventMainThread(Lpta;)V
    .locals 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lsm4;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lpta;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Lpg3;

    const/4 v5, 0x5

    sget-object v2, Lpg3$d;->k:Lpg3$d;

    const/4 v5, 0x6

    new-instance v3, Lqn3;

    const-string/jumbo v4, "rimlabdieorte_rexerc__dte"

    const-string v4, "error_rate_limit_exceeded"

    const/4 v5, 0x5

    invoke-direct {v3, v4, p1}, Lqn3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Lpg3;-><init>(Lpg3$d;Lpg3$b;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lzc4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x6

    iget v0, p1, Lzc4;->b:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p1, Lzc4;->a:Lxl4;

    const/4 v2, 0x2

    iget-object p1, p1, Lxl4;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v0, "avfoeduresr_tmpem_rr_oe"

    const-string/jumbo v0, "repeat_mode_from_server"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x1

    iget-object p1, p0, Lsm4;->b:Lbn4;

    const/4 v2, 0x1

    check-cast p1, Len4;

    const/4 v2, 0x2

    invoke-virtual {p1}, Len4;->c()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public start()V
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v0, p0, Lsm4;->b:Lbn4;

    const/4 v6, 0x2

    check-cast v0, Len4;

    const/4 v6, 0x7

    iget-object v1, v0, Len4;->a:Ldva;

    const/4 v6, 0x7

    sget-object v2, Len4;->k:Ljava/util/Set;

    const/4 v6, 0x5

    check-cast v1, Lvua;

    const/4 v6, 0x4

    iget-object v3, v1, Lvua;->h:Ljava/util/Set;

    const/4 v6, 0x1

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x4

    invoke-virtual {v1}, Lvua;->b()Z

    const/4 v6, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v6, 0x1

    iget-object v0, p0, Lsm4;->c:Lmr4;

    const/4 v6, 0x2

    iget-object v1, v0, Lmr4;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    if-nez v1, :cond_1

    const/4 v6, 0x0

    iget-object v1, v0, Lmr4;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x6

    iget-object v1, v0, Lmr4;->e:Llag;

    const/4 v6, 0x3

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v6, 0x2

    iget-object v1, v0, Lmr4;->d:Lolg;

    const/4 v6, 0x2

    new-instance v2, Ljr4;

    const/4 v6, 0x5

    invoke-direct {v2, v0}, Ljr4;-><init>(Lmr4;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lu9g;->h0(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lkr4;

    const/4 v6, 0x5

    invoke-direct {v2, v0}, Lkr4;-><init>(Lmr4;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x4

    new-instance v2, Llr4;

    const/4 v6, 0x6

    invoke-direct {v2, v0}, Llr4;-><init>(Lmr4;)V

    const/4 v6, 0x3

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v6, 0x3

    sget-object v4, Lgbg;->c:Loag;

    const/4 v6, 0x0

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, v0, Lmr4;->e:Llag;

    const/4 v6, 0x3

    iget-object v0, p0, Lsm4;->d:Lrr4;

    const/4 v6, 0x2

    iget-object v1, v0, Lrr4;->f:Llag;

    const/4 v6, 0x1

    invoke-static {v1}, Lun2;->d0(Llag;)V

    const/4 v6, 0x0

    iget-object v1, v0, Lrr4;->c:Lolg;

    const/4 v6, 0x1

    new-instance v2, Lor4;

    const/4 v6, 0x3

    invoke-direct {v2, v0}, Lor4;-><init>(Lrr4;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, Lqr4;

    const/4 v6, 0x1

    invoke-direct {v2, v0}, Lqr4;-><init>(Lrr4;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v6, 0x6

    iput-object v1, v0, Lrr4;->f:Llag;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lrr4;->a()V

    const/4 v6, 0x5

    iget-object v0, p0, Lsm4;->j:Ljp4;

    const/4 v6, 0x6

    iget-object v1, p0, Lsm4;->a:Laa4;

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lao4;->b(Laa4;)V

    const/4 v6, 0x1

    iget-object v0, p0, Lsm4;->k:Lfp4;

    const/4 v6, 0x2

    iget-object v1, p0, Lsm4;->a:Laa4;

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljn4;->b(Laa4;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lsm4;->b:Lbn4;

    check-cast v0, Len4;

    iget-object v1, v0, Len4;->f:Lklg;

    const/4 v6, 0x3

    sget-object v2, Lilg;->b:Laag;

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lgn4;

    const/4 v6, 0x6

    invoke-direct {v3, v0}, Lgn4;-><init>(Len4;)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lmm4;

    const/4 v6, 0x6

    invoke-direct {v1, p0}, Lmm4;-><init>(Lsm4;)V

    const/4 v6, 0x5

    new-instance v3, Lnm4;

    const/4 v6, 0x0

    invoke-direct {v3, p0}, Lnm4;-><init>(Lsm4;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lsm4;->h:Llag;

    const/4 v6, 0x5

    iget-object v0, p0, Lsm4;->b:Lbn4;

    const/4 v6, 0x0

    check-cast v0, Len4;

    const/4 v6, 0x1

    iget-object v1, v0, Len4;->e:Lklg;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v3, Lfn4;

    const/4 v6, 0x2

    invoke-direct {v3, v0}, Lfn4;-><init>(Len4;)V

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v1, Lom4;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lom4;-><init>(Lsm4;)V

    const/4 v6, 0x1

    new-instance v3, Lpm4;

    invoke-direct {v3, p0}, Lpm4;-><init>(Lsm4;)V

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lsm4;->f:Llag;

    const/4 v6, 0x1

    iget-object v0, p0, Lsm4;->b:Lbn4;

    const/4 v6, 0x1

    check-cast v0, Len4;

    const/4 v6, 0x7

    iget-object v1, v0, Len4;->g:Lklg;

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v6, 0x7

    new-instance v2, Lhn4;

    invoke-direct {v2, v0}, Lhn4;-><init>(Len4;)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v1, Lqm4;

    const/4 v6, 0x3

    invoke-direct {v1, p0}, Lqm4;-><init>(Lsm4;)V

    new-instance v2, Lrm4;

    const/4 v6, 0x4

    invoke-direct {v2, p0}, Lrm4;-><init>(Lsm4;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lsm4;->g:Llag;

    const/4 v6, 0x0

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v0, p0, Lsm4;->b:Lbn4;

    const/4 v3, 0x2

    check-cast v0, Len4;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v0, v0, Len4;->a:Ldva;

    const/4 v3, 0x7

    sget-object v1, Len4;->k:Ljava/util/Set;

    const/4 v3, 0x3

    check-cast v0, Lvua;

    const/4 v3, 0x1

    iget-object v2, v0, Lvua;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Lvua;->b()Z

    const/4 v3, 0x6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lsm4;->h:Llag;

    const/4 v3, 0x1

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lsm4;->f:Llag;

    const/4 v3, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lsm4;->g:Llag;

    const/4 v3, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lsm4;->j:Ljp4;

    const/4 v3, 0x4

    invoke-interface {v0}, Lao4;->stop()V

    const/4 v3, 0x2

    iget-object v0, p0, Lsm4;->k:Lfp4;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljn4;->stop()V

    const/4 v3, 0x3

    iget-object v0, p0, Lsm4;->c:Lmr4;

    const/4 v3, 0x3

    iget-object v1, v0, Lmr4;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, v0, Lmr4;->c:Lorg/greenrobot/eventbus/EventBus;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x6

    iget-object v0, v0, Lmr4;->e:Llag;

    const/4 v3, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lsm4;->d:Lrr4;

    iget-object v0, v0, Lrr4;->f:Llag;

    const/4 v3, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v3, 0x3

    return-void
.end method
