.class public final Lf6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lszg;


# instance fields
.field public final a:Lh6h;

.field public final b:Lt7h;

.field public final c:Z

.field public final d:Lqjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqjh<",
            "Lq7h;",
            "Lnzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh6h;Lt7h;Z)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "c"

    const-string v0, "c"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "otstirnOwnennaa"

    const-string v0, "annotationOwner"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lf6h;->a:Lh6h;

    const/4 v1, 0x5

    iput-object p2, p0, Lf6h;->b:Lt7h;

    const/4 v1, 0x3

    iput-boolean p3, p0, Lf6h;->c:Z

    const/4 v1, 0x3

    iget-object p1, p1, Lh6h;->a:Ld6h;

    const/4 v1, 0x4

    iget-object p1, p1, Ld6h;->a:Lvjh;

    const/4 v1, 0x0

    new-instance p2, Lf6h$a;

    const/4 v1, 0x4

    invoke-direct {p2, p0}, Lf6h$a;-><init>(Lf6h;)V

    invoke-interface {p1, p2}, Lvjh;->g(Ltpg;)Lqjh;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lf6h;->d:Lqjh;

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lh6h;Lt7h;ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x7

    if-eqz p4, :cond_0

    const/4 v0, 0x7

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lf6h;-><init>(Lh6h;Lt7h;Z)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Q(Lhch;)Lnzg;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "qmamNe"

    const-string v0, "fqName"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf6h;->b:Lt7h;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lt7h;->Q(Lhch;)Lq7h;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lf6h;->d:Lqjh;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ltpg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Lnzg;

    :goto_0
    const/4 v3, 0x6

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lj5h;->a:Lj5h;

    const/4 v3, 0x0

    iget-object v1, p0, Lf6h;->b:Lt7h;

    const/4 v3, 0x3

    iget-object v2, p0, Lf6h;->a:Lh6h;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Lj5h;->a(Lhch;Lt7h;Lh6h;)Lnzg;

    move-result-object v0

    :cond_1
    const/4 v3, 0x4

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lf6h;->b:Lt7h;

    const/4 v1, 0x6

    invoke-interface {v0}, Lt7h;->i()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lf6h;->b:Lt7h;

    const/4 v1, 0x6

    invoke-interface {v0}, Lt7h;->G()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnzg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf6h;->b:Lt7h;

    const/4 v5, 0x2

    invoke-interface {v0}, Lt7h;->i()Ljava/util/Collection;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v0

    const/4 v5, 0x7

    iget-object v1, p0, Lf6h;->d:Lqjh;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lj5h;->a:Lj5h;

    const/4 v5, 0x4

    sget-object v2, Lcwg$a;->n:Lhch;

    const/4 v5, 0x6

    iget-object v3, p0, Lf6h;->b:Lt7h;

    const/4 v5, 0x7

    iget-object v4, p0, Lf6h;->a:Lh6h;

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3, v4}, Lj5h;->a(Lhch;Lt7h;Lh6h;)Lnzg;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lbqh;->k(Loph;Ljava/lang/Object;)Loph;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lbqh;->f(Loph;)Loph;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Llph;

    new-instance v1, Llph$a;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Llph$a;-><init>(Llph;)V

    const/4 v5, 0x4

    return-object v1
.end method

.method public q3(Lhch;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lxkg;->N1(Lszg;Lhch;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
