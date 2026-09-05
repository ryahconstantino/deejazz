.class Lj$/util/stream/U1$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/T1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field final a:[D

.field b:I


# direct methods
.method constructor <init>(J)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x4

    if-gez v0, :cond_0

    const/4 v2, 0x5

    long-to-int p1, p1

    const/4 v2, 0x1

    new-array p1, p1, [D

    const/4 v2, 0x7

    iput-object p1, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v2, 0x6

    const/4 p1, 0x0

    iput p1, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "irsa drr ee aeca Szymsee xmxiztsae"

    const-string p2, "Stream size exceeds max array size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method constructor <init>([D)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/U1$g;->a:[D

    array-length p1, p1

    const/4 v0, 0x1

    iput p1, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/T1$e;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$g;->b(I)Lj$/util/stream/T1$e;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public count()J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v2, 0x1

    int-to-long v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x5

    check-cast p1, [D

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v3, 0x5

    iget v1, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v3, 0x1

    array-length v1, v0

    iget v2, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    return-object v0
.end method

.method public synthetic f([Ljava/lang/Double;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->e(Lj$/util/stream/T1$b;[Ljava/lang/Double;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->h(Lj$/util/stream/T1$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    check-cast p1, Lj$/util/function/s;

    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v4, 0x1

    aget-wide v2, v1, v0

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3}, Lj$/util/function/s;->accept(D)V

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Double;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$g;->f([Ljava/lang/Double;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic k(JJLj$/util/function/z;)Lj$/util/stream/T1$b;
    .locals 1

    const/4 v0, 0x2

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->k(Lj$/util/stream/T1$b;JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->d(Lj$/util/stream/T1$e;Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$g;->k(JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v4, 0x1

    iget v1, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x410

    const/4 v4, 0x2

    invoke-static {v0, v2, v1, v3}, Lj$/util/v;->j([DIII)Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/U1$g;->a:[D

    iget v1, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v3, 0x410

    const/4 v4, 0x7

    invoke-static {v0, v2, v1, v3}, Lj$/util/v;->j([DIII)Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x0

    iget v2, p0, Lj$/util/stream/U1$g;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lj$/util/stream/U1$g;->a:[D

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x2

    const-string v1, "A[emol%dayeoDu[r%bsrd]N"

    const-string v1, "DoubleArrayNode[%d][%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
