.class public Lbbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Labi;
.implements Ljava/util/Map;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbbi$b;,
        Lbbi$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labi<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public final a:Lcbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcbi<",
            "TK;",
            "Lbbi$c<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcbi;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcbi;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    cmp-long p1, p2, v0

    const/4 v2, 0x6

    if-lez p1, :cond_0

    const/4 v2, 0x4

    iput-wide p2, p0, Lbbi;->b:J

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x5

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lbbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcbi;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcbi;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcbi;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x3

    iget-object v1, p0, Lbbi;->a:Lcbi;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcbi;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x6

    new-instance v3, Lbbi$b;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lbbi$c;

    const/4 v5, 0x4

    iget-object v2, v2, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v2}, Lbbi$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x7

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Lcbi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Lbbi$c;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x4

    return-object v1

    :cond_0
    const/4 v6, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x1

    iget-wide v4, v0, Lbbi$c;->b:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-lez v2, :cond_1

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0, p1}, Lbbi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v1

    :cond_2
    const/4 v6, 0x1

    iget-object p1, v0, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcbi;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcbi;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v5, 0x7

    iget-wide v0, p0, Lbbi;->b:J

    const/4 v5, 0x1

    iget-object v2, p0, Lbbi;->a:Lcbi;

    const/4 v5, 0x6

    new-instance v3, Lbbi$c;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v3, p2, v0, v1, v4}, Lbbi$c;-><init>(Ljava/lang/Object;JLbbi$a;)V

    const/4 v5, 0x0

    invoke-virtual {v2, p1, v3}, Lcbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lbbi$c;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    iget-object v4, p1, Lbbi$c;->a:Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x7

    return-object v4
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v0}, Lbbi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcbi;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lbbi$c;

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lbbi;->a:Lcbi;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcbi;->size()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lbbi;->a:Lcbi;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcbi;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lbbi$c;

    const/4 v3, 0x5

    iget-object v2, v2, Lbbi$c;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-object v0
.end method
