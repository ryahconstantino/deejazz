.class final Lj$/util/stream/U1$f;
.super Lj$/util/stream/U1$b;
.source ""

# interfaces
.implements Lj$/util/stream/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/U1$f$a;,
        Lj$/util/stream/U1$f$c;,
        Lj$/util/stream/U1$f$b;,
        Lj$/util/stream/U1$f$d;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1;Lj$/util/stream/T1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$b;-><init>(Lj$/util/stream/T1;Lj$/util/stream/T1;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/stream/T1;->forEach(Lj$/util/function/Consumer;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/stream/T1;->forEach(Lj$/util/function/Consumer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v3, 0x0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/T1;->i([Ljava/lang/Object;I)V

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v3, 0x1

    invoke-interface {v1}, Lj$/util/stream/T1;->count()J

    move-result-wide v1

    const/4 v3, 0x7

    long-to-int v1, v1

    const/4 v3, 0x1

    add-int/2addr p2, v1

    const/4 v3, 0x1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/T1;->i([Ljava/lang/Object;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x1

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-gez v2, :cond_0

    const/4 v4, 0x0

    long-to-int v0, v0

    const/4 v4, 0x2

    invoke-interface {p1, v0}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/U1$f;->i([Ljava/lang/Object;I)V

    const/4 v4, 0x6

    return-object p1

    :cond_0
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string v0, "e seesSmmeiixazesda y ztsc rraax r"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method

.method public q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 10

    const/4 v9, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    cmp-long v0, p1, v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v0

    const/4 v9, 0x1

    cmp-long v0, p3, v0

    const/4 v9, 0x3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v9, 0x6

    invoke-interface {v0}, Lj$/util/stream/T1;->count()J

    move-result-wide v7

    const/4 v9, 0x0

    cmp-long v0, p1, v7

    const/4 v9, 0x4

    if-ltz v0, :cond_1

    const/4 v9, 0x2

    iget-object v1, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v9, 0x6

    sub-long v2, p1, v7

    const/4 v9, 0x2

    sub-long v4, p3, v7

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/T1;->q(JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1

    :cond_1
    const/4 v9, 0x2

    cmp-long v0, p3, v7

    const/4 v9, 0x4

    if-gtz v0, :cond_2

    const/4 v9, 0x1

    iget-object v1, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x6

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/T1;->q(JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v9, 0x0

    return-object p1

    :cond_2
    const/4 v9, 0x4

    sget-object v0, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v9, 0x6

    iget-object v1, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    move-wide v2, p1

    move-wide v4, v7

    move-object v6, p5

    move-object v6, p5

    const/4 v9, 0x5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/T1;->q(JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v1, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v9, 0x3

    sub-long v4, p3, v7

    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/T1;->q(JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p2

    const/4 v9, 0x1

    invoke-static {v0, p1, p2}, Lj$/util/stream/U1;->i(Lj$/util/stream/W2;Lj$/util/stream/T1;Lj$/util/stream/T1;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v9, 0x3

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/U1$o$e;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$e;-><init>(Lj$/util/stream/T1;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x20

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/4 v2, 0x1

    if-gez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v3, p0, Lj$/util/stream/U1$b;->a:Lj$/util/stream/T1;

    const/4 v4, 0x4

    aput-object v3, v0, v1

    const/4 v4, 0x3

    iget-object v1, p0, Lj$/util/stream/U1$b;->b:Lj$/util/stream/T1;

    const/4 v4, 0x6

    aput-object v1, v0, v2

    const/4 v4, 0x4

    const-string v1, "N%om%Cso][den.c"

    const-string v1, "ConcNode[%s.%s]"

    const/4 v4, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x5

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lj$/util/stream/U1$b;->count()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v0, v1

    const/4 v4, 0x7

    const-string v1, "escdo[Cdio]%N=onz"

    const-string v1, "ConcNode[size=%d]"

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
