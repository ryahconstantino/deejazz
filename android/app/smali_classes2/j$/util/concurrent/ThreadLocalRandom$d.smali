.class final Lj$/util/concurrent/ThreadLocalRandom$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/concurrent/ThreadLocalRandom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field a:J

.field final b:J

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(JJJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v0, 0x6

    iput-wide p3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    const/4 v0, 0x5

    iput-wide p5, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iput-wide p7, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lj$/util/concurrent/ThreadLocalRandom$d;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v1, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v10, 0x2

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    const/4 v10, 0x7

    add-long/2addr v3, v1

    const/4 v10, 0x6

    const/4 v0, 0x1

    const/4 v10, 0x0

    ushr-long/2addr v3, v0

    const/4 v10, 0x0

    cmp-long v0, v3, v1

    const/4 v10, 0x0

    if-gtz v0, :cond_0

    const/4 v10, 0x6

    const/4 v0, 0x0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    new-instance v9, Lj$/util/concurrent/ThreadLocalRandom$d;

    const/4 v10, 0x5

    iput-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v10, 0x5

    iget-wide v5, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    const/4 v10, 0x0

    iget-wide v7, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lj$/util/concurrent/ThreadLocalRandom$d;-><init>(JJJJ)V

    :goto_0
    const/4 v10, 0x0

    return-object v0
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/s;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x4540

    const/4 v1, 0x1

    return v0
.end method

.method public d(Lj$/util/function/E;)V
    .locals 12

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x3

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    const/4 v11, 0x4

    cmp-long v4, v0, v2

    const/4 v11, 0x3

    if-gez v4, :cond_1

    iput-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v11, 0x3

    iget-wide v4, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iget-wide v6, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    const/4 v11, 0x1

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v8

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v8, v4, v5, v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->e(JJ)J

    move-result-wide v9

    const/4 v11, 0x2

    invoke-interface {p1, v9, v10}, Lj$/util/function/E;->accept(J)V

    const/4 v11, 0x5

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    const/4 v11, 0x6

    add-long/2addr v0, v9

    cmp-long v9, v0, v2

    const/4 v11, 0x4

    if-ltz v9, :cond_0

    :cond_1
    const/4 v11, 0x1

    return-void
.end method

.method public estimateSize()J
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v4, 0x6

    sub-long/2addr v0, v2

    const/4 v4, 0x6

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$d;->d(Lj$/util/function/E;)V

    const/4 v0, 0x2

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x2

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

    const/4 v0, 0x5

    return p1
.end method

.method public i(Lj$/util/function/E;)Z
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x6

    iget-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v7, 0x4

    iget-wide v2, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->b:J

    const/4 v7, 0x5

    cmp-long v2, v0, v2

    const/4 v7, 0x0

    if-gez v2, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    iget-wide v3, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->c:J

    iget-wide v5, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->d:J

    const/4 v7, 0x7

    invoke-virtual {v2, v3, v4, v5, v6}, Lj$/util/concurrent/ThreadLocalRandom;->e(JJ)J

    move-result-wide v2

    const/4 v7, 0x5

    invoke-interface {p1, v2, v3}, Lj$/util/function/E;->accept(J)V

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v7, 0x3

    add-long/2addr v0, v2

    const/4 v7, 0x2

    iput-wide v0, p0, Lj$/util/concurrent/ThreadLocalRandom$d;->a:J

    const/4 v7, 0x2

    const/4 p1, 0x1

    const/4 v7, 0x7

    return p1

    :cond_0
    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x6

    return p1
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ThreadLocalRandom$d;->i(Lj$/util/function/E;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$d;->a()Lj$/util/concurrent/ThreadLocalRandom$d;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$d;->a()Lj$/util/concurrent/ThreadLocalRandom$d;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/concurrent/ThreadLocalRandom$d;->a()Lj$/util/concurrent/ThreadLocalRandom$d;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
