.class final Lj$/util/stream/b3;
.super Lj$/util/stream/Y2;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public e(Lj$/util/function/s;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v2, 0x7

    new-instance v1, Lj$/util/stream/o0;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lj$/util/stream/o0;-><init>(Lj$/util/function/s;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x7

    iput-boolean p1, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->n(Lj$/util/function/s;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lj$/util/function/s;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->e(Lj$/util/function/s;)V

    const/4 v0, 0x5

    return-void
.end method

.method j()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/U2$b;

    const/4 v3, 0x3

    invoke-direct {v0}, Lj$/util/stream/U2$b;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v3, 0x1

    new-instance v2, Lj$/util/stream/X0;

    invoke-direct {v2, v0}, Lj$/util/stream/X0;-><init>(Lj$/util/stream/U2$b;)V

    invoke-virtual {v1, v2}, Lj$/util/stream/V1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/B0;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/b3;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lj$/util/stream/Y2;->f:Lj$/util/function/q;

    const/4 v3, 0x6

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/Y2;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lj$/util/stream/b3;

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v3, 0x4

    iget-boolean v2, p0, Lj$/util/stream/Y2;->a:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/b3;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public n(Lj$/util/function/s;)Z
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/Y2;->a()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v8, 0x6

    check-cast v1, Lj$/util/stream/U2$b;

    const/4 v8, 0x7

    iget-wide v2, p0, Lj$/util/stream/Y2;->g:J

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3}, Lj$/util/stream/U2$e;->v(J)I

    move-result v4

    const/4 v8, 0x1

    iget v5, v1, Lj$/util/stream/n1;->c:I

    const/4 v8, 0x7

    if-nez v5, :cond_0

    const/4 v8, 0x7

    if-nez v4, :cond_0

    const/4 v8, 0x2

    iget-object v1, v1, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast v1, [D

    long-to-int v2, v2

    const/4 v8, 0x7

    aget-wide v2, v1, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v5, v1, Lj$/util/stream/U2$e;->f:[Ljava/lang/Object;

    const/4 v8, 0x1

    check-cast v5, [[D

    const/4 v8, 0x5

    aget-object v5, v5, v4

    const/4 v8, 0x1

    iget-object v1, v1, Lj$/util/stream/n1;->d:[J

    const/4 v8, 0x5

    aget-wide v6, v1, v4

    sub-long/2addr v2, v6

    const/4 v8, 0x3

    long-to-int v1, v2

    const/4 v8, 0x4

    aget-wide v2, v5, v1

    :goto_0
    const/4 v8, 0x7

    invoke-interface {p1, v2, v3}, Lj$/util/function/s;->accept(D)V

    :cond_1
    const/4 v8, 0x1

    return v0
.end method

.method public bridge synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lj$/util/function/s;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/b3;->n(Lj$/util/function/s;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lj$/util/stream/Y2;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lj$/util/Spliterator$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/b3;->trySplit()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/b3;->trySplit()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
