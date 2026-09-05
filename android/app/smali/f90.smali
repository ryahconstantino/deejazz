.class public abstract Lf90;
.super Lx;
.source ""

# interfaces
.implements Lm90;


# instance fields
.field public final a:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Loh5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcb0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lu73;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lz;->a:I

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    sput-boolean v0, Lw3;->a:Z

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lx;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljlg;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljlg;-><init>()V

    iput-object v0, p0, Lf90;->a:Ljlg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lf90;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lf90;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public S1()Lmz3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lm42;->j:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lm42;

    const/4 v1, 0x2

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v1, 0x3

    return-object v0
.end method

.method public T1()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public U1()Lu73;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lf90;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lu73;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iput-object v1, v0, Lt73$b;->v:Lmz3;

    const/4 v3, 0x2

    new-instance v1, Lv73;

    const/4 v3, 0x6

    invoke-direct {v1}, Lv73;-><init>()V

    const/4 v3, 0x7

    iput-object v1, v0, Lt73$b;->a:Lv73;

    const/4 v3, 0x3

    new-instance v1, Ltj3;

    const/4 v3, 0x2

    invoke-direct {v1}, Ltj3;-><init>()V

    const/4 v3, 0x3

    iput-object v1, v0, Lt73$b;->c:Ltj3;

    const/4 v3, 0x7

    new-instance v1, Lgo3;

    const/4 v3, 0x1

    invoke-direct {v1}, Lgo3;-><init>()V

    const/4 v3, 0x4

    iput-object v1, v0, Lt73$b;->e:Lgo3;

    const/4 v3, 0x5

    new-instance v1, Lr53;

    const/4 v3, 0x5

    invoke-direct {v1}, Lr53;-><init>()V

    const/4 v3, 0x7

    iput-object v1, v0, Lt73$b;->d:Lr53;

    const/4 v3, 0x1

    new-instance v1, Lh93;

    const/4 v3, 0x0

    invoke-direct {v1}, Lh93;-><init>()V

    const/4 v3, 0x0

    iput-object v1, v0, Lt73$b;->h:Lh93;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lt73$b;->build()Lu73;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lf90;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lf90;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lu73;

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public V1()Lw74;
    .locals 2

    const/4 v1, 0x6

    sget v0, Lm42;->j:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lm42;

    const/4 v1, 0x7

    iget-object v0, v0, Lm42;->b:Lw74;

    const/4 v1, 0x6

    return-object v0
.end method

.method public W1()La84;
    .locals 2

    const/4 v1, 0x1

    sget v0, Lm42;->j:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lm42;

    const/4 v1, 0x0

    iget-object v0, v0, Lm42;->d:La84;

    const/4 v1, 0x3

    return-object v0
.end method

.method public X1()Lpn5;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lf90;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lpn5;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    new-instance v0, Lon5$b;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Lon5$b;-><init>(Lon5$a;)V

    const/4 v4, 0x6

    new-instance v2, Lk64;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Lk64;-><init>(Lmz3;)V

    const/4 v4, 0x0

    iput-object v2, v0, Lon5$b;->b:Ll74;

    const/4 v4, 0x6

    new-instance v2, Ll64;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lf90;->W1()La84;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ll64;-><init>(La84;)V

    const/4 v4, 0x1

    iput-object v2, v0, Lon5$b;->c:Lm74;

    const/4 v4, 0x3

    new-instance v2, Ld83;

    const/4 v4, 0x7

    invoke-virtual {p0}, Lf90;->U1()Lu73;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ld83;-><init>(Lu73;)V

    const/4 v4, 0x0

    iput-object v2, v0, Lon5$b;->d:Le83;

    const/4 v4, 0x7

    new-instance v2, Lqn5;

    const/4 v4, 0x7

    invoke-direct {v2}, Lqn5;-><init>()V

    const/4 v4, 0x4

    iput-object v2, v0, Lon5$b;->a:Lqn5;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lon5$b;->build()Lpn5;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v2, p0, Lf90;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lf90;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lpn5;

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method public Y1()Lnpa;
    .locals 2

    const/4 v1, 0x5

    sget v0, Lm42;->j:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lm42;

    const/4 v1, 0x0

    iget-object v0, v0, Lm42;->e:Lnpa;

    const/4 v1, 0x0

    return-object v0
