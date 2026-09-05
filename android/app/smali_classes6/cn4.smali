.class public Lcn4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->setInput([B)V

    const/4 v4, 0x2

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x3

    invoke-direct {v1, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v4, 0x1

    const/16 p1, 0x2000

    const/4 v4, 0x2

    new-array p1, p1, [B

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
