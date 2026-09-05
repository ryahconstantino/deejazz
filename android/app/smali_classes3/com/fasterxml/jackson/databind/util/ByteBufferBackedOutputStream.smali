.class public Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final _b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    int-to-byte p1, p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/ByteBufferBackedOutputStream;->_b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
