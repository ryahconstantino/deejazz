.class public Lde/measite/minidns/source/NetworkDataSource;
.super Lde/measite/minidns/source/DNSDataSource;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lde/measite/minidns/source/NetworkDataSource;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lde/measite/minidns/source/NetworkDataSource;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lde/measite/minidns/source/DNSDataSource;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    iget-boolean v2, v1, Lde/measite/minidns/DNSMessage;->truncated:Z

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x6

    return-object v1

    :cond_0
    const/4 v7, 0x2

    sget-object v2, Lde/measite/minidns/source/NetworkDataSource;->LOGGER:Ljava/util/logging/Logger;

    const/4 v7, 0x7

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    const-string v6, " dsossinrse eeuttrapn"

    const-string v6, "response is truncated"

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Ljava/io/Serializable;

    :goto_1
    const/4 v7, 0x0

    aput-object v6, v4, v5

    const/4 v7, 0x4

    const-string v5, "al m0a}bPouce  b{ktalcTse F"

    const-string v5, "Fallback to TCP because {0}"

    const/4 v7, 0x2

    invoke-virtual {v2, v3, v5, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    invoke-static {v0}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    :goto_2
    const/4 v7, 0x0

    return-object v1
.end method

.method public queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x3

    new-instance v1, Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v4, 0x7

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v4, 0x2

    invoke-direct {v0, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v4, 0x2

    iget p2, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/4 v4, 0x6

    iget p2, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v4, 0x2

    new-instance p2, Ljava/io/DataOutputStream;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    const/4 v4, 0x0

    invoke-direct {p2, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Lde/measite/minidns/DNSMessage;->writeTo(Ljava/io/DataOutputStream;)V

    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    const/4 v4, 0x3

    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    const/4 v4, 0x6

    invoke-direct {p2, p3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result p3

    const/4 v4, 0x3

    new-array v0, p3, [B

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, p3, :cond_0

    sub-int v3, p3, v2

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v3

    const/4 v4, 0x2

    add-int/2addr v2, v3

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance p2, Lde/measite/minidns/DNSMessage;

    const/4 v4, 0x2

    invoke-direct {p2, v0}, Lde/measite/minidns/DNSMessage;-><init>([B)V

    const/4 v4, 0x0

    iget p3, p2, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v4, 0x3

    iget v0, p1, Lde/measite/minidns/DNSMessage;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    if-ne p3, v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const/4 v4, 0x6

    return-object p2

    :cond_1
    :try_start_2
    const/4 v4, 0x6

    new-instance p3, Lde/measite/minidns/MiniDNSException$IdMismatch;

    const/4 v4, 0x4

    invoke-direct {p3, p1, p2}, Lde/measite/minidns/MiniDNSException$IdMismatch;-><init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    const/4 v4, 0x1

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    throw p1
.end method

.method public queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3}, Lde/measite/minidns/DNSMessage;->asDatagram(Ljava/net/InetAddress;I)Ljava/net/DatagramPacket;

    move-result-object p2

    const/4 v3, 0x5

    iget p3, p0, Lde/measite/minidns/source/DNSDataSource;->udpPayloadSize:I

    const/4 v3, 0x4

    new-array v0, p3, [B

    const/4 v3, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-instance v2, Ljava/net/DatagramSocket;

    const/4 v3, 0x7

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    iget v1, p0, Lde/measite/minidns/source/DNSDataSource;->timeout:I

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const/4 v3, 0x7

    new-instance p2, Ljava/net/DatagramPacket;

    const/4 v3, 0x0

    invoke-direct {p2, v0, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v3, 0x2

    invoke-virtual {v2, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    const/4 v3, 0x5

    new-instance p3, Lde/measite/minidns/DNSMessage;

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p3, p2}, Lde/measite/minidns/DNSMessage;-><init>([B)V

    const/4 v3, 0x0

    iget p2, p3, Lde/measite/minidns/DNSMessage;->id:I

    const/4 v3, 0x0

    iget v0, p1, Lde/measite/minidns/DNSMessage;->id:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-ne p2, v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    const/4 v3, 0x1

    return-object p3

    :cond_0
    :try_start_2
    new-instance p2, Lde/measite/minidns/MiniDNSException$IdMismatch;

    const/4 v3, 0x0

    invoke-direct {p2, p1, p3}, Lde/measite/minidns/MiniDNSException$IdMismatch;-><init>(Lde/measite/minidns/DNSMessage;Lde/measite/minidns/DNSMessage;)V

    const/4 v3, 0x4

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    move-object v1, v2

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    const/4 v3, 0x2

    throw p1
.end method
