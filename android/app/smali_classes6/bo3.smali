.class public final Lbo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzn3;


# instance fields
.field public final a:Lkp2;

.field public final b:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Loo3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lslg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lslg<",
            "Lpo3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf33;

.field public final e:Lsu3;


# direct methods
.method public constructor <init>(Lkp2;Lslg;Lslg;Lf33;Lsu3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Lslg<",
            "Loo3;",
            ">;",
            "Lslg<",
            "Lpo3;",
            ">;",
            "Lf33;",
            "Lsu3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lbo3;->a:Lkp2;

    const/4 v0, 0x5

    iput-object p2, p0, Lbo3;->b:Lslg;

    const/4 v0, 0x7

    iput-object p3, p0, Lbo3;->c:Lslg;

    const/4 v0, 0x5

    iput-object p4, p0, Lbo3;->d:Lf33;

    const/4 v0, 0x7

    iput-object p5, p0, Lbo3;->e:Lsu3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Z)Lu9g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lu9g<",
            "Ljava/util/List<",
            "Lc63;",
            ">;>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo3;->e:Lsu3;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lsu3;->y(II)Lkm2;

    move-result-object v4

    const/4 v9, 0x7

    iget-object v0, p0, Lbo3;->a:Lkp2;

    const/4 v9, 0x0

    iget-object v0, v0, Lkp2;->e:Leq2;

    const/4 v9, 0x5

    invoke-virtual {v0}, Leq2;->q()Luh5;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x3

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_0
    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x4

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x3

    invoke-virtual/range {v3 .. v8}, Lbo3;->h(Lkm2;Luh5;Lyh5;ZZ)Lu9g;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method public b(IILjava/lang/String;)Lu9g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Lc63;",
            ">;>;"
        }
    .end annotation

    const/4 v6, 0x0

    iget-object p3, p0, Lbo3;->e:Lsu3;

    invoke-interface {p3, p1, p2}, Lsu3;->A(II)Lkm2;

    move-result-object v1

    const/4 v6, 0x5

    iget-object p1, p0, Lbo3;->a:Lkp2;

    const/4 v6, 0x4

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v6, 0x2

    invoke-virtual {p1}, Leq2;->q()Luh5;

    move-result-object v2

    const/4 v6, 0x6

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lbo3;->h(Lkm2;Luh5;Lyh5;ZZ)Lu9g;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method