.end method

.method public Z1()V
    .locals 4

    invoke-virtual {p0}, Lf90;->a2()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget v0, Lm42;->j:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lm42;

    const/4 v3, 0x7

    iget-object v0, v0, Lm42;->a:Lmz3;

    const/4 v3, 0x4

    invoke-interface {v0}, Lmz3;->o0()Le2b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Lf90;->T1()I

    move-result v1

    const/4 v3, 0x6

    new-instance v2, Lf90$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lf90$a;-><init>(Lf90;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2}, Le2b;->b(Landroid/content/Context;ILjava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public a2()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1, p2, p3}, Lzd;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcb0;

    const/4 v2, 0x7

    invoke-interface {v1, p0, p1, p2, p3}, Lcb0;->p(Lf90;IILandroid/content/Intent;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lzd;->onCreate(Landroid/os/Bundle;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lf90;->a:Ljlg;

    const/4 v2, 0x7

    sget-object v1, Loh5;->a:Loh5;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcb0;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1}, Lcb0;->d(Lf90;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lf90;->a:Ljlg;

    const/4 v2, 0x0

    sget-object v1, Loh5;->b:Loh5;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcb0;

    invoke-interface {v1, p0}, Lcb0;->m(Lf90;)V

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-super {p0}, Lx;->onDestroy()V

    const/4 v2, 0x3

    return-void
.end method

.method public onEventMainThread(Led4;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v2, 0x2

    iget p1, p1, Led4;->a:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    sget p1, Lm42;->j:I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lm42;

    const/4 v2, 0x2

    iget-object p1, p1, Lm42;->e:Lnpa;

    const/4 v2, 0x2

    invoke-interface {p1}, Lnpa;->e()Li56;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "tssty_k_ipr"

    const-string v1, "try_to_skip"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Li56;->f(Ljava/lang/String;)Lv76;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p1}, Lnpa;->r()Ld56;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ld56;->b(Lv76;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x3

    new-instance p1, Lxn7;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lxn7;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    const-string v0, "PO_mTSIT_RY"

    const-string v0, "TRY_TO_SKIP"

    const/4 v2, 0x2

    iget-object v1, p1, Lxn7;->b:Lao7;

    const/4 v2, 0x2

    iget-object v1, v1, Lao7;->b:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcore/auth/module/models/ConversionEntrypoint;

    invoke-virtual {p1, v1, v0}, Lxn7;->a(Lcore/auth/module/models/ConversionEntrypoint;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lf90;->a:Ljlg;

    const/4 v2, 0x2

    sget-object v1, Loh5;->d:Loh5;

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    const/4 v2, 0x4

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lcb0;

    const/4 v2, 0x0

    invoke-interface {v1, p0}, Lcb0;->x(Lf90;)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Lzd;->onPause()V

    const/4 v2, 0x5

    return-void
.end method

.method public onResume()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Lzd;->onResume()V

    const/4 v3, 0x0

    iget-object v0, p0, Lf90;->a:Ljlg;

    const/4 v3, 0x5

    sget-object v1, Loh5;->c:Loh5;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x5

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lcb0;

    const/4 v3, 0x0

    invoke-interface {v1, p0}, Lcb0;->h(Lf90;)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lf90;->Z1()V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lf90;->S1()Lmz3;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lmz3;->V()Lik2;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "rAciottt_vasyt"

    const-string v1, "startActivity_"

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lik2;->c(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcb0;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1}, Lcb0;->c(Lf90;Landroid/os/Bundle;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Lx;->onStart()V

    const/4 v2, 0x7

    iget-object v0, p0, Lf90;->a:Ljlg;

    const/4 v2, 0x5

    sget-object v1, Loh5;->e:Loh5;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcb0;

    const/4 v2, 0x7

    invoke-interface {v1, p0}, Lcb0;->t(Lf90;)V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lf90;->a:Ljlg;

    const/4 v2, 0x1

    sget-object v1, Loh5;->f:Loh5;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v2, 0x6

    if-ltz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lf90;->b:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lcb0;

    const/4 v2, 0x0

    invoke-interface {v1, p0}, Lcb0;->f(Lf90;)V

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    invoke-super {p0}, Lx;->onStop()V

    const/4 v2, 0x7

    return-void
.end method
