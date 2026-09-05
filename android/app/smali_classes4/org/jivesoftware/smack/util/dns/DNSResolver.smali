.class public abstract Lorg/jivesoftware/smack/util/dns/DNSResolver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field private final supportsDnssec:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const-class v0, Lorg/jivesoftware/smack/util/dns/DNSResolver;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lorg/jivesoftware/smack/util/dns/DNSResolver;->LOGGER:Ljava/util/logging/Logger;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lorg/jivesoftware/smack/util/dns/DNSResolver;->supportsDnssec:Z

    const/4 v0, 0x7

    return-void
.end method

.method private final checkIfDnssecRequestedAndSupported(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    iget-boolean p1, p0, Lorg/jivesoftware/smack/util/dns/DNSResolver;->supportsDnssec:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "hrspsrerstuondsoEplioseDv  NoTtCSe   "

    const-string v0, "This resolver does not support DNSSEC"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final lookupHostAddress(Ljava/lang/String;ILjava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Lorg/jivesoftware/smack/util/dns/HostAddress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;",
            ">;",
            "Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;",
            ")",
            "Lorg/jivesoftware/smack/util/dns/HostAddress;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p4}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->checkIfDnssecRequestedAndSupported(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3, p4}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupHostAddress0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-instance p4, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v0, 0x5

    invoke-direct {p4, p1, p2, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x5

    return-object p4

    :cond_1
    :goto_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public lookupHostAddress0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 2
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

    const/4 v1, 0x4

    sget-object v0, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v1, 0x3

    if-ne p3, v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :catch_0
    move-exception p3

    const/4 v1, 0x4

    new-instance v0, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p3}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string p2, "This resolver does not support DNSSEC"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public final lookupSRVRecords(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
    .locals 1
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

    const/4 v0, 0x3

    invoke-direct {p0, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->checkIfDnssecRequestedAndSupported(Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/dns/DNSResolver;->lookupSRVRecords0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public abstract lookupSRVRecords0(Ljava/lang/String;Ljava/util/List;Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;)Ljava/util/List;
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
.end method

.method public final shouldContinue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-nez p3, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v4, 0x6

    if-eqz p3, :cond_1

    const/4 v4, 0x1

    sget-object p3, Lorg/jivesoftware/smack/util/dns/DNSResolver;->LOGGER:Ljava/util/logging/Logger;

    const/4 v4, 0x7

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "  emNhmeDTS a"

    const-string v3, "The DNS name "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "mtaoonna pt is (so  hoe,"

    const-string p1, ", points to a hostname ("

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p1, "cs iAbriisraAocoa enk rAc r neut.fte b.nd warn si oerrNehihD   )iAost e enchsospSTiu do a hh"

    const-string p1, ") which has neither A or AAAA resource records. This is an indication of a broken DNS setup."

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x0

    return p1
.end method
