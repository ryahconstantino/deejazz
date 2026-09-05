.class public Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    const/4 v3, 0x7

    const-string v0, "frsfeu"

    const-string v0, "buffer"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    or-int v0, p2, p3

    array-length v1, p1

    const/4 v3, 0x1

    add-int v2, p2, p3

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v3, 0x4

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    array-length p1, p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v1, v2

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    aput-object p2, v1, p1

    const/4 v3, 0x1

    const/4 p1, 0x2

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x6

    aput-object p2, v1, p1

    const/4 v3, 0x5

    const-string p1, "%rim,g=g  ad.un l%nenf t%tdyf=shahrove, dBgrnAsliieeeaf.fdlt= "

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    const/4 v3, 0x5

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method


# virtual methods
.method public final A(Lw9f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lw9f;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Lw9f;->s(Lu9f;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final B(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/lit8 p1, p1, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->C(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public final C(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x5

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x4

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v0, v1

    const/4 v4, 0x4

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x7

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x6

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x4

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    const/4 v4, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    int-to-byte v3, v3

    const/4 v4, 0x1

    aput-byte v3, v0, v1

    const/4 v4, 0x6

    add-int/lit8 v1, v2, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x6

    shr-int/lit8 p1, p1, 0x18

    const/4 v4, 0x7

    and-int/lit16 p1, p1, 0xff

    const/4 v4, 0x7

    int-to-byte p1, p1

    const/4 v4, 0x1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x7

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string v2, ":n :oPdde   i%ml%od :tsl,i%"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x7

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v0
.end method

.method public final D(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->E(J)V

    const/4 v0, 0x2

    return-void
.end method

.method public final E(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x7

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x7

    long-to-int v3, p1

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x2

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x1

    const/16 v3, 0x8

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x5

    long-to-int v3, v3

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x6

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x5

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x5

    const/16 v3, 0x10

    const/4 v5, 0x7

    shr-long v3, p1, v3

    const/4 v5, 0x0

    long-to-int v3, v3

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x3

    int-to-byte v3, v3

    const/4 v5, 0x1

    aput-byte v3, v0, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x2

    const/16 v3, 0x18

    const/4 v5, 0x6

    shr-long v3, p1, v3

    long-to-int v3, v3

    const/4 v5, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x1

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v2

    const/4 v5, 0x7

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x1

    const/16 v3, 0x20

    const/4 v5, 0x6

    shr-long v3, p1, v3

    const/4 v5, 0x5

    long-to-int v3, v3

    const/4 v5, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x3

    aput-byte v3, v0, v1

    const/4 v5, 0x1

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x0

    const/16 v3, 0x28

    const/4 v5, 0x4

    shr-long v3, p1, v3

    const/4 v5, 0x2

    long-to-int v3, v3

    const/4 v5, 0x3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x2

    int-to-byte v3, v3

    const/4 v5, 0x7

    aput-byte v3, v0, v2

    const/4 v5, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x6

    const/16 v3, 0x30

    const/4 v5, 0x3

    shr-long v3, p1, v3

    const/4 v5, 0x6

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v5, 0x4

    int-to-byte v3, v3

    const/4 v5, 0x0

    aput-byte v3, v0, v1

    const/4 v5, 0x7

    add-int/lit8 v1, v2, 0x1

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x5

    const/16 v1, 0x38

    const/4 v5, 0x2

    shr-long/2addr p1, v1

    const/4 v5, 0x7

    long-to-int p1, p1

    const/4 v5, 0x2

    and-int/lit16 p1, p1, 0xff

    const/4 v5, 0x7

    int-to-byte p1, p1

    const/4 v5, 0x7

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v5, 0x1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v5, 0x2

    const/4 v0, 0x3

    const/4 v5, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x6

    aput-object v2, v0, v1

    const/4 v5, 0x6

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v1

    const/4 v5, 0x0

    const-string v1, " P% lb:,iom%:ltn:d,i%d s  d"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v5, 0x1

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    throw p2
.end method

.method public final G(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x4

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    int-to-long p1, p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->S(J)V

    :goto_0
    const/4 v0, 0x3

    return-void
.end method

.method public final H(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    int-to-long v0, p1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->S(J)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final I(ILqaf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x5

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    invoke-interface {p2}, Lqaf;->e()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    invoke-interface {p2, p0}, Lqaf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final J(Lqaf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-interface {p1}, Lqaf;->e()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v1, 0x2

    invoke-interface {p1, p0}, Lqaf;->k(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final K(ILqaf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->O(II)V

    const/4 v3, 0x5

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->P(II)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->I(ILqaf;)V

    const/4 p1, 0x4

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->O(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public final L(ILw9f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->O(II)V

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$b;->P(II)V

    const/4 v3, 0x6

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->z(ILw9f;)V

    const/4 v3, 0x4

    const/4 p1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->O(II)V

    const/4 v3, 0x0

    return-void
.end method

.method public final M(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x2

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->N(Ljava/lang/String;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x4

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v1, v1, 0x3

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x6

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->r(I)I

    move-result v2

    const/4 v6, 0x7

    if-ne v2, v1, :cond_0

    const/4 v6, 0x3

    add-int v1, v0, v2

    const/4 v6, 0x2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->v()I

    move-result v4

    const/4 v6, 0x6

    sget-object v5, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v6, 0x7

    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v6, 0x5

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v6, 0x0

    sub-int v3, v1, v0

    const/4 v6, 0x7

    sub-int/2addr v3, v2

    const/4 v6, 0x5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v6, 0x6

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/protobuf/Utf8;->c(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->v()I

    move-result v3

    const/4 v6, 0x1

    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/google/protobuf/Utf8$a;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    const/4 v6, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v6, 0x3

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    throw v0

    :catch_1
    move-exception v1

    const/4 v6, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v6, 0x7

    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->a:Ljava/util/logging/Logger;

    const/4 v6, 0x6

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v6, 0x2

    const-string v3, "dn ttrud.B-iCvylrtelroo  n-ieoo mcoutFYeo Plelfrn fi gotU1rurr op!6ciflnw rTou rc"

    const-string v3, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const/4 v6, 0x2

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    sget-object v0, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_1
    const/4 v6, 0x6

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v6, 0x7

    const/4 v0, 0x0

    array-length v1, p1

    const/4 v6, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->T([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    const/4 v6, 0x6

    return-void

    :catch_2
    move-exception p1

    const/4 v6, 0x7

    throw p1

    :catch_3
    move-exception p1

    const/4 v6, 0x7

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    throw v0
.end method

.method public final O(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x6

    or-int/2addr p1, p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public final P(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x7

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public final Q(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->v()I

    move-result v0

    const/4 v8, 0x2

    const/16 v2, 0xa

    const/4 v8, 0x0

    if-lt v0, v2, :cond_1

    const/4 v8, 0x6

    sget-wide v2, Lcom/google/protobuf/CodedOutputStream;->c:J

    const/4 v8, 0x1

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x2

    int-to-long v4, v0

    const/4 v8, 0x4

    add-long/2addr v2, v4

    :goto_0
    const/4 v8, 0x7

    and-int/lit8 v0, p1, -0x80

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v8, 0x4

    int-to-byte p1, p1

    const/4 v8, 0x5

    sget-object v4, Llbf;->c:Llbf$c;

    const/4 v8, 0x2

    invoke-virtual {v4, v0, v2, v3, p1}, Llbf$c;->e(Ljava/lang/Object;JB)V

    const/4 v8, 0x1

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x4

    add-int/2addr p1, v1

    const/4 v8, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const/4 v8, 0x5

    add-long/2addr v4, v2

    const/4 v8, 0x0

    and-int/lit8 v6, p1, 0x7f

    const/4 v8, 0x1

    or-int/lit16 v6, v6, 0x80

    const/4 v8, 0x2

    int-to-byte v6, v6

    const/4 v8, 0x4

    sget-object v7, Llbf;->c:Llbf$c;

    const/4 v8, 0x7

    invoke-virtual {v7, v0, v2, v3, v6}, Llbf$c;->e(Ljava/lang/Object;JB)V

    const/4 v8, 0x7

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x6

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x3

    ushr-int/lit8 p1, p1, 0x7

    move-wide v2, v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    :try_start_0
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v8, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x3

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x0

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x3

    int-to-byte p1, p1

    const/4 v8, 0x4

    aput-byte p1, v0, v2

    const/4 v8, 0x3

    return-void

    :cond_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v8, 0x5

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x7

    add-int/lit8 v3, v2, 0x1

    const/4 v8, 0x5

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x6

    and-int/lit8 v3, p1, 0x7f

    const/4 v8, 0x0

    or-int/lit16 v3, v3, 0x80

    const/4 v8, 0x1

    int-to-byte v3, v3

    const/4 v8, 0x5

    aput-byte v3, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    ushr-int/lit8 p1, p1, 0x7

    const/4 v8, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x5

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v8, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v2, v3

    const/4 v8, 0x5

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v2, v1

    const/4 v8, 0x7

    const/4 v3, 0x2

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v2, v3

    const/4 v8, 0x5

    const-string v1, "d%lPidnp e %:,im::%, os d l"

    const-string v1, "Pos: %d, limit: %d, len: %d"

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    throw v0
.end method

.method public final R(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x3

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->S(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public final S(J)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$b;->v()I

    move-result v0

    const/16 v7, 0xa

    if-lt v0, v7, :cond_1

    sget-wide v7, Lcom/google/protobuf/CodedOutputStream;->c:J

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    int-to-long v9, v0

    add-long/2addr v7, v9

    :goto_0
    and-long v9, p1, v5

    cmp-long v0, v9, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    sget-object p2, Llbf;->c:Llbf$c;

    invoke-virtual {p2, v0, v7, v8, p1}, Llbf$c;->e(Ljava/lang/Object;JB)V

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    long-to-int v11, p1

    and-int/lit8 v11, v11, 0x7f

    or-int/lit16 v11, v11, 0x80

    int-to-byte v11, v11

    sget-object v12, Llbf;->c:Llbf$c;

    invoke-virtual {v12, v0, v7, v8, v11}, Llbf$c;->e(Ljava/lang/Object;JB)V

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    ushr-long/2addr p1, v2

    move-wide v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v0, v7, v3

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v0, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final T([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v3, 0x1

    add-int/2addr p1, p3

    const/4 v3, 0x3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x5

    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v3, 0x1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x4

    aput-object p3, v0, v1

    const/4 v3, 0x2

    const-string p3, "% l::,s q:tPd,i%d% ni do el"

    const-string p3, "Pos: %d, limit: %d, len: %d"

    const/4 v3, 0x0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw p2
.end method

.method public final v()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final w(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x3

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x0

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x4

    return-void

    :catch_0
    move-exception p1

    const/4 v4, 0x1

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const-string v2, "%%stdP n, : il ioldm,:ed:s%"

    const-string v2, "Pos: %d, limit: %d, len: %d"

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    throw v0
.end method

.method public final x(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x4

    or-int/lit8 p1, p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x4

    int-to-byte p1, p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->w(B)V

    return-void
.end method

.method public final y([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->T([BII)V

    const/4 v0, 0x3

    return-void
.end method

.method public final z(ILw9f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x3

    const/4 v0, 0x0

    or-int/lit8 p1, p1, 0x2

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->Q(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->A(Lw9f;)V

    const/4 v0, 0x4

    return-void
.end method
