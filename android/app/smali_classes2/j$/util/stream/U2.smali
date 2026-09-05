.class Lj$/util/stream/U2;
.super Lj$/util/stream/n1;
.source ""

# interfaces
.implements Lj$/util/function/Consumer;
.implements Ljava/lang/Iterable;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U2$b;,
        Lj$/util/stream/U2$d;,
        Lj$/util/stream/U2$c;,
        Lj$/util/stream/U2$e;
    }
.end annotation


# instance fields
.field protected e:[Ljava/lang/Object;

.field protected f:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lj$/util/stream/n1;-><init>()V

    const/4 v1, 0x6

    const/16 v0, 0x10

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method private u()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/16 v0, 0x8

    const/4 v3, 0x0

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v1, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lj$/util/stream/n1;->d:[J

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v0, v1, v2

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-direct {p0}, Lj$/util/stream/U2;->u()V

    const/4 v4, 0x6

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    iget-object v2, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v3, v2

    if-ge v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    aget-object v0, v2, v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/util/stream/U2;->s()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x7

    add-long/2addr v0, v2

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/U2;->t(J)V

    :cond_1
    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput v0, p0, Lj$/util/stream/n1;->b:I

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    iput v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x7

    iget-object v1, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v4, 0x3

    aget-object v0, v1, v0

    const/4 v4, 0x5

    iput-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    iput v2, p0, Lj$/util/stream/n1;->b:I

    const/4 v4, 0x3

    aput-object p1, v0, v1

    const/4 v4, 0x2

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    aget-object v0, v0, v2

    const/4 v5, 0x7

    iput-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v5, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x2

    iget-object v3, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v5, 0x6

    array-length v4, v3

    if-ge v0, v4, :cond_0

    const/4 v5, 0x3

    aput-object v1, v3, v0

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iput-object v1, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v5, 0x6

    iput-object v1, p0, Lj$/util/stream/n1;->d:[J

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v5, 0x1

    iget v3, p0, Lj$/util/stream/n1;->b:I

    const/4 v5, 0x1

    if-ge v0, v3, :cond_2

    const/4 v5, 0x1

    iget-object v3, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v1, v3, v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v5, 0x6

    iput v2, p0, Lj$/util/stream/n1;->b:I

    const/4 v5, 0x6

    iput v2, p0, Lj$/util/stream/n1;->c:I

    const/4 v5, 0x7

    return-void
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v6, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, Lj$/util/stream/n1;->c:I

    const/4 v6, 0x3

    if-ge v1, v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x1

    aget-object v2, v2, v1

    const/4 v6, 0x7

    array-length v3, v2

    const/4 v6, 0x4

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v3, :cond_0

    const/4 v6, 0x3

    aget-object v5, v2, v4

    invoke-interface {p1, v5}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v6, 0x2

    iget v1, p0, Lj$/util/stream/n1;->b:I

    const/4 v6, 0x4

    if-ge v0, v1, :cond_2

    const/4 v6, 0x2

    iget-object v1, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v1, v1, v0

    const/4 v6, 0x6

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/U2;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .locals 7

    const/4 v6, 0x2

    int-to-long v0, p2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lj$/util/stream/n1;->count()J

    move-result-wide v2

    const/4 v6, 0x2

    add-long/2addr v2, v0

    const/4 v6, 0x6

    array-length v4, p1

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x2

    cmp-long v4, v2, v4

    const/4 v6, 0x3

    if-gtz v4, :cond_3

    const/4 v6, 0x3

    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    const/4 v6, 0x1

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v1, 0x0

    shl-int/2addr v6, v1

    if-nez v0, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v6, 0x1

    iget v2, p0, Lj$/util/stream/n1;->b:I

    const/4 v6, 0x7

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    iget v2, p0, Lj$/util/stream/n1;->c:I

    const/4 v6, 0x1

    if-ge v0, v2, :cond_1

    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v3, v2, v0

    const/4 v6, 0x0

    aget-object v2, v2, v0

    const/4 v6, 0x7

    array-length v2, v2

    const/4 v6, 0x6

    invoke-static {v3, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    iget-object v2, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v2, v2, v0

    const/4 v6, 0x5

    array-length v2, v2

    const/4 v6, 0x4

    add-int/2addr p2, v2

    const/4 v6, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    iget v0, p0, Lj$/util/stream/n1;->b:I

    const/4 v6, 0x2

    if-lez v0, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v2, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_1
    const/4 v6, 0x0

    return-void

    :cond_3
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v6, 0x7

    const-string p2, "tosnsfdoie  "

    const-string p2, "does not fit"

    const/4 v6, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/U2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/v;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected s()J
    .locals 5

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v4, 0x3

    int-to-long v0, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v1, p0, Lj$/util/stream/n1;->d:[J

    const/4 v4, 0x5

    aget-wide v2, v1, v0

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v0, v1, v0

    const/4 v4, 0x5

    array-length v0, v0

    const/4 v4, 0x2

    int-to-long v0, v0

    const/4 v4, 0x3

    add-long/2addr v0, v2

    :goto_0
    const/4 v4, 0x6

    return-wide v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 8

    new-instance v6, Lj$/util/stream/U2$a;

    const/4 v7, 0x3

    iget v3, p0, Lj$/util/stream/n1;->c:I

    const/4 v7, 0x7

    iget v5, p0, Lj$/util/stream/n1;->b:I

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2$a;-><init>(Lj$/util/stream/U2;IIII)V

    const/4 v7, 0x2

    return-object v6
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/U2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final t(J)V
    .locals 12

    const/4 v11, 0x7

    invoke-virtual {p0}, Lj$/util/stream/U2;->s()J

    move-result-wide v0

    const/4 v11, 0x1

    cmp-long v2, p1, v0

    const/4 v11, 0x6

    if-lez v2, :cond_1

    invoke-direct {p0}, Lj$/util/stream/U2;->u()V

    const/4 v11, 0x2

    iget v2, p0, Lj$/util/stream/n1;->c:I

    :goto_0
    const/4 v11, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x7

    cmp-long v3, p1, v0

    const/4 v11, 0x5

    if-lez v3, :cond_1

    const/4 v11, 0x1

    iget-object v3, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x2

    array-length v4, v3

    const/4 v11, 0x2

    if-lt v2, v4, :cond_0

    const/4 v11, 0x0

    array-length v4, v3

    const/4 v11, 0x6

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x1

    check-cast v3, [[Ljava/lang/Object;

    const/4 v11, 0x1

    iput-object v3, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x1

    iget-object v3, p0, Lj$/util/stream/n1;->d:[J

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    const/4 v11, 0x6

    iput-object v3, p0, Lj$/util/stream/n1;->d:[J

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0, v2}, Lj$/util/stream/n1;->r(I)I

    move-result v3

    const/4 v11, 0x5

    iget-object v4, p0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v11, 0x7

    aput-object v5, v4, v2

    const/4 v11, 0x0

    iget-object v5, p0, Lj$/util/stream/n1;->d:[J

    const/4 v11, 0x7

    add-int/lit8 v6, v2, -0x1

    const/4 v11, 0x1

    aget-wide v7, v5, v6

    const/4 v11, 0x3

    aget-object v4, v4, v6

    const/4 v11, 0x0

    array-length v4, v4

    const/4 v11, 0x2

    int-to-long v9, v4

    const/4 v11, 0x5

    add-long/2addr v7, v9

    const/4 v11, 0x3

    aput-wide v7, v5, v2

    const/4 v11, 0x5

    int-to-long v3, v3

    const/4 v11, 0x0

    add-long/2addr v0, v3

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lj$/util/stream/f1;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lj$/util/stream/f1;-><init>(Ljava/util/List;)V

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lj$/util/stream/U2;->forEach(Lj$/util/function/Consumer;)V

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v2, "ipemfBdSrn:uf"

    const-string v2, "SpinedBuffer:"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
