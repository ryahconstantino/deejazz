.class final Lj$/util/stream/g3;
.super Lj$/util/stream/Y2;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Y2;-><init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {p0}, Lj$/util/stream/Y2;->a()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    const/4 v11, 0x6

    iget-object v1, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v11, 0x3

    check-cast v1, Lj$/util/stream/U2;

    const/4 v11, 0x2

    iget-wide v2, p0, Lj$/util/stream/Y2;->g:J

    const/4 v11, 0x3

    iget v4, v1, Lj$/util/stream/n1;->c:I

    const/4 v11, 0x0

    if-nez v4, :cond_1

    const/4 v11, 0x2

    iget v4, v1, Lj$/util/stream/n1;->b:I

    const/4 v11, 0x1

    int-to-long v4, v4

    const/4 v11, 0x1

    cmp-long v4, v2, v4

    const/4 v11, 0x1

    if-gez v4, :cond_0

    const/4 v11, 0x6

    iget-object v1, v1, Lj$/util/stream/U2;->e:[Ljava/lang/Object;

    const/4 v11, 0x1

    long-to-int v2, v2

    const/4 v11, 0x5

    aget-object v1, v1, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_0
    const/4 v11, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {v1}, Lj$/util/stream/n1;->count()J

    move-result-wide v4

    cmp-long v4, v2, v4

    const/4 v11, 0x0

    if-gez v4, :cond_4

    const/4 v11, 0x1

    const/4 v4, 0x0

    :goto_0
    const/4 v11, 0x3

    iget v5, v1, Lj$/util/stream/n1;->c:I

    const/4 v11, 0x6

    if-gt v4, v5, :cond_3

    const/4 v11, 0x2

    iget-object v5, v1, Lj$/util/stream/n1;->d:[J

    const/4 v11, 0x4

    aget-wide v6, v5, v4

    iget-object v8, v1, Lj$/util/stream/U2;->f:[[Ljava/lang/Object;

    const/4 v11, 0x7

    aget-object v9, v8, v4

    const/4 v11, 0x6

    array-length v9, v9

    const/4 v11, 0x5

    int-to-long v9, v9

    const/4 v11, 0x5

    add-long/2addr v6, v9

    const/4 v11, 0x7

    cmp-long v6, v2, v6

    const/4 v11, 0x5

    if-gez v6, :cond_2

    const/4 v11, 0x7

    aget-object v1, v8, v4

    const/4 v11, 0x0

    aget-wide v4, v5, v4

    const/4 v11, 0x6

    sub-long/2addr v2, v4

    const/4 v11, 0x5

    long-to-int v2, v2

    const/4 v11, 0x0

    aget-object v1, v1, v2

    :goto_1
    const/4 v11, 0x3

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_3
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw p1

    :cond_4
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v11, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw p1

    :cond_5
    :goto_2
    const/4 v11, 0x1

    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    iget-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-boolean v0, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v2, 0x2

    new-instance v1, Lj$/util/stream/Q0;

    invoke-direct {v1, p1}, Lj$/util/stream/Q0;-><init>(Lj$/util/function/Consumer;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/g3;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method j()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/U2;

    const/4 v3, 0x4

    invoke-direct {v0}, Lj$/util/stream/U2;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v3, 0x4

    new-instance v2, Lj$/util/stream/g;

    const/4 v3, 0x7

    invoke-direct {v2, v0}, Lj$/util/stream/g;-><init>(Lj$/util/stream/U2;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lj$/util/stream/V1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v0

    const/4 v3, 0x3

    iput-object v0, p0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/J0;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/J0;-><init>(Lj$/util/stream/g3;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lj$/util/stream/Y2;->f:Lj$/util/function/q;

    const/4 v3, 0x5

    return-void
.end method

.method k(Lj$/util/Spliterator;)Lj$/util/stream/Y2;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/g3;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v3, 0x0

    iget-boolean v2, p0, Lj$/util/stream/Y2;->a:Z

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/g3;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V

    const/4 v3, 0x7

    return-object v0
.end method
