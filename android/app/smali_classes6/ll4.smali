.class public Lll4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lll4$b;,
        Lll4$c;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "ll4"


# instance fields
.field public final a:Lel4;

.field public final b:Lnl4;

.field public c:Lik4;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil4;",
            ">;"
        }
    .end annotation
.end field

.field public e:F

.field public f:Lqk4;

.field public final g:Lkl4;


# direct methods
.method public constructor <init>(Lxk4;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lll4;->d:Ljava/util/List;

    const/4 v3, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    iput v0, p0, Lll4;->e:F

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lxk4;->a(I)Lel4;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lll4;->a:Lel4;

    const/4 v3, 0x2

    new-instance v0, Lkl4;

    const/4 v3, 0x5

    invoke-direct {v0}, Lkl4;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lll4;->g:Lkl4;

    new-instance v1, Lll4$c;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lll4$c;-><init>(Lll4;Lll4$a;)V

    const/4 v3, 0x3

    check-cast p1, Ltk4;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ltk4;->j(Lfl4;)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Ltk4;->n(Lgl4;)V

    const/4 v3, 0x6

    new-instance p1, Lnl4;

    new-instance v0, Lll4$b;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2}, Lll4$b;-><init>(Lll4;Lll4$a;)V

    invoke-direct {p1, v0}, Lnl4;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lll4;->b:Lnl4;

    const/4 v3, 0x0

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lll4;->a:Lel4;

    iget v1, p0, Lll4;->e:F

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lel4;->a(F)V

    const/4 v2, 0x4

    return-void
.end method

.method public declared-synchronized a(F)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iput p1, p0, Lll4;->e:F

    const/4 v1, 0x7

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lel4;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lel4;->b(Z)V

    const/4 v1, 0x5

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lel4;->c()V

    const/4 v1, 0x6

    iget-object v0, p0, Lll4;->b:Lnl4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnl4;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Lvb4;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lll4;->a:Lel4;

    invoke-interface {v0, p1}, Lel4;->d(Lvb4;)V

    const/4 v1, 0x2

    return-void
.end method

.method public e()Lik4;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lll4;->c:Lik4;

    return-object v0
.end method

.method public f(Lik4;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lel4;->f(Lik4;)V

    const/4 v1, 0x3

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lel4;->g()V

    const/4 v1, 0x1

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x7

    invoke-interface {v0}, Lel4;->getAudioSessionId()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getMediaTime()I
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lel4;->getCurrentPosition()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lel4;->h()V

    return-void
.end method

.method public i(Lik4;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lel4;->isPlaying()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lll4;->c:Lik4;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Lhk4;->Y2()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method public k(Lgp2;)V
    .locals 1

    const/4 v0, 0x3

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public l(Lik4;Lik4;Lol4;)V
    .locals 11

    const/4 v10, 0x0

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    iget-object v0, p0, Lll4;->c:Lik4;

    const/4 v10, 0x3

    iget-object v1, p0, Lll4;->d:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v10, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x7

    check-cast v2, Lil4;

    const/4 v10, 0x2

    invoke-interface {v2, v0, p1}, Lil4;->h(Lik4;Lik4;)V

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iput-object p1, p0, Lll4;->c:Lik4;

    const/4 v10, 0x2

    iget-object v3, p0, Lll4;->a:Lel4;

    const/4 v10, 0x2

    iget v0, p3, Lol4;->b:I

    const/4 v10, 0x4

    if-nez v0, :cond_1

    const/4 v10, 0x0

    invoke-interface {p1}, Lhk4;->L3()I

    move-result v0

    :cond_1
    const/4 v10, 0x6

    move v6, v0

    move v6, v0

    const/4 v10, 0x6

    iget-boolean v7, p3, Lol4;->a:Z

    const/4 v10, 0x1

    iget v8, p3, Lol4;->d:I

    const/4 v10, 0x6

    iget-boolean v9, p3, Lol4;->e:Z

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x7

    invoke-interface/range {v3 .. v9}, Lel4;->l(Lik4;Lik4;IZIZ)V

    const/4 v10, 0x2

    iget-object p1, p0, Lll4;->a:Lel4;

    const/4 v10, 0x6

    iget p2, p0, Lll4;->e:F

    const/4 v10, 0x6

    invoke-interface {p1, p2}, Lel4;->a(F)V

    const/4 v10, 0x2

    iget-object p1, p0, Lll4;->b:Lnl4;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lnl4;->a()V

    const/4 v10, 0x4

    return-void
.end method

.method public m(Lil4;)V
    .locals 2

    iget-object v0, p0, Lll4;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lll4;->g:Lkl4;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    iget-object p1, v0, Lkl4;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lll4;->c:Lik4;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(IZ)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lll4;->q()V

    const/4 v3, 0x2

    new-instance v0, Ldl4;

    const/4 v3, 0x6

    iget v1, p0, Lll4;->e:F

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p2}, Ldl4;-><init>(Lhl4;FZZ)V

    const/4 v3, 0x7

    iput-object v0, p0, Lll4;->f:Lqk4;

    const/4 v3, 0x7

    int-to-long p1, p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2}, Lqk4;->g(J)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lel4;->onRepeatModeChanged(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public p(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lll4;->q()V

    const/4 v3, 0x3

    new-instance v0, Lyl4;

    const/4 v3, 0x5

    iget v1, p0, Lll4;->e:F

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyl4;-><init>(Lhl4;FZ)V

    const/4 v3, 0x5

    iput-object v0, p0, Lll4;->f:Lqk4;

    int-to-long v1, p1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lqk4;->g(J)V

    const/4 v3, 0x1

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x6

    invoke-interface {v0}, Lel4;->pause()V

    const/4 v1, 0x6

    iget-object v0, p0, Lll4;->b:Lnl4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnl4;->b()V

    const/4 v1, 0x0

    return-void
.end method

.method public final q()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lll4;->f:Lqk4;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    iget-boolean v1, v0, Lqk4;->e:Z

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x1

    iget-boolean v1, v0, Lqk4;->f:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lqk4;->a(ZZ)V

    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v2, 0x7

    invoke-interface {v0}, Lel4;->release()V

    const/4 v2, 0x7

    iget-object v0, p0, Lll4;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Lll4;->g:Lkl4;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lkl4;->b(Lil4;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lll4;->b:Lnl4;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lnl4;->b()V

    const/4 v2, 0x1

    return-void
.end method

.method public seek(I)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lel4;->seekTo(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lll4;->b:Lnl4;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lnl4;->c()V

    const/4 v1, 0x6

    return-void
.end method

.method public stop()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object v0, p0, Lll4;->a:Lel4;

    const/4 v2, 0x6

    invoke-interface {v0}, Lel4;->stop()Z

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lll4;->b:Lnl4;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lnl4;->b()V

    const/4 v2, 0x4

    return v0
.end method
