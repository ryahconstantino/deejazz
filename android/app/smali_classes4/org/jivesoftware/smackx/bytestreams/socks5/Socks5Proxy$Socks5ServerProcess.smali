.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Socks5ServerProcess"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$1;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)V

    const/4 v0, 0x5

    return-void
.end method

.method private establishConnection(Ljava/net/Socket;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/DataOutputStream;

    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v10, 0x0

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v10, 0x7

    new-instance v1, Ljava/io/DataInputStream;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/4 v10, 0x6

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v10, 0x0

    const/4 v3, 0x5

    const/4 v10, 0x2

    if-ne v2, v3, :cond_4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v2

    const/4 v10, 0x5

    new-array v4, v2, [B

    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v10, 0x2

    const/4 v5, 0x2

    const/4 v10, 0x3

    new-array v5, v5, [B

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x2

    aput-byte v3, v5, v6

    const/4 v10, 0x3

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v10, 0x0

    const/4 v8, 0x1

    const/4 v10, 0x4

    if-ge v7, v2, :cond_1

    const/4 v10, 0x5

    aget-byte v9, v4, v7

    const/4 v10, 0x2

    if-nez v9, :cond_0

    const/4 v10, 0x4

    move v2, v8

    move v2, v8

    const/4 v10, 0x4

    goto :goto_1

    :cond_0
    const/4 v10, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x6

    aput-byte v6, v5, v8

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v10, 0x3

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->receiveSocks5Message(Ljava/io/DataInputStream;)[B

    move-result-object v1

    const/4 v10, 0x2

    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v4, 0x4

    const/4 v10, 0x0

    aget-byte v4, v1, v4

    const/4 v10, 0x7

    const-string v5, "FTs-U"

    const-string v5, "UTF-8"

    const/4 v10, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v10, 0x0

    iget-object v4, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v10, 0x0

    invoke-static {v4}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$200(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x0

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_2

    const/4 v10, 0x7

    aput-byte v6, v1, v8

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v10, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v10, 0x3

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$300(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    return-void

    :cond_2
    aput-byte v3, v1, v8

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v10, 0x2

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x5

    const-string v0, "Connection is not allowed"

    const/4 v10, 0x1

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_3
    const/4 v10, 0x1

    const/4 p1, -0x1

    const/4 v10, 0x0

    aput-byte p1, v5, v8

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    const/4 v10, 0x5

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x2

    const-string v0, "ottmdiuesrAndc tnntpttehapheio uoo "

    const-string v0, "Authentication method not supported"

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    throw p1

    :cond_4
    const/4 v10, 0x5

    new-instance p1, Lorg/jivesoftware/smack/SmackException;

    const/4 v10, 0x2

    const-string v0, "Only SOCKS5 supported"

    const/4 v10, 0x4

    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x7

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->this$0:Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;

    const/4 v2, 0x2

    invoke-static {v1}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;->access$100(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy;)Ljava/net/ServerSocket;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Proxy$Socks5ServerProcess;->establishConnection(Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return-void

    :catch_1
    const/4 v2, 0x6

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x4

    goto :goto_0
.end method
