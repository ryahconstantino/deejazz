.class public Lde/measite/minidns/source/NetworkDataSourceWithAccounting;
.super Lde/measite/minidns/source/NetworkDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;
    }
.end annotation


# instance fields
.field private final failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lde/measite/minidns/source/NetworkDataSource;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic access$100(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$200(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$300(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$400(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$500(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$600(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$700(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$800(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$900(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static from(Lde/measite/minidns/AbstractDNSClient;)Lde/measite/minidns/source/NetworkDataSourceWithAccounting;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lde/measite/minidns/AbstractDNSClient;->getDataSource()Lde/measite/minidns/source/DNSDataSource;

    move-result-object p0

    const/4 v1, 0x6

    instance-of v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getStats()Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;-><init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;Lde/measite/minidns/source/NetworkDataSourceWithAccounting$1;)V

    return-object v0
.end method

.method public query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->query(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x1

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->responseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->toArray()[B

    move-result-object p3

    const/4 v0, 0x1

    array-length p3, p3

    const/4 v0, 0x2

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x3

    throw p1
.end method

.method public queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryTcp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x2

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->tcpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->toArray()[B

    move-result-object p3

    const/4 v0, 0x5

    array-length p3, p3

    const/4 v0, 0x6

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedTcpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x7

    throw p1
.end method

.method public queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Lde/measite/minidns/source/NetworkDataSource;->queryUdp(Lde/measite/minidns/DNSMessage;Ljava/net/InetAddress;I)Lde/measite/minidns/DNSMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->successfulUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x4

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->udpResponseSize:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Lde/measite/minidns/DNSMessage;->toArray()[B

    move-result-object p3

    const/4 v0, 0x2

    array-length p3, p3

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const/4 v0, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    iget-object p2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->failedUdpQueries:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x7

    throw p1
.end method
