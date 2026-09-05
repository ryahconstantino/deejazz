.class final Lj$/util/stream/D2$e;
.super Lj$/util/stream/m1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/D2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final j:Lj$/util/stream/l1;

.field private final k:Lj$/util/function/z;

.field private final l:J

.field private final m:J

.field private n:J

.field private volatile o:Z


# direct methods
.method constructor <init>(Lj$/util/stream/D2$e;Lj$/util/Spliterator;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/m1;Lj$/util/Spliterator;)V

    const/4 v2, 0x0

    iget-object p2, p1, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v2, 0x0

    iput-object p2, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v2, 0x7

    iget-object p2, p1, Lj$/util/stream/D2$e;->k:Lj$/util/function/z;

    const/4 v2, 0x7

    iput-object p2, p0, Lj$/util/stream/D2$e;->k:Lj$/util/function/z;

    const/4 v2, 0x2

    iget-wide v0, p1, Lj$/util/stream/D2$e;->l:J

    const/4 v2, 0x6

    iput-wide v0, p0, Lj$/util/stream/D2$e;->l:J

    const/4 v2, 0x7

    iget-wide p1, p1, Lj$/util/stream/D2$e;->m:J

    const/4 v2, 0x5

    iput-wide p1, p0, Lj$/util/stream/D2$e;->m:J

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/stream/l1;Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v0, 0x2

    iput-object p4, p0, Lj$/util/stream/D2$e;->k:Lj$/util/function/z;

    const/4 v0, 0x5

    iput-wide p5, p0, Lj$/util/stream/D2$e;->l:J

    const/4 v0, 0x2

    iput-wide p7, p0, Lj$/util/stream/D2$e;->m:J

    const/4 v0, 0x0

    return-void
.end method

