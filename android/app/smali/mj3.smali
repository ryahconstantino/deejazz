.class public Lmj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lej3;


# instance fields
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lmj3;->a:Lkp2;

    const/4 v0, 0x6

    iput-object p2, p0, Lmj3;->b:Lf33;

    const/4 v0, 0x7

    iput-object p3, p0, Lmj3;->c:Lsu3;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v0}, Lmj3;->E(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final B(Ljava/lang/String;Lm23;Lxag;Ltag;Ltag;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lm23<",
            "Lwz2;",
            ">;",
            "Lxag<",
            "Lwz2;",
            "TT;>;",
            "Ltag<",
            "Ljava/lang/String;",
            ">;",
            "Ltag<",
            "Ljava/lang/String;",
            ">;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lmj3$i;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p4, p1}, Lmj3$i;-><init>(Lmj3;Ltag;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance p4, Lggg;

    const/4 v2, 0x5

    invoke-direct {p4, v0}, Lggg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x7

    sget-object v0, Lilg;->b:Laag;

    invoke-virtual {p4, v0}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object p4

    const/4 v2, 0x6

    new-instance v0, Lmj3$h;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p2}, Lmj3$h;-><init>(Lmj3;Lm23;)V

    const/4 v2, 0x1

    const/4 p2, 0x0

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-virtual {p4, v0, p2, v1}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lu9g;->f0()Lbag;

    move-result-object p2

    const/4 v2, 0x1

    sget-object p4, Lilg;->c:Laag;

    const/4 v2, 0x3

    invoke-virtual {p2, p4}, Lbag;->q(Laag;)Lbag;

    move-result-object p2

    const/4 v2, 0x4

    new-instance p4, Lmj3$g;

    const/4 v2, 0x1

    invoke-direct {p4, p0, p5, p1}, Lmj3$g;-><init>(Lmj3;Ltag;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p2, p4}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, p3}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public final C(Ljava/lang/String;IILyh5;Z)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lyh5;",
            "Z)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2, p3}, Lsu3;->y0(Ljava/lang/String;II)Lkm2;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p3, p0, Lmj3;->a:Lkp2;

    iget-object p3, p3, Lkp2;->e:Leq2;

    const/4 v1, 0x6

    invoke-virtual {p3, p1, p5}, Leq2;->r(Ljava/lang/String;Z)Luh5;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p3, Ln23;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-boolean p1, p3, Ln23;->h:Z

    const/4 v1, 0x0

    iput-object p4, p3, Ln23;->g:Lyh5;

    const/4 v1, 0x0

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v1, 0x5

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final D(Ljava/lang/String;IIZZ)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p4

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p4

    :goto_0
    move-object v4, p4

    move-object v4, p4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    const/4 v6, 0x0

    move v5, p5

    move v5, p5

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lmj3;->C(Ljava/lang/String;IILyh5;Z)Lu9g;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1
.end method

