.class abstract Lj$/util/stream/U2$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U2$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/U2$e;


# direct methods
.method constructor <init>(Lj$/util/stream/U2$e;IIII)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v0, 0x6

    iput p4, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v0, 0x4

    iput p5, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v0, 0x3

    iget-object p3, p1, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v0, 0x7

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    aget-object p1, p3, p2

    :goto_0
    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;ILjava/lang/Object;)V
.end method

.method public bridge synthetic c(Lj$/util/function/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e$a;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x4050

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic d(Lj$/util/function/E;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e$a;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e$a;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-void
.end method

.method public estimateSize()J
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v7, 0x3

    iget v1, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v7, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    iget v0, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v7, 0x6

    int-to-long v0, v0

    const/4 v7, 0x7

    iget v2, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v7, 0x0

    int-to-long v2, v2

    const/4 v7, 0x5

    sub-long/2addr v0, v2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v2, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    iget-object v2, v2, Lj$/util/stream/n1;->d:[J

    const/4 v7, 0x2

    aget-wide v3, v2, v1

    const/4 v7, 0x5

    iget v1, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v7, 0x3

    int-to-long v5, v1

    const/4 v7, 0x5

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    const/4 v7, 0x6

    sub-long/2addr v3, v0

    const/4 v7, 0x6

    iget v0, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v7, 0x1

    int-to-long v0, v0

    const/4 v7, 0x0

    sub-long v0, v3, v0

    :goto_0
    const/4 v7, 0x7

    return-wide v0
.end method

.method abstract f(Ljava/lang/Object;II)Lj$/util/Spliterator$d;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v5, 0x2

    iget v1, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v5, 0x4

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_3

    const/4 v5, 0x3

    iget v1, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v5, 0x0

    iget v2, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v5, 0x6

    if-ge v1, v2, :cond_3

    :cond_0
    const/4 v5, 0x6

    iget v1, p0, Lj$/util/stream/U2$e$a;->c:I

    :goto_0
    const/4 v5, 0x2

    iget v2, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v5, 0x7

    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v5, 0x5

    iget-object v3, v2, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v5, 0x4

    aget-object v3, v3, v0

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v1, v4, p1}, Lj$/util/stream/U2$e;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget v0, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v5, 0x1

    if-ne v0, v2, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v0, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v5, 0x3

    iget-object v0, v0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v0, v0, v2

    :goto_1
    const/4 v5, 0x0

    iget-object v2, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v5, 0x1

    iget v3, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v1, v3, p1}, Lj$/util/stream/U2$e;->s(Ljava/lang/Object;IILjava/lang/Object;)V

    const/4 v5, 0x4

    iget p1, p0, Lj$/util/stream/U2$e$a;->b:I

    iput p1, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v5, 0x4

    iget p1, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v5, 0x0

    iput p1, p0, Lj$/util/stream/U2$e$a;->c:I

    :cond_3
    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e$a;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method abstract h(IIII)Lj$/util/Spliterator$d;
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/E;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e$a;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e$a;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v4, 0x6

    iget v1, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x0

    iget v0, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v4, 0x7

    iget v1, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v4, 0x4

    if-ge v0, v1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return v2

    :cond_1
    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v4, 0x1

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x7

    iput v3, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v1, p1}, Lj$/util/stream/U2$e$a;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v4, 0x7

    iget p1, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    iput v2, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v4, 0x6

    iget p1, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v4, 0x7

    add-int/2addr p1, v1

    const/4 v4, 0x3

    iput p1, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v4, 0x6

    iget-object v0, v0, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v4, 0x3

    if-gt p1, v2, :cond_2

    const/4 v4, 0x1

    aget-object p1, v0, p1

    const/4 v4, 0x5

    iput-object p1, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    return v1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/U2$e$a;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lj$/util/Spliterator$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/U2$e$a;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator$b;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U2$e$a;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/Spliterator$c;

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator$d;
    .locals 7

    const/4 v6, 0x7

    iget v0, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v6, 0x2

    iget v1, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v6, 0x0

    if-ge v0, v1, :cond_0

    const/4 v6, 0x0

    add-int/lit8 v2, v1, -0x1

    const/4 v6, 0x0

    iget v3, p0, Lj$/util/stream/U2$e$a;->c:I

    iget-object v4, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    const/4 v6, 0x6

    iget-object v5, v4, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v6, 0x3

    add-int/lit8 v1, v1, -0x1

    const/4 v6, 0x6

    aget-object v1, v5, v1

    const/4 v6, 0x5

    invoke-virtual {v4, v1}, Lj$/util/stream/U2$e;->t(Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p0, v0, v2, v3, v1}, Lj$/util/stream/U2$e$a;->h(IIII)Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v6, 0x7

    iget v1, p0, Lj$/util/stream/U2$e$a;->b:I

    const/4 v6, 0x3

    iput v1, p0, Lj$/util/stream/U2$e$a;->a:I

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x7

    iput v2, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v6, 0x6

    iget-object v2, p0, Lj$/util/stream/U2$e$a;->f:Lj$/util/stream/U2$e;

    iget-object v2, v2, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v6, 0x5

    aget-object v1, v2, v1

    const/4 v6, 0x7

    iput-object v1, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    if-ne v0, v1, :cond_2

    const/4 v6, 0x6

    iget v0, p0, Lj$/util/stream/U2$e$a;->d:I

    const/4 v6, 0x7

    iget v1, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v6, 0x7

    sub-int/2addr v0, v1

    const/4 v6, 0x3

    div-int/lit8 v0, v0, 0x2

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x0

    return-object v2

    :cond_1
    const/4 v6, 0x3

    iget-object v2, p0, Lj$/util/stream/U2$e$a;->e:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {p0, v2, v1, v0}, Lj$/util/stream/U2$e$a;->f(Ljava/lang/Object;II)Lj$/util/Spliterator$d;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v6, 0x5

    add-int/2addr v2, v0

    const/4 v6, 0x6

    iput v2, p0, Lj$/util/stream/U2$e$a;->c:I

    const/4 v6, 0x0

    return-object v1

    :cond_2
    return-object v2
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/U2$e$a;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
