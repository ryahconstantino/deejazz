.class final Lj$/util/v$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "j"
.end annotation


# instance fields
.field private final a:[J

.field private b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>([JIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/v$j;->a:[J

    const/4 v0, 0x0

    iput p2, p0, Lj$/util/v$j;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lj$/util/v$j;->c:I

    const/4 v0, 0x5

    or-int/lit8 p1, p4, 0x40

    const/4 v0, 0x1

    or-int/lit16 p1, p1, 0x4000

    const/4 v0, 0x1

    iput p1, p0, Lj$/util/v$j;->d:I

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lj$/util/v$j;->d:I

    const/4 v1, 0x5

    return v0
.end method

.method public d(Lj$/util/function/E;)V
    .locals 6

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    iget-object v0, p0, Lj$/util/v$j;->a:[J

    const/4 v5, 0x5

    array-length v1, v0

    const/4 v5, 0x4

    iget v2, p0, Lj$/util/v$j;->c:I

    const/4 v5, 0x1

    if-lt v1, v2, :cond_1

    const/4 v5, 0x6

    iget v1, p0, Lj$/util/v$j;->b:I

    const/4 v5, 0x0

    if-ltz v1, :cond_1

    const/4 v5, 0x2

    iput v2, p0, Lj$/util/v$j;->b:I

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v5, 0x1

    aget-wide v3, v0, v1

    const/4 v5, 0x5

    invoke-interface {p1, v3, v4}, Lj$/util/function/E;->accept(J)V

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public estimateSize()J
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lj$/util/v$j;->c:I

    const/4 v2, 0x1

    iget v1, p0, Lj$/util/v$j;->b:I

    const/4 v2, 0x6

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/v$j;->d(Lj$/util/function/E;)V

    const/4 v0, 0x2

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public i(Lj$/util/function/E;)Z
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    iget v0, p0, Lj$/util/v$j;->b:I

    const/4 v3, 0x2

    if-ltz v0, :cond_0

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/v$j;->c:I

    const/4 v3, 0x2

    if-ge v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/v$j;->a:[J

    const/4 v3, 0x5

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lj$/util/v$j;->b:I

    const/4 v3, 0x1

    aget-wide v0, v1, v0

    const/4 v3, 0x5

    invoke-interface {p1, v0, v1}, Lj$/util/function/E;->accept(J)V

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/v$j;->i(Lj$/util/function/E;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$c;
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lj$/util/v$j;->b:I

    const/4 v5, 0x4

    iget v1, p0, Lj$/util/v$j;->c:I

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x6

    ushr-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    if-lt v0, v1, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lj$/util/v$j;

    const/4 v5, 0x6

    iget-object v3, p0, Lj$/util/v$j;->a:[J

    const/4 v5, 0x1

    iput v1, p0, Lj$/util/v$j;->b:I

    const/4 v5, 0x3

    iget v4, p0, Lj$/util/v$j;->d:I

    const/4 v5, 0x6

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/v$j;-><init>([JIII)V

    move-object v0, v2

    move-object v0, v2

    :goto_0
    const/4 v5, 0x5

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/v$j;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/v$j;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
