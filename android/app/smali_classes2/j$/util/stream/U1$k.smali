.class final Lj$/util/stream/U1$k;
.super Lj$/util/stream/U1$c;
.source ""

# interfaces
.implements Lj$/util/stream/T1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method constructor <init>(JLj$/util/function/z;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/U1$c;-><init>(JLj$/util/function/z;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v1, v1

    const/4 v4, 0x7

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iget v2, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget-object v2, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v2, v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const-string v2, "eislf iaz iuehsxd  eted inrzt s% rnedC %ss"

    const-string v2, "Current size %d is less than fixed size %d"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public synthetic accept(D)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v2, v1

    const/4 v3, 0x7

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    iput v2, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v3, 0x5

    aput-object p1, v1, v0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    array-length v1, v1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, "e Am desef ieo%xetce ddifpccz ex"

    const-string v1, "Accept exceeded fixed size of %d"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public l()V
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    array-length v1, v1

    const/4 v4, 0x6

    if-lt v0, v1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v2, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x0

    iget-object v2, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v4, 0x3

    array-length v2, v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const-string v2, "les%oi sf   eddt%Ehseizinis dx sazned "

    const-string v2, "End size %d is less than fixed size %d"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method

.method public m(J)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x4

    array-length v0, v0

    const/4 v3, 0x2

    int-to-long v0, v0

    const/4 v3, 0x0

    cmp-long v0, p1, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iput v1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v2, v1

    const/4 v3, 0x3

    iget-object p1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    array-length p1, p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    const/4 p2, 0x1

    const/4 v3, 0x6

    aput-object p1, v2, p2

    const/4 v3, 0x7

    const-string p1, "zddlsb nte nt qBi iied x e usifeo ea%o%si g"

    const-string p1, "Begin size %d is not equal to fixed size %d"

    const/4 v3, 0x5

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    array-length v1, v1

    const/4 v3, 0x1

    iget v2, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const-string v1, "FixedNodeBuilder[%d][%s]"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
