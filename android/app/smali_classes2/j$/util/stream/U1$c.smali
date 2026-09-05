.class Lj$/util/stream/U1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/T1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>(JLj$/util/function/z;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x2

    cmp-long v0, p1, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x3

    long-to-int p1, p1

    const/4 v2, 0x4

    invoke-interface {p3, p1}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput p1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string p2, "ecsdm  esmztszxeSasrae   xireiraey"

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    array-length p1, p1

    iput p1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(I)Lj$/util/stream/T1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x1

    throw p1
.end method

.method public count()J
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v2, 0x3

    int-to-long v0, v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    iget v1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v1, v0

    const/4 v2, 0x7

    invoke-interface {p1, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-void
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 3

    iget-object p1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v0, p1

    const/4 v2, 0x7

    iget v1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x6

    throw p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->n(Lj$/util/stream/T1;JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 5

    iget-object v0, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget v1, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/16 v3, 0x410

    const/4 v4, 0x6

    invoke-static {v0, v2, v1, v3}, Lj$/util/v;->m([Ljava/lang/Object;III)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x2

    iget v2, p0, Lj$/util/stream/U1$c;->b:I

    const/4 v3, 0x4

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-object v1, p0, Lj$/util/stream/U1$c;->a:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string v1, "A[om]aNrd%d%r[esy"

    const-string v1, "ArrayNode[%d][%s]"

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
