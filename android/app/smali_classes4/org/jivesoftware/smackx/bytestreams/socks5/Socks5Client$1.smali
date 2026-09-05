.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->getSocket(I)Ljava/net/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/Socket;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->call()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public call()Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/net/Socket;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    const/4 v5, 0x5

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v5, 0x2

    iget-object v2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    const/4 v5, 0x6

    iget-object v2, v2, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    iget-object v3, v3, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;->getPort()I

    move-result v3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    invoke-virtual {v1, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->establish(Ljava/net/Socket;)V
    :try_end_0
    .catch Lorg/jivesoftware/smack/SmackException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    return-object v0

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    :try_start_1
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v5, 0x7

    invoke-static {}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->access$000()Ljava/util/logging/Logger;

    move-result-object v2

    const/4 v5, 0x2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v5, 0x1

    const-string v4, "eKstlOcoktSc ls  odC onsSC5eo"

    const-string v4, "Could not close SOCKS5 socket"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v5, 0x2

    throw v1
.end method
