.class abstract Lj$/util/stream/e3$d;
.super Lj$/util/stream/e3;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$d;JJ)V
    .locals 12

    invoke-interface {p1}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    move-wide/from16 v6, p4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v11}, Lj$/util/stream/e3;-><init>(Lj$/util/Spliterator;JJJJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$d;JJJJLj$/util/stream/X2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p9}, Lj$/util/stream/e3;-><init>(Lj$/util/Spliterator;JJJJ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/stream/e3$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/E;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/e3$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/e3$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected abstract f()Ljava/lang/Object;
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x7

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v7, 0x6

    iget-wide v2, p0, Lj$/util/stream/e3;->e:J

    const/4 v7, 0x6

    cmp-long v4, v0, v2

    const/4 v7, 0x6

    if-ltz v4, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x3

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x7

    cmp-long v2, v4, v2

    const/4 v7, 0x2

    if-ltz v2, :cond_1

    const/4 v7, 0x1

    return-void

    :cond_1
    const/4 v7, 0x3

    cmp-long v0, v4, v0

    const/4 v7, 0x4

    if-ltz v0, :cond_2

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x1

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v7, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v7, 0x0

    add-long/2addr v0, v4

    const/4 v7, 0x5

    iget-wide v2, p0, Lj$/util/stream/e3;->b:J

    const/4 v7, 0x0

    cmp-long v0, v0, v2

    const/4 v7, 0x4

    if-gtz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x6

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-wide v0, p0, Lj$/util/stream/e3;->e:J

    const/4 v7, 0x2

    iput-wide v0, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v7, 0x7

    iget-wide v2, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x1

    cmp-long v0, v0, v2

    const/4 v7, 0x7

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v7, 0x4

    if-lez v0, :cond_3

    const/4 v7, 0x6

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x7

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lj$/util/stream/e3$d;->f()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    invoke-interface {v0, v3}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x7

    add-long/2addr v3, v1

    const/4 v7, 0x4

    iput-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v7, 0x0

    iget-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x0

    iget-wide v5, p0, Lj$/util/stream/e3;->e:J

    const/4 v7, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    const/4 v7, 0x7

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v7, 0x0

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    const/4 v7, 0x6

    iget-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x6

    add-long/2addr v3, v1

    const/4 v7, 0x2

    iput-wide v3, p0, Lj$/util/stream/e3;->d:J

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/e3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x7

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/E;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/e3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/e3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-wide v0, p0, Lj$/util/stream/e3;->a:J

    const/4 v8, 0x2

    iget-wide v2, p0, Lj$/util/stream/e3;->e:J

    const/4 v8, 0x2

    cmp-long v0, v0, v2

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x7

    if-ltz v0, :cond_0

    const/4 v8, 0x6

    return v1

    :cond_0
    :goto_0
    const/4 v8, 0x2

    iget-wide v2, p0, Lj$/util/stream/e3;->a:J

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x3

    cmp-long v0, v2, v4

    const/4 v8, 0x5

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v8, 0x3

    if-lez v0, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v8, 0x5

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lj$/util/stream/e3$d;->f()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    invoke-interface {v0, v4}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    iget-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x6

    add-long/2addr v4, v2

    iput-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    iget-wide v6, p0, Lj$/util/stream/e3;->e:J

    const/4 v8, 0x7

    cmp-long v0, v4, v6

    const/4 v8, 0x2

    if-ltz v0, :cond_2

    const/4 v8, 0x7

    return v1

    :cond_2
    const/4 v8, 0x4

    add-long/2addr v4, v2

    const/4 v8, 0x3

    iput-wide v4, p0, Lj$/util/stream/e3;->d:J

    const/4 v8, 0x4

    iget-object v0, p0, Lj$/util/stream/e3;->c:Lj$/util/Spliterator;

    const/4 v8, 0x1

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v8, 0x1

    return p1
.end method
