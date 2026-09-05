.class public Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/proxy/ProxySocketConnection;


# instance fields
.field private final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {p2}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/Socks4ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v9, 0x7

    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v9, 0x6

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v9, 0x4

    invoke-direct {v2, p2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    invoke-virtual {p1, v2, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p4

    const/4 v9, 0x0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/4 v9, 0x0

    const/16 v3, 0x400

    const/4 v9, 0x6

    new-array v3, v3, [B

    const/4 v9, 0x6

    const/4 v4, 0x4

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x2

    aput-byte v4, v3, v5

    const/4 v9, 0x4

    aput-byte v2, v3, v2

    const/4 v9, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x6

    ushr-int/lit8 v7, p3, 0x8

    const/4 v9, 0x5

    int-to-byte v7, v7

    const/4 v9, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x4

    aput-byte v7, v3, v8

    const/4 v9, 0x1

    and-int/lit16 p3, p3, 0xff

    int-to-byte p3, p3

    const/4 v9, 0x1

    aput-byte p3, v3, v6

    const/4 v9, 0x7

    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p2

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p2

    const/4 v9, 0x4

    move p3, v5

    move p3, v5

    :goto_0
    const/4 v9, 0x4

    array-length v6, p2

    const/4 v9, 0x6

    if-ge p3, v6, :cond_0

    const/4 v9, 0x6

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x2

    aget-byte v7, p2, p3

    const/4 v9, 0x7

    aput-byte v7, v3, v4

    add-int/lit8 p3, p3, 0x1

    move v4, v6

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    const-string p2, "UTF-8"

    const/4 v9, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v9, 0x6

    invoke-static {p2, v5, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v9, 0x0

    add-int/2addr v4, p2

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 p2, v4, 0x1

    const/4 v9, 0x5

    aput-byte v5, v3, v4

    const/4 v9, 0x3

    invoke-virtual {v0, v3, v5, p2}, Ljava/io/OutputStream;->write([BII)V

    const/4 v9, 0x1

    const/4 p2, 0x6

    const/4 v9, 0x4

    move p3, v5

    move p3, v5

    :goto_1
    const/4 v9, 0x1

    if-ge p3, p2, :cond_3

    const/4 v9, 0x4

    rsub-int/lit8 v0, p3, 0x6

    const/4 v9, 0x6

    invoke-virtual {p4, v3, p3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v9, 0x4

    if-lez v0, :cond_2

    const/4 v9, 0x3

    add-int/2addr p3, v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    new-instance p2, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v9, 0x3

    sget-object p3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v9, 0x5

    const-string p4, "issdesmlsc t reo"

    const-string p4, "stream is closed"

    const/4 v9, 0x6

    invoke-direct {p2, p3, p4}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p2

    :cond_3
    const/4 v9, 0x4

    aget-byte p2, v3, v5

    const/4 v9, 0x6

    if-nez p2, :cond_5

    const/4 v9, 0x3

    aget-byte p2, v3, v2

    const/4 v9, 0x2

    const/16 p3, 0x5a

    const/4 v9, 0x3

    if-ne p2, p3, :cond_4

    const/4 v9, 0x1

    new-array p2, v8, [B

    const/4 v9, 0x0

    invoke-virtual {p4, p2, v5, v8}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v9, 0x4

    return-void

    :cond_4
    :try_start_1
    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    const/4 v9, 0x3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, " rom rxO4 svytnCrSPrDs:re CeSKu"

    const-string p3, "ProxySOCKS4: server returns CD "

    const/4 v9, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte p3, v3, v2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    new-instance p3, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v9, 0x1

    sget-object p4, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v9, 0x0

    invoke-direct {p3, p4, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p3

    :cond_5
    const/4 v9, 0x5

    new-instance p2, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v9, 0x0

    sget-object p3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v9, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v0, "ereroevurntsrV s N"

    const-string v0, "server returns VN "

    const/4 v9, 0x3

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    aget-byte v0, v3, v5

    const/4 v9, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v9, 0x3

    invoke-direct {p2, p3, p4}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p2

    :try_start_3
    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object p3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x3

    invoke-direct {p1, p3, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1

    :catch_3
    move-exception p1

    const/4 v9, 0x0

    throw p1
.end method