.method public final E(Ljava/lang/String;ZZ)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Lmj3;->F(Z)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lmj3;->c:Lsu3;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2, v0}, Lsu3;->y0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v3, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p3}, Leq2;->s(Ljava/lang/String;Z)Luh5;

    move-result-object p1

    const/4 v3, 0x6

    new-instance p3, Ln23;

    const/4 v3, 0x2

    invoke-direct {p3, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x5

    iput-boolean v2, p3, Ln23;->h:Z

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    iput-object p1, p3, Ln23;->g:Lyh5;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x1

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public final F(Z)I
    .locals 1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/16 p1, 0x7d0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/16 p1, 0x3e8

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public a(Ljava/lang/String;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lmj3;->a:Lkp2;

    const/4 v5, 0x2

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v5, 0x4

    new-instance v1, Lhr2;

    const/4 v5, 0x5

    iget-object v2, v0, Leq2;->b:Lxu2;

    new-instance v3, Lbq2;

    const/4 v5, 0x2

    invoke-direct {v3}, Lbq2;-><init>()V

    const/4 v5, 0x5

    iget-object v4, v2, Lxu2;->c:Lau2;

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3, p1, v4}, Lhr2;-><init>(Lxu2;Lbq2;Ljava/lang/String;Lau2;)V

    const/4 v5, 0x0

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v5, 0x0

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lmj3;->c:Lsu3;

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lsu3;->C(Ljava/lang/String;)Lkm2;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Ln23;

    const/4 v5, 0x2

    invoke-direct {v2, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v5, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v5, 0x4

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p1, v1, v0

    const/4 v5, 0x0

    const-string p1, "eSsmPilksesnrtal/sA/ay"

    const-string p1, "/markAsSeenPlaylist/%s"

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v0, p0, Lmj3;->b:Lf33;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method

.method public b(Lwk3;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk3;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-virtual {p1}, Lwk3;->i()Lmc3;

    move-result-object v0

    const/4 v5, 0x2

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v5, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x7

    invoke-virtual {v1}, Leq2;->p()Luh5;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lmj3;->c:Lsu3;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lwk3;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lwk3;->c()Lly3;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v3, v4}, Lsu3;->d(Ljava/lang/String;Lly3;)Lkm2;

    move-result-object v2

    new-instance v3, Ln23;

    const/4 v5, 0x5

    invoke-direct {v3, v1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    iput-boolean v1, v3, Ln23;->h:Z

    const/4 v5, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v5, 0x4

    iput-object v2, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v0, v2, v1

    const/4 v5, 0x0

    const-string v0, "Psymeltisalrt%a/ec"

    const-string v0, "/createPlaylist/%s"

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, v3, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lmj3;->b:Lf33;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p1}, Lwk3;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Lwk3;->h()Ltag;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Loj3;

    const/4 v5, 0x6

    invoke-direct {v3, p0, v1, v2}, Loj3;-><init>(Lmj3;Ljava/lang/String;Ltag;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Lwk3;->b()Ltag;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method public c(Lrk3;)Lbag;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk3;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v6, p1, Lrk3;->c:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v7, p1, Lrk3;->a:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v4, Lkn2;->a:Ltag;

    const/4 v10, 0x2

    iget-object v0, p1, Lrk3;->d:Ljava/lang/CharSequence;

    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iget-object v1, p1, Lrk3;->b:Lmc3;

    const/4 v10, 0x7

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v2, p1, Lrk3;->b:Lmc3;

    const/4 v10, 0x5

    invoke-interface {v2}, Lmc3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    const-string v3, ""

    const-string v3, ""

    invoke-static {v2, v3}, Lto2;->M(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v3, p0, Lmj3;->c:Lsu3;

    const/4 v10, 0x1

    invoke-interface {v3, v6, v0, v1, v2}, Lsu3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v10, 0x3

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v10, 0x6

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v10, 0x7

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v10, 0x3

    new-instance v2, Ln23;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x6

    iput-boolean v0, v2, Ln23;->h:Z

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v10, 0x6

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v0

    const/4 v10, 0x2

    const-string v0, "/rasoPti/i%vtyufslaol"

    const-string v0, "/favouritePlaylist/%s"

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    iput-object v0, v2, Ln23;->j:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lmj3;->b:Lf33;

    const/4 v10, 0x5

    invoke-virtual {v1, v0}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v10, 0x5

    sget-object v1, Lilg;->c:Laag;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v8

    const/4 v10, 0x1

    new-instance v9, Lmj3$k;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object v3, p1

    move-object v3, p1

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v5}, Lmj3$k;-><init>(Lmj3;Ljava/lang/String;Lrk3;Ltag;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-virtual {v8, v9}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v10, 0x7

    new-instance v0, Lmj3$j;

    invoke-direct {v0, p0, v6, v7}, Lmj3$j;-><init>(Lmj3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x3

    invoke-virtual {p1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1
.end method

.method public d(Ljava/lang/String;Lsl2;Z)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lu9g<",
            "Lwy2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/16 v2, 0x3e8

    const/4 v3, 0x6

    invoke-interface {v0, p1, v1, v2}, Lsu3;->L0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v2, p0, Lmj3;->a:Lkp2;

    const/4 v3, 0x3

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2}, Leq2;->n(Ljava/lang/String;Z)Luh5;

    move-result-object p1

    const/4 v3, 0x0

    new-instance p2, Ln23;

    const/4 v3, 0x6

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x4

    iput-boolean v1, p2, Ln23;->h:Z

    const/4 v3, 0x7

    if-eqz p3, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    iput-object p1, p2, Ln23;->g:Lyh5;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public e(Ljava/lang/String;[Ljava/lang/String;)Lbag;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lmj3;->a:Lkp2;

    const/4 v3, 0x3

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Leq2;->d(Ljava/lang/String;Z)Luh5;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v2, p0, Lmj3;->c:Lsu3;

    const/4 v3, 0x2

    invoke-interface {v2, p1, p2}, Lsu3;->D(Ljava/lang/String;[Ljava/lang/String;)Lkm2;

    move-result-object p2

    const/4 v3, 0x6

    new-instance v2, Ln23;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x3

    iput-boolean v1, v2, Ln23;->h:Z

    const/4 v3, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p2

    const/4 v3, 0x4

    iput-object p2, v2, Ln23;->g:Lyh5;

    const/4 v3, 0x0

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x2

    aput-object p1, p2, v1

    const/4 v3, 0x7

    const-string p1, "killabPos%erryrTdtessrc/a"

    const-string p1, "/reorderTracksPlaylist/%s"

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lmj3;->b:Lf33;

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lqk3;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lsu3;->z(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v5, 0x0

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x2

    new-instance v2, Lar2$a;

    new-instance v3, Lar2;

    const/4 v5, 0x7

    iget-object v4, v1, Leq2;->b:Lxu2;

    const/4 v5, 0x5

    iget-object v4, v4, Lxu2;->r:Lcu2;

    const/4 v5, 0x3

    invoke-direct {v3, v4, p1}, Lar2;-><init>(Lcu2;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Lar2$a;-><init>(Lar2;)V

    const/4 v5, 0x4

    iget-object v1, v1, Leq2;->a:Ls13;

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v5, 0x5

    new-instance v2, Ln23;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p2

    :goto_0
    const/4 v5, 0x0

    iput-object p2, v2, Ln23;->g:Lyh5;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p2

    const/4 v5, 0x5

    iget-object v0, p0, Lmj3;->b:Lf33;

    const/4 v5, 0x4

    invoke-virtual {v0, p2}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p2

    const/4 v5, 0x0

    new-instance v0, Lmj3$f;

    const/4 v5, 0x2

    invoke-direct {v0, p0, p1}, Lmj3$f;-><init>(Lmj3;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x5

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lmj3;->l(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method public h(Lbl3;)Lbag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl3;",
            ")",
            "Lbag<",
            "Lpk3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p1}, Lbl3;->d()Lyag;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1}, Lbl3;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Lmj3;->F(Z)I

    move-result v0

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object v1

    const/4 v7, 0x7

    new-instance v3, Lnj3;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, Lnj3;-><init>(Lmj3;)V

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x4

    invoke-virtual {v1}, Lu9g;->y0()Lbag;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v1}, Lbag;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x0

    iget-object v3, p0, Lmj3;->a:Lkp2;

    const/4 v7, 0x7

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lbl3;->d()Lyag;

    move-result-object v4

    const/4 v7, 0x5

    invoke-interface {v4, v2}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    invoke-virtual {v3, v2, v4}, Leq2;->d(Ljava/lang/String;Z)Luh5;

    move-result-object v3

    const/4 v7, 0x1

    iget-object v4, p0, Lmj3;->c:Lsu3;

    const/4 v7, 0x4

    invoke-interface {v4, v2, v1, v0}, Lsu3;->X(Ljava/lang/String;Ljava/util/List;I)Lkm2;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Ln23;

    const/4 v7, 0x4

    invoke-direct {v1, v3, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x2

    iput-boolean v0, v1, Ln23;->h:Z

    const/4 v7, 0x3

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v3

    iput-object v3, v1, Ln23;->g:Lyh5;

    const/4 v7, 0x3

    const-string v3, "r/vyslum_o%eeofi/tklsracrPsmT"

    const-string v3, "/removeTracks_fromPlaylist/%s"

    const/4 v7, 0x5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v2, v4, v0

    const/4 v7, 0x4

    invoke-static {v3, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, v1, Ln23;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object v3

    const/4 v7, 0x2

    new-instance v4, Lmj3$q;

    const/4 v7, 0x3

    invoke-direct {v4, p0, v2, p1}, Lmj3$q;-><init>(Lmj3;Ljava/lang/String;Lbl3;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Lbl3;->b()Ltag;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p1}, Lbl3;->c()Ltag;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lmj3;->B(Ljava/lang/String;Lm23;Lxag;Ltag;Ltag;)Lbag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    new-instance v0, Lgbg$p;

    const/4 v7, 0x2

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-instance p1, Lqig;

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public i(Ljava/lang/String;Z)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lsu3;->S0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v5, 0x7

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v5, 0x4

    invoke-virtual {v1}, Leq2;->F()Lyq2;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v2}, Laq2;->i()Lwq2;

    move-result-object v2

    const/4 v5, 0x6

    new-instance v3, Lss2;

    const/4 v5, 0x0

    iget-object v4, v1, Leq2;->b:Lxu2;

    const/4 v5, 0x0

    iget-object v4, v4, Lxu2;->c:Lau2;

    const/4 v5, 0x7

    invoke-direct {v3, v4, p1}, Lss2;-><init>(Lau2;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object p1, v1, Leq2;->a:Ls13;

    const/4 v5, 0x1

    new-instance v1, Lfq2;

    const/4 v5, 0x1

    invoke-direct {v1, v2, p1, v3}, Lfq2;-><init>(Luh5;Ls13;Lpq2;)V

    const/4 v5, 0x5

    new-instance p1, Ln23;

    const/4 v5, 0x1

    invoke-direct {p1, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-boolean v0, p1, Ln23;->h:Z

    const/4 v5, 0x4

    if-eqz p2, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p2

    :goto_0
    const/4 v5, 0x7

    iput-object p2, p1, Ln23;->g:Lyh5;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x7

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v5, 0x2

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public j(Lbl3;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lbl3;->c()Ltag;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object p1

    const/4 v4, 0x1

    new-instance v2, Lnj3;

    const/4 v4, 0x2

    invoke-direct {v2, p0}, Lnj3;-><init>(Lmj3;)V

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lbag;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x4

    iget-object v2, p0, Lmj3;->a:Lkp2;

    const/4 v4, 0x2

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v4, 0x1

    invoke-virtual {v2}, Leq2;->g()Luh5;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lmj3;->c:Lsu3;

    const/4 v4, 0x7

    invoke-interface {v3, v0, p1, p2, p3}, Lsu3;->g(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v4, 0x0

    new-instance p2, Ln23;

    const/4 v4, 0x5

    invoke-direct {p2, v2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x6

    iput-boolean p1, p2, Ln23;->h:Z

    const/4 v4, 0x7

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p3

    const/4 v4, 0x7

    iput-object p3, p2, Ln23;->g:Lyh5;

    const/4 p3, 0x1

    move v4, p3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x1

    aput-object v0, p3, p1

    const/4 v4, 0x7

    const-string p1, "/m_areypotslrk/%vsfserTloPacm"

    const-string p1, "/removeTracks_fromPlaylist/%s"

    const/4 v4, 0x1

    invoke-static {p1, p3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x4

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Lilg;->c:Laag;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lmj3$b;

    const/4 v4, 0x7

    invoke-direct {p2, p0, v0, v1}, Lmj3$b;-><init>(Lmj3;Ljava/lang/String;Ltag;)V

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v4, 0x7

    new-instance p2, Lmj3$a;

    const/4 v4, 0x7

    invoke-direct {p2, p0, v0}, Lmj3$a;-><init>(Lmj3;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x4

    return-object p1
.end method

.method public k(Lbl3;Ljava/lang/String;Ljava/lang/String;)Lbag;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lbl3;->c()Ltag;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object p1

    const/4 v4, 0x0

    new-instance v2, Lnj3;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lnj3;-><init>(Lmj3;)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lbag;->c()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v4, 0x3

    iget-object v2, p0, Lmj3;->a:Lkp2;

    const/4 v4, 0x6

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v4, 0x5

    invoke-virtual {v2}, Leq2;->g()Luh5;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v3, p0, Lmj3;->c:Lsu3;

    const/4 v4, 0x0

    invoke-interface {v3, v0, p1, p2, p3}, Lsu3;->K0(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v4, 0x2

    new-instance p2, Ln23;

    const/4 v4, 0x5

    invoke-direct {p2, v2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, p2, Ln23;->h:Z

    const/4 v4, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p3

    const/4 v4, 0x7

    iput-object p3, p2, Ln23;->g:Lyh5;

    const/4 v4, 0x5

    const/4 p3, 0x1

    const/4 v4, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v4, 0x5

    aput-object v0, p3, p1

    const/4 v4, 0x7

    const-string p1, "cTatPla%qi/loda_yrkssdt/"

    const-string p1, "/addTracks_toPlaylist/%s"

    const/4 v4, 0x4

    invoke-static {p1, p3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p2, Ln23;->j:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x7

    sget-object p2, Lilg;->c:Laag;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lmj3$p;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v0, v1}, Lmj3$p;-><init>(Lmj3;Ljava/lang/String;Ltag;)V

    invoke-virtual {p1, p2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v4, 0x3

    new-instance p2, Lmj3$o;

    const/4 v4, 0x6

    invoke-direct {p2, p0, v0}, Lmj3$o;-><init>(Lmj3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1
.end method

.method public l(Ljava/lang/String;ZZ)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p0, p3}, Lmj3;->F(Z)I

    move-result v3

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x5

    move v4, p2

    move v4, p2

    const/4 v6, 0x4

    move v5, p3

    move v5, p3

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lmj3;->D(Ljava/lang/String;IIZZ)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public m(Ljava/lang/String;Z)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lsu3;->S0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v2, 0x3

    iget-object v1, v1, Lkp2;->e:Leq2;

    invoke-virtual {v1, p1}, Leq2;->l(Ljava/lang/String;)Luh5;

    move-result-object p1

    const/4 v2, 0x5

    new-instance v1, Ln23;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public n(Lyk3;)Lu9g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk3;",
            ")",
            "Lu9g<",
            "Lwy2;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p1, Lyk3;->a:Lmc3;

    const/4 v9, 0x6

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v9, 0x6

    iget-object v8, v1, Lkp2;->e:Leq2;

    invoke-interface {v0}, Lmc3;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-interface {v0}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v0, Lbr2;

    const/4 v9, 0x0

    iget-object v2, v8, Leq2;->b:Lxu2;

    const/4 v9, 0x5

    iget-object v3, v2, Lxu2;->r:Lcu2;

    move-object v1, v0

    move-object v1, v0

    move-object v4, v7

    move-object v4, v7

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v6}, Lbr2;-><init>(Lxu2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, v0, Lbr2;->b:Lar2$a;

    const/4 v9, 0x2

    invoke-virtual {v0}, Laq2$a;->k()Lwq2;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v1, v8, Leq2;->a:Ls13;

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lmj3;->c:Lsu3;

    const/4 v9, 0x1

    iget v2, p1, Lyk3;->b:I

    const/4 v9, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-interface {v1, v7, v3, v2}, Lsu3;->N0(Ljava/lang/String;II)Lkm2;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v2, Ln23;

    invoke-direct {v2, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v9, 0x0

    iput-boolean v3, v2, Ln23;->h:Z

    const/4 v9, 0x5

    iget-boolean p1, p1, Lyk3;->c:Z

    const/4 v9, 0x7

    if-eqz p1, :cond_0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v9, 0x1

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v9, 0x0

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lmj3;->b:Lf33;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v9, 0x5

    return-object p1
.end method

.method public o(Ljava/lang/String;)Lg9g;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lmj3;->a:Lkp2;

    iget-object v0, v0, Lkp2;->c:Lxu2;

    const/4 v2, 0x4

    iget-object v0, v0, Lxu2;->d:Lmu2;

    const/4 v2, 0x6

    new-instance v1, Lmj3$e;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v0, p1}, Lmj3$e;-><init>(Lmj3;Lmu2;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-instance p1, Llcg;

    const/4 v2, 0x4

    invoke-direct {p1, v1}, Llcg;-><init>(Loag;)V

    const/4 v2, 0x6

    sget-object v0, Lilg;->c:Laag;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lg9g;->l(Laag;)Lg9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;IIZZ)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v2, 0x3

    invoke-interface {v0, p1, p2, p3}, Lsu3;->y0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v2, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p5}, Leq2;->s(Ljava/lang/String;Z)Luh5;

    move-result-object p1

    const/4 v2, 0x5

    new-instance p5, Ln23;

    invoke-direct {p5, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    iput p2, p5, Ln23;->p:I

    const/4 v2, 0x5

    iput p3, p5, Ln23;->o:I

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p5, Ln23;->h:Z

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    iput-object p1, p5, Ln23;->g:Lyh5;

    invoke-virtual {p5}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public q(Ljava/lang/String;ZZ)Lu9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lmj3;->E(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public r(Lal3;)Lbag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal3;",
            ")",
            "Lbag<",
            "Lry2;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-virtual {p1}, Lal3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v1, p0, Lmj3;->a:Lkp2;

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v7, 0x5

    new-instance v2, Lzq2;

    const/4 v7, 0x0

    iget-object v3, v1, Leq2;->b:Lxu2;

    const/4 v7, 0x0

    iget-object v3, v3, Lxu2;->c:Lau2;

    const/4 v7, 0x6

    invoke-direct {v2, v3, v0}, Lzq2;-><init>(Lau2;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v7, 0x5

    invoke-static {v2, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v2, p0, Lmj3;->c:Lsu3;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lal3;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {p1}, Lal3;->f()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1}, Lal3;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p1}, Lal3;->e()Lly3;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {v2, v3, v4, v5, v6}, Lsu3;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lly3;)Lkm2;

    move-result-object v2

    const/4 v7, 0x4

    new-instance v3, Ln23;

    invoke-direct {v3, v1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    iput-boolean v1, v3, Ln23;->h:Z

    const/4 v7, 0x5

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v7, 0x0

    iput-object v2, v3, Ln23;->g:Lyh5;

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v2, v1

    const/4 v7, 0x5

    const-string v0, "a%sdslttiPsiey/l"

    const-string v0, "/editPlaylist/%s"

    const/4 v7, 0x3

    invoke-static {v0, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, v3, Ln23;->j:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v1, p0, Lmj3;->b:Lf33;

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lilg;->c:Laag;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Lal3;->c()Ltag;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {p1}, Lal3;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lal3;->g()Ltag;

    move-result-object p1

    new-instance v2, Lpj3;

    const/4 v7, 0x3

    invoke-direct {v2, p0, v1, p1}, Lpj3;-><init>(Lmj3;Ljava/lang/String;Ltag;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1
.end method

.method public s(Ljava/lang/String;Lsl2;Z)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsl2<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lu9g<",
            "Lwy2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/16 v2, 0x3e8

    const/4 v6, 0x4

    invoke-interface {v0, p1, v1, v2}, Lsu3;->L0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lmj3;->a:Lkp2;

    const/4 v6, 0x7

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v6, 0x3

    check-cast p2, Lqx1;

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Lqx1;->apply(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x6

    new-instance v3, Lar2$a;

    const/4 v6, 0x2

    new-instance v4, Lar2;

    const/4 v6, 0x1

    iget-object v5, v2, Leq2;->b:Lxu2;

    const/4 v6, 0x5

    iget-object v5, v5, Lxu2;->r:Lcu2;

    const/4 v6, 0x3

    invoke-direct {v4, v5, p1}, Lar2;-><init>(Lcu2;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lar2$a;-><init>(Lar2;)V

    const/4 v6, 0x4

    iput-boolean p2, v3, Laq2$a;->c:Z

    const/4 v6, 0x5

    iput-boolean p2, v4, Laq2;->d:Z

    const/4 v6, 0x1

    invoke-virtual {v3}, Laq2$a;->k()Lwq2;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, v2, Leq2;->a:Ls13;

    const/4 v6, 0x5

    invoke-static {p1, p2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v6, 0x4

    new-instance p2, Ln23;

    invoke-direct {p2, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x0

    iput-boolean v1, p2, Ln23;->h:Z

    const/4 v6, 0x7

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x2

    iput-object p1, p2, Ln23;->g:Lyh5;

    const/4 v6, 0x0

    invoke-virtual {p2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lmj3;->b:Lf33;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public t(Lyk3;)Lu9g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk3;",
            ")",
            "Lu9g<",
            "Lwy2;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p1, Lyk3;->a:Lmc3;

    const/4 v5, 0x4

    invoke-interface {v0}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lmj3;->a:Lkp2;

    const/4 v5, 0x2

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v5, 0x0

    invoke-interface {v0}, Lmc3;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v0}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v2, v1, v3, v0}, Leq2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Luh5;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p0, Lmj3;->c:Lsu3;

    const/4 v5, 0x1

    iget v3, p1, Lyk3;->b:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v1, v4, v3}, Lsu3;->N0(Ljava/lang/String;II)Lkm2;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, Ln23;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x6

    iput-boolean v4, v2, Ln23;->h:Z

    const/4 v5, 0x1

    iget-boolean p1, p1, Lyk3;->c:Z

    const/4 v5, 0x4

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lmj3;->b:Lf33;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method public u(Lxk3;)Lbag;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk3;",
            ")",
            "Lbag<",
            "Lwy2;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x7

    invoke-virtual {p1}, Lxk3;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    invoke-virtual {p1}, Lxk3;->c()Lmc3;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    iget-object v2, p0, Lmj3;->a:Lkp2;

    const/4 v12, 0x7

    iget-object v8, v2, Lkp2;->e:Leq2;

    const/4 v12, 0x1

    invoke-interface {v1}, Lmc3;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x4

    invoke-interface {v1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    new-instance v1, Liq2;

    const/4 v12, 0x2

    iget-object v9, v8, Leq2;->b:Lxu2;

    const/4 v12, 0x5

    new-instance v10, Lhq2;

    new-instance v11, Lbr2;

    const/4 v12, 0x1

    iget-object v4, v9, Lxu2;->r:Lcu2;

    move-object v2, v11

    move-object v2, v11

    move-object v3, v9

    move-object v3, v9

    const/4 v12, 0x5

    invoke-direct/range {v2 .. v7}, Lbr2;-><init>(Lxu2;Lcu2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-direct {v10, v9, v11}, Lhq2;-><init>(Lxu2;Lbr2;)V

    const/4 v12, 0x5

    invoke-direct {v1, v9, v0, v10}, Liq2;-><init>(Lxu2;Ljava/lang/String;Lsq2;)V

    const/4 v12, 0x5

    iget-object v2, v8, Leq2;->a:Ls13;

    invoke-static {v1, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v12, 0x7

    iget-object v2, p0, Lmj3;->c:Lsu3;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lxk3;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-interface {v2, v3}, Lsu3;->r0(Ljava/lang/String;)Lkm2;

    move-result-object v2

    const/4 v12, 0x5

    new-instance v3, Ln23;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x6

    iput-boolean v1, v3, Ln23;->h:Z

    const/4 v12, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v2

    const/4 v12, 0x4

    iput-object v2, v3, Ln23;->g:Lyh5;

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v12, 0x6

    aput-object v0, v2, v1

    const/4 v12, 0x5

    const-string v1, "voiml/artPye%ssm/l"

    const-string v1, "/removePlaylist/%s"

    const/4 v12, 0x4

    invoke-static {v1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    iput-object v1, v3, Ln23;->j:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object v1

    const/4 v12, 0x7

    iget-object v2, p0, Lmj3;->b:Lf33;

    const/4 v12, 0x6

    invoke-virtual {v2, v1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {v1}, Lu9g;->f0()Lbag;

    move-result-object v1

    const/4 v12, 0x1

    sget-object v2, Lilg;->c:Laag;

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Lmj3$d;

    const/4 v12, 0x7

    invoke-direct {v2, p0, p1, v0}, Lmj3$d;-><init>(Lmj3;Lxk3;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v2, Lmj3$c;

    const/4 v12, 0x6

    invoke-direct {v2, p0, p1, v0}, Lmj3$c;-><init>(Lmj3;Lxk3;Ljava/lang/String;)V

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v12, 0x4

    return-object p1
.end method

.method public v(Lzk3;)Lbag;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzk3;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x5

    iget-object v6, p1, Lzk3;->b:Ljava/lang/String;

    iget-object v7, p1, Lzk3;->a:Ljava/lang/String;

    const/4 v10, 0x6

    sget-object v4, Lkn2;->a:Ltag;

    const/4 v10, 0x3

    iget-object v0, p0, Lmj3;->c:Lsu3;

    const/4 v10, 0x2

    invoke-interface {v0, v6}, Lsu3;->Q0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p0, Lmj3;->a:Lkp2;

    const/4 v10, 0x1

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v10, 0x2

    invoke-virtual {v1}, Leq2;->g()Luh5;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v2, Ln23;

    const/4 v10, 0x5

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v10, 0x4

    const/4 v0, 0x0

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v10, 0x0

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, v2, Ln23;->g:Lyh5;

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object v6, v1, v0

    const/4 v10, 0x3

    const-string v0, "sviloil/tyaoefusPt%ra"

    const-string v0, "/favouritePlaylist/%s"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    iput-object v0, v2, Ln23;->j:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v1, p0, Lmj3;->b:Lf33;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object v0

    const/4 v10, 0x1

    sget-object v1, Lilg;->c:Laag;

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Lu9g;->f0()Lbag;

    move-result-object v8

    const/4 v10, 0x5

    new-instance v9, Lmj3$m;

    move-object v0, v9

    move-object v0, v9

    move-object v1, p0

    move-object v1, p0

    move-object v2, v7

    move-object v2, v7

    move-object v3, p1

    move-object v3, p1

    move-object v5, v6

    move-object v5, v6

    const/4 v10, 0x5

    invoke-direct/range {v0 .. v5}, Lmj3$m;-><init>(Lmj3;Ljava/lang/String;Lzk3;Ltag;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-virtual {v8, v9}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v10, 0x0

    new-instance v0, Lmj3$l;

    const/4 v10, 0x1

    invoke-direct {v0, p0, v6, v7}, Lmj3$l;-><init>(Lmj3;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v10, 0x5

    return-object p1
.end method

.method public w(Ljava/lang/String;IIZZ)Lu9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZZ)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p5}, Lmj3;->D(Ljava/lang/String;IIZZ)Lu9g;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public x(Lbl3;)Lbag;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl3;",
            ")",
            "Lbag<",
            "Lak3;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    const/4 v7, 0x6

    invoke-virtual {p1}, Lbl3;->d()Lyag;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-interface {v0, v1}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lbl3;->f()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lmj3;->F(Z)I

    move-result v0

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Lbl3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {p1}, Lbl3;->g()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1}, Lu9g;->L(Ljava/lang/Iterable;)Lu9g;

    move-result-object v1

    const/4 v7, 0x4

    new-instance v3, Lnj3;

    const/4 v7, 0x7

    invoke-direct {v3, p0}, Lnj3;-><init>(Lmj3;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lu9g;->y0()Lbag;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lbag;->c()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x7

    iget-object v3, p0, Lmj3;->a:Lkp2;

    const/4 v7, 0x2

    iget-object v3, v3, Lkp2;->e:Leq2;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lbl3;->d()Lyag;

    move-result-object v4

    const/4 v7, 0x6

    invoke-interface {v4, v2}, Lyag;->test(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3, v2, v4}, Leq2;->d(Ljava/lang/String;Z)Luh5;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, p0, Lmj3;->c:Lsu3;

    const/4 v7, 0x0

    invoke-interface {v4, v2, v1, v0}, Lsu3;->x0(Ljava/lang/String;Ljava/util/List;I)Lkm2;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Ln23;

    const/4 v7, 0x3

    invoke-direct {v1, v3, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x7

    iput-boolean v0, v1, Ln23;->h:Z

    const/4 v7, 0x1

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v3

    const/4 v7, 0x3

    iput-object v3, v1, Ln23;->g:Lyh5;

    const/4 v7, 0x3

    const-string v3, "kdto%bTracsl_/taaysi/sdP"

    const-string v3, "/addTracks_toPlaylist/%s"

    const/4 v7, 0x6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    iput-object v0, v1, Ln23;->j:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object v3

    const/4 v7, 0x1

    new-instance v4, Lmj3$n;

    const/4 v7, 0x1

    invoke-direct {v4, p0, v2, p1}, Lmj3$n;-><init>(Lmj3;Ljava/lang/String;Lbl3;)V

    const/4 v7, 0x1

    invoke-virtual {p1}, Lbl3;->b()Ltag;

    move-result-object v5

    const/4 v7, 0x6

    invoke-virtual {p1}, Lbl3;->c()Ltag;

    move-result-object v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v6}, Lmj3;->B(Ljava/lang/String;Lm23;Lxag;Ltag;Ltag;)Lbag;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p1

    :catch_0
    move-exception p1

    const/4 v7, 0x2

    new-instance v0, Lgbg$p;

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance p1, Lqig;

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v7, 0x2

    return-object p1
.end method

.method public y(Ljava/lang/String;Z)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lmj3;->l(Ljava/lang/String;ZZ)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public z(Ljava/lang/String;IILyh5;Z)Lu9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lyh5;",
            "Z)",
            "Lu9g<",
            "Lwz2;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Lmj3;->C(Ljava/lang/String;IILyh5;Z)Lu9g;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