.method public c(Ljava/util/List;Lx53;)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx53;",
            ")",
            "Lu9g<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {p2}, Ly53;->a(Lx53;)Lyh5;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p0, Lbo3;->e:Lsu3;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lsu3;->b0([Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, Lbo3;->a:Lkp2;

    const/4 v2, 0x4

    iget-object v0, v0, Lkp2;->e:Leq2;

    invoke-virtual {v0}, Leq2;->D()Lkq2$a;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v0, v0, Leq2;->a:Ls13;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Ln23;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x1

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x7

    iput-object p2, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, v1, Ln23;->k:Z

    const/4 v2, 0x5

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x2

    iget-object p2, p0, Lbo3;->d:Lf33;

    const/4 v2, 0x4

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x0

    iget-object p2, p0, Lbo3;->c:Lslg;

    const/4 v2, 0x4

    invoke-interface {p2}, Lslg;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    check-cast p2, Lpo3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ll63$b;

    const/4 v2, 0x5

    invoke-direct {v0, p2}, Ll63$b;-><init>(Ll63;)V

    const/4 v2, 0x2

    new-instance p2, Lxh5;

    const/4 v2, 0x7

    invoke-direct {p2, v0}, Lxh5;-><init>(Ldi5;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public d(Ljava/util/List;ZZ)Lu9g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lu9g<",
            "Ljava/util/List<",
            "Lc63;",
            ">;>;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lab4;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, [Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    iget-object p3, p0, Lbo3;->e:Lsu3;

    const/4 v2, 0x0

    invoke-interface {p3, p1}, Lsu3;->b0([Ljava/lang/String;)Lkm2;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    iget-object p3, p0, Lbo3;->e:Lsu3;

    const/4 v2, 0x6

    invoke-interface {p3, p1}, Lsu3;->K([Ljava/lang/String;)Lkm2;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    iget-object p3, p0, Lbo3;->a:Lkp2;

    const/4 v2, 0x0

    iget-object p3, p3, Lkp2;->e:Leq2;

    const/4 v2, 0x0

    invoke-virtual {p3}, Leq2;->q()Luh5;

    move-result-object p3

    const/4 v2, 0x2

    iget-object v0, p0, Lbo3;->d:Lf33;

    const/4 v2, 0x1

    new-instance v1, Ln23;

    const/4 v2, 0x3

    invoke-direct {v1, p3, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, v1, Ln23;->h:Z

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    iput-boolean p1, v1, Ln23;->k:Z

    const/4 v2, 0x6

    if-eqz p2, :cond_3

    const/4 v2, 0x2

    invoke-static {}, Lyh5;->h()Lyh5;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x4

    invoke-static {}, Lyh5;->a()Lyh5;

    move-result-object p1

    :goto_2
    const/4 v2, 0x1

    iput-object p1, v1, Ln23;->g:Lyh5;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v2, 0x3

    iget-object p2, p0, Lbo3;->b:Lslg;

    const/4 v2, 0x5

    invoke-interface {p2}, Lslg;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Loo3;

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance p3, Ll63$b;

    const/4 v2, 0x0

    invoke-direct {p3, p2}, Ll63$b;-><init>(Ll63;)V

    const/4 v2, 0x7

    new-instance p2, Lxh5;

    const/4 v2, 0x3

    invoke-direct {p2, p3}, Lxh5;-><init>(Ldi5;)V

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public e(Ljava/util/List;)Lu9g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9g<",
            "Lc63;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbo3;->e:Lsu3;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lsu3;->K([Ljava/lang/String;)Lkm2;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lbo3;->a:Lkp2;

    const/4 v3, 0x4

    iget-object v1, v1, Lkp2;->e:Leq2;

    new-instance v2, Lxq2;

    const/4 v3, 0x4

    invoke-virtual {v1}, Leq2;->I()Ltr2;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1}, Lxq2;-><init>(Ltr2;Ljava/util/List;)V

    const/4 v3, 0x1

    new-instance p1, Ln23;

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p1, Ln23;->h:Z

    const/4 v3, 0x0

    invoke-static {}, Lyh5;->c()Lyh5;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, p1, Ln23;->g:Lyh5;

    const/4 v3, 0x5

    iput-boolean v0, p1, Ln23;->k:Z

    const/4 v3, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v2, "Tosariffce/lsn"

    const-string v2, "/offlineTracks"

    const/4 v3, 0x1

    invoke-static {v2, v1}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p1, Ln23;->j:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v3, 0x0

    iget-object v1, p0, Lbo3;->d:Lf33;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v3, 0x1

    iget-object v1, p0, Lbo3;->b:Lslg;

    const/4 v3, 0x2

    invoke-interface {v1}, Lslg;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Loo3;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-instance v2, Ll63$b;

    invoke-direct {v2, v1}, Ll63$b;-><init>(Ll63;)V

    const/4 v3, 0x6

    new-instance v1, Lxh5;

    const/4 v3, 0x5

    invoke-direct {v1, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x7

    new-instance v1, Lbo3$a;

    const/4 v3, 0x0

    invoke-direct {v1, p0}, Lbo3$a;-><init>(Lbo3;)V

    const/4 v3, 0x7

    const v2, 0x7fffffff

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0, v2}, Lu9g;->H(Lxag;ZI)Lu9g;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public f(Ljava/util/List;)Lu9g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9g<",
            "Ljava/util/List<",
            "Lc63;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x6

    iget-object v0, p0, Lbo3;->e:Lsu3;

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-interface {v0, p1}, Lsu3;->K([Ljava/lang/String;)Lkm2;

    move-result-object v2

    const/4 v7, 0x1

    iget-object p1, p0, Lbo3;->a:Lkp2;

    const/4 v7, 0x1

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v7, 0x5

    invoke-virtual {p1}, Leq2;->q()Luh5;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v6}, Lbo3;->h(Lkm2;Luh5;Lyh5;ZZ)Lu9g;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1
.end method

.method public g(Ljava/util/List;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lu9g<",
            "Ljava/util/List<",
            "Ljx2;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Lx53;->b:Lx53;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lbo3;->c(Ljava/util/List;Lx53;)Lu9g;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final h(Lkm2;Luh5;Lyh5;ZZ)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm2;",
            "Luh5<",
            "Lai5;",
            "Ltz2<",
            "Lqz2;",
            "Lsz2<",
            "Lqz2;",
            ">;>;>;",
            "Lyh5;",
            "ZZ)",
            "Lu9g<",
            "Ljava/util/List<",
            "Lc63;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Ln23;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v1, 0x4

    iput-boolean p4, v0, Ln23;->h:Z

    const/4 v1, 0x7

    iput-object p3, v0, Ln23;->g:Lyh5;

    const/4 v1, 0x4

    iput-boolean p5, v0, Ln23;->k:Z

    const/4 v1, 0x1

    invoke-virtual {v0}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lbo3;->d:Lf33;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lf33;->a(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v1, 0x1

    iget-object p2, p0, Lbo3;->b:Lslg;

    const/4 v1, 0x6

    invoke-interface {p2}, Lslg;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Loo3;

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance p3, Ll63$b;

    const/4 v1, 0x6

    invoke-direct {p3, p2}, Ll63$b;-><init>(Ll63;)V

    const/4 v1, 0x4

    new-instance p2, Lxh5;

    const/4 v1, 0x4

    invoke-direct {p2, p3}, Lxh5;-><init>(Ldi5;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
