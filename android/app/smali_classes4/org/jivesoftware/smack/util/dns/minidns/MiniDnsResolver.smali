.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;
.super Lorg/jivesoftware/smack/util/dns/DNSResolver;
.source ""

# interfaces
.implements Lorg/jivesoftware/smack/initializer/SmackInitializer;


# static fields
.field private static final DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

.field private static final INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

.field private static final NON_DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    const/4 v1, 0x2

    sget-object v0, Lde/measite/minidns/hla/DnssecResolverApi;->INSTANCE:Lde/measite/minidns/hla/DnssecResolverApi;

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    const/4 v1, 0x4

    sget-object v0, Lde/measite/minidns/hla/ResolverApi;->INSTANCE:Lde/measite/minidns/hla/ResolverApi;

    const/4 v1, 0x0

    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/dns/DNSResolver;-><init>(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method private static getExceptionFrom(Lde/measite/minidns/hla/ResolverResult;)Lde/measite/minidns/hla/ResolutionUnsuccessfulException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/hla/ResolverResult<",
            "*>;)",
            "Lde/measite/minidns/hla/ResolutionUnsuccessfulException;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getQuestion()Lde/measite/minidns/Question;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lde/measite/minidns/hla/ResolverResult;->getResponseCode()Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v1, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0}, Lde/measite/minidns/hla/ResolutionUnsuccessfulException;-><init>(Lde/measite/minidns/Question;Lde/measite/minidns/DNSMessage$RESPONSE_CODE;)V

    return-object v1
.end method

.method public static getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;

    const/4 v1, 0x5

    return-object v0
.end method

.method private static getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lde/measite/minidns/hla/ResolverApi;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x3

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->NON_DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->DNSSEC_RESOLVER:Lde/measite/minidns/hla/ResolverApi;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static setup()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getInstance()Lorg/jivesoftware/smack/util/dns/DNSResolver;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V

    const/4 v1, 0x0

    return-void
.end method

.method private static shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            "Lde/measite/minidns/hla/ResolverResult<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "nns:essUecoond w nMD"

    const-string p3, "Unknown DnssecMode: "

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p2}, Lde/measite/minidns/hla/ResolverResult;->isAuthenticData()Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x3

    const-string v0, ":rimfvnc SNdoiS DECafateeil "

    const-string v0, "DNSSEC verification failed: "

    const/4 v3, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2}, Lde/measite/minidns/hla/ResolverResult;->getUnverifiedReasons()Ljava/util/Set;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x7

    check-cast p2, Lde/measite/minidns/dnssec/UnverifiedReason;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lde/measite/minidns/dnssec/UnverifiedReason;->getReasonString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x5

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p2, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v3, 0x2

    invoke-direct {p2, p0, p1}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v3, 0x7

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x5

    return p0
.end method


# virtual methods
.method public initialize()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->setup()V

    const/4 v1, 0x1

    invoke-static {}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->setup()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public lookupHostAddress0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lde/measite/minidns/hla/ResolverApi;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x2

    const-class v2, Lde/measite/minidns/record/A;

    const-class v2, Lde/measite/minidns/record/A;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, v2}, Lde/measite/minidns/hla/ResolverApi;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object v2

    const/4 v4, 0x3

    const-class v3, Lde/measite/minidns/record/AAAA;

    const-class v3, Lde/measite/minidns/record/AAAA;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v3}, Lde/measite/minidns/hla/ResolverApi;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x3

    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v4, 0x1

    invoke-static {v2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lde/measite/minidns/hla/ResolverResult;)Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x6

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v4, 0x1

    invoke-static {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getExceptionFrom(Lde/measite/minidns/hla/ResolverResult;)Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {p3, p1, v0}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x7

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    return-object v1

    :cond_0
    const/4 v4, 0x4

    invoke-static {p1, p3, v2, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_6

    const/4 v4, 0x6

    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v2}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lde/measite/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->wasSuccessful()Z

    move-result p3

    const/4 v4, 0x1

    if-eqz p3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object p3

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p3

    :goto_1
    const/4 v4, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v4, 0x1

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :goto_2
    const/4 v4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lde/measite/minidns/record/A;

    :try_start_1
    invoke-virtual {v1}, Lde/measite/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_1
    :goto_3
    const/4 v4, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_5

    const/4 v4, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v4, 0x4

    check-cast p3, Lde/measite/minidns/record/AAAA;

    :try_start_2
    const/4 v4, 0x7

    invoke-virtual {p3}, Lde/measite/minidns/record/InternetAddressRR;->getIp()[B

    move-result-object p3

    const/4 v4, 0x3

    invoke-static {p1, p3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    move-result-object p3
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    return-object v0

    :cond_6
    :goto_4
    const/4 v4, 0x4

    return-object v1

    :catch_2
    move-exception p3

    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v4, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    return-object v1
.end method

.method public lookupSRVRecords0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/SRVRecord;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x0

    invoke-static {p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->getResolver(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lde/measite/minidns/hla/ResolverApi;

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x7

    const-class v2, Lde/measite/minidns/record/SRV;

    const-class v2, Lde/measite/minidns/record/SRV;

    const/4 v10, 0x2

    invoke-virtual {v0, p1, v2}, Lde/measite/minidns/hla/ResolverApi;->resolve(Ljava/lang/String;Ljava/lang/Class;)Lde/measite/minidns/hla/ResolverResult;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->getResolutionUnsuccessfulException()Lde/measite/minidns/hla/ResolutionUnsuccessfulException;

    move-result-object v2

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    new-instance p3, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v10, 0x4

    invoke-direct {p3, p1, v2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    return-object v1

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, p3, v0, p2}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->shouldAbortIfNotAuthentic(Ljava/lang/String;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;Lde/measite/minidns/hla/ResolverResult;Ljava/util/List;)Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    return-object v1

    :cond_1
    const/4 v10, 0x6

    new-instance v1, Ljava/util/LinkedList;

    const/4 v10, 0x4

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v10, 0x7

    invoke-virtual {v0}, Lde/measite/minidns/hla/ResolverResult;->getAnswers()Ljava/util/Set;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v10, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x1

    check-cast v2, Lde/measite/minidns/record/SRV;

    const/4 v10, 0x0

    iget-object v3, v2, Lde/measite/minidns/record/SRV;->name:Lde/measite/minidns/DNSName;

    iget-object v5, v3, Lde/measite/minidns/DNSName;->ace:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-virtual {p0, v5, p2, p3}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;->lookupHostAddress0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x5

    invoke-virtual {p0, p1, v5, v9}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->shouldContinue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Z

    move-result v3

    const/4 v10, 0x5

    if-eqz v3, :cond_2

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    new-instance v3, Lorg/jivesoftware/smack/util/dns/SRVRecord;

    const/4 v10, 0x6

    iget v6, v2, Lde/measite/minidns/record/SRV;->port:I

    const/4 v10, 0x0

    iget v7, v2, Lde/measite/minidns/record/SRV;->priority:I

    const/4 v10, 0x2

    iget v8, v2, Lde/measite/minidns/record/SRV;->weight:I

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x5

    invoke-direct/range {v4 .. v9}, Lorg/jivesoftware/smack/util/dns/SRVRecord;-><init>(Ljava/lang/String;IIILjava/util/List;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x7

    return-object v1

    :catch_0
    move-exception p3

    const/4 v10, 0x2

    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v10, 0x5

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v10, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    return-object v1
.end method
