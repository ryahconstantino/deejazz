.class public Lj$/util/concurrent/ConcurrentHashMap$i;
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
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/Set;

    const/4 v1, 0x1

    if-eq p1, p0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$p;

    array-length v2, v0

    const/4 v5, 0x6

    array-length v3, v0

    const/4 v5, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->b:Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$i;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x7

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$a;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$a;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x4

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$h;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$h;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 8

    const/4 v7, 0x4

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x4

    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v7, 0x4

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    array-length v0, v1

    :goto_0
    const/4 v7, 0x5

    move v4, v0

    move v4, v0

    const/4 v7, 0x4

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$h;

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x5

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$h;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v1

    const/4 v10, 0x1

    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v10, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v4

    :goto_0
    const/4 v10, 0x5

    move v7, v0

    move v7, v0

    const/4 v10, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$j;

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    cmp-long v3, v1, v8

    const/4 v10, 0x7

    if-gez v3, :cond_1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    move-object v3, v0

    const/4 v10, 0x3

    move v5, v7

    move v5, v7

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$j;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIIJ)V

    const/4 v10, 0x3

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$i;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
