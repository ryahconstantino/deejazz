.class public Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public digest:Ljava/lang/String;

.field public streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    const-class v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->streamHost:Lorg/jivesoftware/smackx/bytestreams/socks5/packet/Bytestream$StreamHost;

    const/4 v0, 0x0

    iput-object p2, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    return-object v0
.end method

.method private createSocks5ConnectRequest()[B
    .locals 9

    :try_start_0
    const/4 v8, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->digest:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "-TsF8"

    const-string v1, "UTF-8"

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    array-length v1, v0

    add-int/lit8 v1, v1, 0x7

    const/4 v8, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    shl-int/2addr v8, v3

    const/4 v4, 0x6

    const/4 v4, 0x5

    const/4 v8, 0x4

    aput-byte v4, v2, v3

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x5

    aput-byte v5, v2, v5

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x7

    aput-byte v3, v2, v6

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    aput-byte v6, v2, v6

    const/4 v8, 0x6

    const/4 v6, 0x4

    const/4 v8, 0x4

    array-length v7, v0

    const/4 v8, 0x0

    int-to-byte v7, v7

    aput-byte v7, v2, v6

    array-length v6, v0

    const/4 v8, 0x1

    invoke-static {v0, v3, v2, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    add-int/lit8 v0, v1, -0x2

    const/4 v8, 0x0

    aput-byte v3, v2, v0

    const/4 v8, 0x4

    sub-int/2addr v1, v5

    const/4 v8, 0x3

    aput-byte v3, v2, v1

    const/4 v8, 0x6

    return-object v2

    :catch_0
    move-exception v0

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/AssertionError;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public establish(Ljava/net/Socket;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x7

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 v6, 0x4

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/4 v6, 0x4

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const/4 v6, 0x1

    const/4 p1, 0x2

    const/4 v6, 0x7

    new-array p1, p1, [B

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    aget-byte v3, p1, v2

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-ne v3, v5, :cond_1

    const/4 v6, 0x1

    aget-byte v3, p1, v4

    const/4 v6, 0x0

    if-nez v3, :cond_1

    const/4 v6, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;->createSocks5ConnectRequest()[B

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const/4 v6, 0x0

    invoke-static {v0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Utils;->receiveSocks5Message(Ljava/io/DataInputStream;)[B

    move-result-object v0

    const/4 v6, 0x5

    aput-byte v2, p1, v4

    const/4 v6, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x4

    new-instance v1, Lorg/jivesoftware/smack/SmackException;

    const/4 v6, 0x1

    const-string v2, "etdmsnee  esonspCoeootcqqsnrniuec  pa Rtn ulenco:et oiernoseon.n "

    const-string v2, "Connection request does not equal connection response. Response: "

    const/4 v6, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v0, "uts.oqe:  R"

    const-string v0, ". Request: "

    const/4 v6, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v1

    :cond_1
    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v6, 0x2

    const-string v1, "rvemeb eneree estsSOueevot seS d roChoxtd5cpRp:i wnrKi n"

    const-string v1, "Remote SOCKS5 server responded with unexpected version: "

    const/4 v6, 0x6

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    aget-byte v2, p1, v2

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const/16 v2, 0x20

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    aget-byte p1, p1, v4

    const/4 v6, 0x6

    const-string v2, ". Should be 0x05 0x00."

    const/4 v6, 0x7

    invoke-static {v1, p1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-direct {v0, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0

    :array_0
    .array-data 1
        0x5t
        0x1t
        0x0t
    .end array-data
.end method

.method public getSocket(I)Ljava/net/Socket;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Lorg/jivesoftware/smack/SmackException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v3, 0x2

    new-instance v1, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;

    const/4 v3, 0x6

    invoke-direct {v1, p0}, Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client$1;-><init>(Lorg/jivesoftware/smackx/bytestreams/socks5/Socks5Client;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/Thread;

    const/4 v3, 0x5

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x7

    int-to-long v1, p1

    :try_start_0
    const/4 v3, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/net/Socket;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x6

    instance-of v1, v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    check-cast v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v3, 0x3

    throw v0

    :cond_0
    const/4 v3, 0x5

    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Lorg/jivesoftware/smack/SmackException;

    const/4 v3, 0x2

    const-string v1, " nt e ucSwlOErSticKpo5roxynoCirrhg en "

    const-string v1, "Error while connecting to SOCKS5 proxy"

    const/4 v3, 0x5

    invoke-direct {v0, v1, p1}, Lorg/jivesoftware/smack/SmackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v0
.end method
