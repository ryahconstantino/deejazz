.class abstract Lj$/util/concurrent/ConcurrentHashMap$b;
.super Ljava/lang/Object;
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
    accessFlags = 0x408
    name = "b"
.end annotation


# instance fields
.field final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v1, 0x3

    return-void
.end method

.method public abstract contains(Ljava/lang/Object;)Z
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    const/4 v1, 0x4

    if-eq p1, p0, :cond_2

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/concurrent/ConcurrentHashMap$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :cond_1
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1

    :cond_2
    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public abstract iterator()Ljava/util/Iterator;
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Lj$/w0;->a(Ljava/util/function/Predicate;)Lj$/util/function/Predicate;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    return v1
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/S0;->j0(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->mappingCount()J

    move-result-wide v0

    const/4 v8, 0x3

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    cmp-long v2, v0, v2

    const/4 v8, 0x2

    const-string v3, "soseru aRaaoeel zrg rreqiy id"

    const-string v3, "Required array size too large"

    const/4 v8, 0x4

    if-gtz v2, :cond_5

    const/4 v8, 0x1

    long-to-int v0, v0

    const/4 v8, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x3

    if-ne v2, v0, :cond_2

    const/4 v8, 0x1

    const v6, 0x7ffffff7

    const/4 v8, 0x4

    if-ge v0, v6, :cond_1

    const v7, 0x3ffffffb    # 1.9999994f

    const/4 v8, 0x1

    if-lt v0, v7, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    ushr-int/lit8 v6, v0, 0x1

    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x3

    add-int/2addr v6, v0

    :goto_1
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x5

    move v0, v6

    move v0, v6

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x7

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_2
    :goto_2
    const/4 v8, 0x5

    add-int/lit8 v6, v2, 0x1

    aput-object v5, v1, v2

    const/4 v8, 0x2

    move v2, v6

    move v2, v6

    const/4 v8, 0x4

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :goto_3
    const/4 v8, 0x0

    return-object v1

    :cond_5
    const/4 v8, 0x1

    new-instance v0, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x6

    invoke-direct {v0, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v0
.end method

.method public toArray(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, [Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap$b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lj$/util/concurrent/ConcurrentHashMap$b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->mappingCount()J

    move-result-wide v0

    const/4 v8, 0x5

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v8, 0x6

    cmp-long v2, v0, v2

    const/4 v8, 0x4

    const-string v3, " ermsaur gla ateRizq rdooreei"

    const-string v3, "Required array size too large"

    if-gtz v2, :cond_7

    const/4 v8, 0x7

    long-to-int v0, v0

    const/4 v8, 0x1

    array-length v1, p1

    const/4 v8, 0x1

    if-lt v1, v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    const/4 v8, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x5

    if-ne v2, v1, :cond_3

    const/4 v8, 0x0

    const v6, 0x7ffffff7

    if-ge v1, v6, :cond_2

    const/4 v8, 0x1

    const v7, 0x3ffffffb    # 1.9999994f

    const/4 v8, 0x4

    if-lt v1, v7, :cond_1

    const/4 v8, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x6

    ushr-int/lit8 v6, v1, 0x1

    const/4 v8, 0x4

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x6

    add-int/2addr v6, v1

    :goto_2
    const/4 v8, 0x7

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    move v1, v6

    move v1, v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x0

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_3
    :goto_3
    const/4 v8, 0x6

    add-int/lit8 v6, v2, 0x1

    const/4 v8, 0x6

    aput-object v5, v0, v2

    const/4 v8, 0x6

    move v2, v6

    move v2, v6

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x1

    if-ne p1, v0, :cond_5

    const/4 v8, 0x7

    if-ge v2, v1, :cond_5

    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v8, 0x2

    aput-object p1, v0, v2

    const/4 v8, 0x5

    return-object v0

    :cond_5
    const/4 v8, 0x7

    if-ne v2, v1, :cond_6

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const/4 v8, 0x1

    return-object v0

    :cond_7
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v8, 0x4

    invoke-direct {p1, v3}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const/16 v1, 0x5b

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap$b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_2

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v2, p0, :cond_0

    const/4 v3, 0x4

    const-string v2, " i(eolhntls)oCoit"

    const-string v2, "(this Collection)"

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x4

    const/16 v1, 0x5d

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
