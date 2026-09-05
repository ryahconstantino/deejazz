.class public final Lx9f$b;
.super Lx9f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:[B

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>([BIIZLx9f$a;)V
    .locals 1

    const/4 v0, 0x3

    const/4 p5, 0x0

    invoke-direct {p0, p5}, Lx9f;-><init>(Lx9f$a;)V

    const p5, 0x7fffffff

    const/4 v0, 0x0

    iput p5, p0, Lx9f$b;->j:I

    const/4 v0, 0x6

    iput-object p1, p0, Lx9f$b;->c:[B

    add-int/2addr p3, p2

    const/4 v0, 0x6

    iput p3, p0, Lx9f$b;->e:I

    const/4 v0, 0x6

    iput p2, p0, Lx9f$b;->g:I

    const/4 v0, 0x6

    iput p2, p0, Lx9f$b;->h:I

    const/4 v0, 0x3

    iput-boolean p4, p0, Lx9f$b;->d:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public A()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lx9f$b;->g:I

    const/4 v3, 0x1

    iget v1, p0, Lx9f$b;->e:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iput v2, p0, Lx9f$b;->i:I

    const/4 v3, 0x6

    return v2

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lx9f$b;->i:I

    const/4 v3, 0x3

    ushr-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    return v0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v3, 0x4

    const-string v1, " osealrnid vaP.)oetcar  ttmanacignoeo(dse o lzngs"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0
.end method

.method public B()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public C()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lx9f$b;->H()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public D(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    and-int/lit8 v0, p1, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v2

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    if-eq v0, v1, :cond_5

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eq v0, v3, :cond_4

    const/4 v5, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x3

    const/4 v5, 0x3

    if-eq v0, v4, :cond_2

    const/4 v5, 0x5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    const/4 p1, 0x5

    const/4 v5, 0x7

    if-ne v0, p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p0, v3}, Lx9f$b;->K(I)V

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x6

    sget p1, Lcom/google/protobuf/InvalidProtocolBufferException;->a:I

    const/4 v5, 0x3

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const/4 v5, 0x6

    const-string v0, "i  m.da ihls atetpnvt ycms roielaeeagdwogoP"

    const-string v0, "Protocol message tag had invalid wire type."

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_1
    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p0}, Lx9f$b;->A()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lx9f$b;->D(I)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_2

    :cond_3
    const/4 v5, 0x5

    ushr-int/2addr p1, v4

    const/4 v5, 0x7

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lx9f$b;->a(I)V

    return v1

    :cond_4
    const/4 v5, 0x3

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lx9f$b;->K(I)V

    const/4 v5, 0x5

    return v1

    :cond_5
    const/4 v5, 0x6

    const/16 p1, 0x8

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lx9f$b;->K(I)V

    const/4 v5, 0x4

    return v1

    :cond_6
    const/4 v5, 0x3

    iget p1, p0, Lx9f$b;->e:I

    const/4 v5, 0x4

    iget v0, p0, Lx9f$b;->g:I

    const/4 v5, 0x0

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    const/4 v5, 0x0

    if-lt p1, v0, :cond_9

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v0, :cond_8

    const/4 v5, 0x3

    iget-object p1, p0, Lx9f$b;->c:[B

    const/4 v5, 0x0

    iget v3, p0, Lx9f$b;->g:I

    const/4 v5, 0x3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    iput v4, p0, Lx9f$b;->g:I

    const/4 v5, 0x5

    aget-byte p1, p1, v3

    const/4 v5, 0x7

    if-ltz p1, :cond_7

    const/4 v5, 0x7

    goto :goto_2

    :cond_7
    const/4 v5, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_8
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x5

    throw p1

    :cond_9
    :goto_1
    if-ge v2, v0, :cond_b

    const/4 v5, 0x6

    invoke-virtual {p0}, Lx9f$b;->E()B

    move-result p1

    const/4 v5, 0x0

    if-ltz p1, :cond_a

    :goto_2
    const/4 v5, 0x4

    return v1

    :cond_a
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x5

    goto :goto_1

    :cond_b
    const/4 v5, 0x1

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x1

    throw p1
.end method

.method public E()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    iget v0, p0, Lx9f$b;->g:I

    const/4 v3, 0x1

    iget v1, p0, Lx9f$b;->e:I

    const/4 v3, 0x5

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lx9f$b;->c:[B

    const/4 v3, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x4

    iput v2, p0, Lx9f$b;->g:I

    const/4 v3, 0x0

    aget-byte v0, v1, v0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x7

    throw v0
.end method

.method public F()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget v0, p0, Lx9f$b;->g:I

    iget v1, p0, Lx9f$b;->e:I

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    iget-object v1, p0, Lx9f$b;->c:[B

    const/4 v4, 0x4

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x4

    iput v2, p0, Lx9f$b;->g:I

    aget-byte v2, v1, v0

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x3

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x5

    or-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    const/4 v4, 0x6

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x2

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    const/4 v4, 0x5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v4, 0x7

    or-int/2addr v0, v2

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v4, 0x7

    throw v0
.end method

.method public G()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lx9f$b;->g:I

    const/4 v9, 0x2

    iget v1, p0, Lx9f$b;->e:I

    const/4 v9, 0x6

    sub-int/2addr v1, v0

    const/4 v9, 0x6

    const/16 v2, 0x8

    const/4 v9, 0x3

    if-lt v1, v2, :cond_0

    const/4 v9, 0x5

    iget-object v1, p0, Lx9f$b;->c:[B

    const/4 v9, 0x2

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x4

    iput v3, p0, Lx9f$b;->g:I

    aget-byte v3, v1, v0

    const/4 v9, 0x3

    int-to-long v3, v3

    const/4 v9, 0x4

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x0

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x2

    aget-byte v7, v1, v7

    const/4 v9, 0x5

    int-to-long v7, v7

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x0

    shl-long/2addr v7, v2

    const/4 v9, 0x5

    or-long v2, v3, v7

    const/4 v9, 0x6

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    const/4 v9, 0x5

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x10

    const/4 v9, 0x0

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x3

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x0

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x4

    const/16 v4, 0x18

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    const/4 v9, 0x6

    and-long/2addr v7, v5

    const/4 v9, 0x1

    const/16 v4, 0x20

    const/4 v9, 0x3

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    const/4 v9, 0x2

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x6

    aget-byte v4, v1, v4

    const/4 v9, 0x7

    int-to-long v7, v4

    const/4 v9, 0x2

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x28

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x5

    or-long/2addr v2, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    const/4 v9, 0x7

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x4

    const/16 v4, 0x30

    const/4 v9, 0x1

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x3

    aget-byte v0, v1, v0

    const/4 v9, 0x4

    int-to-long v0, v0

    const/4 v9, 0x3

    and-long/2addr v0, v5

    const/4 v9, 0x1

    const/16 v4, 0x38

    const/4 v9, 0x1

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_0
    const/4 v9, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v9, 0x0

    throw v0
.end method

.method public H()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x7

    iget v0, p0, Lx9f$b;->g:I

    const/4 v11, 0x2

    iget v1, p0, Lx9f$b;->e:I

    const/4 v11, 0x2

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v11, 0x4

    iget-object v2, p0, Lx9f$b;->c:[B

    const/4 v11, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v11, 0x7

    aget-byte v0, v2, v0

    const/4 v11, 0x0

    if-ltz v0, :cond_1

    const/4 v11, 0x3

    iput v3, p0, Lx9f$b;->g:I

    const/4 v11, 0x7

    int-to-long v0, v0

    const/4 v11, 0x6

    return-wide v0

    :cond_1
    const/4 v11, 0x4

    sub-int/2addr v1, v3

    const/4 v11, 0x5

    const/16 v4, 0x9

    const/4 v11, 0x3

    if-ge v1, v4, :cond_2

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x5

    aget-byte v3, v2, v3

    const/4 v11, 0x7

    shl-int/lit8 v3, v3, 0x7

    const/4 v11, 0x7

    xor-int/2addr v0, v3

    const/4 v11, 0x2

    if-gez v0, :cond_3

    const/4 v11, 0x0

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    const/4 v11, 0x5

    int-to-long v2, v0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v3, v1, 0x1

    const/4 v11, 0x7

    aget-byte v1, v2, v1

    const/4 v11, 0x2

    shl-int/lit8 v1, v1, 0xe

    const/4 v11, 0x4

    xor-int/2addr v0, v1

    const/4 v11, 0x4

    if-ltz v0, :cond_4

    const/4 v11, 0x3

    xor-int/lit16 v0, v0, 0x3f80

    const/4 v11, 0x7

    int-to-long v0, v0

    move-wide v9, v0

    const/4 v11, 0x1

    move v1, v3

    move v1, v3

    move-wide v2, v9

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    const/4 v11, 0x5

    aget-byte v3, v2, v3

    const/4 v11, 0x7

    shl-int/lit8 v3, v3, 0x15

    const/4 v11, 0x2

    xor-int/2addr v0, v3

    const/4 v11, 0x3

    if-gez v0, :cond_5

    const/4 v11, 0x0

    const v2, -0x1fc080

    const/4 v11, 0x0

    xor-int/2addr v0, v2

    const/4 v11, 0x7

    goto :goto_0

    :cond_5
    const/4 v11, 0x3

    int-to-long v3, v0

    const/4 v11, 0x5

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x5

    aget-byte v1, v2, v1

    const/4 v11, 0x3

    int-to-long v5, v1

    const/4 v11, 0x3

    const/16 v1, 0x1c

    const/4 v11, 0x7

    shl-long/2addr v5, v1

    const/4 v11, 0x6

    xor-long/2addr v3, v5

    const/4 v11, 0x4

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    cmp-long v1, v3, v5

    const/4 v11, 0x4

    if-ltz v1, :cond_6

    const/4 v11, 0x3

    const-wide/32 v1, 0xfe03f80

    const-wide/32 v1, 0xfe03f80

    :goto_1
    const/4 v11, 0x4

    xor-long v2, v3, v1

    const/4 v11, 0x1

    move v1, v0

    const/4 v11, 0x6

    goto/16 :goto_4

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x4

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/4 v11, 0x5

    const/16 v0, 0x23

    const/4 v11, 0x6

    shl-long/2addr v7, v0

    const/4 v11, 0x5

    xor-long/2addr v3, v7

    const/4 v11, 0x0

    cmp-long v0, v3, v5

    const/4 v11, 0x4

    if-gez v0, :cond_7

    const/4 v11, 0x3

    const-wide v5, -0x7f01fc080L

    const-wide v5, -0x7f01fc080L

    :goto_2
    const/4 v11, 0x0

    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x6

    aget-byte v1, v2, v1

    const/4 v11, 0x0

    int-to-long v7, v1

    const/4 v11, 0x1

    const/16 v1, 0x2a

    const/4 v11, 0x2

    shl-long/2addr v7, v1

    const/4 v11, 0x3

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    const/4 v11, 0x3

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    const-wide v1, 0x3f80fe03f80L

    const/4 v11, 0x3

    goto :goto_1

    :cond_8
    const/4 v11, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v11, 0x3

    aget-byte v0, v2, v0

    const/4 v11, 0x7

    int-to-long v7, v0

    const/4 v11, 0x3

    const/16 v0, 0x31

    const/4 v11, 0x3

    shl-long/2addr v7, v0

    const/4 v11, 0x2

    xor-long/2addr v3, v7

    const/4 v11, 0x4

    cmp-long v0, v3, v5

    const/4 v11, 0x2

    if-gez v0, :cond_9

    const/4 v11, 0x4

    const-wide v5, -0x1fc07f01fc080L

    const-wide v5, -0x1fc07f01fc080L

    const/4 v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    add-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    aget-byte v1, v2, v1

    const/4 v11, 0x5

    int-to-long v7, v1

    const/16 v1, 0x38

    const/4 v11, 0x1

    shl-long/2addr v7, v1

    const/4 v11, 0x6

    xor-long/2addr v3, v7

    const/4 v11, 0x0

    const-wide v7, 0xfe03f80fe03f80L

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    const/4 v11, 0x1

    if-gez v1, :cond_a

    const/4 v11, 0x1

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v11, 0x0

    int-to-long v7, v0

    const/4 v11, 0x4

    cmp-long v0, v7, v5

    const/4 v11, 0x1

    if-gez v0, :cond_b

    :goto_3
    const/4 v11, 0x3

    invoke-virtual {p0}, Lx9f$b;->I()J

    move-result-wide v0

    const/4 v11, 0x4

    return-wide v0

    :cond_a
    const/4 v11, 0x5

    move v1, v0

    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_4
    const/4 v11, 0x6

    iput v1, p0, Lx9f$b;->g:I

    const/4 v11, 0x6

    return-wide v2
.end method

.method public I()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    const/4 v6, 0x2

    if-ge v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lx9f$b;->E()B

    move-result v3

    const/4 v6, 0x2

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x2

    int-to-long v4, v4

    const/4 v6, 0x6

    shl-long/2addr v4, v2

    const/4 v6, 0x3

    or-long/2addr v0, v4

    const/4 v6, 0x6

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x2

    if-nez v3, :cond_0

    const/4 v6, 0x1

    return-wide v0

    :cond_0
    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x5

    throw v0
.end method

.method public final J()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lx9f$b;->e:I

    const/4 v3, 0x3

    iget v1, p0, Lx9f$b;->f:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    iput v0, p0, Lx9f$b;->e:I

    const/4 v3, 0x0

    iget v1, p0, Lx9f$b;->h:I

    const/4 v3, 0x7

    sub-int v1, v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lx9f$b;->j:I

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput v1, p0, Lx9f$b;->f:I

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p0, Lx9f$b;->e:I

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lx9f$b;->f:I

    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method public K(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lx9f$b;->e:I

    const/4 v2, 0x3

    iget v1, p0, Lx9f$b;->g:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    const/4 v2, 0x6

    iput v1, p0, Lx9f$b;->g:I

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    if-gez p1, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    iget v0, p0, Lx9f$b;->i:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x3

    const-string v0, "eg.tos mggem  -acleaPgcdt od ou tsndptcornao t otieaxpehde"

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lx9f$b;->j:I

    const/4 v3, 0x4

    const v1, 0x7fffffff

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lx9f$b;->g:I

    const/4 v3, 0x3

    iget v2, p0, Lx9f$b;->h:I

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    sub-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lx9f$b;->j:I

    const/4 v0, 0x1

    invoke-virtual {p0}, Lx9f$b;->J()V

    const/4 v0, 0x2

    return-void
.end method

.method public g(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    iget v0, p0, Lx9f$b;->g:I

    const/4 v2, 0x7

    iget v1, p0, Lx9f$b;->h:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr p1, v0

    const/4 v2, 0x6

    iget v0, p0, Lx9f$b;->j:I

    const/4 v2, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lx9f$b;->j:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lx9f$b;->J()V

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x7

    throw p1
.end method

.method public h()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9f$b;->H()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    return v0
.end method

.method public i()Lw9f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x7

    iget v1, p0, Lx9f$b;->e:I

    const/4 v3, 0x6

    iget v2, p0, Lx9f$b;->g:I

    const/4 v3, 0x6

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-gt v0, v1, :cond_0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lx9f$b;->d:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lx9f$b;->c:[B

    const/4 v3, 0x5

    invoke-static {v1, v2, v0}, Lw9f;->d([BII)Lw9f;

    move-result-object v1

    const/4 v3, 0x4

    iget v2, p0, Lx9f$b;->g:I

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x7

    iput v2, p0, Lx9f$b;->g:I

    const/4 v3, 0x5

    return-object v1

    :cond_0
    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Lw9f;->b:Lw9f;

    const/4 v3, 0x6

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    const/4 v3, 0x5

    iget v1, p0, Lx9f$b;->e:I

    const/4 v3, 0x7

    iget v2, p0, Lx9f$b;->g:I

    const/4 v3, 0x5

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-gt v0, v1, :cond_2

    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x1

    iput v0, p0, Lx9f$b;->g:I

    const/4 v3, 0x5

    iget-object v1, p0, Lx9f$b;->c:[B

    const/4 v3, 0x4

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    const/4 v3, 0x2

    sget-object v0, Ljaf;->c:[B

    :goto_0
    const/4 v3, 0x4

    sget-object v1, Lw9f;->b:Lw9f;

    const/4 v3, 0x6

    new-instance v1, Lw9f$e;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lw9f$e;-><init>([B)V

    const/4 v3, 0x7

    return-object v1

    :cond_3
    const/4 v3, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x6

    throw v0

    :cond_4
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v3, 0x4

    throw v0
.end method

.method public j()D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lx9f$b;->G()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public k()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public l()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lx9f$b;->F()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public m()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p0}, Lx9f$b;->G()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public n()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lx9f$b;->F()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public o(ILqaf$a;Leaf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    iget v0, p0, Lx9f;->a:I

    const/4 v2, 0x4

    iget v1, p0, Lx9f;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lx9f;->a:I

    const/4 v2, 0x3

    invoke-interface {p2, p0, p3}, Lqaf$a;->A1(Lx9f;Leaf;)Lqaf$a;

    const/4 v2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/4 v2, 0x3

    or-int/lit8 p1, p1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lx9f$b;->a(I)V

    const/4 v2, 0x7

    iget p1, p0, Lx9f;->a:I

    const/4 v2, 0x1

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x4

    iput p1, p0, Lx9f;->a:I

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x2

    throw p1
.end method

.method public p()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public q()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lx9f$b;->H()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public r(Lxaf;Leaf;)Lqaf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lqaf;",
            ">(",
            "Lxaf<",
            "TT;>;",
            "Leaf;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lx9f;->a:I

    const/4 v3, 0x5

    iget v2, p0, Lx9f;->b:I

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lx9f$b;->g(I)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lx9f;->a:I

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    iput v1, p0, Lx9f;->a:I

    const/4 v3, 0x7

    invoke-interface {p1, p0, p2}, Lxaf;->c(Lx9f;Leaf;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lqaf;

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-virtual {p0, p2}, Lx9f$b;->a(I)V

    const/4 v3, 0x4

    iget p2, p0, Lx9f;->a:I

    const/4 v3, 0x5

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x3

    iput p2, p0, Lx9f;->a:I

    const/4 v3, 0x7

    iput v0, p0, Lx9f$b;->j:I

    invoke-virtual {p0}, Lx9f$b;->J()V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x2

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x6

    throw p1
.end method

.method public s(Lqaf$a;Leaf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lx9f;->a:I

    const/4 v3, 0x4

    iget v2, p0, Lx9f;->b:I

    const/4 v3, 0x7

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lx9f$b;->g(I)I

    move-result v0

    const/4 v3, 0x0

    iget v1, p0, Lx9f;->a:I

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lx9f;->a:I

    const/4 v3, 0x1

    invoke-interface {p1, p0, p2}, Lqaf$a;->A1(Lx9f;Leaf;)Lqaf$a;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lx9f$b;->a(I)V

    const/4 v3, 0x1

    iget p1, p0, Lx9f;->a:I

    const/4 v3, 0x0

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x2

    iput p1, p0, Lx9f;->a:I

    const/4 v3, 0x1

    iput v0, p0, Lx9f$b;->j:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lx9f$b;->J()V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x2

    throw p1
.end method

.method public t()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    iget v0, p0, Lx9f$b;->g:I

    const/4 v5, 0x0

    iget v1, p0, Lx9f$b;->e:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v2, p0, Lx9f$b;->c:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    const/4 v5, 0x1

    if-ltz v0, :cond_1

    const/4 v5, 0x6

    iput v3, p0, Lx9f$b;->g:I

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x6

    sub-int/2addr v1, v3

    const/4 v5, 0x3

    const/16 v4, 0x9

    const/4 v5, 0x4

    if-ge v1, v4, :cond_2

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x4

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    const/4 v5, 0x2

    xor-int/2addr v0, v3

    const/4 v5, 0x6

    if-gez v0, :cond_3

    const/4 v5, 0x6

    xor-int/lit8 v0, v0, -0x80

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x1

    shl-int/lit8 v1, v1, 0xe

    const/4 v5, 0x7

    xor-int/2addr v0, v1

    const/4 v5, 0x0

    if-ltz v0, :cond_5

    const/4 v5, 0x4

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x0

    aget-byte v3, v2, v3

    const/4 v5, 0x7

    shl-int/lit8 v3, v3, 0x15

    const/4 v5, 0x7

    xor-int/2addr v0, v3

    const/4 v5, 0x4

    if-gez v0, :cond_6

    const/4 v5, 0x0

    const v2, -0x1fc080

    const/4 v5, 0x0

    xor-int/2addr v0, v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x7

    shl-int/lit8 v4, v1, 0x1c

    const/4 v5, 0x3

    xor-int/2addr v0, v4

    const/4 v5, 0x6

    const v4, 0xfe03f80

    const/4 v5, 0x0

    xor-int/2addr v0, v4

    const/4 v5, 0x4

    if-gez v1, :cond_4

    const/4 v5, 0x1

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x3

    aget-byte v3, v2, v3

    const/4 v5, 0x3

    if-gez v3, :cond_7

    const/4 v5, 0x2

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    const/4 v5, 0x1

    if-gez v1, :cond_4

    const/4 v5, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x0

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    const/4 v5, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x5

    aget-byte v1, v2, v1

    const/4 v5, 0x3

    if-gez v1, :cond_4

    const/4 v5, 0x4

    add-int/lit8 v1, v3, 0x1

    const/4 v5, 0x4

    aget-byte v2, v2, v3

    const/4 v5, 0x2

    if-gez v2, :cond_7

    :goto_0
    const/4 v5, 0x4

    invoke-virtual {p0}, Lx9f$b;->I()J

    move-result-wide v0

    const/4 v5, 0x7

    long-to-int v0, v0

    const/4 v5, 0x4

    return v0

    :cond_7
    :goto_1
    const/4 v5, 0x3

    iput v1, p0, Lx9f$b;->g:I

    const/4 v5, 0x4

    return v0
.end method

.method public u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x2

    invoke-virtual {p0}, Lx9f$b;->F()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public v()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Lx9f$b;->G()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public w()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v2, 0x4

    ushr-int/lit8 v1, v0, 0x1

    const/4 v2, 0x3

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    neg-int v0, v0

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public x()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Lx9f$b;->H()J

    move-result-wide v0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x4

    ushr-long v2, v0, v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x4

    and-long/2addr v0, v4

    const/4 v6, 0x3

    neg-long v0, v0

    const/4 v6, 0x5

    xor-long/2addr v0, v2

    const/4 v6, 0x5

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x0

    iget v1, p0, Lx9f$b;->e:I

    const/4 v5, 0x7

    iget v2, p0, Lx9f$b;->g:I

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x3

    if-gt v0, v1, :cond_0

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lx9f$b;->c:[B

    iget v3, p0, Lx9f$b;->g:I

    const/4 v5, 0x1

    sget-object v4, Ljaf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lx9f$b;->g:I

    const/4 v5, 0x4

    add-int/2addr v2, v0

    const/4 v5, 0x1

    iput v2, p0, Lx9f$b;->g:I

    return-object v1

    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x1

    return-object v0

    :cond_1
    const/4 v5, 0x5

    if-gez v0, :cond_2

    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x3

    throw v0

    :cond_2
    const/4 v5, 0x7

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v5, 0x7

    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-virtual {p0}, Lx9f$b;->t()I

    move-result v0

    const/4 v6, 0x1

    if-lez v0, :cond_2

    const/4 v6, 0x6

    iget v1, p0, Lx9f$b;->e:I

    const/4 v6, 0x7

    iget v2, p0, Lx9f$b;->g:I

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    if-gt v0, v1, :cond_2

    const/4 v6, 0x6

    iget-object v1, p0, Lx9f$b;->c:[B

    const/4 v6, 0x0

    add-int v3, v2, v0

    const/4 v6, 0x0

    sget-object v4, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$a;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v1, v2, v3}, Lcom/google/protobuf/Utf8$a;->b(I[BII)I

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_0

    const/4 v6, 0x2

    const/4 v5, 0x1

    :cond_0
    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    iget v1, p0, Lx9f$b;->g:I

    const/4 v6, 0x0

    add-int v2, v1, v0

    const/4 v6, 0x2

    iput v2, p0, Lx9f$b;->g:I

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lx9f$b;->c:[B

    const/4 v6, 0x6

    sget-object v4, Ljaf;->a:Ljava/nio/charset/Charset;

    const/4 v6, 0x6

    invoke-direct {v2, v3, v1, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v6, 0x3

    return-object v2

    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x5

    const-string v1, "dc-labg8sFdUmltnsa aii oPTehoo e .v"

    const-string v1, "Protocol message had invalid UTF-8."

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_2
    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x5

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_3
    const/4 v6, 0x0

    if-gtz v0, :cond_4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x1

    throw v0

    :cond_4
    const/4 v6, 0x4

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    const/4 v6, 0x3

    throw v0
.end method
