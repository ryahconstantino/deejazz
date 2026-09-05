.class final Lj$/util/v$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:[I

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/v$h;->a:[I

    const/4 v0, 0x3

    iput p2, p0, Lj$/util/v$h;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lj$/util/v$h;->c:I

    const/4 v0, 0x0

    or-int/lit8 p1, p4, 0x40

    const/4 v0, 0x6

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x7

    iput p1, p0, Lj$/util/v$h;->d:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public c(Lj$/util/function/y;)V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/v$h;->a:[I

    const/4 v4, 0x6

    array-length v1, v0

    const/4 v4, 0x2

    iget v2, p0, Lj$/util/v$h;->c:I

    const/4 v4, 0x3

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/v$h;->b:I

    const/4 v4, 0x3

    if-ltz v1, :cond_1

    const/4 v4, 0x1

    iput v2, p0, Lj$/util/v$h;->b:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v4, 0x1

    aget v3, v0, v1

    const/4 v4, 0x3

    invoke-interface {p1, v3}, Lj$/util/function/y;->accept(I)V

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    if-lt v1, v2, :cond_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method public characteristics()I
    .locals 2

    iget v0, p0, Lj$/util/v$h;->d:I

    const/4 v1, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 3

    iget v0, p0, Lj$/util/v$h;->c:I

    const/4 v2, 0x7

    iget v1, p0, Lj$/util/v$h;->b:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lj$/util/function/y;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/v$h;->c(Lj$/util/function/y;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lj$/util/function/y;)Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    iget v0, p0, Lj$/util/v$h;->b:I

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x5

    iget v1, p0, Lj$/util/v$h;->c:I

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/v$h;->a:[I

    const/4 v3, 0x3

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    iput v2, p0, Lj$/util/v$h;->b:I

    aget v0, v1, v0

    const/4 v3, 0x1

    invoke-interface {p1, v0}, Lj$/util/function/y;->accept(I)V

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v3, p1

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/util/function/y;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/v$h;->g(Lj$/util/function/y;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$b;
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Lj$/util/v$h;->b:I

    const/4 v5, 0x6

    iget v1, p0, Lj$/util/v$h;->c:I

    const/4 v5, 0x4

    add-int/2addr v1, v0

    const/4 v5, 0x5

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lj$/util/v$h;

    const/4 v5, 0x7

    iget-object v3, p0, Lj$/util/v$h;->a:[I

    const/4 v5, 0x3

    iput v1, p0, Lj$/util/v$h;->b:I

    const/4 v5, 0x0

    iget v4, p0, Lj$/util/v$h;->d:I

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/v$h;-><init>([IIII)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/v$h;->trySplit()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/v$h;->trySplit()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
