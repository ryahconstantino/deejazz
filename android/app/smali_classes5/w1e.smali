.class public final Lw1e;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final a:[J

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([JII)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lw1e;->a:[J

    const/4 v0, 0x0

    iput p2, p0, Lw1e;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lw1e;->c:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    iget-object v0, p0, Lw1e;->a:[J

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x7

    iget p1, p0, Lw1e;->b:I

    const/4 v7, 0x7

    iget v3, p0, Lw1e;->c:I

    :goto_0
    const/4 v7, 0x4

    const/4 v4, -0x1

    if-ge p1, v3, :cond_1

    const/4 v7, 0x1

    aget-wide v5, v0, p1

    const/4 v7, 0x1

    cmp-long v5, v5, v1

    const/4 v7, 0x5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v7, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move p1, v4

    move p1, v4

    :goto_1
    const/4 v7, 0x7

    if-eq p1, v4, :cond_2

    const/4 v7, 0x6

    const/4 p1, 0x1

    const/4 v7, 0x2

    return p1

    :cond_2
    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v9, 0x4

    const/4 v0, 0x1

    const/4 v9, 0x1

    if-ne p1, p0, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lw1e;

    const/4 v9, 0x7

    if-eqz v1, :cond_4

    check-cast p1, Lw1e;

    const/4 v9, 0x0

    iget v1, p0, Lw1e;->c:I

    const/4 v9, 0x7

    iget v2, p0, Lw1e;->b:I

    const/4 v9, 0x5

    sub-int/2addr v1, v2

    const/4 v9, 0x5

    iget v2, p1, Lw1e;->c:I

    const/4 v9, 0x2

    iget v3, p1, Lw1e;->b:I

    const/4 v9, 0x3

    sub-int/2addr v2, v3

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x3

    if-ne v2, v1, :cond_3

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x5

    if-ge v2, v1, :cond_2

    const/4 v9, 0x4

    iget-object v4, p0, Lw1e;->a:[J

    const/4 v9, 0x0

    iget v5, p0, Lw1e;->b:I

    add-int/2addr v5, v2

    const/4 v9, 0x1

    aget-wide v5, v4, v5

    const/4 v9, 0x5

    iget-object v4, p1, Lw1e;->a:[J

    const/4 v9, 0x0

    iget v7, p1, Lw1e;->b:I

    const/4 v9, 0x3

    add-int/2addr v7, v2

    const/4 v9, 0x0

    aget-wide v7, v4, v7

    const/4 v9, 0x1

    cmp-long v4, v5, v7

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    return v3

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x5

    return v0

    :cond_3
    return v3

    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v9, 0x1

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lw1e;->c:I

    const/4 v3, 0x4

    iget v1, p0, Lw1e;->b:I

    const/4 v3, 0x3

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const-string/jumbo v1, "xnsie"

    const-string v1, "index"

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, Ldtb;->b3(IILjava/lang/String;)I

    const/4 v3, 0x7

    iget-object v0, p0, Lw1e;->a:[J

    const/4 v3, 0x3

    iget v1, p0, Lw1e;->b:I

    const/4 v3, 0x7

    add-int/2addr v1, p1

    const/4 v3, 0x0

    aget-wide v1, v0, v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget v0, p0, Lw1e;->b:I

    const/4 v7, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v7, 0x6

    iget v2, p0, Lw1e;->c:I

    const/4 v7, 0x7

    if-ge v0, v2, :cond_0

    const/4 v7, 0x4

    iget-object v2, p0, Lw1e;->a:[J

    const/4 v7, 0x6

    aget-wide v3, v2, v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x6

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    const/4 v7, 0x5

    long-to-int v2, v2

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x6

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    iget-object v0, p0, Lw1e;->a:[J

    const/4 v7, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x1

    iget p1, p0, Lw1e;->b:I

    const/4 v7, 0x0

    iget v4, p0, Lw1e;->c:I

    :goto_0
    const/4 v7, 0x3

    if-ge p1, v4, :cond_1

    const/4 v7, 0x1

    aget-wide v5, v0, p1

    cmp-long v5, v5, v2

    const/4 v7, 0x7

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move p1, v1

    move p1, v1

    :goto_1
    if-ltz p1, :cond_2

    iget v0, p0, Lw1e;->b:I

    const/4 v7, 0x5

    sub-int/2addr p1, v0

    const/4 v7, 0x7

    return p1

    :cond_2
    const/4 v7, 0x1

    return v1
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x4

    instance-of v0, p1, Ljava/lang/Long;

    const/4 v7, 0x7

    const/4 v1, -0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lw1e;->a:[J

    check-cast p1, Ljava/lang/Long;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x1

    iget p1, p0, Lw1e;->b:I

    const/4 v7, 0x5

    iget v4, p0, Lw1e;->c:I

    const/4 v7, 0x1

    add-int/2addr v4, v1

    :goto_0
    const/4 v7, 0x0

    if-lt v4, p1, :cond_0

    const/4 v7, 0x6

    aget-wide v5, v0, v4

    const/4 v7, 0x7

    cmp-long v5, v5, v2

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :cond_1
    const/4 v7, 0x5

    if-ltz v4, :cond_2

    const/4 v7, 0x7

    iget p1, p0, Lw1e;->b:I

    const/4 v7, 0x0

    sub-int/2addr v4, p1

    const/4 v7, 0x5

    return v4

    :cond_2
    const/4 v7, 0x7

    return v1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x6

    check-cast p2, Ljava/lang/Long;

    const/4 v4, 0x7

    iget v0, p0, Lw1e;->c:I

    const/4 v4, 0x5

    iget v1, p0, Lw1e;->b:I

    const/4 v4, 0x2

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    const-string v1, "ixnme"

    const-string v1, "index"

    const/4 v4, 0x0

    invoke-static {p1, v0, v1}, Ldtb;->b3(IILjava/lang/String;)I

    const/4 v4, 0x3

    iget-object v0, p0, Lw1e;->a:[J

    const/4 v4, 0x5

    iget v1, p0, Lw1e;->b:I

    const/4 v4, 0x7

    add-int/2addr v1, p1

    const/4 v4, 0x3

    aget-wide v2, v0, v1

    const/4 v4, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v4, 0x0

    aput-wide p1, v0, v1

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1
.end method

.method public final size()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lw1e;->c:I

    const/4 v2, 0x4

    iget v1, p0, Lw1e;->b:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    return v0
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

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x4

    iget v0, p0, Lw1e;->c:I

    const/4 v3, 0x6

    iget v1, p0, Lw1e;->b:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, Ldtb;->m3(III)V

    const/4 v3, 0x1

    if-ne p1, p2, :cond_0

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lw1e;

    const/4 v3, 0x7

    iget-object v1, p0, Lw1e;->a:[J

    const/4 v3, 0x1

    iget v2, p0, Lw1e;->b:I

    const/4 v3, 0x7

    add-int/2addr p1, v2

    const/4 v3, 0x5

    add-int/2addr v2, p2

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2}, Lw1e;-><init>([JII)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    iget v1, p0, Lw1e;->c:I

    const/4 v5, 0x5

    iget v2, p0, Lw1e;->b:I

    const/4 v5, 0x5

    sub-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xa

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    const/16 v1, 0x5b

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Lw1e;->a:[J

    const/4 v5, 0x6

    iget v2, p0, Lw1e;->b:I

    const/4 v5, 0x1

    aget-wide v2, v1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget v1, p0, Lw1e;->b:I

    :goto_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    iget v2, p0, Lw1e;->c:I

    const/4 v5, 0x7

    if-ge v1, v2, :cond_0

    const/4 v5, 0x0

    const-string v2, ", "

    const-string v2, ", "

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v2, p0, Lw1e;->a:[J

    const/4 v5, 0x6

    aget-wide v3, v2, v1

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    const/16 v1, 0x5d

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method
