.class final Lj$/util/concurrent/ConcurrentHashMap$e;
.super Lj$/util/concurrent/ConcurrentHashMap$b;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    return v2
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$e;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_0
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap$e;->a(Ljava/util/Map$Entry;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x7

    if-eq p1, p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$p;

    const/4 v5, 0x3

    array-length v2, v0

    const/4 v5, 0x4

    array-length v3, v0

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$k;

    const/4 v5, 0x7

    iget-object v3, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    iget-object v4, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap$k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$e;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap$p;

    const/4 v5, 0x1

    array-length v3, v0

    array-length v4, v0

    const/4 v5, 0x5

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap$l;->hashCode()I

    move-result v0

    const/4 v5, 0x1

    add-int/2addr v1, v0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8

    const/4 v7, 0x0

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x2

    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    array-length v0, v1

    :goto_0
    const/4 v7, 0x1

    move v4, v0

    move v4, v0

    const/4 v7, 0x6

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$d;

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    move v2, v4

    move v2, v4

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$d;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v7, 0x4

    return-object v6
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 11

    const/4 v10, 0x1

    iget-object v7, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    const/4 v10, 0x2

    iget-object v2, v7, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    array-length v3, v2

    :goto_0
    const/4 v10, 0x5

    move v4, v3

    move v4, v3

    const/4 v10, 0x0

    new-instance v8, Lj$/util/concurrent/ConcurrentHashMap$f;

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x4

    cmp-long v9, v0, v5

    const/4 v10, 0x6

    if-gez v9, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    move-object v0, v8

    move-object v0, v8

    move-object v1, v2

    move-object v1, v2

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/ConcurrentHashMap$f;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v10, 0x6

    return-object v8
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$e;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
