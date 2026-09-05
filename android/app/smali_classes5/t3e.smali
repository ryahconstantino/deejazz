.class public Lt3e;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Lj$/util/Map;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq3e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Ls3e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls3e;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lt3e;->a:I

    const/4 v0, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lt3e;->b:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lt3e;->f:Ljava/util/Map;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lt3e;->d:Z

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x1

    iget-object v0, p0, Lt3e;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Lt3e;->f:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    const/4 v1, 0x4

    iput-object v0, p0, Lt3e;->f:Ljava/util/Map;

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lt3e;->d:Z

    :cond_2
    const/4 v1, 0x3

    return-void
.end method

.method public final b()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    return-object p1
.end method

.method public final clear()V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lt3e;->h()V

    const/4 v1, 0x4

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lt3e;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x6

    if-gez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public final d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lt3e;->h()V

    invoke-virtual {p0, p1}, Lt3e;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v4, 0x5

    if-ltz v0, :cond_0

    iget-object p1, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Lq3e;

    const/4 v4, 0x5

    iget-object v0, p1, Lq3e;->c:Lt3e;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lt3e;->h()V

    const/4 v4, 0x0

    iget-object v0, p1, Lq3e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    iput-object p2, p1, Lq3e;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lt3e;->h()V

    const/4 v4, 0x1

    iget-object v1, p0, Lt3e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lt3e;->b:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget v2, p0, Lt3e;->a:I

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lt3e;->b:Ljava/util/List;

    :cond_1
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    neg-int v0, v0

    const/4 v4, 0x2

    iget v1, p0, Lt3e;->a:I

    const/4 v4, 0x7

    if-lt v0, v1, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Lt3e;->i()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x5

    iget v2, p0, Lt3e;->a:I

    const/4 v4, 0x6

    if-ne v1, v2, :cond_3

    const/4 v4, 0x3

    iget-object v1, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x5

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lq3e;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lt3e;->i()Ljava/util/SortedMap;

    move-result-object v2

    const/4 v4, 0x5

    iget-object v3, v1, Lq3e;->a:Ljava/lang/Comparable;

    const/4 v4, 0x5

    iget-object v1, v1, Lq3e;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lt3e;->b:Ljava/util/List;

    new-instance v2, Lq3e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2}, Lq3e;-><init>(Lt3e;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x3

    return-object p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lt3e;->h()V

    const/4 v5, 0x6

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lq3e;

    const/4 v5, 0x1

    iget-object p1, p1, Lq3e;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0}, Lt3e;->i()Ljava/util/SortedMap;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lt3e;->b:Ljava/util/List;

    const/4 v5, 0x3

    new-instance v2, Lq3e;

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ljava/lang/Comparable;

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x4

    invoke-direct {v2, p0, v4, v3}, Lq3e;-><init>(Lt3e;Ljava/lang/Comparable;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_0
    return-object p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lt3e;->e:Ls3e;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ls3e;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ls3e;-><init>(Lt3e;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lt3e;->e:Ls3e;

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lt3e;->e:Ls3e;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, Lt3e;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x2

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lt3e;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lt3e;->size()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lt3e;->size()I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p0}, Lt3e;->b()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Lt3e;->b()I

    move-result v4

    const/4 v7, 0x5

    if-ne v2, v4, :cond_6

    const/4 v7, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v2, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0, v4}, Lt3e;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {p1, v4}, Lt3e;->c(I)Ljava/util/Map$Entry;

    move-result-object v6

    const/4 v7, 0x6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_3

    const/4 v7, 0x7

    return v3

    :cond_3
    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_4
    const/4 v7, 0x1

    if-eq v2, v1, :cond_5

    const/4 v7, 0x2

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v7, 0x3

    iget-object p1, p1, Lt3e;->c:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_5
    const/4 v7, 0x7

    return v0

    :cond_6
    const/4 v7, 0x5

    invoke-virtual {p0}, Lt3e;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {p1}, Lt3e;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x2

    check-cast v0, Ljava/util/AbstractSet;

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    return p1
.end method

.method public final f(Ljava/lang/Comparable;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-ltz v0, :cond_2

    iget-object v2, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lq3e;

    const/4 v4, 0x2

    iget-object v2, v2, Lq3e;->a:Ljava/lang/Comparable;

    const/4 v4, 0x3

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    if-lez v2, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x7

    neg-int p1, v0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x7

    if-gt v1, v0, :cond_5

    const/4 v4, 0x2

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lq3e;

    const/4 v4, 0x5

    iget-object v3, v3, Lq3e;->a:Ljava/lang/Comparable;

    const/4 v4, 0x6

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-gez v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-lez v3, :cond_4

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    move v1, v2

    move v1, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    neg-int p1, v1

    const/4 v4, 0x0

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1}, Lt3e;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x6

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lt3e;->b:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lq3e;

    const/4 v1, 0x6

    iget-object p1, p1, Lq3e;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lt3e;->d:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lt3e;->b()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, Lt3e;->b:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lq3e;

    const/4 v4, 0x7

    invoke-virtual {v3}, Lq3e;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x0

    return v0

    :cond_1
    const/4 v4, 0x6

    return v2
.end method

.method public final i()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lt3e;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x3

    instance-of v0, v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x2

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lt3e;->f:Ljava/util/Map;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x2

    check-cast v0, Ljava/util/SortedMap;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Comparable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lt3e;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lt3e;->h()V

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Comparable;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lt3e;->f(Ljava/lang/Comparable;)I

    move-result v0

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lt3e;->e(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final size()I
    .locals 3

    iget-object v0, p0, Lt3e;->b:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Lt3e;->c:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x2

    return v1
.end method
