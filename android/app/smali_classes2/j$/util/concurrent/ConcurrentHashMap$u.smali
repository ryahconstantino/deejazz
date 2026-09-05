.class final Lj$/util/concurrent/ConcurrentHashMap$u;
.super Lj$/util/concurrent/ConcurrentHashMap$b;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ConcurrentHashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v5, 0x3

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap$p;

    const/4 v5, 0x7

    array-length v2, v0

    const/4 v5, 0x0

    array-length v3, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap$p;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;III)V

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$p;->a()Lj$/util/concurrent/ConcurrentHashMap$l;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap$l;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$u;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    const/4 v7, 0x2

    iget-object v5, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x5

    iget-object v1, v5, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    if-nez v1, :cond_0

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    array-length v0, v1

    :goto_0
    const/4 v7, 0x1

    move v4, v0

    move v4, v0

    const/4 v7, 0x6

    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap$s;

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v0, v6

    move-object v0, v6

    move v2, v4

    move v2, v4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lj$/util/concurrent/ConcurrentHashMap$s;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIILj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v7, 0x7

    return-object v6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$u;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x1

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap$a;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$a;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x5

    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap$s;

    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap$s;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap$a;->remove()V

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x5

    return p1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    return p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v1

    const/4 v10, 0x5

    iget-object v4, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/ConcurrentHashMap$l;

    const/4 v10, 0x1

    if-nez v4, :cond_0

    const/4 v0, 0x0

    move v10, v0

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    array-length v0, v4

    :goto_0
    const/4 v10, 0x0

    move v7, v0

    move v7, v0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap$t;

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v3, v1, v8

    const/4 v10, 0x2

    if-gez v3, :cond_1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-wide v8, v1

    :goto_1
    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x0

    move v5, v7

    move v5, v7

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v9}, Lj$/util/concurrent/ConcurrentHashMap$t;-><init>([Lj$/util/concurrent/ConcurrentHashMap$l;IIIJ)V

    const/4 v10, 0x5

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$u;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
