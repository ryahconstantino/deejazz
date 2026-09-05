.class abstract Lj$/util/stream/f3$d;
.super Lj$/util/stream/f3;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator$d;JJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/f3;-><init>(Lj$/util/Spliterator;JJ)V

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$d;Lj$/util/stream/f3$d;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f3;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/E;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    invoke-virtual {p0}, Lj$/util/stream/f3;->r()Lj$/util/stream/f3$f;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Lj$/util/stream/f3$f;->NO_MORE:Lj$/util/stream/f3$f;

    const/4 v7, 0x3

    if-eq v1, v2, :cond_5

    const/4 v7, 0x7

    sget-object v2, Lj$/util/stream/f3$f;->MAYBE_MORE:Lj$/util/stream/f3$f;

    const/4 v7, 0x2

    if-ne v1, v2, :cond_4

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    const/16 v0, 0x80

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/f3$d;->t(I)Lj$/util/stream/Z2$d;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x2

    iput v1, v0, Lj$/util/stream/Z2$d;->b:I

    :goto_1
    const/4 v7, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_1
    const/4 v7, 0x1

    iget-object v5, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v7, 0x7

    check-cast v5, Lj$/util/Spliterator$d;

    const/4 v7, 0x6

    invoke-interface {v5, v0}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v7, 0x7

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    add-long/2addr v3, v5

    const/4 v7, 0x3

    const-wide/16 v5, 0x80

    const-wide/16 v5, 0x80

    const/4 v7, 0x7

    cmp-long v5, v3, v5

    const/4 v7, 0x7

    if-ltz v5, :cond_1

    :cond_2
    const/4 v7, 0x1

    cmp-long v1, v3, v1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return-void

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {p0, v3, v4}, Lj$/util/stream/f3;->p(J)J

    move-result-wide v1

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lj$/util/stream/Z2$d;->b(Ljava/lang/Object;J)V

    const/4 v7, 0x5

    goto :goto_0

    :cond_4
    const/4 v7, 0x5

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v7, 0x7

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v7, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    :cond_5
    const/4 v7, 0x4

    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/E;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected abstract s(Ljava/lang/Object;)V
.end method

.method protected abstract t(I)Lj$/util/stream/Z2$d;
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lj$/util/stream/f3;->r()Lj$/util/stream/f3$f;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lj$/util/stream/f3$f;->NO_MORE:Lj$/util/stream/f3$f;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v4, 0x6

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v4, 0x7

    invoke-interface {v0, p0}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    const-wide/16 v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/f3;->p(J)J

    move-result-wide v2

    const/4 v4, 0x3

    cmp-long v0, v2, v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/f3$d;->s(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_2
    const/4 v4, 0x7

    return v2
.end method
