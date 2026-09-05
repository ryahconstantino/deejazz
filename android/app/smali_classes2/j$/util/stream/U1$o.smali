.class abstract Lj$/util/stream/U1$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$o$a;,
        Lj$/util/stream/U1$o$c;,
        Lj$/util/stream/U1$o$b;,
        Lj$/util/stream/U1$o$d;,
        Lj$/util/stream/U1$o$e;
    }
.end annotation


# instance fields
.field a:Lj$/util/stream/T1;

.field b:I

.field c:Lj$/util/Spliterator;

.field d:Lj$/util/Spliterator;

.field e:Ljava/util/Deque;


# direct methods
.method constructor <init>(Lj$/util/stream/T1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Deque;)Lj$/util/stream/T1;
    .locals 6

    :cond_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lj$/util/stream/T1;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0}, Lj$/util/stream/T1;->n()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Lj$/util/stream/T1;->count()J

    move-result-wide v1

    const/4 v5, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-lez v1, :cond_0

    return-object v0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {v0}, Lj$/util/stream/T1;->n()I

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v5, 0x1

    if-ltz v1, :cond_0

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    const/4 v5, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v5, 0x1

    return-object p1
.end method

.method public final characteristics()I
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x40

    const/4 v1, 0x5

    return v0
.end method

.method public final estimateSize()J
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v5, 0x7

    return-wide v0

    :cond_1
    const/4 v5, 0x5

    iget v0, p0, Lj$/util/stream/U1$o;->b:I

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v5, 0x5

    invoke-interface {v3}, Lj$/util/stream/T1;->n()I

    move-result v3

    const/4 v5, 0x5

    if-ge v0, v3, :cond_2

    const/4 v5, 0x3

    iget-object v3, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v5, 0x1

    invoke-interface {v3, v0}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object v3

    const/4 v5, 0x6

    invoke-interface {v3}, Lj$/util/stream/T1;->count()J

    move-result-wide v3

    const/4 v5, 0x7

    add-long/2addr v1, v3

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-wide v1
.end method

.method protected final f()Ljava/util/Deque;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iget-object v1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x1

    invoke-interface {v1}, Lj$/util/stream/T1;->n()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v3, 0x4

    iget v2, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x1

    invoke-interface {v2, v1}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-object v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method protected final h()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->f()Ljava/util/Deque;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/stream/U1$o;->e:Ljava/util/Deque;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/U1$o;->a(Ljava/util/Deque;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v2, 0x2

    return v1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    iput-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    :cond_3
    const/4 v2, 0x7

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lj$/util/Spliterator$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lj$/util/Spliterator$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/Spliterator$c;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final trySplit()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x7

    iget v1, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x0

    invoke-interface {v0}, Lj$/util/stream/T1;->n()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    sub-int/2addr v0, v2

    const/4 v3, 0x5

    if-ge v1, v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x0

    iget v1, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    iput v2, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x4

    invoke-interface {v0, v1}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x1

    iget v1, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x5

    invoke-interface {v0}, Lj$/util/stream/T1;->n()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x4

    invoke-interface {v0}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v3, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput v0, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v3, 0x5

    iput v2, p0, Lj$/util/stream/U1$o;->b:I

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Lj$/util/stream/T1;->b(I)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0

    :cond_4
    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    return-object v0
.end method
