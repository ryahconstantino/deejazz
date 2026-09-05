.class public Ltm4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lum4;

.field public final b:Lym4;

.field public final c:Z

.field public d:Lim4;

.field public e:Laa4;

.field public f:Llag;


# direct methods
.method public constructor <init>(Lum4;Lym4;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-boolean p3, p0, Ltm4;->c:Z

    const/4 v0, 0x1

    iput-object p1, p0, Ltm4;->a:Lum4;

    const/4 v0, 0x2

    new-instance p1, Lzm4;

    const/4 v0, 0x0

    invoke-direct {p1}, Lzm4;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Ltm4;->d:Lim4;

    const/4 v0, 0x2

    iput-object p2, p0, Ltm4;->b:Lym4;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Laa4;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Ltm4;->e:Laa4;

    const/4 v5, 0x5

    iget-object p1, p0, Ltm4;->b:Lym4;

    const/4 v5, 0x5

    iget-object v0, p1, Lym4;->a:Lolg;

    const/4 v5, 0x2

    iget-object v1, p1, Lym4;->e:Lih3;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [Lfh3;

    const/4 v5, 0x0

    sget-object v3, Lfh3;->p:Lfh3;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v3, v2, v4

    const/4 v5, 0x2

    sget-object v3, Lfh3;->n:Lfh3;

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v2}, Lih3;->b(Z[Lfh3;)Lu9g;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p1, Lym4;->b:Lolg;

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lu9g;->P(Lx9g;Lx9g;)Lu9g;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p1, Lym4;->c:Lolg;

    const/4 v5, 0x1

    iget-object v3, p1, Lym4;->d:Lolg;

    const/4 v5, 0x0

    new-instance v4, Lwm4;

    invoke-direct {v4, p1}, Lwm4;-><init>(Lym4;)V

    const/4 v5, 0x1

    invoke-static {v2, v3, v4}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v2

    const/4 v5, 0x5

    new-instance v3, Lvm4;

    const/4 v5, 0x6

    invoke-direct {v3, p1}, Lvm4;-><init>(Lym4;)V

    invoke-static {v0, v1, v2, v3}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lu9g;->u()Lu9g;

    move-result-object v0

    const/4 v5, 0x6

    new-instance v1, Lxm4;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lxm4;-><init>(Lym4;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Ltm4$a;

    const/4 v5, 0x6

    invoke-direct {v0, p0}, Ltm4$a;-><init>(Ltm4;)V

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v5, 0x3

    sget-object v2, Lgbg;->c:Loag;

    const/4 v5, 0x2

    sget-object v3, Lgbg;->d:Ltag;

    const/4 v5, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Ltm4;->f:Llag;

    const/4 v5, 0x6

    iget-object p1, p0, Ltm4;->b:Lym4;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v0, p1, Lym4;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, p1, Lym4;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p1, Lym4;->e:Lih3;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {v0}, Lhh3;->k()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    iget-object v1, p1, Lym4;->b:Lolg;

    const/4 v5, 0x0

    invoke-interface {v1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p1, Lym4;->c:Lolg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, p1, Lym4;->d:Lolg;

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x4

    sget-object v0, Lym4;->h:Lym4$a;

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object p1, p1, Lym4;->a:Lolg;

    const/4 v5, 0x0

    invoke-interface {p1, v0}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ltm4;->f:Llag;

    const/4 v2, 0x3

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v2, 0x0

    iget-object v0, p0, Ltm4;->b:Lym4;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lym4;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Lym4;->f:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    iput-object v0, p0, Ltm4;->f:Llag;

    const/4 v2, 0x2

    iget-object v0, p0, Ltm4;->d:Lim4;

    const/4 v2, 0x5

    invoke-interface {v0}, Lim4;->stop()V

    const/4 v2, 0x6

    new-instance v0, Lzm4;

    invoke-direct {v0}, Lzm4;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Ltm4;->d:Lim4;

    return-void
.end method
