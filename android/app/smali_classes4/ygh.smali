.class public abstract Lygh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxgh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lsgh;->r:Lsgh;

    const/4 v4, 0x7

    sget-object v1, Lyoh;->a:Ltpg;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lygh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Lwyg;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    check-cast v2, Lwyg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "its.ean"

    const-string v3, "it.name"

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v1
.end method

.method public b(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lwyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "enam"

    const-string v0, "name"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ciomanot"

    const-string p1, "location"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x0

    return-object p1
.end method

.method public c(Ljch;Lr3h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "Lr3h;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lqyg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "eamn"

    const-string v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "ilotoaco"

    const-string p1, "location"

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x5

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Lsgh;->s:Lsgh;

    const/4 v4, 0x4

    sget-object v1, Lyoh;->a:Ltpg;

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lygh;->g(Lsgh;Ltpg;)Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    instance-of v3, v2, Lwyg;

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x5

    check-cast v2, Lwyg;

    const/4 v4, 0x3

    invoke-interface {v2}, Lqxg;->getName()Ljch;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "nma.ebi"

    const-string v3, "it.name"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljch;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public f(Ljch;Lr3h;)Lnxg;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "eman"

    const-string v0, "name"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "ilctoauo"

    const-string p1, "location"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    return-object p1
.end method

.method public g(Lsgh;Ltpg;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsgh;",
            "Ltpg<",
            "-",
            "Ljch;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lqxg;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "tFkrlinpdi"

    const-string v0, "kindFilter"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "retnmaleqF"

    const-string p1, "nameFilter"

    const/4 v1, 0x5

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ling;->a:Ling;

    const/4 v1, 0x1

    return-object p1
.end method
