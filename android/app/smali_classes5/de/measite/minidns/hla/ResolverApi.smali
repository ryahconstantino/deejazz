.class public Lde/measite/minidns/hla/ResolverApi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lde/measite/minidns/hla/ResolverApi;


# instance fields
.field private final dnsClient:Lde/measite/minidns/AbstractDNSClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lde/measite/minidns/hla/ResolverApi;

    new-instance v1, Lde/measite/minidns/iterative/ReliableDNSClient;

    const/4 v2, 0x4

    invoke-direct {v1}, Lde/measite/minidns/iterative/ReliableDNSClient;-><init>()V

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lde/measite/minidns/hla/ResolverApi;-><init>(Lde/measite/minidns/AbstractDNSClient;)V

    const/4 v2, 0x2

    sput-object v0, Lde/measite/minidns/hla/ResolverApi;->INSTANCE:Lde/measite/minidns/hla/ResolverApi;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lde/measite/minidns/AbstractDNSClient;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/measite/minidns/hla/ResolverApi;->dnsClient:Lde/measite/minidns/AbstractDNSClient;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final getClient()Lde/measite/minidns/AbstractDNSClient;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverApi;->dnsClient:Lde/measite/minidns/AbstractDNSClient;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final resolve(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
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

    const/4 v1, 0x2

    invoke-static {p2}, Lde/measite/minidns/Record$TYPE;->getType(Ljava/lang/Class;)Lde/measite/minidns/Record$TYPE;

    move-result-object p2

    const/4 v1, 0x2

    new-instance v0, Lde/measite/minidns/Question;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lde/measite/minidns/Question;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lde/measite/minidns/hla/ResolverApi;->resolve(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public resolve(Lde/measite/minidns/Question;)Lde/measite/minidns/hla/ResolverResult;
    .locals 4
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

    const/4 v3, 0x3

    iget-object v0, p0, Lde/measite/minidns/hla/ResolverApi;->dnsClient:Lde/measite/minidns/AbstractDNSClient;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lde/measite/minidns/AbstractDNSClient;->query(Lde/measite/minidns/Question;)Lde/measite/minidns/DNSMessage;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lde/measite/minidns/hla/ResolverResult;

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lde/measite/minidns/hla/ResolverResult;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage;Ljava/util/Set;)V

    const/4 v3, 0x3

    return-object v1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;
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

    const/4 v0, 0x5

    invoke-static {p1}, Lde/measite/minidns/DNSName;->from(Ljava/lang/String;)Lde/measite/minidns/DNSName;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lde/measite/minidns/hla/ResolverApi;->resolve(Lde/measite/minidns/DNSName;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
