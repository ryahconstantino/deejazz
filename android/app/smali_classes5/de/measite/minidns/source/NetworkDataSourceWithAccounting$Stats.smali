.class public Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/source/NetworkDataSourceWithAccounting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stats"
.end annotation


# instance fields
.field public final averageResponseSize:I

.field public final averageTcpResponseSize:I

.field public final averageUdpResponseSize:I

.field public final failedQueries:I

.field public final failedTcpQueries:I

.field public final failedUdpQueries:I

.field public final responseSize:I

.field private stringCache:Ljava/lang/String;

.field public final successfulQueries:I

.field public final successfulTcpQueries:I

.field public final successfulUdpQueries:I

.field public final tcpResponseSize:I

.field public final udpResponseSize:I


# direct methods
.method private constructor <init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$100(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulQueries:I

    const/4 v6, 0x5

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$200(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v6, 0x0

    iput v1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->responseSize:I

    const/4 v6, 0x7

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$300(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v6, 0x2

    iput v2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedQueries:I

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$400(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v6, 0x5

    iput v2, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulUdpQueries:I

    const/4 v6, 0x1

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$500(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v6, 0x1

    iput v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->udpResponseSize:I

    const/4 v6, 0x2

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$600(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v6, 0x3

    iput v4, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedUdpQueries:I

    const/4 v6, 0x0

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$700(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v6, 0x3

    iput v4, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulTcpQueries:I

    const/4 v6, 0x1

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$800(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x2

    iput v5, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->tcpResponseSize:I

    const/4 v6, 0x4

    invoke-static {p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting;->access$900(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 v6, 0x7

    iput p1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedTcpQueries:I

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x2

    if-lez v0, :cond_0

    const/4 v6, 0x5

    div-int/2addr v1, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    :goto_0
    const/4 v6, 0x0

    iput v1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageResponseSize:I

    const/4 v6, 0x6

    if-lez v2, :cond_1

    const/4 v6, 0x5

    div-int/2addr v3, v2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    move v3, p1

    move v3, p1

    :goto_1
    const/4 v6, 0x1

    iput v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageUdpResponseSize:I

    if-lez v4, :cond_2

    const/4 v6, 0x5

    div-int p1, v5, v4

    :cond_2
    const/4 v6, 0x2

    iput p1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageTcpResponseSize:I

    const/4 v6, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;Lde/measite/minidns/source/NetworkDataSourceWithAccounting$1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;-><init>(Lde/measite/minidns/source/NetworkDataSourceWithAccounting;)V

    return-void
.end method

.method private static toString(I)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x4

    const-string p0, "%,s0d"

    const-string p0, "%,09d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->stringCache:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    return-object v0

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "St/mats"

    const-string v1, "Stats\t"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v1, "#fcuolucseS "

    const-string v1, "# Successful"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v1, 0x9

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "#de abFl"

    const-string v2, "# Failed"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v2, "s ieepuSzR"

    const-string v2, "Resp. Size"

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string/jumbo v2, "vs.e eAp zSgR.i"

    const-string v2, "Avg. Resp. Size"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/16 v2, 0xa

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "aqt/lTt"

    const-string v3, "Total\t"

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulQueries:I

    const/4 v5, 0x0

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedQueries:I

    const/4 v5, 0x0

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->responseSize:I

    const/4 v5, 0x2

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageResponseSize:I

    const/4 v5, 0x6

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, "t/sUP"

    const-string v4, "UDP\t"

    const/4 v5, 0x5

    invoke-static {v0, v3, v2, v4}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x5

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulUdpQueries:I

    const/4 v5, 0x5

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedUdpQueries:I

    const/4 v5, 0x3

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->udpResponseSize:I

    const/4 v5, 0x1

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageUdpResponseSize:I

    const/4 v5, 0x7

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "tT/mC"

    const-string v4, "TCP\t"

    invoke-static {v0, v3, v2, v4}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x1

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->successfulTcpQueries:I

    const/4 v5, 0x0

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->failedTcpQueries:I

    const/4 v5, 0x5

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget v3, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->tcpResponseSize:I

    const/4 v5, 0x3

    invoke-static {v3}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget v1, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->averageTcpResponseSize:I

    const/4 v5, 0x1

    invoke-static {v1}, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lde/measite/minidns/source/NetworkDataSourceWithAccounting$Stats;->stringCache:Ljava/lang/String;

    const/4 v5, 0x4

    return-object v0
.end method
