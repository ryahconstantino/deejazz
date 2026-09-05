.class public Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final _b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, -0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedInputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    return p3
.end method
