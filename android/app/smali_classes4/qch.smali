.class public final Lqch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/io/InputStream;

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqch;->i:I

    const/4 v1, 0x3

    const/16 v0, 0x1000

    const/4 v1, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x7

    iput-object v0, p0, Lqch;->a:[B

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lqch;->c:I

    const/4 v1, 0x2

    iput v0, p0, Lqch;->e:I

    const/4 v1, 0x0

    iput v0, p0, Lqch;->h:I

    const/4 v1, 0x5

    iput-object p1, p0, Lqch;->f:Ljava/io/InputStream;

    const/4 v1, 0x1

    iput-boolean v0, p0, Lqch;->b:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqch;->g:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v1, 0x0

    const-string v0, "hts-P rtlodcnidrtma.me stetggund dpge co tp ecgexsae ooao "

    const-string v0, "Protocol message end-group tag did not match expected tag."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public b()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lqch;->i:I

    const/4 v3, 0x3

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x1

    iget v1, p0, Lqch;->h:I

    const/4 v3, 0x4

    iget v2, p0, Lqch;->e:I

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x7

    sub-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lqch;->i:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Lqch;->p()V

    const/4 v0, 0x5

    return-void
.end method

.method public d(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    const/4 v2, 0x3

    if-ltz p1, :cond_1

    const/4 v2, 0x4

    iget v0, p0, Lqch;->h:I

    const/4 v2, 0x0

    iget v1, p0, Lqch;->e:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    const/4 v2, 0x2

    iget p1, p0, Lqch;->i:I

    const/4 v2, 0x6

    if-gt v0, p1, :cond_0

    const/4 v2, 0x3

    iput v0, p0, Lqch;->i:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Lqch;->p()V

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v2, 0x4

    throw p1
.end method

.method public e()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x5

    invoke-virtual {p0}, Lqch;->m()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    return v0
.end method

.method public f()Lpch;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0}, Lqch;->l()I

    move-result v0

    const/4 v5, 0x1

    iget v1, p0, Lqch;->c:I

    const/4 v5, 0x2

    iget v2, p0, Lqch;->e:I

    const/4 v5, 0x3

    sub-int/2addr v1, v2

    const/4 v5, 0x7

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lqch;->a:[B

    const/4 v5, 0x7

    sget-object v3, Lpch;->a:Lpch;

    const/4 v5, 0x0

    new-array v3, v0, [B

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x5

    new-instance v1, Lzch;

    const/4 v5, 0x0

    invoke-direct {v1, v3}, Lzch;-><init>([B)V

    const/4 v5, 0x0

    iget v2, p0, Lqch;->e:I

    const/4 v5, 0x1

    add-int/2addr v2, v0

    const/4 v5, 0x7

    iput v2, p0, Lqch;->e:I

    const/4 v5, 0x0

    return-object v1

    :cond_0
    const/4 v5, 0x7

    if-nez v0, :cond_1

    sget-object v0, Lpch;->a:Lpch;

    const/4 v5, 0x5

    return-object v0

    :cond_1
    const/4 v5, 0x3

    new-instance v1, Lzch;

    invoke-virtual {p0, v0}, Lqch;->i(I)[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v1, v0}, Lzch;-><init>([B)V

    return-object v1
.end method

.method public g()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-virtual {p0}, Lqch;->l()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public h(Lcdh;Lrch;)Ladh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ladh;",
            ">(",
            "Lcdh<",
            "TT;>;",
            "Lrch;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-virtual {p0}, Lqch;->l()I

    move-result v0

    const/4 v3, 0x5

    iget v1, p0, Lqch;->j:I

    const/4 v3, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lqch;->d(I)I

    move-result v0

    const/4 v3, 0x3

    iget v1, p0, Lqch;->j:I

    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lqch;->j:I

    const/4 v3, 0x3

    invoke-interface {p1, p0, p2}, Lcdh;->a(Lqch;Lrch;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ladh;

    const/4 v3, 0x2

    const/4 p2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p2}, Lqch;->a(I)V

    iget p2, p0, Lqch;->j:I

    const/4 v3, 0x0

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x6

    iput p2, p0, Lqch;->j:I

    const/4 v3, 0x4

    iput v0, p0, Lqch;->i:I

    const/4 v3, 0x2

    invoke-virtual {p0}, Lqch;->p()V

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v3, 0x4

    throw p1
.end method

.method public final i(I)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v12, 0x1

    if-gtz p1, :cond_1

    const/4 v12, 0x2

    if-nez p1, :cond_0

    const/4 v12, 0x4

    sget-object p1, Luch;->a:[B

    const/4 v12, 0x7

    return-object p1

    :cond_0
    const/4 v12, 0x3

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x6

    iget v0, p0, Lqch;->h:I

    const/4 v12, 0x6

    iget v1, p0, Lqch;->e:I

    const/4 v12, 0x0

    add-int v2, v0, v1

    const/4 v12, 0x2

    add-int/2addr v2, p1

    const/4 v12, 0x7

    iget v3, p0, Lqch;->i:I

    const/4 v12, 0x5

    if-gt v2, v3, :cond_a

    const/4 v12, 0x5

    const/16 v2, 0x1000

    const/4 v12, 0x4

    const/4 v3, 0x0

    if-ge p1, v2, :cond_4

    const/4 v12, 0x7

    new-array v0, p1, [B

    const/4 v12, 0x5

    iget v2, p0, Lqch;->c:I

    const/4 v12, 0x5

    sub-int/2addr v2, v1

    const/4 v12, 0x1

    iget-object v4, p0, Lqch;->a:[B

    const/4 v12, 0x6

    invoke-static {v4, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x2

    iget v1, p0, Lqch;->c:I

    const/4 v12, 0x1

    iput v1, p0, Lqch;->e:I

    const/4 v12, 0x2

    sub-int/2addr p1, v2

    const/4 v12, 0x5

    sub-int/2addr v1, v1

    const/4 v12, 0x3

    if-ge v1, p1, :cond_3

    const/4 v12, 0x6

    invoke-virtual {p0, p1}, Lqch;->t(I)Z

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_2

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x6

    throw p1

    :cond_3
    :goto_0
    const/4 v12, 0x5

    iget-object v1, p0, Lqch;->a:[B

    invoke-static {v1, v3, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p1, p0, Lqch;->e:I

    const/4 v12, 0x7

    return-object v0

    :cond_4
    const/4 v12, 0x0

    iget v4, p0, Lqch;->c:I

    const/4 v12, 0x5

    add-int/2addr v0, v4

    const/4 v12, 0x1

    iput v0, p0, Lqch;->h:I

    const/4 v12, 0x0

    iput v3, p0, Lqch;->e:I

    const/4 v12, 0x1

    iput v3, p0, Lqch;->c:I

    const/4 v12, 0x4

    sub-int/2addr v4, v1

    const/4 v12, 0x6

    sub-int v0, p1, v4

    const/4 v12, 0x1

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v12, 0x4

    if-lez v0, :cond_8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x0

    new-array v7, v6, [B

    move v8, v3

    :goto_2
    const/4 v12, 0x0

    if-ge v8, v6, :cond_7

    const/4 v12, 0x5

    iget-object v9, p0, Lqch;->f:Ljava/io/InputStream;

    const/4 v12, 0x3

    const/4 v10, -0x1

    const/4 v12, 0x0

    if-nez v9, :cond_5

    const/4 v12, 0x3

    move v9, v10

    move v9, v10

    const/4 v12, 0x5

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    sub-int v11, v6, v8

    const/4 v12, 0x5

    invoke-virtual {v9, v7, v8, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v9

    :goto_3
    const/4 v12, 0x1

    if-eq v9, v10, :cond_6

    iget v10, p0, Lqch;->h:I

    add-int/2addr v10, v9

    const/4 v12, 0x3

    iput v10, p0, Lqch;->h:I

    const/4 v12, 0x4

    add-int/2addr v8, v9

    const/4 v12, 0x6

    goto :goto_2

    :cond_6
    const/4 v12, 0x7

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x2

    throw p1

    :cond_7
    const/4 v12, 0x2

    sub-int/2addr v0, v6

    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_1

    :cond_8
    new-array p1, p1, [B

    iget-object v0, p0, Lqch;->a:[B

    const/4 v12, 0x2

    invoke-static {v0, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    const/4 v12, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    const/4 v12, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, [B

    const/4 v12, 0x0

    array-length v2, v1

    const/4 v12, 0x4

    invoke-static {v1, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v12, 0x0

    array-length v1, v1

    const/4 v12, 0x5

    add-int/2addr v4, v1

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v12, 0x1

    return-object p1

    :cond_a
    sub-int/2addr v3, v0

    const/4 v12, 0x6

    sub-int/2addr v3, v1

    const/4 v12, 0x7

    invoke-virtual {p0, v3}, Lqch;->s(I)V

    const/4 v12, 0x2

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v12, 0x7

    throw p1
.end method

.method public j()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    iget v0, p0, Lqch;->e:I

    const/4 v4, 0x4

    iget v1, p0, Lqch;->c:I

    const/4 v4, 0x3

    sub-int/2addr v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x4

    if-ge v1, v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Lqch;->q(I)V

    const/4 v4, 0x6

    iget v0, p0, Lqch;->e:I

    :cond_0
    const/4 v4, 0x0

    iget-object v1, p0, Lqch;->a:[B

    const/4 v4, 0x5

    add-int/lit8 v2, v0, 0x4

    const/4 v4, 0x6

    iput v2, p0, Lqch;->e:I

    const/4 v4, 0x0

    aget-byte v2, v1, v0

    const/4 v4, 0x4

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x7

    aget-byte v3, v1, v3

    const/4 v4, 0x7

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x6

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x1

    or-int/2addr v2, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x3

    aget-byte v3, v1, v3

    const/4 v4, 0x2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/4 v4, 0x0

    or-int/2addr v2, v3

    const/4 v4, 0x6

    add-int/lit8 v0, v0, 0x3

    const/4 v4, 0x7

    aget-byte v0, v1, v0

    const/4 v4, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v4, 0x4

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    const/4 v4, 0x6

    return v0
.end method

.method public k()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lqch;->e:I

    const/4 v9, 0x2

    iget v1, p0, Lqch;->c:I

    const/4 v9, 0x3

    sub-int/2addr v1, v0

    const/4 v9, 0x4

    const/16 v2, 0x8

    const/4 v9, 0x3

    if-ge v1, v2, :cond_0

    const/4 v9, 0x3

    invoke-virtual {p0, v2}, Lqch;->q(I)V

    const/4 v9, 0x5

    iget v0, p0, Lqch;->e:I

    :cond_0
    const/4 v9, 0x2

    iget-object v1, p0, Lqch;->a:[B

    const/4 v9, 0x3

    add-int/lit8 v3, v0, 0x8

    const/4 v9, 0x4

    iput v3, p0, Lqch;->e:I

    const/4 v9, 0x5

    aget-byte v3, v1, v0

    const/4 v9, 0x2

    int-to-long v3, v3

    const/4 v9, 0x4

    const-wide/16 v5, 0xff

    const-wide/16 v5, 0xff

    const/4 v9, 0x2

    and-long/2addr v3, v5

    const/4 v9, 0x1

    add-int/lit8 v7, v0, 0x1

    const/4 v9, 0x7

    aget-byte v7, v1, v7

    const/4 v9, 0x2

    int-to-long v7, v7

    const/4 v9, 0x3

    and-long/2addr v7, v5

    const/4 v9, 0x6

    shl-long/2addr v7, v2

    const/4 v9, 0x0

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    const/4 v9, 0x5

    aget-byte v4, v1, v4

    const/4 v9, 0x2

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x4

    const/16 v4, 0x10

    const/4 v9, 0x6

    shl-long/2addr v7, v4

    const/4 v9, 0x7

    or-long/2addr v2, v7

    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x3

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x6

    int-to-long v7, v4

    const/4 v9, 0x7

    and-long/2addr v7, v5

    const/4 v9, 0x5

    const/16 v4, 0x18

    const/4 v9, 0x3

    shl-long/2addr v7, v4

    const/4 v9, 0x4

    or-long/2addr v2, v7

    const/4 v9, 0x7

    add-int/lit8 v4, v0, 0x4

    const/4 v9, 0x6

    aget-byte v4, v1, v4

    const/4 v9, 0x4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    const/4 v9, 0x6

    or-long/2addr v2, v7

    const/4 v9, 0x4

    add-int/lit8 v4, v0, 0x5

    const/4 v9, 0x6

    aget-byte v4, v1, v4

    const/4 v9, 0x5

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/4 v9, 0x2

    const/16 v4, 0x28

    const/4 v9, 0x5

    shl-long/2addr v7, v4

    const/4 v9, 0x2

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    const/4 v9, 0x3

    aget-byte v4, v1, v4

    const/4 v9, 0x4

    int-to-long v7, v4

    const/4 v9, 0x1

    and-long/2addr v7, v5

    const/4 v9, 0x3

    const/16 v4, 0x30

    const/4 v9, 0x4

    shl-long/2addr v7, v4

    const/4 v9, 0x1

    or-long/2addr v2, v7

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0x7

    const/4 v9, 0x5

    aget-byte v0, v1, v0

    const/4 v9, 0x3

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/4 v9, 0x4

    const/16 v4, 0x38

    const/4 v9, 0x7

    shl-long/2addr v0, v4

    const/4 v9, 0x6

    or-long/2addr v0, v2

    const/4 v9, 0x6

    return-wide v0
.end method

.method public l()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x2

    iget v0, p0, Lqch;->e:I

    const/4 v9, 0x2

    iget v1, p0, Lqch;->c:I

    const/4 v9, 0x7

    if-ne v1, v0, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lqch;->a:[B

    const/4 v9, 0x4

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, v2, v0

    const/4 v9, 0x0

    if-ltz v0, :cond_1

    iput v3, p0, Lqch;->e:I

    const/4 v9, 0x2

    return v0

    :cond_1
    const/4 v9, 0x1

    sub-int/2addr v1, v3

    const/4 v9, 0x0

    const/16 v4, 0x9

    const/4 v9, 0x0

    if-ge v1, v4, :cond_2

    goto/16 :goto_1

    :cond_2
    const/4 v9, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x6

    aget-byte v3, v2, v3

    const/4 v9, 0x7

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x6

    xor-int/2addr v0, v3

    const/4 v9, 0x0

    int-to-long v3, v0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x4

    cmp-long v7, v3, v5

    const/4 v9, 0x2

    if-gez v7, :cond_3

    const/4 v9, 0x0

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    :goto_0
    const/4 v9, 0x7

    xor-long v2, v3, v5

    const/4 v9, 0x1

    long-to-int v0, v2

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x7

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x4

    xor-int/2addr v0, v1

    const/4 v9, 0x3

    int-to-long v7, v0

    const/4 v9, 0x7

    cmp-long v1, v7, v5

    const/4 v9, 0x6

    if-ltz v1, :cond_5

    const/4 v9, 0x6

    const-wide/16 v0, 0x3f80

    const-wide/16 v0, 0x3f80

    const/4 v9, 0x7

    xor-long/2addr v0, v7

    const/4 v9, 0x0

    long-to-int v0, v0

    :cond_4
    const/4 v9, 0x1

    move v1, v3

    move v1, v3

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x0

    aget-byte v3, v2, v3

    const/4 v9, 0x7

    shl-int/lit8 v3, v3, 0x15

    const/4 v9, 0x0

    xor-int/2addr v0, v3

    const/4 v9, 0x1

    int-to-long v3, v0

    const/4 v9, 0x2

    cmp-long v5, v3, v5

    const/4 v9, 0x0

    if-gez v5, :cond_6

    const/4 v9, 0x4

    const-wide/32 v5, -0x1fc080

    const-wide/32 v5, -0x1fc080

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v2, v1

    const/4 v9, 0x6

    shl-int/lit8 v4, v1, 0x1c

    const/4 v9, 0x5

    xor-int/2addr v0, v4

    const/4 v9, 0x5

    int-to-long v4, v0

    const/4 v9, 0x0

    const-wide/32 v6, 0xfe03f80

    const-wide/32 v6, 0xfe03f80

    xor-long/2addr v4, v6

    const/4 v9, 0x1

    long-to-int v0, v4

    const/4 v9, 0x1

    if-gez v1, :cond_4

    const/4 v9, 0x7

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x0

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    const/4 v9, 0x6

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x2

    aget-byte v1, v2, v1

    const/4 v9, 0x5

    if-gez v1, :cond_4

    const/4 v9, 0x2

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x4

    aget-byte v3, v2, v3

    const/4 v9, 0x5

    if-gez v3, :cond_7

    const/4 v9, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v9, 0x5

    aget-byte v1, v2, v1

    const/4 v9, 0x4

    if-gez v1, :cond_4

    const/4 v9, 0x0

    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x7

    aget-byte v2, v2, v3

    const/4 v9, 0x7

    if-gez v2, :cond_7

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p0}, Lqch;->n()J

    move-result-wide v0

    const/4 v9, 0x2

    long-to-int v0, v0

    const/4 v9, 0x4

    return v0

    :cond_7
    :goto_2
    const/4 v9, 0x4

    iput v1, p0, Lqch;->e:I

    const/4 v9, 0x3

    return v0
.end method

.method public m()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x7

    iget v0, p0, Lqch;->e:I

    iget v1, p0, Lqch;->c:I

    const/4 v9, 0x2

    if-ne v1, v0, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v9, 0x2

    iget-object v2, p0, Lqch;->a:[B

    const/4 v9, 0x5

    add-int/lit8 v3, v0, 0x1

    const/4 v9, 0x1

    aget-byte v0, v2, v0

    const/4 v9, 0x1

    if-ltz v0, :cond_1

    iput v3, p0, Lqch;->e:I

    const/4 v9, 0x3

    int-to-long v0, v0

    const/4 v9, 0x7

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/4 v9, 0x2

    const/16 v4, 0x9

    const/4 v9, 0x6

    if-ge v1, v4, :cond_2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v1, v3, 0x1

    const/4 v9, 0x7

    aget-byte v3, v2, v3

    const/4 v9, 0x3

    shl-int/lit8 v3, v3, 0x7

    const/4 v9, 0x6

    xor-int/2addr v0, v3

    const/4 v9, 0x5

    int-to-long v3, v0

    const/4 v9, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x2

    cmp-long v0, v3, v5

    const/4 v9, 0x6

    if-gez v0, :cond_3

    const/4 v9, 0x6

    const-wide/16 v5, -0x80

    const-wide/16 v5, -0x80

    :goto_0
    const/4 v9, 0x3

    xor-long v2, v3, v5

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v9, 0x7

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    const/4 v9, 0x0

    int-to-long v7, v1

    const/4 v9, 0x0

    xor-long/2addr v3, v7

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-ltz v1, :cond_4

    const/4 v9, 0x0

    const-wide/16 v1, 0x3f80

    const-wide/16 v1, 0x3f80

    :goto_1
    const/4 v9, 0x7

    xor-long v2, v3, v1

    const/4 v9, 0x0

    move v1, v0

    move v1, v0

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_4
    const/4 v9, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, v2, v0

    const/4 v9, 0x7

    shl-int/lit8 v0, v0, 0x15

    const/4 v9, 0x7

    int-to-long v7, v0

    const/4 v9, 0x3

    xor-long/2addr v3, v7

    const/4 v9, 0x4

    cmp-long v0, v3, v5

    const/4 v9, 0x1

    if-gez v0, :cond_5

    const/4 v9, 0x2

    const-wide/32 v5, -0x1fc080

    const-wide/32 v5, -0x1fc080

    const/4 v9, 0x2

    goto :goto_0

    :cond_5
    const/4 v9, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x7

    aget-byte v1, v2, v1

    const/4 v9, 0x1

    int-to-long v7, v1

    const/4 v9, 0x0

    const/16 v1, 0x1c

    const/4 v9, 0x4

    shl-long/2addr v7, v1

    const/4 v9, 0x1

    xor-long/2addr v3, v7

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x0

    if-ltz v1, :cond_6

    const/4 v9, 0x3

    const-wide/32 v1, 0xfe03f80

    const-wide/32 v1, 0xfe03f80

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x4

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/4 v9, 0x0

    const/16 v0, 0x23

    const/4 v9, 0x4

    shl-long/2addr v7, v0

    const/4 v9, 0x1

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    const/4 v9, 0x3

    if-gez v0, :cond_7

    const/4 v9, 0x0

    const-wide v5, -0x7f01fc080L

    const-wide v5, -0x7f01fc080L

    const/4 v9, 0x5

    goto :goto_0

    :cond_7
    const/4 v9, 0x7

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x2

    aget-byte v1, v2, v1

    const/4 v9, 0x0

    int-to-long v7, v1

    const/4 v9, 0x1

    const/16 v1, 0x2a

    const/4 v9, 0x0

    shl-long/2addr v7, v1

    const/4 v9, 0x3

    xor-long/2addr v3, v7

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const/4 v9, 0x6

    const-wide v1, 0x3f80fe03f80L

    const-wide v1, 0x3f80fe03f80L

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x7

    aget-byte v0, v2, v0

    const/4 v9, 0x1

    int-to-long v7, v0

    const/16 v0, 0x31

    const/4 v9, 0x5

    shl-long/2addr v7, v0

    const/4 v9, 0x6

    xor-long/2addr v3, v7

    const/4 v9, 0x2

    cmp-long v0, v3, v5

    const/4 v9, 0x1

    if-gez v0, :cond_9

    const/4 v9, 0x5

    const-wide v5, -0x1fc07f01fc080L

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    add-int/lit8 v0, v1, 0x1

    const/4 v9, 0x3

    aget-byte v1, v2, v1

    const/4 v9, 0x3

    int-to-long v7, v1

    const/4 v9, 0x5

    const/16 v1, 0x38

    const/4 v9, 0x0

    shl-long/2addr v7, v1

    const/4 v9, 0x0

    xor-long/2addr v3, v7

    const/4 v9, 0x5

    const-wide v7, 0xfe03f80fe03f80L

    const-wide v7, 0xfe03f80fe03f80L

    const/4 v9, 0x1

    xor-long/2addr v3, v7

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x0

    if-gez v1, :cond_a

    const/4 v9, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v9, 0x1

    aget-byte v0, v2, v0

    const/4 v9, 0x3

    int-to-long v7, v0

    const/4 v9, 0x2

    cmp-long v0, v7, v5

    const/4 v9, 0x7

    if-gez v0, :cond_b

    :goto_2
    const/4 v9, 0x6

    invoke-virtual {p0}, Lqch;->n()J

    move-result-wide v0

    const/4 v9, 0x6

    return-wide v0

    :cond_a
    const/4 v9, 0x3

    move v1, v0

    move v1, v0

    :cond_b
    move-wide v2, v3

    :goto_3
    const/4 v9, 0x7

    iput v1, p0, Lqch;->e:I

    const/4 v9, 0x5

    return-wide v2
.end method

.method public n()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    const/16 v3, 0x40

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    const/4 v6, 0x1

    iget v3, p0, Lqch;->e:I

    const/4 v6, 0x5

    iget v4, p0, Lqch;->c:I

    if-ne v3, v4, :cond_0

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-virtual {p0, v3}, Lqch;->q(I)V

    :cond_0
    const/4 v6, 0x7

    iget-object v3, p0, Lqch;->a:[B

    const/4 v6, 0x6

    iget v4, p0, Lqch;->e:I

    const/4 v6, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x4

    iput v5, p0, Lqch;->e:I

    aget-byte v3, v3, v4

    const/4 v6, 0x0

    and-int/lit8 v4, v3, 0x7f

    const/4 v6, 0x1

    int-to-long v4, v4

    const/4 v6, 0x0

    shl-long/2addr v4, v2

    const/4 v6, 0x4

    or-long/2addr v0, v4

    const/4 v6, 0x2

    and-int/lit16 v3, v3, 0x80

    const/4 v6, 0x3

    if-nez v3, :cond_1

    const/4 v6, 0x4

    return-wide v0

    :cond_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x7

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v6, 0x4

    const-string v1, "fIlmu.ndv acirtneeCmt aaneS mdtaeurooetmrrndep d"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0
.end method

.method public o()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p0, Lqch;->e:I

    const/4 v4, 0x1

    iget v1, p0, Lqch;->c:I

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-ne v0, v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lqch;->t(I)Z

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iput v3, p0, Lqch;->g:I

    const/4 v4, 0x3

    return v3

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Lqch;->l()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lqch;->g:I

    const/4 v4, 0x1

    ushr-int/lit8 v1, v0, 0x3

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    return v0

    :cond_2
    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x2

    const-string v1, "oos oe o. donrergo gecattnalcnlevdians )maPa (izi"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v0
.end method

.method public final p()V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lqch;->c:I

    const/4 v3, 0x4

    iget v1, p0, Lqch;->d:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iput v0, p0, Lqch;->c:I

    iget v1, p0, Lqch;->h:I

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iget v2, p0, Lqch;->i:I

    const/4 v3, 0x3

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput v1, p0, Lqch;->d:I

    const/4 v3, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x2

    iput v0, p0, Lqch;->c:I

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput v0, p0, Lqch;->d:I

    :goto_0
    const/4 v3, 0x3

    return-void
.end method

.method public final q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lqch;->t(I)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v0, 0x3

    throw p1
.end method

.method public r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    and-int/lit8 v0, p1, 0x7

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_6

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_1

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lqch;->j()I

    move-result v0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->w(I)V

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v4, 0x0

    const-string p2, ".digtb taeet lyhprd o Pemwaaarvs  osnoceigi"

    const-string p2, "Protocol message tag had invalid wire type."

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x6

    return p1

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Lqch;->o()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0, p2}, Lqch;->r(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    :cond_4
    const/4 v4, 0x3

    ushr-int/2addr p1, v3

    const/4 v4, 0x7

    shl-int/2addr p1, v3

    const/4 v4, 0x5

    or-int/2addr p1, v2

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lqch;->a(I)V

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {p0}, Lqch;->f()Lpch;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v4, 0x1

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->m(Lpch;)V

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x2

    invoke-virtual {p0}, Lqch;->k()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v4, 0x5

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->x(J)V

    const/4 v4, 0x0

    return v1

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0}, Lqch;->m()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->y(I)V

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->z(J)V

    const/4 v4, 0x0

    return v1
.end method

.method public s(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    iget v0, p0, Lqch;->c:I

    const/4 v5, 0x1

    iget v1, p0, Lqch;->e:I

    const/4 v5, 0x1

    sub-int v2, v0, v1

    const/4 v5, 0x0

    if-gt p1, v2, :cond_0

    const/4 v5, 0x5

    if-ltz p1, :cond_0

    const/4 v5, 0x4

    add-int/2addr v1, p1

    iput v1, p0, Lqch;->e:I

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x2

    if-ltz p1, :cond_3

    iget v2, p0, Lqch;->h:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    const/4 v5, 0x7

    iget v4, p0, Lqch;->i:I

    const/4 v5, 0x1

    if-gt v3, v4, :cond_2

    const/4 v5, 0x0

    sub-int v1, v0, v1

    const/4 v5, 0x0

    iput v0, p0, Lqch;->e:I

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lqch;->q(I)V

    :goto_0
    const/4 v5, 0x6

    sub-int v2, p1, v1

    const/4 v5, 0x5

    iget v3, p0, Lqch;->c:I

    const/4 v5, 0x6

    if-le v2, v3, :cond_1

    const/4 v5, 0x4

    add-int/2addr v1, v3

    const/4 v5, 0x6

    iput v3, p0, Lqch;->e:I

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lqch;->q(I)V

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iput v2, p0, Lqch;->e:I

    :goto_1
    const/4 v5, 0x0

    return-void

    :cond_2
    const/4 v5, 0x4

    sub-int/2addr v4, v2

    const/4 v5, 0x3

    sub-int/2addr v4, v1

    const/4 v5, 0x5

    invoke-virtual {p0, v4}, Lqch;->s(I)V

    const/4 v5, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x6

    throw p1

    :cond_3
    const/4 v5, 0x1

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->negativeSize()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    const/4 v5, 0x7

    throw p1
.end method

.method public final t(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x4

    iget v0, p0, Lqch;->e:I

    const/4 v5, 0x4

    add-int v1, v0, p1

    const/4 v5, 0x6

    iget v2, p0, Lqch;->c:I

    const/4 v5, 0x6

    if-le v1, v2, :cond_7

    const/4 v5, 0x2

    iget v1, p0, Lqch;->h:I

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x4

    add-int/2addr v1, p1

    iget v3, p0, Lqch;->i:I

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v1, v3, :cond_0

    const/4 v5, 0x2

    return v4

    :cond_0
    const/4 v5, 0x3

    iget-object v1, p0, Lqch;->f:Ljava/io/InputStream;

    const/4 v5, 0x2

    if-eqz v1, :cond_6

    const/4 v5, 0x2

    if-lez v0, :cond_2

    const/4 v5, 0x2

    if-le v2, v0, :cond_1

    const/4 v5, 0x5

    iget-object v1, p0, Lqch;->a:[B

    const/4 v5, 0x3

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v5, 0x1

    iget v1, p0, Lqch;->h:I

    const/4 v5, 0x0

    add-int/2addr v1, v0

    iput v1, p0, Lqch;->h:I

    iget v1, p0, Lqch;->c:I

    const/4 v5, 0x5

    sub-int/2addr v1, v0

    const/4 v5, 0x7

    iput v1, p0, Lqch;->c:I

    const/4 v5, 0x7

    iput v4, p0, Lqch;->e:I

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lqch;->f:Ljava/io/InputStream;

    const/4 v5, 0x2

    iget-object v1, p0, Lqch;->a:[B

    const/4 v5, 0x0

    iget v2, p0, Lqch;->c:I

    const/4 v5, 0x5

    array-length v3, v1

    const/4 v5, 0x4

    sub-int/2addr v3, v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    const/4 v1, -0x1

    move v5, v1

    if-lt v0, v1, :cond_5

    const/4 v5, 0x4

    iget-object v1, p0, Lqch;->a:[B

    const/4 v5, 0x2

    array-length v1, v1

    if-gt v0, v1, :cond_5

    const/4 v5, 0x1

    if-lez v0, :cond_6

    const/4 v5, 0x2

    iget v1, p0, Lqch;->c:I

    const/4 v5, 0x0

    add-int/2addr v1, v0

    const/4 v5, 0x6

    iput v1, p0, Lqch;->c:I

    const/4 v5, 0x3

    iget v0, p0, Lqch;->h:I

    const/4 v5, 0x2

    add-int/2addr v0, p1

    const/4 v5, 0x3

    const/high16 v1, 0x4000000

    const/4 v5, 0x6

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    if-gtz v0, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Lqch;->p()V

    const/4 v5, 0x3

    iget v0, p0, Lqch;->c:I

    const/4 v5, 0x2

    if-lt v0, p1, :cond_3

    const/4 v5, 0x4

    const/4 p1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lqch;->t(I)Z

    move-result p1

    :goto_0
    const/4 v5, 0x6

    return p1

    :cond_4
    const/4 v5, 0x5

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    const/4 v5, 0x2

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1

    :cond_5
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x5

    const-string v2, "InputStream#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v0, "o Sye.upiuamtbttIemnegenm  lnsrp niiahtT/g"

    const-string v0, "\nThe InputStream implementation is buggy."

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw p1

    :cond_6
    const/4 v5, 0x5

    return v4

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4d

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x3

    const-string v2, "cr(eBllpudfni elaflrheewf) "

    const-string v2, "refillBuffer() called when "

    const/4 v5, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string p1, "nababe wqlfets ey r i adybeafur liverle"

    const-string p1, " bytes were already available in buffer"

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method
