.class public final Lcom/fasterxml/jackson/databind/util/ObjectBuffer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _freeBuffer:[Ljava/lang/Object;

.field public _head:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _size:I

.field public _tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LinkedNode<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final _copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v5, 0x5

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    array-length v4, v3

    const/4 v5, 0x0

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x6

    add-int/2addr v2, v4

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x2

    add-int/2addr v2, p4

    const/4 v5, 0x3

    if-ne v2, p2, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string p3, " hseSgenuthlo d avo"

    const-string p3, "Should have gotten "

    const/4 v5, 0x1

    const-string p4, "o tmn tegri es"

    const-string p4, " entries, got "

    const/4 v5, 0x3

    invoke-static {p3, p2, p4, v2}, Loy;->q0(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method

.method public _reset()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v1, 0x5

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v1, 0x5

    return-void
.end method

.method public appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LinkedNode;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/util/LinkedNode;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/4 v3, 0x1

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_tail:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v3, 0x7

    array-length p1, p1

    const/4 v3, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v3, 0x3

    add-int/2addr v0, p1

    const/4 v3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/16 v0, 0x4000

    const/4 v3, 0x6

    if-ge p1, v0, :cond_1

    const/4 v3, 0x3

    add-int/2addr p1, p1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/high16 v0, 0x40000

    const/4 v3, 0x7

    if-ge p1, v0, :cond_2

    const/4 v3, 0x6

    shr-int/lit8 v0, p1, 0x2

    const/4 v3, 0x7

    add-int/2addr p1, v0

    :cond_2
    :goto_1
    const/4 v3, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p1

    :cond_3
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_head:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    :goto_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->value:Ljava/lang/Object;

    const/4 v5, 0x7

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    array-length v3, v2

    :goto_1
    const/4 v5, 0x5

    if-ge v1, v3, :cond_0

    const/4 v5, 0x7

    aget-object v4, v2, v1

    const/4 v5, 0x0

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/util/LinkedNode;->next:Lcom/fasterxml/jackson/databind/util/LinkedNode;

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    :goto_2
    const/4 v5, 0x4

    if-ge v1, p2, :cond_2

    const/4 v5, 0x1

    aget-object v0, p1, v1

    const/4 v5, 0x5

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v5, 0x0

    return-void
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v2, 0x0

    add-int/2addr v0, p2

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v2, 0x2

    return-object v1
.end method

.method public completeAndClearBuffer([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v1, 0x0

    add-int/2addr v0, p2

    const/4 v1, 0x6

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, [Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v1, 0x6

    return-object p3
.end method

.method public resetAndStart()[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0xc

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public resetAndStart([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    array-length v0, v0

    const/4 v2, 0x6

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0xc

    const/4 v2, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_freeBuffer:[Ljava/lang/Object;

    const/4 v2, 0x4

    return-object p1
.end method
