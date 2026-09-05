.class public abstract Ldse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldse$b;,
        Ldse$a;
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
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Map;"
    }
.end annotation


# instance fields
.field public transient a:Lese;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lese<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public transient b:Lese;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lese<",
            "TK;>;"
        }
    .end annotation
.end field

.field public transient c:Lase;
    .annotation runtime Lcom/google/errorprone/annotations/concurrent/LazyInit;
    .end annotation

    .annotation build Lcom/google/j2objc/annotations/RetainedWith;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lase<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ldse$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ldse$a<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "zeseSidcpetx"

    const-string v0, "expectedSize"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Ldtb;->I(ILjava/lang/String;)I

    const/4 v1, 0x5

    new-instance v0, Ldse$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ldse$a;-><init>(I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static b(Ljava/util/Map;)Ldse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ldse<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x3

    instance-of v0, p0, Ldse;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    instance-of v0, p0, Ljava/util/SortedMap;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x1

    check-cast v0, Ldse;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ldse;->h()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v3, 0x1

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v1, 0x4

    :goto_0
    const/4 v3, 0x7

    new-instance v2, Ldse$a;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Ldse$a;-><init>(I)V

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget v0, v2, Ldse$a;->b:I

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ldse$a;->a(I)V

    :cond_2
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0}, Ldse$a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ldse$a;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Ldse$a;->build()Ldse;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Ldse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ldse<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p0, p1}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x4

    aput-object p1, v0, p0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lxse;->k(I[Ljava/lang/Object;)Lxse;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Ldse<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {p0, p1}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-static {p2, p3}, Ldtb;->F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-object p0, v0, v1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x5

    aput-object p1, v0, p0

    const/4 v2, 0x6

    const/4 p0, 0x2

    const/4 v2, 0x6

    aput-object p2, v0, p0

    const/4 v2, 0x6

    const/4 p1, 0x3

    const/4 v2, 0x4

    aput-object p3, v0, p1

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lxse;->k(I[Ljava/lang/Object;)Lxse;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public abstract c()Lese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lese<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end method

.method public final clear()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public synthetic compute(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x3

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x7

    iget-object v0, p0, Ldse;->c:Lase;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Ldse;->e()Lase;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ldse;->c:Lase;

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lase;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public abstract d()Lese;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lese<",
            "TK;>;"
        }
    .end annotation
.end method

.method public abstract e()Lase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lase<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ldse;->f()Lese;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v1, 0x5

    if-ne p0, p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    return p1
.end method

.method public f()Lese;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lese<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ldse;->a:Lese;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ldse;->c()Lese;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Ldse;->a:Lese;

    :cond_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic forEach(Lj$/util/function/BiConsumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ldse;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    const/4 v0, 0x0

    return-object p2
.end method

.method public abstract h()Z
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ldse;->f()Lese;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lxre;->a(Ljava/util/Set;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldse;->b:Lese;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ldse;->d()Lese;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Ldse;->b:Lese;

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/BiFunction;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Lj$/util/function/BiFunction;)V

    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v6, 0x5

    const-string v1, "izes"

    const-string v1, "size"

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ldtb;->I(ILjava/lang/String;)I

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    int-to-long v2, v0

    const/4 v6, 0x5

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    const/4 v6, 0x5

    mul-long/2addr v2, v4

    const/4 v6, 0x5

    const-wide/32 v4, 0x40000000

    const-wide/32 v4, 0x40000000

    const/4 v6, 0x3

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const/4 v6, 0x1

    long-to-int v0, v2

    const/4 v6, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    const/16 v0, 0x7b

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v6, 0x1

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v4, 0x3d

    const/4 v6, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const/16 v0, 0x7d

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ldse;->c:Lase;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ldse;->e()Lase;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ldse;->c:Lase;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ldse$b;

    invoke-direct {v0, p0}, Ldse$b;-><init>(Ldse;)V

    return-object v0
.end method
