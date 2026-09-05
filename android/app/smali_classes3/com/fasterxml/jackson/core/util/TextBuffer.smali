.class public final Lcom/fasterxml/jackson/core/util/TextBuffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_CHARS:[C


# instance fields
.field public final _allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public _currentSegment:[C

.field public _currentSize:I

.field public _hasSegments:Z

.field public _inputBuffer:[C

.field public _inputLen:I

.field public _inputStart:I

.field public _resultArray:[C

.field public _resultString:Ljava/lang/String;

.field public _segmentSize:I

.field public _segments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x5

    sput-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;[C)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v0, 0x0

    array-length p1, p2

    const/4 v0, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v0, 0x6

    const/4 p1, -0x1

    const/4 v0, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v4, 0x4

    if-ltz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    if-lt v1, p3, :cond_1

    const/4 v4, 0x2

    add-int v1, p2, p3

    const/4 v4, 0x4

    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x6

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x4

    add-int/2addr p1, p3

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x1

    sub-int/2addr p3, v1

    const/4 v4, 0x4

    move p2, v3

    move p2, v3

    :cond_2
    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expand()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v4, 0x6

    array-length v0, v0

    const/4 v4, 0x0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v4, 0x6

    add-int v1, p2, v0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v4, 0x6

    iget p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x3

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    const/4 v4, 0x0

    return-void

    :cond_3
    const/4 v4, 0x2

    move p2, v1

    move p2, v1

    const/4 v4, 0x7

    goto :goto_0
.end method

.method public append([CII)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v3, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, p3, :cond_1

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x0

    add-int/2addr p1, p3

    const/4 v3, 0x6

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    add-int/2addr p2, v1

    const/4 v3, 0x5

    sub-int/2addr p3, v1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expand()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x2

    array-length v0, v0

    const/4 v3, 0x5

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x1

    add-int/2addr p2, v0

    const/4 v3, 0x2

    sub-int/2addr p3, v0

    const/4 v3, 0x1

    if-gtz p3, :cond_2

    const/4 v3, 0x6

    return-void
.end method

.method public final buf(I)[C
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x1f4

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x4

    new-array p1, p1, [C

    const/4 v2, 0x4

    return-object p1
.end method

.method public final clearSegments()V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v2, 0x2

    return-void
.end method

.method public contentsAsArray()[C
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v7, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/4 v7, 0x3

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v7, 0x3

    if-ge v3, v2, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v7, 0x2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    add-int/2addr v3, v1

    const/4 v7, 0x6

    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v1

    const/4 v7, 0x2

    if-ge v1, v2, :cond_4

    const/4 v7, 0x6

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    new-array v0, v1, [C

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v7, 0x5

    if-ge v3, v1, :cond_6

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, [C

    const/4 v7, 0x5

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x2

    add-int/2addr v4, v6

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    const/4 v7, 0x7

    move v4, v2

    move v4, v2

    :cond_6
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v7, 0x6

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v7, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/4 v7, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    :cond_7
    const/4 v7, 0x4

    return-object v0
.end method

.method public contentsAsDecimal()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v3, 0x0

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v3, 0x3

    invoke-static {v2, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    const/4 v3, 0x4

    sget-object v2, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method

.method public contentsAsInt(Z)I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v3, 0x1

    sub-int/2addr p1, v1

    const/4 v3, 0x6

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p1

    const/4 v3, 0x0

    neg-int p1, p1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v3, 0x5

    iget p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v3, 0x4

    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_1
    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p1

    const/4 v3, 0x0

    neg-int p1, p1

    const/4 v3, 0x4

    return p1

    :cond_2
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p1

    const/4 v3, 0x6

    return p1
.end method

.method public contentsAsString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_0
    const/4 v6, 0x2

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v6, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v6, 0x7

    if-ltz v0, :cond_2

    const/4 v6, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x4

    if-ge v0, v2, :cond_1

    const/4 v6, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v6, 0x6

    return-object v1

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v6, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v6, 0x7

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v6, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_4

    const/4 v6, 0x1

    if-nez v2, :cond_3

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v6, 0x2

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    const/4 v6, 0x4

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/2addr v0, v2

    const/4 v6, 0x3

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x7

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v6, 0x5

    if-ge v2, v0, :cond_5

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    check-cast v4, [C

    const/4 v6, 0x1

    array-length v5, v4

    const/4 v6, 0x4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v6, 0x7

    iget v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v6, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    :cond_6
    :goto_2
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v6, 0x0

    return-object v0
.end method

.method public emptyAndGetCurrentSegment()[C
    .locals 3

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :cond_1
    const/4 v2, 0x0

    return-object v1
.end method

.method public final expand()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v3, 0x6

    array-length v2, v0

    const/4 v3, 0x5

    add-int/2addr v1, v2

    const/4 v3, 0x5

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x1

    array-length v0, v0

    const/4 v3, 0x2

    shr-int/lit8 v1, v0, 0x1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    const/high16 v1, 0x10000

    const/4 v3, 0x4

    const/16 v2, 0x1f4

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    if-le v0, v1, :cond_2

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    new-array v0, v0, [C

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x6

    return-void
.end method

.method public expandCurrentSegment()[C
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    shr-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    add-int/2addr v2, v1

    const/4 v4, 0x3

    const/high16 v3, 0x10000

    const/4 v4, 0x2

    if-le v2, v3, :cond_0

    shr-int/lit8 v2, v1, 0x2

    const/4 v4, 0x6

    add-int/2addr v2, v1

    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v4, 0x6

    return-object v0
.end method

.method public finishCurrentSegment()[C
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segments:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    array-length v0, v0

    const/4 v3, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v3, 0x2

    add-int/2addr v1, v0

    const/4 v3, 0x0

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x6

    shr-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x6

    const/high16 v1, 0x10000

    const/4 v3, 0x5

    const/16 v2, 0x1f4

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-le v0, v1, :cond_2

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    new-array v0, v0, [C

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    return-object v0
.end method

.method public getCurrentSegment()[C
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v2, 0x5

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->unshare(I)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v2, 0x5

    array-length v0, v0

    const/4 v2, 0x6

    if-lt v1, v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expand()V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v2, 0x4

    return-object v0
.end method

.method public getTextBuffer()[C
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    return-object v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v1, 0x2

    return-object v0

    :cond_2
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x3

    sget-object v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->NO_CHARS:[C

    :cond_3
    const/4 v1, 0x5

    return-object v0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsArray()[C

    move-result-object v0

    return-object v0
.end method

.method public getTextOffset()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public releaseBuffers()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithEmpty()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithEmpty()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_allocator:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    const/4 v3, 0x4

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return-void
.end method

.method public resetWithEmpty()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v0, 0x0

    shl-int/2addr v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    :cond_0
    return-void
.end method

.method public resetWithShared([CII)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v1, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v1, 0x1

    iput p3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_hasSegments:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->clearSegments()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setCurrentAndReturn(I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iput p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v3, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v3, 0x1

    if-lez v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1
.end method

.method public size()I
    .locals 3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v2, 0x4

    if-ltz v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    array-length v0, v0

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_2
    const/4 v2, 0x3

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    iget v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final unshare(I)V
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputLen:I

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x7

    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputBuffer:[C

    iget v3, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v5, 0x5

    add-int/2addr p1, v0

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    array-length v4, v4

    const/4 v5, 0x3

    if-le p1, v4, :cond_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->buf(I)[C

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :cond_1
    const/4 v5, 0x3

    if-lez v0, :cond_2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v5, 0x4

    iput v1, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_segmentSize:I

    const/4 v5, 0x6

    iput v0, p0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v5, 0x3

    return-void
.end method
