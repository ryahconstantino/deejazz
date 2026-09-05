.class public Lde/measite/minidns/hla/DnssecResolverApi;
.super Lde/measite/minidns/hla/ResolverApi;
.source ""


# static fields
.field public static final INSTANCE:Lde/measite/minidns/hla/DnssecResolverApi;


# instance fields
.field private final dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

.field private final iterativeOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

.field private final recursiveOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lde/measite/minidns/hla/DnssecResolverApi;

    const/4 v1, 0x0

    invoke-direct {v0}, Lde/measite/minidns/hla/DnssecResolverApi;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lde/measite/minidns/hla/DnssecResolverApi;->INSTANCE:Lde/measite/minidns/hla/DnssecResolverApi;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lde/measite/minidns/hla/DnssecResolverApi$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lde/measite/minidns/hla/DnssecResolverApi$1;-><init>()V

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lde/measite/minidns/hla/DnssecResolverApi;-><init>(Lde/measite/minidns/cache/MiniDnsCacheFactory;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/cache/MiniDnsCacheFactory;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v2, 0x0

    invoke-interface {p1}, Lde/measite/minidns/cache/MiniDnsCacheFactory;->newCache()Lde/measite/minidns/DNSCache;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    invoke-direct {p0, v0, p1}, Lde/measite/minidns/hla/DnssecResolverApi;-><init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/cache/MiniDnsCacheFactory;)V

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(Lde/measite/minidns/dnssec/DNSSECClient;Lde/measite/minidns/cache/MiniDnsCacheFactory;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lde/measite/minidns/hla/ResolverApi;-><init>(Lde/measite/minidns/AbstractDNSClient;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lde/measite/minidns/hla/DnssecResolverApi;->dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v1, 0x5

    new-instance p1, Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v1, 0x2

    invoke-interface {p2}, Lde/measite/minidns/cache/MiniDnsCacheFactory;->newCache()Lde/measite/minidns/DNSCache;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lde/measite/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->iterativeOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lde/measite/minidns/iterative/ReliableDNSClient;->setMode(Lde/measite/minidns/iterative/ReliableDNSClient$Mode;)V

    const/4 v1, 0x0

    new-instance p1, Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v1, 0x4

    invoke-interface {p2}, Lde/measite/minidns/cache/MiniDnsCacheFactory;->newCache()Lde/measite/minidns/DNSCache;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lde/measite/minidns/dnssec/DNSSECClient;-><init>(Lde/measite/minidns/DNSCache;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lde/measite/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    sget-object p2, Lde/measite/minidns/iterative/ReliableDNSClient$Mode;->recursiveOnly:Lde/measite/minidns/iterative/ReliableDNSClient$Mode;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lde/measite/minidns/iterative/ReliableDNSClient;->setMode(Lde/measite/minidns/iterative/ReliableDNSClient$Mode;)V

    const/4 v1, 0x2

    return-void
.end method

.method private static toResolverResult(Lde/measite/minidns/Question;Lde/measite/minidns/dnssec/DNSSECMessage;)Lde/measite/minidns/hla/ResolverResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            "Lde/measite/minidns/dnssec/DNSSECMessage;",
            ")",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/measite/minidns/MiniDNSException$NullResultException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Lde/measite/minidns/dnssec/DNSSECMessage;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lde/measite/minidns/hla/ResolverResult;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v0}, Lde/measite/minidns/hla/ResolverResult;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;Ljava/util/Set;)V

    const/4 v2, 0x7

    return-object v1
.end method


# virtual methods
.method public getDnssecClient()Lde/measite/minidns/dnssec/DNSSECClient;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v1, 0x7

    return-object v0
.end method

.method public resolve(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->dnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    invoke-virtual {v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lde/measite/minidns/hla/DnssecResolverApi;->toResolverResult(Lde/measite/minidns/Question;Lde/measite/minidns/dnssec/DNSSECMessage;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public resolveDnssecReliable(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/DNSName;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p2}, Lde/measite/minidns/Record$TYPE;->getType(Ljava/lang/Class;)Lde/measite/minidns/Record$TYPE;

    move-result-object p2

    const/4 v1, 0x1

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lde/measite/minidns/hla/DnssecResolverApi;->resolveDnssecReliable(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public resolveDnssecReliable(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Lde/measite/minidns/Question;",
            ")",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->recursiveOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-boolean v1, v0, Lde/measite/minidns/DNSMessage;->authenticData:Z

    const/4 v2, 0x5

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lde/measite/minidns/hla/DnssecResolverApi;->iterativeOnlyDnssecClient:Lde/measite/minidns/dnssec/DNSSECClient;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lde/measite/minidns/dnssec/DNSSECClient;->queryDnssec(Lde/measite/minidns/Question;)Lde/measite/minidns/dnssec/DNSSECMessage;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    invoke-static {p1, v0}, Lde/measite/minidns/hla/DnssecResolverApi;->toResolverResult(Lde/measite/minidns/Question;Lde/measite/minidns/dnssec/DNSSECMessage;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public resolveDnssecReliable(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Lde/measite/minidns/record/Data;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TD;>;)",
            "Lde/measite/minidns/hla/ResolverResult<",
            "TD;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/hla/DnssecResolverApi;->resolveDnssecReliable(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
