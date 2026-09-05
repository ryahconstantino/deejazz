.class public final Ly4$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Ly4$b;->a:Ly4;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;)Z"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, Ly4$b;->a:Ly4;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v4, 0x3

    iget-object v2, p0, Ly4$b;->a:Ly4;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1}, Ly4;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object p1, p0, Ly4$b;->a:Ly4;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ly4;->d()I

    move-result p1

    const/4 v4, 0x1

    if-eq v0, p1, :cond_1

    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x2

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly4$b;->a:Ly4;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ly4;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v3, 0x5

    iget-object v0, p0, Ly4$b;->a:Ly4;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ly4;->e(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x0

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x6

    iget-object v1, p0, Ly4$b;->a:Ly4;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lv4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ly4$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ly4;->j(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Ly4$b;->a:Ly4;

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x4

    sub-int/2addr v0, v1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    if-ltz v0, :cond_2

    const/4 v6, 0x4

    iget-object v4, p0, Ly4$b;->a:Ly4;

    const/4 v6, 0x3

    invoke-virtual {v4, v0, v2}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v5, p0, Ly4$b;->a:Ly4;

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v1}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x5

    move v4, v2

    move v4, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_2
    const/4 v6, 0x5

    xor-int/2addr v4, v5

    const/4 v6, 0x4

    add-int/2addr v3, v4

    const/4 v6, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return v3
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Ly4$b;->a:Ly4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Ly4$d;

    const/4 v2, 0x6

    iget-object v1, p0, Ly4$b;->a:Ly4;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ly4$d;-><init>(Ly4;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x4

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x7

    throw p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly4$b;->a:Ly4;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method
