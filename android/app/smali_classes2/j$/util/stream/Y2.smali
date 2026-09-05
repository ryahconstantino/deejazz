.class abstract Lj$/util/stream/Y2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;


# instance fields
.field final a:Z

.field final b:Lj$/util/stream/V1;

.field private c:Lj$/util/function/Supplier;

.field d:Lj$/util/Spliterator;

.field e:Lj$/util/stream/C2;

.field f:Lj$/util/function/q;

.field g:J

.field h:Lj$/util/stream/n1;

.field i:Z


# direct methods
.method constructor <init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/Y2;->c:Lj$/util/function/Supplier;

    iput-object p2, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lj$/util/stream/Y2;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/V1;Lj$/util/function/Supplier;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/Y2;->c:Lj$/util/function/Supplier;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lj$/util/stream/Y2;->a:Z

    return-void
.end method

.method private f()Z
    .locals 5

    :cond_0
    :goto_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lj$/util/stream/n1;->count()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    const/4 v4, 0x2

    invoke-interface {v0}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/Y2;->f:Lj$/util/function/q;

    const/4 v4, 0x3

    invoke-interface {v0}, Lj$/util/function/q;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    :cond_1
    const/4 v4, 0x3

    iget-boolean v0, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v4, 0x2

    iput-boolean v1, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method final a()Z
    .locals 9

    const/4 v8, 0x4

    iget-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v8, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return v3

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v8, 0x0

    invoke-virtual {p0}, Lj$/util/stream/Y2;->j()V

    const/4 v8, 0x4

    iput-wide v1, p0, Lj$/util/stream/Y2;->g:J

    const/4 v8, 0x2

    iget-object v0, p0, Lj$/util/stream/Y2;->e:Lj$/util/stream/C2;

    const/4 v8, 0x2

    iget-object v1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    invoke-interface {v1}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v1

    const/4 v8, 0x6

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->m(J)V

    const/4 v8, 0x5

    invoke-direct {p0}, Lj$/util/stream/Y2;->f()Z

    move-result v0

    const/4 v8, 0x5

    return v0

    :cond_1
    const/4 v8, 0x1

    iget-wide v4, p0, Lj$/util/stream/Y2;->g:J

    const/4 v8, 0x0

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x6

    iput-wide v4, p0, Lj$/util/stream/Y2;->g:J

    const/4 v8, 0x3

    invoke-virtual {v0}, Lj$/util/stream/n1;->count()J

    move-result-wide v6

    const/4 v8, 0x5

    cmp-long v0, v4, v6

    const/4 v8, 0x3

    if-gez v0, :cond_2

    const/4 v8, 0x6

    const/4 v3, 0x1

    :cond_2
    const/4 v8, 0x2

    if-nez v3, :cond_3

    const/4 v8, 0x3

    iput-wide v1, p0, Lj$/util/stream/Y2;->g:J

    const/4 v8, 0x7

    iget-object v0, p0, Lj$/util/stream/Y2;->h:Lj$/util/stream/n1;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lj$/util/stream/n1;->clear()V

    const/4 v8, 0x2

    invoke-direct {p0}, Lj$/util/stream/Y2;->f()Z

    move-result v3

    :cond_3
    const/4 v8, 0x2

    return v3
.end method

.method public final characteristics()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj$/util/stream/V1;->o0()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0}, Lj$/util/stream/V2;->g(I)I

    move-result v0

    const/4 v2, 0x4

    sget v1, Lj$/util/stream/V2;->f:I

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x5

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    and-int/lit16 v0, v0, -0x4041

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x6

    invoke-interface {v1}, Lj$/util/Spliterator;->characteristics()I

    move-result v1

    const/4 v2, 0x7

    and-int/lit16 v1, v1, 0x4040

    const/4 v2, 0x0

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final estimateSize()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x0

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    const/4 v2, 0x6

    iget-object v1, p0, Lj$/util/stream/Y2;->b:Lj$/util/stream/V1;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    :goto_0
    const/4 v2, 0x6

    return-wide v0
.end method

.method final h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/Y2;->c:Lj$/util/function/Supplier;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/Spliterator;

    const/4 v1, 0x6

    iput-object v0, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lj$/util/stream/Y2;->c:Lj$/util/function/Supplier;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method abstract j()V
.end method

.method abstract k(Lj$/util/Spliterator;)Lj$/util/stream/Y2;
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-object v1, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "s[ss%]"

    const-string v1, "%s[%s]"

    const/4 v3, 0x6

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lj$/util/stream/Y2;->a:Z

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v0, p0, Lj$/util/stream/Y2;->i:Z

    const/4 v2, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/Y2;->h()V

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/Y2;->d:Lj$/util/Spliterator;

    const/4 v2, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/Y2;->k(Lj$/util/Spliterator;)Lj$/util/stream/Y2;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-object v1
.end method
