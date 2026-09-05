.class final Lj$/util/stream/x1;
.super Lj$/util/stream/m1;
.source ""


# instance fields
.field private final j:Lj$/util/stream/v1;


# direct methods
.method constructor <init>(Lj$/util/stream/v1;Lj$/util/stream/V1;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v0, 0x2

    return-void
.end method

.method constructor <init>(Lj$/util/stream/x1;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/m1;Lj$/util/Spliterator;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v0, 0x7

    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lj$/util/stream/o1;->c()Lj$/util/stream/o1;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v2, v1, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v3, 0x7

    if-eq v2, v0, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v1

    move-object v0, v1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/m1;->l(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {p0}, Lj$/util/stream/m1;->j()V

    :goto_2
    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/V1;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v3, 0x7

    iget-object v1, v1, Lj$/util/stream/v1;->e:Lj$/util/function/Supplier;

    const/4 v3, 0x3

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lj$/util/stream/j3;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v3, 0x2

    check-cast v1, Lj$/util/stream/j3;

    const/4 v3, 0x5

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v3, 0x2

    iget-boolean v1, v1, Lj$/util/stream/v1;->b:Z

    const/4 v2, 0x0

    move v3, v2

    if-nez v1, :cond_1

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lj$/util/stream/m1;->l(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lj$/util/stream/x1;->m(Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x4

    return-object v2
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/o1;
    .locals 2

    new-instance v0, Lj$/util/stream/x1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/x1;Lj$/util/Spliterator;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v1, 0x4

    iget-object v0, v0, Lj$/util/stream/v1;->c:Ljava/lang/Object;

    const/4 v1, 0x6

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v4, 0x3

    iget-boolean p1, p1, Lj$/util/stream/v1;->b:Z

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    iget-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v4, 0x3

    check-cast p1, Lj$/util/stream/x1;

    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x7

    if-eq p1, v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj$/util/stream/m1;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lj$/util/stream/x1;->j:Lj$/util/stream/v1;

    const/4 v4, 0x6

    iget-object v2, v2, Lj$/util/stream/v1;->d:Lj$/util/function/Predicate;

    const/4 v4, 0x2

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lj$/util/stream/m1;->g(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {p0, v1}, Lj$/util/stream/x1;->m(Ljava/lang/Object;)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v4, 0x4

    check-cast v1, Lj$/util/stream/x1;

    move-object v3, v1

    move-object v3, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v3

    move-object p1, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    iput-object v0, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v4, 0x7

    iput-object v0, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v4, 0x2

    iput-object v0, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v4, 0x3

    return-void
.end method
