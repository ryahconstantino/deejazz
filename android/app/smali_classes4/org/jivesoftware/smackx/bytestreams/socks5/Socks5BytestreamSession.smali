.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smackx/bytestreams/BytestreamSession;


# instance fields
.field private final isDirect:Z

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    const/4 v0, 0x7

    iput-boolean p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->isDirect:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v1, 0x3

    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return v0

    :catch_0
    const/4 v2, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x0

    const-string v1, "lksueritonnrrdEeg y Soonrc"

    const-string v1, "Error on underlying Socket"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isDirect()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->isDirect:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isMediated()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->isDirect:Z

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public setReadTimeout(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5BytestreamSession;->socket:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-void

    :catch_0
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string v0, "te mdenc roirlunrS ronkgyE"

    const-string v0, "Error on underlying Socket"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
