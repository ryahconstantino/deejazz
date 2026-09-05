.class public abstract Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public _bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public _bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node<",
            "TT;>;"
        }
    .end annotation
.end field

.field public _bufferedEntryCount:I

.field public _freeBuffer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract _constructArray(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public final appendCompletedChunk(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v2, 0x5

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v2, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_next:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x3

    iput-object v0, p1, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_next:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    :goto_0
    const/4 v2, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v2, 0x2

    add-int/2addr p1, p2

    const/4 v2, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v2, 0x6

    const/16 p1, 0x4000

    const/4 v2, 0x4

    if-ge p2, p1, :cond_1

    const/4 v2, 0x0

    add-int/2addr p2, p2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    shr-int/lit8 p1, p2, 0x2

    const/4 v2, 0x5

    add-int/2addr p2, p1

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_constructArray(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x3

    throw p1
.end method

.method public completeAndClearBuffer(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)TT;"
        }
    .end annotation

    const/4 v7, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v7, 0x1

    add-int/2addr v0, p2

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_constructArray(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    iget-object v5, v2, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_data:Ljava/lang/Object;

    const/4 v7, 0x1

    iget v6, v2, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_dataLength:I

    const/4 v7, 0x4

    invoke-static {v5, v3, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x3

    iget v5, v2, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_dataLength:I

    const/4 v7, 0x7

    add-int/2addr v4, v5

    const/4 v7, 0x3

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_next:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    invoke-static {p1, v3, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x4

    add-int/2addr v4, p2

    const/4 v7, 0x6

    if-ne v4, v0, :cond_1

    const/4 v7, 0x0

    return-object v1

    :cond_1
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string p2, " osouhdltnhe teSva "

    const-string p2, "Should have gotten "

    const/4 v7, 0x0

    const-string v1, " entries, got "

    const/4 v7, 0x2

    invoke-static {p2, v0, v1, v4}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method

.method public resetAndStart()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;->_data:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_freeBuffer:Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferTail:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferHead:Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder$Node;

    const/4 v0, 0x0

    or-int/2addr v1, v0

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_bufferedEntryCount:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_freeBuffer:Ljava/lang/Object;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/util/PrimitiveArrayBuilder;->_constructArray(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    return-object v0
.end method
