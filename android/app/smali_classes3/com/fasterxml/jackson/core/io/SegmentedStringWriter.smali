.class public final Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;
.super Ljava/io/Writer;
.source ""


# instance fields
.field public final _buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->write(I)V

    const/4 v0, 0x4

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 4

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    const/4 v3, 0x2

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 2

    const/4 v1, 0x7

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v0, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    return-object p0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->write(I)V

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const/4 v0, 0x2

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public close()V
    .locals 1

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public write(I)V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v4, 0x4

    int-to-char p1, p1

    const/4 v4, 0x7

    iget v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_inputStart:I

    const/4 v4, 0x3

    if-ltz v1, :cond_0

    const/4 v4, 0x7

    const/16 v1, 0x10

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->unshare(I)V

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultString:Ljava/lang/String;

    iput-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_resultArray:[C

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    const/4 v4, 0x0

    iget v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x4

    array-length v3, v1

    const/4 v4, 0x4

    if-lt v2, v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expand()V

    const/4 v4, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSegment:[C

    :cond_1
    const/4 v4, 0x7

    iget v2, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x5

    add-int/lit8 v3, v2, 0x1

    const/4 v4, 0x3

    iput v3, v0, Lcom/fasterxml/jackson/core/util/TextBuffer;->_currentSize:I

    const/4 v4, 0x2

    aput-char p1, v1, v2

    const/4 v4, 0x7

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    const/4 v3, 0x6

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(Ljava/lang/String;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public write([C)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v3, 0x6

    array-length v1, p1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    const/4 v3, 0x2

    return-void
.end method

.method public write([CII)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append([CII)V

    const/4 v1, 0x1

    return-void
.end method
