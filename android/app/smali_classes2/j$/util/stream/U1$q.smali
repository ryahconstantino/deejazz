.class final Lj$/util/stream/U1$q;
.super Lj$/util/stream/U1$p;
.source ""

# interfaces
.implements Lj$/util/stream/T1$a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "q"
.end annotation


# direct methods
.method constructor <init>(J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$p;-><init>(J)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T1$d;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/U1$p;->b:I

    iget-object v1, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x4

    if-lt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget v2, p0, Lj$/util/stream/U1$p;->b:I

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget-object v2, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v4, 0x3

    array-length v2, v2

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    aput-object v2, v1, v3

    const/4 v4, 0x6

    const-string v2, "iess   siluxieet esde d  ntfizrsasdCn%%r z"

    const-string v2, "Current size %d is less than fixed size %d"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public bridge synthetic a()Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lj$/util/stream/U1$q;->a()Lj$/util/stream/T1$d;

    return-object p0
.end method

.method public synthetic accept(D)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public accept(J)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lj$/util/stream/U1$p;->b:I

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v3, 0x3

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/stream/U1$p;->b:I

    const/4 v3, 0x4

    aput-wide p1, v1, v0

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v3, 0x7

    array-length v0, v0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput-object v0, p2, v1

    const/4 v3, 0x3

    const-string v0, "dedmetdp    %xecex ecisAoezfeifc"

    const-string v0, "Accept exceeded fixed size of %d"

    const/4 v3, 0x2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Long;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$q;->r(Ljava/lang/Long;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public l()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/U1$p;->b:I

    const/4 v4, 0x6

    iget-object v1, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v4, 0x3

    array-length v1, v1

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget v2, p0, Lj$/util/stream/U1$p;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-object v2, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v4, 0x3

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x3

    const-string v2, "End size %d is less than fixed size %d"

    const/4 v4, 0x2

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0
.end method

.method public m(J)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v3, 0x5

    array-length v0, v0

    const/4 v3, 0x6

    int-to-long v0, v0

    const/4 v3, 0x1

    cmp-long v0, p1, v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput v1, p0, Lj$/util/stream/U1$p;->b:I

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x7

    aput-object p1, v2, v1

    const/4 v3, 0x7

    iget-object p1, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v3, 0x4

    array-length p1, p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    const/4 p2, 0x1

    const/4 v3, 0x6

    aput-object p1, v2, p2

    const/4 v3, 0x2

    const-string p1, "td do  ioe% naiiinligq  eszfe dBzee% sxu to"

    const-string p1, "Begin size %d is not equal to fixed size %d"

    const/4 v3, 0x7

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public synthetic r(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/S1;->c(Lj$/util/stream/C2$g;Ljava/lang/Long;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v3, 0x2

    array-length v1, v1

    const/4 v3, 0x3

    iget v2, p0, Lj$/util/stream/U1$p;->b:I

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/U1$p;->a:[J

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const-string v1, "[edexb%]sFB[r%doLu]nddoiegNi"

    const-string v1, "LongFixedNodeBuilder[%d][%s]"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
