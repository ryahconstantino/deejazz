.class public final Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;
.super Ljava/io/OutputStream;
.source ""


# static fields
.field public static final NO_BYTES:[B


# instance fields
.field public final _bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public _currBlock:[B

.field public _currBlockPtr:I

.field public final _pastBlocks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field

.field public _pastLen:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [B

    const/4 v1, 0x0

    sput-object v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->NO_BYTES:[B

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;I)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-array p1, p2, [B

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x2

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(I)[B

    move-result-object p1

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_bufferRecycler:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v1, 0x1

    iput p2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final _allocMore()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v3, 0x1

    array-length v1, v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    if-ltz v0, :cond_1

    const/4 v3, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    const/4 v3, 0x6

    shr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    const/16 v1, 0x3e8

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x6

    const/high16 v1, 0x20000

    const/4 v3, 0x3

    if-le v0, v1, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    new-array v0, v0, [B

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v0, 0x0

    move v3, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eisBey G Jr aeBecz(rbl`aB2ryuiadvryaxAi M)admudms` ye tr eea"

    const-string v1, "Maximum Java array size (2GB) exceeded by `ByteArrayBuilder`"

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public append(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v3, 0x5

    array-length v1, v1

    const/4 v3, 0x4

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x7

    iput v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    int-to-byte p1, p1

    const/4 v3, 0x3

    aput-byte p1, v0, v1

    const/4 v3, 0x1

    return-void
.end method

.method public appendThreeBytes(I)V
    .locals 5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x6

    add-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v4, 0x1

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v4, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x7

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x0

    shr-int/lit8 v3, p1, 0x10

    const/4 v4, 0x1

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x2

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x2

    int-to-byte v3, v3

    const/4 v4, 0x3

    aput-byte v3, v2, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x6

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    shr-int/lit8 v0, p1, 0x10

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    shr-int/lit8 v0, p1, 0x8

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_0
    const/4 v4, 0x6

    return-void
.end method

.method public appendTwoBytes(I)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v4, 0x6

    array-length v3, v2

    const/4 v4, 0x3

    if-ge v1, v3, :cond_0

    const/4 v4, 0x4

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x3

    shr-int/lit8 v3, p1, 0x8

    const/4 v4, 0x7

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v0

    const/4 v4, 0x3

    add-int/lit8 v0, v1, 0x1

    const/4 v4, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v4, 0x3

    int-to-byte p1, p1

    const/4 v4, 0x6

    aput-byte p1, v2, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    shr-int/lit8 v0, p1, 0x8

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public flush()V
    .locals 1

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public toByteArray()[B
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastLen:I

    const/4 v7, 0x6

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->NO_BYTES:[B

    const/4 v7, 0x2

    return-object v0

    :cond_0
    const/4 v7, 0x6

    new-array v1, v0, [B

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x2

    check-cast v5, [B

    array-length v6, v5

    const/4 v7, 0x2

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    add-int/2addr v4, v6

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v7, 0x2

    iget v5, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v7, 0x7

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v7, 0x0

    add-int/2addr v4, v2

    const/4 v7, 0x3

    if-ne v4, v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_pastBlocks:Ljava/util/LinkedList;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->reset()V

    :cond_2
    const/4 v7, 0x0

    return-object v1

    :cond_3
    const/4 v7, 0x7

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v3, "rnsma s  eoolaIn:rmet tnleedo rta et ulb"

    const-string v3, "Internal error: total len assumed to be "

    const/4 v7, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "p edo, oc"

    const-string v0, ", copied "

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v0, "set yb"

    const-string v0, " bytes"

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public write(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public write([B)V
    .locals 3

    const/4 v2, 0x6

    array-length v0, p1

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->write([BII)V

    const/4 v2, 0x6

    return-void
.end method

.method public write([BII)V
    .locals 4

    :goto_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v3, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlock:[B

    const/4 v3, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x7

    add-int/2addr p2, v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x3

    iput v1, p0, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_currBlockPtr:I

    const/4 v3, 0x6

    sub-int/2addr p3, v0

    :cond_0
    const/4 v3, 0x2

    if-gtz p3, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->_allocMore()V

    const/4 v3, 0x1

    goto :goto_0
.end method
