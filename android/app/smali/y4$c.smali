.class public final Ly4$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;",
        "Lj$/util/Set;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly4;


# direct methods
.method public constructor <init>(Ly4;)V
    .locals 1

    iput-object p1, p0, Ly4$c;->a:Ly4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly4;->a()V

    const/4 v1, 0x5

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ly4$c;->a:Ly4;

    invoke-virtual {v0, p1}, Ly4;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ly4;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x1

    :goto_0
    const/4 v2, 0x4

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Ly4;->j(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v4, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ltz v0, :cond_1

    const/4 v4, 0x3

    iget-object v3, p0, Ly4$c;->a:Ly4;

    const/4 v4, 0x4

    invoke-virtual {v3, v0, v1}, Ly4;->b(II)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x2

    move v3, v1

    move v3, v1

    const/4 v4, 0x2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return v2
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Ly4$a;

    const/4 v3, 0x3

    iget-object v1, p0, Ly4$c;->a:Ly4;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ly4$a;-><init>(Ly4;I)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ly4;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ly4;->h(I)V

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ly4;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v3, 0x4

    if-eq v1, p1, :cond_1

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ly4;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ly4;->k(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ly4;->d()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Set$-CC;->$default$spliterator(Ljava/util/Set;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ly4;->l(I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Ly4$c;->a:Ly4;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Ly4;->m([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
