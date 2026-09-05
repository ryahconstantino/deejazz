.class final Lj$/util/stream/d3;
.super Lj$/util/stream/Y2;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v0, 0x3

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

.method public d(Lj$/util/function/E;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-boolean v0, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v2, 0x6

    new-instance v1, Lj$/util/stream/Z0;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lj$/util/stream/Z0;-><init>(Lj$/util/function/E;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/d3;->i(Lj$/util/function/E;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/d3;->d(Lj$/util/function/E;)V

    const/4 v0, 0x7

    return-void
.end method

.method public i(Lj$/util/function/E;)Z
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lj$/util/stream/Y2;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-object v1, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v8, 0x3

    check-cast v1, Lj$/util/stream/U2$d;

    const/4 v8, 0x4

    iget-wide v2, p0, Lj$/util/stream/Y2;->g:J

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/U2$e;->v(J)I

    move-result v4

    const/4 v8, 0x3

    iget v5, v1, Lj$/util/stream/n1;->c:I

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v8, 0x5

    if-nez v4, :cond_0

    const/4 v8, 0x4

    iget-object v1, v1, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v8, 0x2

    check-cast v1, [J

    long-to-int v2, v2

    const/4 v8, 0x4

    aget-wide v2, v1, v2

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v5, v1, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v5, [[J

    const/4 v8, 0x6

    aget-object v5, v5, v4

    iget-object v1, v1, Lj$/util/stream/n1;->d:[J

    const/4 v8, 0x6

    aget-wide v6, v1, v4

    const/4 v8, 0x2

    sub-long/2addr v2, v6

    const/4 v8, 0x1

    long-to-int v1, v2

    const/4 v8, 0x0

    aget-wide v2, v5, v1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1, v2, v3}, Lj$/util/function/E;->accept(J)V

    :cond_1
    const/4 v8, 0x3

    return v0
.end method

.method j()V
    .locals 4

    new-instance v0, Lj$/util/stream/U2$d;

    const/4 v3, 0x3

    invoke-direct {v0}, Lj$/util/stream/U2$d;-><init>()V

    const/4 v3, 0x4

    iput-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v3, 0x6

    new-instance v2, Lj$/util/stream/q0;

    const/4 v3, 0x1

    invoke-direct {v2, v0}, Lj$/util/stream/q0;-><init>(Lj$/util/stream/U2$d;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lj$/util/stream/V1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    const/4 v3, 0x4

    new-instance v0, Lj$/util/stream/D0;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lj$/util/stream/D0;-><init>(Lj$/util/stream/d3;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lj$/util/stream/Y2;->f:Lj$/util/function/q;

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/Y2;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/d3;

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lj$/util/stream/Y2;->a:Z

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/d3;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lj$/util/function/E;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/d3;->i(Lj$/util/function/E;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$c;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lj$/util/stream/Y2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lj$/util/Spliterator$c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/d3;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/d3;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
