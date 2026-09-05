.class public final Lcom/google/android/exoplayer2/upstream/UdpDataSource;
.super Li4d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:[B

.field public final g:Ljava/net/DatagramPacket;

.field public h:Landroid/net/Uri;

.field public i:Ljava/net/DatagramSocket;

.field public j:Ljava/net/MulticastSocket;

.field public k:Ljava/net/InetAddress;

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Li4d;-><init>(Z)V

    const/4 v4, 0x4

    const/16 v0, 0x1f40

    const/4 v4, 0x4

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:I

    const/4 v4, 0x2

    const/16 v0, 0x7d0

    new-array v1, v0, [B

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:[B

    const/4 v4, 0x1

    new-instance v2, Ljava/net/DatagramPacket;

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x6

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    :cond_1
    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Li4d;->q()V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public j(Lo4d;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p1, Lo4d;->a:Landroid/net/Uri;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->h:Landroid/net/Uri;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Li4d;->r(Lo4d;)V

    :try_start_0
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v3, 0x4

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v1, Ljava/net/MulticastSocket;

    const/4 v3, 0x0

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->k:Ljava/net/InetAddress;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->j:Ljava/net/MulticastSocket;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/net/DatagramSocket;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    :goto_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->e:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->l:Z

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Li4d;->s(Lo4d;)V

    const/4 v3, 0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x0

    return-wide v0

    :catch_0
    move-exception p1

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v3, 0x4

    const/16 v1, 0x7d1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x3

    throw v0

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v3, 0x4

    const/16 v1, 0x7d6

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v3, 0x6

    throw v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p3, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->i:Ljava/net/DatagramSocket;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Li4d;->p(I)V

    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v2, 0x1

    const/16 p3, 0x7d1

    const/4 v2, 0x4

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x4

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/4 v2, 0x2

    const/16 p3, 0x7d2

    const/4 v2, 0x1

    invoke-direct {p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v2, 0x3

    throw p2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->g:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    const/4 v2, 0x2

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->f:[B

    const/4 v2, 0x6

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    iget p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    const/4 v2, 0x7

    sub-int/2addr p1, p3

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;->m:I

    const/4 v2, 0x6

    return p3
.end method
