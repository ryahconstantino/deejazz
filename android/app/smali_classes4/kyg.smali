.class public final Lkyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyg;


# instance fields
.field public final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Liyg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Liyg;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "cmsgaeagtksenFrp"

    const-string v0, "packageFragments"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lkyg;->a:Ljava/util/Collection;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Lhch;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            ")",
            "Ljava/util/List<",
            "Liyg;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mqamfN"

    const-string v0, "fqName"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lkyg;->a:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x7

    check-cast v3, Liyg;

    const/4 v4, 0x7

    invoke-interface {v3}, Liyg;->f()Lhch;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    return-object v1
.end method

.method public b(Lhch;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ljava/util/Collection<",
            "Liyg;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x3

    const-string v0, "fNmeoq"

    const-string v0, "fqName"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "ncpsgbemetgkaFra"

    const-string v0, "packageFragments"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lkyg;->a:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    check-cast v2, Liyg;

    const/4 v3, 0x1

    invoke-interface {v2}, Liyg;->f()Lhch;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-void
.end method

.method public c(Lhch;)Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "uemNfa"

    const-string v0, "fqName"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lkyg;->a:Ljava/util/Collection;

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Liyg;

    const/4 v2, 0x2

    invoke-interface {v1}, Liyg;->f()Lhch;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    move v2, p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x4

    return p1
.end method

.method public s(Lhch;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lhch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "Npefma"

    const-string v0, "fqName"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "imFreleaqt"

    const-string v0, "nameFilter"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object p2, p0, Lkyg;->a:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-static {p2}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object p2

    const/4 v1, 0x2

    sget-object v0, Lkyg$a;->a:Lkyg$a;

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lbqh;->i(Loph;Ltpg;)Loph;

    move-result-object p2

    const/4 v1, 0x0

    new-instance v0, Lkyg$b;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lkyg$b;-><init>(Lhch;)V

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lbqh;->d(Loph;Ltpg;)Loph;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Lbqh;->m(Loph;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
