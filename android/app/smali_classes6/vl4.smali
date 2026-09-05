.class public Lvl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhl4;


# instance fields
.field public final a:Lhl4;

.field public final b:Lwf4;

.field public c:Lxf4;

.field public final d:Lwl4;

.field public e:Lik4;

.field public final f:Lti4;


# direct methods
.method public constructor <init>(Lhl4;Lwf4;Lti4;Lwl4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvl4;->a:Lhl4;

    const/4 v0, 0x7

    iput-object p2, p0, Lvl4;->b:Lwf4;

    const/4 v0, 0x5

    iput-object p4, p0, Lvl4;->d:Lwl4;

    const/4 v0, 0x3

    iput-object p3, p0, Lvl4;->f:Lti4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhl4;->Q()V

    const/4 v1, 0x7

    return-void
.end method

.method public a(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lhl4;->a(F)V

    const/4 v1, 0x3

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhl4;->b(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhl4;->c()V

    const/4 v1, 0x5

    return-void
.end method

.method public d(Lvb4;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lhl4;->d(Lvb4;)V

    const/4 v1, 0x0

    return-void
.end method

.method public e()Lik4;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhl4;->e()Lik4;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public f(Lik4;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lhl4;->f(Lik4;)V

    const/4 v1, 0x5

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x0

    invoke-interface {v0}, Lhl4;->g()V

    const/4 v1, 0x7

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhl4;->getAudioSessionId()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public getMediaTime()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhl4;->getMediaTime()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x5

    invoke-interface {v0}, Lhl4;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method public i(Lik4;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lvl4;->c:Lxf4;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lwf4;->a(Lxf4;)V

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lul4;

    invoke-direct {v0, p0}, Lul4;-><init>(Lvl4;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lvl4;->c:Lxf4;

    const/4 v2, 0x0

    iget-object v1, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lwf4;->d(Lxf4;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lvl4;->d:Lwl4;

    invoke-interface {v0}, Lwl4;->d()V

    const/4 v2, 0x0

    invoke-interface {p1}, Lhk4;->p1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lwf4;->c(Lik4;)V

    :cond_1
    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhl4;->isPlaying()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhl4;->j()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public k(Lgp2;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lhl4;->k(Lgp2;)V

    const/4 v1, 0x0

    return-void
.end method

.method public l(Lik4;Lik4;Lol4;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lvl4;->c:Lxf4;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lwf4;->a(Lxf4;)V

    :cond_0
    new-instance v0, Lul4;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lul4;-><init>(Lvl4;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lvl4;->c:Lxf4;

    const/4 v2, 0x1

    iget-object v1, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Lwf4;->d(Lxf4;)V

    iget-object v0, p0, Lvl4;->d:Lwl4;

    const/4 v2, 0x0

    invoke-interface {v0}, Lwl4;->d()V

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2, p3}, Lhl4;->l(Lik4;Lik4;Lol4;)V

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->p1()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x6

    iget-object p2, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lwf4;->c(Lik4;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public m(Lil4;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhl4;->m(Lil4;)V

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x2

    invoke-interface {v0}, Lhl4;->n()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public o(IZ)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lhl4;->o(IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvl4;->a:Lhl4;

    invoke-interface {v0, p1}, Lhl4;->onRepeatModeChanged(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public p(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lvl4;->a:Lhl4;

    invoke-interface {v0, p1}, Lhl4;->p(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhl4;->pause()V

    const/4 v1, 0x4

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lvl4;->c:Lxf4;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvl4;->b:Lwf4;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lwf4;->a(Lxf4;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v2, 0x4

    invoke-interface {v0}, Lhl4;->release()V

    const/4 v2, 0x0

    return-void
.end method

.method public seek(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lhl4;->seek(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public stop()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvl4;->a:Lhl4;

    const/4 v1, 0x4

    invoke-interface {v0}, Lhl4;->stop()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method
