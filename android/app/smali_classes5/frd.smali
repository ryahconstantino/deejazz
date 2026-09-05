.class public abstract Lfrd;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzrj;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Lcom/google/android/gms/internal/gtm/zzrj<",
        "TE;>;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lfrd;->a:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lfrd;->a:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final a()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lfrd;->a:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x1

    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x0

    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    const/4 v0, 0x4

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p1, p0, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_1

    const/4 v6, 0x0

    return v2

    :cond_1
    const/4 v6, 0x2

    instance-of v1, p1, Ljava/util/RandomAccess;

    const/4 v6, 0x1

    if-nez v1, :cond_2

    const/4 v6, 0x3

    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    return p1

    :cond_2
    const/4 v6, 0x2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v1

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x4

    if-eq v1, v3, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x0

    return v2

    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    return v0
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final h1()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lfrd;->a:Z

    const/4 v1, 0x0

    return-void
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/util/AbstractList;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x5

    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v1, v3

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return v1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x2

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
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

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x4

    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x4

    return-void
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

    const/4 v0, 0x4

    invoke-virtual {p0}, Lfrd;->a()V

    const/4 v0, 0x0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
