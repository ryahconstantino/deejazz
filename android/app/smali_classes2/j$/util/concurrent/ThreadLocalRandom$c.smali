.class final Lj$/util/concurrent/ThreadLocalRandom$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:I

.field final d:I


# direct methods
.method constructor <init>(JJII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    iput-wide p3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    const/4 v0, 0x3

    iput p5, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    iput p6, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/ThreadLocalRandom$c;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v8, 0x0

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    const/4 v8, 0x0

    add-long/2addr v3, v1

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x5

    ushr-long/2addr v3, v0

    const/4 v8, 0x5

    cmp-long v0, v3, v1

    const/4 v8, 0x2

    if-gtz v0, :cond_0

    const/4 v8, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v7, Lj$/util/concurrent/ThreadLocalRandom$c;

    const/4 v8, 0x3

    iput-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v8, 0x0

    iget v5, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    const/4 v8, 0x3

    iget v6, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    move-object v0, v7

    move-object v0, v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v6}, Lj$/util/concurrent/ThreadLocalRandom$c;-><init>(JJII)V

    :goto_0
    const/4 v8, 0x0

    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public c(Lj$/util/function/y;)V
    .locals 10

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x2

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v9, 0x2

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    const/4 v9, 0x4

    cmp-long v4, v0, v2

    const/4 v9, 0x3

    if-gez v4, :cond_1

    const/4 v9, 0x0

    iput-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v9, 0x6

    iget v4, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    const/4 v9, 0x2

    iget v5, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    const/4 v9, 0x1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v6

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {v6, v4, v5}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-interface {p1, v7}, Lj$/util/function/y;->accept(I)V

    const/4 v9, 0x6

    const-wide/16 v7, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x1

    add-long/2addr v0, v7

    const/4 v9, 0x6

    cmp-long v7, v0, v2

    const/4 v9, 0x3

    if-ltz v7, :cond_0

    :cond_1
    return-void
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x4540

    const/4 v1, 0x4

    return v0
.end method

.method public estimateSize()J
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    const/4 v4, 0x5

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lj$/util/function/y;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$c;->c(Lj$/util/function/y;)V

    return-void
.end method

.method public g(Lj$/util/function/y;)Z
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x7

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v5, 0x1

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->b:J

    const/4 v5, 0x1

    cmp-long v2, v0, v2

    const/4 v5, 0x1

    if-gez v2, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    const/4 v5, 0x5

    iget v3, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->c:I

    const/4 v5, 0x3

    iget v4, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->d:I

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->d(II)I

    move-result v2

    const/4 v5, 0x6

    invoke-interface {p1, v2}, Lj$/util/function/y;->accept(I)V

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x6

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$c;->a:J

    const/4 v5, 0x0

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x1

    const/4 p1, 0x0

    const/4 v5, 0x4

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lj$/util/function/y;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$c;->g(Lj$/util/function/y;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$c;->a()Lj$/util/concurrent/ThreadLocalRandom$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$c;->a()Lj$/util/concurrent/ThreadLocalRandom$c;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$c;->a()Lj$/util/concurrent/ThreadLocalRandom$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
