.class public Lh43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li43;


# instance fields
.field public final a:Lkp2;

.field public final b:Lf33;

.field public final c:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lf33;Lsu3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lh43;->a:Lkp2;

    const/4 v0, 0x6

    iput-object p2, p0, Lh43;->b:Lf33;

    const/4 v0, 0x5

    iput-object p3, p0, Lh43;->c:Lsu3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Ln43;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh43;->c:Lsu3;

    const/4 v1, 0x0

    const/16 v2, 0x32

    const/4 v6, 0x6

    invoke-interface {v0, p1, v1, v2}, Lsu3;->J(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v2, p0, Lh43;->a:Lkp2;

    const/4 v6, 0x7

    iget-object v2, v2, Lkp2;->e:Leq2;

    new-instance v3, Lmp2$a;

    new-instance v4, Lmp2;

    const/4 v6, 0x4

    iget-object v5, v2, Leq2;->b:Lxu2;

    const/4 v6, 0x4

    iget-object v5, v5, Lxu2;->n:Let2;

    const/4 v6, 0x1

    invoke-direct {v4, v5, p1}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lmp2$a;-><init>(Lmp2;)V

    const/4 v6, 0x4

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v6, 0x2

    invoke-static {v3, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v6, 0x6

    new-instance v3, Ln23;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x3

    iput-boolean v1, v3, Ln23;->h:Z

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p2

    :goto_0
    const/4 v6, 0x0

    iput-object p2, v3, Ln23;->g:Lyh5;

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p2

    const/4 v6, 0x4

    iget-object v0, p0, Lh43;->b:Lf33;

    invoke-virtual {v0, p2}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p2

    const/4 v6, 0x1

    new-instance v0, Lh43$c;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p1}, Lh43$c;-><init>(Lh43;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v6, 0x2

    return-object p1
.end method

.method public b(Ls43;)Lbag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls43;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x4

    invoke-virtual {p1}, Ls43;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {p1}, Ls43;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v1, p0, Lh43;->c:Lsu3;

    invoke-interface {v1, v0}, Lsu3;->c(Ljava/lang/String;)Lkm2;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v2, p0, Lh43;->a:Lkp2;

    const/4 v8, 0x2

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v8, 0x7

    new-instance v3, Lyr2;

    const/4 v8, 0x6

    iget-object v4, v2, Leq2;->b:Lxu2;

    const/4 v8, 0x0

    new-instance v5, Lmp2$a;

    const/4 v8, 0x7

    new-instance v6, Lmp2;

    const/4 v8, 0x3

    iget-object v7, v4, Lxu2;->n:Let2;

    const/4 v8, 0x3

    invoke-direct {v6, v7, p1}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-direct {v5, v6}, Lmp2$a;-><init>(Lmp2;)V

    const/4 v8, 0x6

    const/4 p1, 0x1

    const/4 v8, 0x1

    invoke-virtual {v5, p1}, Lmp2$a;->m(Z)Lmp2$a;

    const/4 v8, 0x4

    invoke-direct {v3, v4, v5}, Lyr2;-><init>(Lxu2;Lmp2$a;)V

    const/4 v8, 0x3

    iget-object v2, v2, Leq2;->a:Ls13;

    invoke-static {v3, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v8, 0x7

    new-instance v3, Ln23;

    const/4 v8, 0x1

    invoke-direct {v3, v2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v1, 0x0

    move v8, v1

    iput-boolean v1, v3, Ln23;->h:Z

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v0, p1, v1

    const/4 v8, 0x4

    const-string v1, "/fsbeu%i/Aoualrtmv"

    const-string v1, "/favouriteAlbum/%s"

    const/4 v8, 0x5

    invoke-static {v1, p1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, v3, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v8, 0x0

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v8, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v1, p0, Lh43;->b:Lf33;

    const/4 v8, 0x0

    invoke-virtual {v1, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v8, 0x7

    sget-object v1, Lilg;->c:Laag;

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v1, Lh43$b;

    const/4 v8, 0x2

    invoke-direct {v1, p0, v0}, Lh43$b;-><init>(Lh43;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method

.method public c(Lp43;)Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp43;",
            ")",
            "Lu9g<",
            "+",
            "Lzo2<",
            "Lgv2;",
            "+",
            "Lcom/deezer/core/coredata/results/RequestFailure;",
            ">;>;"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Lh43;->c:Lsu3;

    const/4 v4, 0x6

    iget-object v1, p1, Lp43;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Lsu3;->m0(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v4, 0x0

    iget-boolean v1, p1, Lp43;->c:Z

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lh43;->a:Lkp2;

    const/4 v4, 0x2

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v4, 0x3

    invoke-virtual {v1}, Leq2;->w()Llp2;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3}, Laq2;->i()Lwq2;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x7

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v3, Ln23;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x3

    iput-boolean v2, v3, Ln23;->h:Z

    const/4 v4, 0x4

    iget-object p1, p1, Lp43;->b:Lx53;

    invoke-static {p1}, Ly53;->a(Lx53;)Lyh5;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lh43;->b:Lf33;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lh43;->a:Lkp2;

    const/4 v4, 0x2

    iget-object v1, v1, Lkp2;->e:Leq2;

    invoke-virtual {v1}, Leq2;->w()Llp2;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v4, 0x4

    invoke-static {v3, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v3, Ln23;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v4, 0x4

    iput-boolean v2, v3, Ln23;->h:Z

    const/4 v4, 0x1

    iget-object p1, p1, Lp43;->b:Lx53;

    const/4 v4, 0x7

    invoke-static {p1}, Ly53;->a(Lx53;)Lyh5;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, v3, Ln23;->g:Lyh5;

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v4, 0x0

    iget-object v0, p0, Lh43;->b:Lf33;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Loy;->S(Lu9g;)Lu9g;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method

.method public d(Ljava/lang/String;Z)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Llv2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh43;->c:Lsu3;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/16 v2, 0x3e8

    const/4 v6, 0x5

    invoke-interface {v0, p1, v1, v2}, Lsu3;->C0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, Lh43;->a:Lkp2;

    const/4 v6, 0x5

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v6, 0x3

    new-instance v3, Lmp2$a;

    const/4 v6, 0x0

    new-instance v4, Lmp2;

    const/4 v6, 0x4

    iget-object v5, v2, Leq2;->b:Lxu2;

    const/4 v6, 0x6

    iget-object v5, v5, Lxu2;->n:Let2;

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lmp2$a;-><init>(Lmp2;)V

    const/4 v6, 0x4

    iget-object p1, v2, Leq2;->a:Ls13;

    const/4 v6, 0x3

    invoke-static {v3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v6, 0x6

    new-instance v2, Ln23;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x4

    iput-boolean v1, v2, Ln23;->h:Z

    if-eqz p2, :cond_0

    const/4 v6, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x0

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x5

    iget-object p2, p0, Lh43;->b:Lf33;

    const/4 v6, 0x1

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public e(Lo43;)Lbag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo43;",
            ")",
            "Lbag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p1}, Lo43;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {p1}, Lo43;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v1, p0, Lh43;->c:Lsu3;

    const/4 v8, 0x6

    invoke-interface {v1, v0}, Lsu3;->b(Ljava/lang/String;)Lkm2;

    move-result-object v1

    const/4 v8, 0x7

    iget-object v2, p0, Lh43;->a:Lkp2;

    const/4 v8, 0x6

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v8, 0x7

    new-instance v3, Lnq2;

    const/4 v8, 0x6

    iget-object v4, v2, Leq2;->b:Lxu2;

    const/4 v8, 0x4

    new-instance v5, Lmp2$a;

    const/4 v8, 0x5

    new-instance v6, Lmp2;

    const/4 v8, 0x5

    iget-object v7, v4, Lxu2;->n:Let2;

    const/4 v8, 0x5

    invoke-direct {v6, v7, p1}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {v5, v6}, Lmp2$a;-><init>(Lmp2;)V

    const/4 v8, 0x4

    const/4 p1, 0x1

    const/4 v8, 0x2

    invoke-virtual {v5, p1}, Lmp2$a;->m(Z)Lmp2$a;

    const/4 v8, 0x5

    invoke-direct {v3, v4, v5}, Lnq2;-><init>(Lxu2;Lmp2$a;)V

    const/4 v8, 0x4

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v8, 0x4

    invoke-static {v3, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v2

    const/4 v8, 0x1

    new-instance v3, Ln23;

    const/4 v8, 0x4

    invoke-direct {v3, v2, v1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x4

    iput-boolean v1, v3, Ln23;->h:Z

    const/4 v8, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v0, p1, v1

    const/4 v8, 0x1

    const-string v1, "sf%mml/via/butAreu"

    const-string v1, "/favouriteAlbum/%s"

    invoke-static {v1, p1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    iput-object p1, v3, Ln23;->j:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v8, 0x7

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v8, 0x3

    iget-object v1, p0, Lh43;->b:Lf33;

    const/4 v8, 0x3

    invoke-virtual {v1, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v8, 0x1

    sget-object v1, Lilg;->c:Laag;

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p1}, Lu9g;->f0()Lbag;

    move-result-object p1

    const/4 v8, 0x6

    new-instance v1, Lh43$a;

    const/4 v8, 0x5

    invoke-direct {v1, p0, v0}, Lh43$a;-><init>(Lh43;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Llv2;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lh43;->c:Lsu3;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v2, 0x3e8

    const/4 v6, 0x3

    invoke-interface {v0, p1, v1, v2}, Lsu3;->C0(Ljava/lang/String;II)Lkm2;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v2, p0, Lh43;->a:Lkp2;

    iget-object v2, v2, Lkp2;->e:Leq2;

    const/4 v6, 0x3

    new-instance v3, Lmp2$a;

    const/4 v6, 0x4

    new-instance v4, Lmp2;

    const/4 v6, 0x0

    iget-object v5, v2, Leq2;->b:Lxu2;

    const/4 v6, 0x1

    iget-object v5, v5, Lxu2;->n:Let2;

    const/4 v6, 0x6

    invoke-direct {v4, v5, p1}, Lmp2;-><init>(Let2;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Lmp2$a;-><init>(Lmp2;)V

    const/4 v6, 0x1

    invoke-virtual {v3}, Laq2$a;->k()Lwq2;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v2, v2, Leq2;->a:Ls13;

    const/4 v6, 0x1

    invoke-static {p1, v2}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v6, 0x7

    new-instance v2, Ln23;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    iput-boolean v1, v2, Ln23;->h:Z

    const/4 v6, 0x4

    if-eqz p2, :cond_0

    const/4 v6, 0x4

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x2

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x0

    iget-object p2, p0, Lh43;->b:Lf33;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x3

    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lq23;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lh43;->c:Lsu3;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lsu3;->j(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lh43;->a:Lkp2;

    const/4 v3, 0x3

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v3, 0x6

    invoke-virtual {v1}, Leq2;->a()Luh5;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Ln23;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    aput-object p1, v1, v0

    const/4 v3, 0x7

    const-string p1, "ae%so/mg/lPua"

    const-string p1, "/albumPage/%s"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v3, 0x3

    iput-object p1, v2, Ln23;->g:Lyh5;

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x4

    iget-object p2, p0, Lh43;->b:Lf33;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public h(Ljava/lang/String;Z)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lu9g<",
            "Lq23;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    iget-object v0, p0, Lh43;->c:Lsu3;

    const/4 v6, 0x4

    invoke-interface {v0, p1}, Lsu3;->j(Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v6, 0x4

    iget-object v1, p0, Lh43;->a:Lkp2;

    const/4 v6, 0x1

    iget-object v1, v1, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    new-instance v2, Lnp2;

    const/4 v6, 0x2

    iget-object v3, v1, Leq2;->b:Lxu2;

    const/4 v6, 0x4

    invoke-virtual {v1}, Leq2;->w()Llp2;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v1}, Leq2;->J()Ltr2$a;

    move-result-object v5

    const/4 v6, 0x7

    invoke-direct {v2, v3, v4, v5}, Lnp2;-><init>(Lxu2;Llp2;Ltr2$a;)V

    const/4 v6, 0x6

    const-string v4, "slabub"

    const-string v4, "albums"

    const/4 v6, 0x4

    const-string v5, "ucktra"

    const-string v5, "tracks"

    const/4 v6, 0x4

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    new-instance v5, Lwq2;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v3, v4}, Lwq2;-><init>(Luh5;Lxu2;[Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v1, Leq2;->a:Ls13;

    const/4 v6, 0x1

    invoke-static {v5, v1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v1

    const/4 v6, 0x1

    new-instance v2, Ln23;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x6

    iput-boolean v0, v2, Ln23;->h:Z

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    aput-object p1, v1, v0

    const/4 v6, 0x2

    const-string p1, "P/au%slpgema/"

    const-string p1, "/albumPage/%s"

    const/4 v6, 0x0

    invoke-static {p1, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, v2, Ln23;->j:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz p2, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, Lyh5;->f()Lyh5;

    move-result-object p1

    :goto_0
    const/4 v6, 0x4

    iput-object p1, v2, Ln23;->g:Lyh5;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v6, 0x1

    iget-object p2, p0, Lh43;->b:Lf33;

    const/4 v6, 0x4

    invoke-virtual {p2, p1}, Lf33;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method public i(Ljava/lang/String;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Lq23;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lh43;->g(Ljava/lang/String;Z)Lu9g;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
