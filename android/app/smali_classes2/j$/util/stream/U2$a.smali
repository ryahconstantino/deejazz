.class Lj$/util/stream/U2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/U2;->spliterator()Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final b:I

.field c:I

.field final d:I

.field e:[Ljava/lang/Object;

.field final synthetic f:Lj$/util/stream/U2;


# direct methods
.method constructor <init>(Lj$/util/stream/U2;IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p2, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v0, 0x2

    iput p3, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v0, 0x7

    iput p4, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v0, 0x0

    iput p5, p0, Lj$/util/stream/U2$a;->d:I

    const/4 v0, 0x1

    iget-object p3, p1, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x6

    iget-object p1, p1, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    aget-object p1, p3, p2

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget v0, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v4, 0x7

    iget v1, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    const/4 v4, 0x1

    if-ne v0, v1, :cond_0

    const/4 v4, 0x1

    iget v0, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v4, 0x1

    iget v1, p0, Lj$/util/stream/U2$a;->d:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return v2

    :cond_1
    :goto_0
    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    const/4 v4, 0x2

    iget v1, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v4, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x3

    iput v3, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget p1, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v4, 0x6

    iget-object v0, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    const/4 v4, 0x0

    array-length v0, v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    iput v2, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v4, 0x4

    iget p1, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v4, 0x1

    add-int/2addr p1, v1

    const/4 v4, 0x1

    iput p1, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v4, 0x7

    iget-object v0, v0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget v2, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v4, 0x3

    if-gt p1, v2, :cond_2

    const/4 v4, 0x0

    aget-object p1, v0, p1

    const/4 v4, 0x4

    iput-object p1, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    return v1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x4050

    const/4 v1, 0x3

    return v0
.end method

.method public estimateSize()J
    .locals 8

    const/4 v7, 0x0

    iget v0, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v7, 0x7

    iget v1, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    const/4 v7, 0x4

    iget v0, p0, Lj$/util/stream/U2$a;->d:I

    const/4 v7, 0x1

    int-to-long v0, v0

    const/4 v7, 0x1

    iget v2, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v7, 0x4

    int-to-long v2, v2

    const/4 v7, 0x3

    sub-long/2addr v0, v2

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    iget-object v2, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v7, 0x2

    iget-object v2, v2, Lj$/util/stream/n1;->d:[J

    const/4 v7, 0x1

    aget-wide v3, v2, v1

    const/4 v7, 0x3

    iget v1, p0, Lj$/util/stream/U2$a;->d:I

    const/4 v7, 0x0

    int-to-long v5, v1

    const/4 v7, 0x3

    add-long/2addr v3, v5

    const/4 v7, 0x7

    aget-wide v0, v2, v0

    const/4 v7, 0x1

    sub-long/2addr v3, v0

    const/4 v7, 0x5

    iget v0, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v7, 0x7

    int-to-long v0, v0

    const/4 v7, 0x6

    sub-long v0, v3, v0

    :goto_0
    const/4 v7, 0x7

    return-wide v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v4, 0x6

    iget v1, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    const/4 v4, 0x4

    iget v1, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v4, 0x2

    iget v2, p0, Lj$/util/stream/U2$a;->d:I

    const/4 v4, 0x6

    if-ge v1, v2, :cond_5

    :cond_0
    iget v1, p0, Lj$/util/stream/U2$a;->c:I

    :goto_0
    iget v2, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v4, 0x7

    if-ge v0, v2, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v4, 0x6

    iget-object v2, v2, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v4, 0x4

    aget-object v2, v2, v0

    :goto_1
    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x7

    if-ge v1, v3, :cond_1

    const/4 v4, 0x6

    aget-object v3, v2, v1

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v4, 0x6

    if-ne v0, v2, :cond_3

    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v4, 0x7

    iget-object v0, v0, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v0, v0, v2

    :goto_2
    const/4 v4, 0x2

    iget v2, p0, Lj$/util/stream/U2$a;->d:I

    :goto_3
    const/4 v4, 0x4

    if-ge v1, v2, :cond_4

    const/4 v4, 0x1

    aget-object v3, v0, v1

    const/4 v4, 0x1

    invoke-interface {p1, v3}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x6

    iget p1, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v4, 0x6

    iput p1, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v4, 0x2

    iget p1, p0, Lj$/util/stream/U2$a;->d:I

    const/4 v4, 0x0

    iput p1, p0, Lj$/util/stream/U2$a;->c:I

    :cond_5
    const/4 v4, 0x0

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 8

    const/4 v7, 0x5

    iget v2, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v7, 0x2

    iget v0, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v7, 0x4

    if-ge v2, v0, :cond_0

    const/4 v7, 0x7

    new-instance v6, Lj$/util/stream/U2$a;

    const/4 v7, 0x7

    iget-object v1, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v7, 0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x7

    iget v4, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v7, 0x5

    iget-object v0, v1, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v7, 0x2

    aget-object v0, v0, v3

    const/4 v7, 0x6

    array-length v5, v0

    move-object v0, v6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2$a;-><init>(Lj$/util/stream/U2;IIII)V

    const/4 v7, 0x6

    iget v0, p0, Lj$/util/stream/U2$a;->b:I

    const/4 v7, 0x7

    iput v0, p0, Lj$/util/stream/U2$a;->a:I

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x2

    iput v1, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v7, 0x6

    iget-object v1, p0, Lj$/util/stream/U2$a;->f:Lj$/util/stream/U2;

    const/4 v7, 0x3

    iget-object v1, v1, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v7, 0x5

    aget-object v0, v1, v0

    const/4 v7, 0x3

    iput-object v0, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    const/4 v7, 0x2

    return-object v6

    :cond_0
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x7

    if-ne v2, v0, :cond_2

    const/4 v7, 0x5

    iget v0, p0, Lj$/util/stream/U2$a;->d:I

    const/4 v7, 0x0

    iget v2, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v7, 0x3

    sub-int/2addr v0, v2

    const/4 v7, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x2

    return-object v1

    :cond_1
    const/4 v7, 0x2

    iget-object v1, p0, Lj$/util/stream/U2$a;->e:[Ljava/lang/Object;

    add-int v3, v2, v0

    const/16 v4, 0x410

    invoke-static {v1, v2, v3, v4}, Lj$/util/v;->m([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object v1

    const/4 v7, 0x6

    iget v2, p0, Lj$/util/stream/U2$a;->c:I

    const/4 v7, 0x3

    add-int/2addr v2, v0

    iput v2, p0, Lj$/util/stream/U2$a;->c:I

    :cond_2
    return-object v1
.end method
