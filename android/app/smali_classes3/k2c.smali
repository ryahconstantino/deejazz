.class public Lk2c;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lk2c<",
            "TK;TV;>.b<TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ls4;

    const/4 v1, 0x4

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lk2c;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk2c;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lk2c$b;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v2, 0x2

    iget-object v0, v0, Lk2c$b;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final b(Lk2c$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2c<",
            "TK;TV;>.b<TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x4

    return-object p1
.end method

.method public clear()V
    .locals 2

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lk2c;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v2, 0x3

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lk2c$b;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lk2c;->b(Lk2c$b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

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

    invoke-virtual {p0}, Lk2c;->a()V

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Lk2c$b;

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Lk2c;->b(Lk2c$b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lk2c$b;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lk2c;->b(Lk2c$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
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

    const/4 v1, 0x5

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v7, 0x7

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v7, 0x5

    new-instance v6, Lk2c$b;

    const/4 v7, 0x6

    iget-object v4, p0, Lk2c;->b:Ljava/lang/ref/ReferenceQueue;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lk2c$b;-><init>(Lk2c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Lk2c$a;)V

    const/4 v7, 0x1

    iget-object p2, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v7, 0x7

    invoke-interface {p2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lk2c$b;

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lk2c;->b(Lk2c$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lk2c$b;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lk2c;->b(Lk2c$b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x5

    return-void
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v1, 0x4

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

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

    const/4 v3, 0x7

    invoke-virtual {p0}, Lk2c;->a()V

    const/4 v3, 0x0

    iget-object v0, p0, Lk2c;->a:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lk2c$b;

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Lk2c;->b(Lk2c$b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-object v1
.end method
