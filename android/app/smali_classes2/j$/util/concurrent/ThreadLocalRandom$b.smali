.class final Lj$/util/concurrent/ThreadLocalRandom$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:D

.field final d:D


# direct methods
.method constructor <init>(JJDD)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v0, 0x1

    iput-wide p3, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->b:J

    const/4 v0, 0x0

    iput-wide p5, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->c:D

    const/4 v0, 0x4

    iput-wide p7, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->d:D

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/ThreadLocalRandom$b;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v10, 0x0

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->b:J

    const/4 v10, 0x0

    add-long/2addr v3, v1

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v10, 0x6

    ushr-long/2addr v3, v0

    const/4 v10, 0x0

    cmp-long v0, v3, v1

    const/4 v10, 0x3

    if-gtz v0, :cond_0

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    new-instance v9, Lj$/util/concurrent/ThreadLocalRandom$b;

    const/4 v10, 0x2

    iput-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v10, 0x0

    iget-wide v5, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->c:D

    const/4 v10, 0x4

    iget-wide v7, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->d:D

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/ThreadLocalRandom$b;-><init>(JJDD)V

    :goto_0
    const/4 v10, 0x0

    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x4540

    const/4 v1, 0x3

    return v0
.end method

.method public e(Lj$/util/function/s;)V
    .locals 12

    const/4 v11, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v11, 0x4

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->b:J

    const/4 v11, 0x3

    cmp-long v4, v0, v2

    const/4 v11, 0x4

    if-gez v4, :cond_1

    const/4 v11, 0x7

    iput-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v11, 0x4

    iget-wide v4, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->c:D

    const/4 v11, 0x5

    iget-wide v6, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->d:D

    const/4 v11, 0x5

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v8, v4, v5, v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->c(DD)D

    move-result-wide v9

    const/4 v11, 0x3

    invoke-interface {p1, v9, v10}, Lj$/util/function/s;->accept(D)V

    const/4 v11, 0x0

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    const/4 v11, 0x4

    cmp-long v9, v0, v2

    const/4 v11, 0x5

    if-ltz v9, :cond_0

    :cond_1
    const/4 v11, 0x0

    return-void
.end method

.method public estimateSize()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->b:J

    const/4 v4, 0x3

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v4, 0x1

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lj$/util/function/s;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$b;->e(Lj$/util/function/s;)V

    const/4 v0, 0x2

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public n(Lj$/util/function/s;)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x2

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v7, 0x1

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->b:J

    const/4 v7, 0x6

    cmp-long v2, v0, v2

    const/4 v7, 0x0

    if-gez v2, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    const/4 v7, 0x4

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->c:D

    const/4 v7, 0x1

    iget-wide v5, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->d:D

    const/4 v7, 0x3

    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->c(DD)D

    move-result-wide v2

    const/4 v7, 0x5

    invoke-interface {p1, v2, v3}, Lj$/util/function/s;->accept(D)V

    const/4 v7, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    add-long/2addr v0, v2

    const/4 v7, 0x3

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$b;->a:J

    const/4 v7, 0x1

    const/4 p1, 0x1

    const/4 v7, 0x4

    return p1

    :cond_0
    const/4 v7, 0x5

    const/4 p1, 0x0

    const/4 v7, 0x0

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/util/function/s;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$b;->n(Lj$/util/function/s;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$b;->a()Lj$/util/concurrent/ThreadLocalRandom$b;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$b;->a()Lj$/util/concurrent/ThreadLocalRandom$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$b;->a()Lj$/util/concurrent/ThreadLocalRandom$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