.method private m(J)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/D2$e;->o:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-wide p1, p0, Lj$/util/stream/D2$e;->n:J

    const/4 v4, 0x6

    return-wide p1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v4, 0x5

    check-cast v0, Lj$/util/stream/D2$e;

    const/4 v4, 0x4

    iget-object v1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v4, 0x7

    check-cast v1, Lj$/util/stream/D2$e;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    invoke-direct {v0, p1, p2}, Lj$/util/stream/D2$e;->m(J)J

    move-result-wide v2

    const/4 v4, 0x2

    cmp-long v0, v2, p1

    const/4 v4, 0x2

    if-ltz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Lj$/util/stream/D2$e;->m(J)J

    move-result-wide p1

    const/4 v4, 0x4

    add-long/2addr v2, p1

    :goto_0
    const/4 v4, 0x5

    return-wide v2

    :cond_3
    :goto_1
    const/4 v4, 0x3

    iget-wide p1, p0, Lj$/util/stream/D2$e;->n:J

    const/4 v4, 0x7

    return-wide p1
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lj$/util/stream/o1;->e()Z

    move-result v0

    const/4 v4, 0x2

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    sget-object v0, Lj$/util/stream/V2;->SIZED:Lj$/util/stream/V2;

    const/4 v4, 0x6

    iget-object v3, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v4, 0x1

    iget v3, v3, Lj$/util/stream/l1;->c:I

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Lj$/util/stream/V2;->e(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lj$/util/stream/l1;->m0(Lj$/util/Spliterator;)J

    move-result-wide v1

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v4, 0x3

    iget-object v3, p0, Lj$/util/stream/D2$e;->k:Lj$/util/function/z;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/V1;->p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v4, 0x6

    iget-object v2, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/V1;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lj$/util/stream/V1;->o0()I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v0}, Lj$/util/stream/l1;->D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/V1;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Lj$/util/stream/V1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v3, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v4, 0x5

    invoke-virtual {v2, v1, v3}, Lj$/util/stream/V1;->k0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v4, 0x6

    invoke-interface {v0}, Lj$/util/stream/T1$a;->a()Lj$/util/stream/T1;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/V1;

    const/4 v4, 0x1

    iget-object v3, p0, Lj$/util/stream/D2$e;->k:Lj$/util/function/z;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lj$/util/stream/V1;->p0(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    invoke-interface {v1}, Lj$/util/stream/T1$a;->a()Lj$/util/stream/T1;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, Lj$/util/stream/T1;->count()J

    move-result-wide v1

    const/4 v4, 0x0

    iput-wide v1, p0, Lj$/util/stream/D2$e;->n:J

    const/4 v4, 0x7

    const/4 v1, 0x1

    iput-boolean v1, p0, Lj$/util/stream/D2$e;->o:Z

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    iput-object v1, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    :goto_0
    const/4 v4, 0x0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/o1;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/D2$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lj$/util/stream/D2$e;-><init>(Lj$/util/stream/D2$e;Lj$/util/Spliterator;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected i()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lj$/util/stream/m1;->i:Z

    const/4 v1, 0x4

    iget-boolean v0, p0, Lj$/util/stream/D2$e;->o:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/D2$e;->n()Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lj$/util/stream/m1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected bridge synthetic k()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/D2$e;->n()Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final n()Lj$/util/stream/T1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lj$/util/stream/l1;->x0()Lj$/util/stream/W2;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/util/stream/U1;->k(Lj$/util/stream/W2;)Lj$/util/stream/T1;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 12

    invoke-virtual {p0}, Lj$/util/stream/o1;->d()Z

    move-result p1

    const/4 v11, 0x7

    const/4 v0, 0x1

    const/4 v11, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_5

    const/4 v11, 0x2

    iget-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v11, 0x3

    check-cast p1, Lj$/util/stream/D2$e;

    const/4 v11, 0x4

    iget-wide v3, p1, Lj$/util/stream/D2$e;->n:J

    iget-object p1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    check-cast p1, Lj$/util/stream/D2$e;

    const/4 v11, 0x1

    iget-wide v5, p1, Lj$/util/stream/D2$e;->n:J

    const/4 v11, 0x5

    add-long/2addr v3, v5

    const/4 v11, 0x2

    iput-wide v3, p0, Lj$/util/stream/D2$e;->n:J

    const/4 v11, 0x1

    iget-boolean p1, p0, Lj$/util/stream/m1;->i:Z

    const/4 v11, 0x4

    if-eqz p1, :cond_0

    const/4 v11, 0x0

    iput-wide v1, p0, Lj$/util/stream/D2$e;->n:J

    :goto_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Lj$/util/stream/D2$e;->n()Lj$/util/stream/T1;

    move-result-object p1

    :goto_1
    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x0

    goto :goto_2

    :cond_0
    const/4 v11, 0x6

    iget-wide v3, p0, Lj$/util/stream/D2$e;->n:J

    const/4 v11, 0x5

    cmp-long p1, v3, v1

    const/4 v11, 0x4

    if-nez p1, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x2

    iget-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v11, 0x3

    check-cast p1, Lj$/util/stream/D2$e;

    iget-wide v3, p1, Lj$/util/stream/D2$e;->n:J

    const/4 v11, 0x0

    cmp-long p1, v3, v1

    if-nez p1, :cond_2

    const/4 v11, 0x5

    iget-object p1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v11, 0x2

    check-cast p1, Lj$/util/stream/D2$e;

    invoke-virtual {p1}, Lj$/util/stream/m1;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x3

    check-cast p1, Lj$/util/stream/T1;

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    iget-object p1, p0, Lj$/util/stream/D2$e;->j:Lj$/util/stream/l1;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lj$/util/stream/l1;->x0()Lj$/util/stream/W2;

    move-result-object p1

    const/4 v11, 0x5

    iget-object v3, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    check-cast v3, Lj$/util/stream/D2$e;

    const/4 v11, 0x0

    invoke-virtual {v3}, Lj$/util/stream/m1;->b()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, Lj$/util/stream/T1;

    const/4 v11, 0x2

    iget-object v4, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v11, 0x3

    check-cast v4, Lj$/util/stream/D2$e;

    const/4 v11, 0x3

    invoke-virtual {v4}, Lj$/util/stream/m1;->b()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x1

    check-cast v4, Lj$/util/stream/T1;

    invoke-static {p1, v3, v4}, Lj$/util/stream/U1;->i(Lj$/util/stream/W2;Lj$/util/stream/T1;Lj$/util/stream/T1;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v11, 0x4

    goto :goto_1

    :goto_2
    const/4 v11, 0x2

    invoke-virtual {p0}, Lj$/util/stream/o1;->e()Z

    move-result p1

    const/4 v11, 0x0

    if-eqz p1, :cond_4

    const/4 v11, 0x2

    iget-wide v4, p0, Lj$/util/stream/D2$e;->m:J

    const/4 v11, 0x3

    cmp-long p1, v4, v1

    const/4 v11, 0x2

    if-ltz p1, :cond_3

    const/4 v11, 0x2

    invoke-interface {v3}, Lj$/util/stream/T1;->count()J

    move-result-wide v4

    const/4 v11, 0x7

    iget-wide v6, p0, Lj$/util/stream/D2$e;->l:J

    const/4 v11, 0x2

    iget-wide v8, p0, Lj$/util/stream/D2$e;->m:J

    const/4 v11, 0x5

    add-long/2addr v6, v8

    const/4 v11, 0x7

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    iget-wide v4, p0, Lj$/util/stream/D2$e;->n:J

    :goto_3
    move-wide v6, v4

    const/4 v11, 0x0

    iget-wide v4, p0, Lj$/util/stream/D2$e;->l:J

    const/4 v11, 0x3

    iget-object v8, p0, Lj$/util/stream/D2$e;->k:Lj$/util/function/z;

    invoke-interface/range {v3 .. v8}, Lj$/util/stream/T1;->q(JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object v3

    :cond_4
    const/4 v11, 0x2

    invoke-virtual {p0, v3}, Lj$/util/stream/m1;->g(Ljava/lang/Object;)V

    const/4 v11, 0x4

    iput-boolean v0, p0, Lj$/util/stream/D2$e;->o:Z

    :cond_5
    const/4 v11, 0x7

    iget-wide v3, p0, Lj$/util/stream/D2$e;->m:J

    const/4 v11, 0x1

    cmp-long p1, v3, v1

    const/4 v11, 0x7

    if-ltz p1, :cond_b

    const/4 v11, 0x7

    invoke-virtual {p0}, Lj$/util/stream/o1;->e()Z

    move-result p1

    const/4 v11, 0x5

    if-nez p1, :cond_b

    const/4 v11, 0x5

    iget-wide v1, p0, Lj$/util/stream/D2$e;->l:J

    iget-wide v3, p0, Lj$/util/stream/D2$e;->m:J

    const/4 v11, 0x7

    add-long/2addr v1, v3

    const/4 v11, 0x2

    iget-boolean p1, p0, Lj$/util/stream/D2$e;->o:Z

    const/4 v11, 0x7

    if-eqz p1, :cond_6

    const/4 v11, 0x4

    iget-wide v3, p0, Lj$/util/stream/D2$e;->n:J

    const/4 v11, 0x6

    goto :goto_4

    :cond_6
    const/4 v11, 0x7

    invoke-direct {p0, v1, v2}, Lj$/util/stream/D2$e;->m(J)J

    move-result-wide v3

    :goto_4
    const/4 v11, 0x7

    cmp-long p1, v3, v1

    const/4 v11, 0x5

    if-ltz p1, :cond_7

    goto :goto_6

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {p0}, Lj$/util/stream/o1;->c()Lj$/util/stream/o1;

    move-result-object p1

    const/4 v11, 0x7

    check-cast p1, Lj$/util/stream/D2$e;

    move-object v5, p0

    move-object v5, p0

    :goto_5
    const/4 v11, 0x7

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    iget-object v6, p1, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v11, 0x7

    if-ne v5, v6, :cond_8

    const/4 v11, 0x1

    iget-object v5, p1, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v11, 0x3

    check-cast v5, Lj$/util/stream/D2$e;

    if-eqz v5, :cond_8

    const/4 v11, 0x1

    invoke-direct {v5, v1, v2}, Lj$/util/stream/D2$e;->m(J)J

    move-result-wide v5

    const/4 v11, 0x5

    add-long/2addr v3, v5

    const/4 v11, 0x1

    cmp-long v5, v3, v1

    const/4 v11, 0x0

    if-ltz v5, :cond_8

    const/4 v11, 0x6

    goto :goto_6

    :cond_8
    const/4 v11, 0x3

    invoke-virtual {p1}, Lj$/util/stream/o1;->c()Lj$/util/stream/o1;

    move-result-object v5

    const/4 v11, 0x1

    check-cast v5, Lj$/util/stream/D2$e;

    move-object v10, v5

    move-object v10, v5

    move-object v5, p1

    move-object v5, p1

    move-object p1, v10

    move-object p1, v10

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    cmp-long p1, v3, v1

    const/4 v11, 0x2

    if-ltz p1, :cond_a

    const/4 v11, 0x5

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lj$/util/stream/m1;->j()V

    :cond_b
    const/4 v11, 0x7

    const/4 p1, 0x0

    const/4 v11, 0x6

    iput-object p1, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v11, 0x1

    iput-object p1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v11, 0x2

    iput-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    return-void
.end method
