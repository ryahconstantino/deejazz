.class public Lcom/fasterxml/jackson/core/io/DataOutputAsStream;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final _output:Ljava/io/DataOutput;


# direct methods
.method public constructor <init>(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    const/4 v0, 0x3

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

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/io/DataOutput;->write(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public write([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v1}, Ljava/io/DataOutput;->write([BII)V

    const/4 v3, 0x3

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/DataOutputAsStream;->_output:Ljava/io/DataOutput;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, p3}, Ljava/io/DataOutput;->write([BII)V

    const/4 v1, 0x0

    return-void
.end method
