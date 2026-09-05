.class public Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/proxy/ProxySocketConnection;


# instance fields
.field private final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    const/4 v0, 0x7

    return-void
.end method

.method private static fill(Ljava/io/InputStream;[BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, p2, :cond_1

    const/4 v2, 0x2

    sub-int v1, p2, v0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, 0x5

    if-lez v1, :cond_0

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance p0, Lorg/jivesoftware/smack/proxy/ProxyException;

    const/4 v2, 0x3

    sget-object p1, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v2, 0x7

    const-string p2, "elsidsroces  smt"

    const-string p2, "stream is closed"

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public connect(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move/from16 v0, p3

    move/from16 v0, p3

    iget-object v3, v1, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v3}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v4}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    move-result v4

    iget-object v5, v1, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v5}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    invoke-virtual {v6}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPassword()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    move/from16 v3, p4

    invoke-virtual {v2, v7, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    const/16 v8, 0x400

    new-array v8, v8, [B

    const/4 v9, 0x5

    const/4 v10, 0x0

    aput-byte v9, v8, v10

    const/4 v11, 0x2

    aput-byte v11, v8, v7

    aput-byte v10, v8, v11

    const/4 v12, 0x3

    aput-byte v11, v8, v12

    const/4 v13, 0x4

    invoke-virtual {v4, v8, v10, v13}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v3, v8, v11}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V

    aget-byte v14, v8, v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    and-int/lit16 v14, v14, 0xff

    const-string v15, "U-Fm8"

    const-string v15, "UTF-8"

    if-eqz v14, :cond_3

    if-eq v14, v11, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_2

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    aput-byte v7, v8, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v8, v7

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v14, v10, v8, v11, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    add-int/lit8 v14, v13, 0x1

    array-length v12, v5

    int-to-byte v12, v12

    aput-byte v12, v8, v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5, v10, v8, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v14, v5

    invoke-virtual {v4, v8, v10, v14}, Ljava/io/OutputStream;->write([BII)V

    invoke-static {v3, v8, v11}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V

    aget-byte v5, v8, v7

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v10

    move v5, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v5, v7

    :goto_2
    if-eqz v5, :cond_8

    aput-byte v9, v8, v10

    aput-byte v7, v8, v7

    aput-byte v10, v8, v11

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    invoke-virtual {v5, v15}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    array-length v6, v5

    const/4 v12, 0x3

    aput-byte v12, v8, v12

    int-to-byte v12, v6

    const/4 v13, 0x4

    aput-byte v12, v8, v13

    invoke-static {v5, v10, v8, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v6

    add-int/lit8 v5, v9, 0x1

    ushr-int/lit8 v6, v0, 0x8

    int-to-byte v6, v6

    aput-byte v6, v8, v9

    add-int/lit8 v6, v5, 0x1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v8, v5

    invoke-virtual {v4, v8, v10, v6}, Ljava/io/OutputStream;->write([BII)V

    const/4 v0, 0x4

    invoke-static {v3, v8, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V

    aget-byte v4, v8, v7

    if-nez v4, :cond_7

    const/4 v4, 0x3

    aget-byte v5, v8, v4

    and-int/lit16 v5, v5, 0xff

    if-eq v5, v7, :cond_6

    if-eq v5, v4, :cond_5

    if-eq v5, v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v0, 0x12

    invoke-static {v3, v8, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V

    goto :goto_3

    :cond_5
    invoke-static {v3, v8, v7}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V

    aget-byte v0, v8, v10

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v11

    invoke-static {v3, v8, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x6

    invoke-static {v3, v8, v0}, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->fill(Ljava/io/InputStream;[BI)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    return-void

    :cond_7
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :try_start_3
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ur torseevrres "

    const-string v5, "server returns "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v5, v8, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    new-instance v0, Lorg/jivesoftware/smack/proxy/ProxyException;

    sget-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const-string v4, "fail in SOCKS5 proxy"

    invoke-direct {v0, v3, v4}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual/range {p1 .. p1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_4
    move-exception v0

    throw v0
.end method
