.class public Lde/measite/minidns/iterative/ReliableDNSClient;
.super Lde/measite/minidns/AbstractDNSClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/iterative/ReliableDNSClient$Mode;
    }
.end annotation


# instance fields
.field private final dnsClient:Lde/measite/minidns/DNSClient;

.field private mode:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

.field private final recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lde/measite/minidns/AbstractDNSClient;->DEFAULT_CACHE:Lde/measite/minidns/cache/LRUCache;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lde/measite/minidns/iterative/ReliableDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/DNSCache;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lde/measite/minidns/AbstractDNSClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveWithIterativeFallback:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x0

    iput-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->mode:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x3

    new-instance v0, Lde/measite/minidns/iterative/ReliableDNSClient$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient$1;-><init>(Lde/measite/minidns/iterative/ReliableDNSClient;Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x7

    iput-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;

    const/4 v1, 0x3

    new-instance v0, Lde/measite/minidns/iterative/ReliableDNSClient$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lde/measite/minidns/iterative/ReliableDNSClient$2;-><init>(Lde/measite/minidns/iterative/ReliableDNSClient;Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->dnsClient:Lde/measite/minidns/DNSClient;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    return-object p1
.end method

.method public isResponseCacheable(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    return p1
.end method

.method public newQuestion(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage$Builder;
    .locals 1

    const/4 v0, 0x5

    return-object p1
.end method

.method public query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    new-instance v0, Ljava/util/LinkedList;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x5

    iget-object v1, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->mode:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v8, 0x3

    sget-object v2, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eq v1, v2, :cond_1

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->dnsClient:Lde/measite/minidns/DNSClient;

    invoke-virtual {v1, p1}, Lde/measite/minidns/DNSClient;->query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v8, 0x6

    invoke-virtual {p0, v1}, Lde/measite/minidns/iterative/ReliableDNSClient;->isResponseAcceptable(Lde/measite/minidns/DNSMessage;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x5

    if-nez v3, :cond_0

    const/4 v8, 0x7

    return-object v1

    :catch_0
    move-exception v2

    const/4 v8, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v1

    move-object v2, v1

    move-object v1, v3

    move-object v1, v3

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v7, v3

    move-object v3, v1

    move-object v3, v1

    move-object v1, v7

    move-object v1, v7

    goto :goto_1

    :cond_1
    move-object v1, v3

    move-object v1, v3

    :goto_1
    const/4 v8, 0x5

    iget-object v2, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->mode:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v8, 0x2

    sget-object v4, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v8, 0x5

    if-ne v2, v4, :cond_2

    const/4 v8, 0x2

    return-object v3

    :cond_2
    const/4 v8, 0x4

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v8, 0x5

    sget-object v4, Lde/measite/minidns/AbstractDNSClient;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    iget-object v5, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->mode:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v8, 0x6

    sget-object v6, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v8, 0x6

    if-eq v5, v6, :cond_6

    const/4 v8, 0x4

    const-string v5, "iesu e mcobl  bfroks:suaat aoiele v Ratcionlettd"

    const-string v5, "Resolution fall back to iterative mode because: "

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const/4 v8, 0x4

    if-nez v6, :cond_3

    const/4 v8, 0x6

    invoke-static {v5}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    const/4 v8, 0x7

    if-nez v3, :cond_4

    const/4 v8, 0x6

    const-string v1, "sC mleeraridn e uoeiNprStnnDt  dot s"

    const-string v1, " DNSClient did not return a response"

    const/4 v8, 0x0

    invoke-static {v5, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const/4 v8, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v1, ". Response:\n"

    const/4 v8, 0x5

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {v4, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    const/4 v8, 0x5

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nsnboiTro ehrlaed esehhceve ud"

    const-string v0, "This should never been reached"

    const/4 v8, 0x0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    throw p1

    :cond_6
    :goto_3
    :try_start_2
    const/4 v8, 0x4

    iget-object v1, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;

    invoke-virtual {v1, p1}, Lde/measite/minidns/iterative/IterativeDNSClient;->query(Lde/measite/minidns/DNSMessage$Builder;)Lde/measite/minidns/DNSMessage;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x3

    goto :goto_4

    :catch_2
    move-exception p1

    const/4 v8, 0x6

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_4
    const/4 v8, 0x3

    if-nez v3, :cond_7

    const/4 v8, 0x1

    invoke-static {v0}, Lde/measite/minidns/util/MultipleIoException;->throwIfRequired(Ljava/util/List;)V

    :cond_7
    const/4 v8, 0x7

    return-object v3
.end method

.method public setDataSource(Lde/measite/minidns/source/DNSDataSource;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lde/measite/minidns/AbstractDNSClient;->setDataSource(Lde/measite/minidns/source/DNSDataSource;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->recursiveDnsClient:Lde/measite/minidns/iterative/IterativeDNSClient;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lde/measite/minidns/AbstractDNSClient;->setDataSource(Lde/measite/minidns/source/DNSDataSource;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->dnsClient:Lde/measite/minidns/DNSClient;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lde/measite/minidns/AbstractDNSClient;->setDataSource(Lde/measite/minidns/source/DNSDataSource;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setMode(Lde/measite/minidns/iterative/ReliableDNSClient$Mode;)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lde/measite/minidns/iterative/ReliableDNSClient;->mode:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "l.u  bsmleMtntouo bdne"

    const-string v0, "Mode must not be null."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method
