.class public final Lp0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyg;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljyg;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljyg;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "rsspevroi"

    const-string v0, "providers"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "admmgbeeu"

    const-string v0, "debugName"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0h;->a:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p2, p0, Lp0h;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    const/4 v1, 0x1

    invoke-static {p1}, Lymg;->r0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Set;->size()I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Lhch;)Ljava/util/List;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "fqName"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lp0h;->a:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljyg;

    invoke-static {v2, p1, v0}, Lxkg;->K(Ljyg;Lhch;Ljava/util/Collection;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0}, Lymg;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1
.end method

.method public b(Lhch;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch;",
            "Ljava/util/Collection<",
            "Liyg;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "mNfaoe"

    const-string v0, "fqName"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "packageFragments"

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lp0h;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljyg;

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Lxkg;->K(Ljyg;Lhch;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public c(Lhch;)Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lp0h;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljyg;

    const/4 v2, 0x3

    invoke-static {v1, p1}, Lxkg;->p2(Ljyg;Lhch;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x2

    return p1
.end method

.method public s(Lhch;Ltpg;)Ljava/util/Collection;
    .locals 4
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

    const/4 v3, 0x5

    const-string v0, "fqName"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v0, "rnFiabtmee"

    const-string v0, "nameFilter"

    const/4 v3, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    iget-object v1, p0, Lp0h;->a:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljyg;

    const/4 v3, 0x1

    invoke-interface {v2, p1, p2}, Ljyg;->s(Lhch;Ltpg;)Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp0h;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
