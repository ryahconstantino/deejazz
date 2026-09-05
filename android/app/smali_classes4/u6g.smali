.class public Lu6g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6g$a;
    }
.end annotation


# instance fields
.field public final a:La6g;

.field public final b:Lu6g$a;

.field public final c:La7g;

.field public d:Lb7g;

.field public final e:Lorg/greenrobot/eventbus/EventBus;

.field public final f:Ly6g;

.field public final g:Lolg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lolg<",
            "Lcd4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "Ljava/util/List<",
            "Lcd4;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzkg<",
            "Lota;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ldbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldbi<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Llag;

.field public l:Llag;

.field public m:Llag;

.field public n:Llag;


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/EventBus;Ly6g;La6g;Lu6g$a;La7g;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lu6g;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v0, 0x7

    iput-object p2, p0, Lu6g;->f:Ly6g;

    const/4 v0, 0x4

    iput-object p3, p0, Lu6g;->a:La6g;

    const/4 v0, 0x5

    iput-object p4, p0, Lu6g;->b:Lu6g$a;

    const/4 v0, 0x2

    iput-object p5, p0, Lu6g;->c:La7g;

    const/4 v0, 0x1

    new-instance p1, Lklg;

    const/4 v0, 0x6

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1}, Lolg;->A0()Lolg;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lu6g;->g:Lolg;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lu6g;->a()Lu9g;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p2, Lq6g;

    const/4 v0, 0x6

    invoke-direct {p2, p0}, Lq6g;-><init>(Lu6g;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lu9g;->v(Lrag;)Lu9g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lu6g;->a()Lu9g;

    move-result-object p2

    const/4 v0, 0x2

    new-instance p3, Lr6g;

    const/4 v0, 0x6

    invoke-direct {p3, p0}, Lr6g;-><init>(Lu6g;)V

    const/4 v0, 0x7

    invoke-virtual {p2, p3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p2

    const/4 v0, 0x4

    sget-object p3, Llkg;->a:Llkg;

    const/4 v0, 0x2

    new-instance p4, Ldfg;

    const/4 v0, 0x3

    invoke-direct {p4, p1, p2, p3}, Ldfg;-><init>(Lx9g;Lx9g;Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x4

    invoke-virtual {p4}, Lu9g;->W()Ltkg;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lu6g;->h:Ltkg;

    const/4 v0, 0x1

    new-instance p1, Lalg;

    invoke-direct {p1}, Lalg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lu6g;->i:Lzkg;

    const/4 v0, 0x5

    new-instance p1, Lg7g;

    const/4 v0, 0x5

    new-instance p2, Lalg;

    invoke-direct {p2}, Lalg;-><init>()V

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Lg7g;-><init>(Ldbi;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lu6g;->j:Ldbi;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Lcd4;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu6g;->g:Lolg;

    const/4 v2, 0x3

    new-instance v1, Lp6g;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lp6g;-><init>(Lu6g;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public b()V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lu6g;->f:Ly6g;

    iget-object v1, v0, Ly6g;->e:Llag;

    const/4 v9, 0x6

    invoke-static {v1}, Lun2;->d0(Llag;)V

    iget-object v1, v0, Ly6g;->a:Lim2;

    const/4 v9, 0x0

    invoke-virtual {v1}, Lim2;->e()Lu9g;

    move-result-object v1

    const/4 v9, 0x4

    iget-object v2, v0, Ly6g;->c:Lolg;

    const/4 v9, 0x0

    new-instance v3, Lw6g;

    const/4 v9, 0x7

    invoke-direct {v3, v0}, Lw6g;-><init>(Ly6g;)V

    const/4 v9, 0x0

    invoke-static {v1, v2, v3}, Lu9g;->j(Lx9g;Lx9g;Lqag;)Lu9g;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1}, Lu9g;->u()Lu9g;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Lx6g;

    const/4 v9, 0x5

    invoke-direct {v2, v0}, Lx6g;-><init>(Ly6g;)V

    const/4 v9, 0x3

    sget-object v3, Lgbg;->e:Ltag;

    const/4 v9, 0x4

    sget-object v4, Lgbg;->c:Loag;

    const/4 v9, 0x4

    sget-object v5, Lgbg;->d:Ltag;

    const/4 v9, 0x6

    invoke-virtual {v1, v2, v3, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v9, 0x6

    iput-object v1, v0, Ly6g;->e:Llag;

    const/4 v9, 0x1

    iget-object v1, v0, Ly6g;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x3

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x7

    if-nez v1, :cond_0

    const/4 v9, 0x3

    iget-object v1, v0, Ly6g;->b:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x5

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    const/4 v9, 0x5

    iget-object v0, p0, Lu6g;->k:Llag;

    const/4 v9, 0x4

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lu6g;->l:Llag;

    const/4 v9, 0x7

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lu6g;->m:Llag;

    const/4 v9, 0x0

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v9, 0x3

    iget-object v0, p0, Lu6g;->h:Ltkg;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ltkg;->C0()Llag;

    move-result-object v0

    const/4 v9, 0x0

    iput-object v0, p0, Lu6g;->m:Llag;

    const/4 v9, 0x0

    iget-object v0, p0, Lu6g;->f:Ly6g;

    const/4 v9, 0x0

    iget-object v0, v0, Ly6g;->d:Lolg;

    const/4 v9, 0x2

    sget-object v1, Lilg;->b:Laag;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v2, Ll6g;

    const/4 v9, 0x2

    invoke-direct {v2, p0}, Ll6g;-><init>(Lu6g;)V

    invoke-virtual {v0, v2}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v2, Ln6g;

    const/4 v9, 0x4

    invoke-direct {v2, p0}, Ln6g;-><init>(Lu6g;)V

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p0}, Lu6g;->a()Lu9g;

    move-result-object v2

    const/4 v9, 0x1

    new-instance v6, Lr6g;

    const/4 v9, 0x5

    invoke-direct {v6, p0}, Lr6g;-><init>(Lu6g;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v6}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v6, Lm6g;

    const/4 v9, 0x2

    invoke-direct {v6, p0}, Lm6g;-><init>(Lu6g;)V

    const/4 v9, 0x1

    invoke-virtual {v2, v6}, Lu9g;->r0(Lxag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v2}, Lu9g;->u()Lu9g;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {}, Lnn2;->a()Lyag;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {v2, v6}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {p0}, Lu6g;->a()Lu9g;

    move-result-object v6

    const/4 v9, 0x1

    new-instance v7, Lo6g;

    const/4 v9, 0x5

    invoke-direct {v7, p0}, Lo6g;-><init>(Lu6g;)V

    const/4 v9, 0x7

    new-instance v8, Lcig;

    const/4 v9, 0x2

    invoke-direct {v8, v2, v7, v6}, Lcig;-><init>(Lx9g;Lqag;Lx9g;)V

    const/4 v9, 0x1

    invoke-static {v0, v8}, Lu9g;->P(Lx9g;Lx9g;)Lu9g;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, Lc6g;

    const/4 v9, 0x0

    invoke-direct {v2, p0}, Lc6g;-><init>(Lu6g;)V

    invoke-virtual {v0, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v2, Le6g;

    const/4 v9, 0x4

    invoke-direct {v2, p0}, Le6g;-><init>(Lu6g;)V

    invoke-virtual {v0, v2}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v2, Ld6g;

    const/4 v9, 0x6

    invoke-direct {v2, p0}, Ld6g;-><init>(Lu6g;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v2, Lf6g;

    const/4 v9, 0x7

    invoke-direct {v2, p0}, Lf6g;-><init>(Lu6g;)V

    const/4 v9, 0x3

    new-instance v6, Lg6g;

    invoke-direct {v6, p0}, Lg6g;-><init>(Lu6g;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v6, v4, v5}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v9, 0x6

    iput-object v0, p0, Lu6g;->k:Llag;

    const/4 v9, 0x7

    iget-object v0, p0, Lu6g;->i:Lzkg;

    const/4 v9, 0x6

    new-instance v2, Lh6g;

    const/4 v9, 0x3

    invoke-direct {v2, p0}, Lh6g;-><init>(Lu6g;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Lm9g;->m(Laag;)Lm9g;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v1, p0, Lu6g;->j:Ldbi;

    const/4 v9, 0x7

    sget v2, Lm9g;->a:I

    const/4 v9, 0x7

    const-string v5, "t soerunll hi"

    const-string v5, "other is null"

    const/4 v9, 0x7

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x2

    const-string v5, "efimezburS"

    const-string v5, "bufferSize"

    const/4 v9, 0x0

    invoke-static {v2, v5}, Lhbg;->a(ILjava/lang/String;)I

    const/4 v9, 0x0

    new-instance v5, Lh7g;

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-direct {v5, v6, v1, v7, v2}, Lh7g;-><init>(Lebi;Lebi;ZI)V

    const/4 v9, 0x3

    invoke-virtual {v0, v5}, Lm9g;->f(Lo9g;)Lm9g;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v1, Lj6g;

    const/4 v9, 0x3

    invoke-direct {v1, p0}, Lj6g;-><init>(Lu6g;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Lm9g;->i(Lyag;)Lm9g;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Li6g;

    const/4 v9, 0x7

    invoke-direct {v1, p0}, Li6g;-><init>(Lu6g;)V

    const/4 v9, 0x2

    sget-object v2, Lgdg;->a:Lgdg;

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v3, v4, v2}, Lm9g;->p(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v9, 0x1

    iput-object v0, p0, Lu6g;->l:Llag;

    const/4 v9, 0x6

    iget-object v0, p0, Lu6g;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x4

    if-nez v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p0, Lu6g;->e:Lorg/greenrobot/eventbus/EventBus;

    const/4 v9, 0x1

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v9, 0x6

    return-void
.end method

.method public onEventBackgroundThread(Lcd4;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lu6g;->g:Lolg;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget p1, p1, Lcd4;->a:I

    const/4 v1, 0x7

    const/4 v0, 0x5

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    iget-object p1, p0, Lu6g;->j:Ldbi;

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lfbi;->q(Ljava/lang/Object;)V

    iget-object p1, p0, Lu6g;->n:Llag;

    invoke-static {p1}, Lun2;->d0(Llag;)V

    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Lota;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lu6g;->i:Lzkg;

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
