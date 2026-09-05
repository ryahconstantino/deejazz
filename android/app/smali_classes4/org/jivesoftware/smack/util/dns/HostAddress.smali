.class public Lorg/jivesoftware/smack/util/dns/HostAddress;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final exceptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field private final fqdn:Ljava/lang/String;

.field private final inetAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final port:I


# direct methods
.method public constructor <init>(ILjava/net/InetAddress;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, Lorg/jivesoftware/smack/util/dns/HostAddress;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exceptions:Ljava/util/Map;

    const/4 v2, 0x4

    if-ltz p2, :cond_2

    const/4 v2, 0x5

    const v0, 0xffff

    const/4 v2, 0x6

    if-gt p2, v0, :cond_2

    const/4 v2, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/StringUtils;->isNotEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iput-object p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x4

    iput p2, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v2, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->inetAddresses:Ljava/util/List;

    const/4 v2, 0x1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string p2, "rvstreeuose o ptsatntadI seMd denAil "

    const-string p2, "Must provide at least one InetAddress"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x4

    const-string p3, "Port must be a 16-bit unsigned integer (i.e. between 0-65535. Port was: "

    const/4 v2, 0x3

    invoke-static {p3, p2}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exceptions:Ljava/util/Map;

    const/4 v1, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    const/4 v1, 0x6

    const/16 p1, 0x1466

    const/4 v1, 0x1

    iput p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->inetAddresses:Ljava/util/List;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lorg/jivesoftware/smack/util/dns/HostAddress;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x0

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    iget p1, p1, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    const/4 v4, 0x5

    if-ne v1, p1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x5

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exceptions:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "Nogmrr oldreeo "

    const-string v0, "No error logged"

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/16 v0, 0x27

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v1, "bfi oeuaecd /:ae/sl"

    const-string v1, "\' failed because: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exceptions:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Ljava/net/InetAddress;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v3, "icoenb:ept x"

    const-string v3, " exception: "

    const/4 v4, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    const-string v2, ", "

    const-string v2, ", "

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public getExceptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exceptions:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getFQDN()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->fqdn:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->inetAddresses:Ljava/util/List;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/net/InetAddress;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public getInetAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->inetAddresses:Ljava/util/List;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPort()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getHost()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    add-int/lit8 v0, v0, 0x25

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x25

    const/4 v2, 0x6

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public setException(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1}, Lorg/jivesoftware/smack/util/dns/HostAddress;->setException(Ljava/net/InetAddress;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setException(Ljava/net/InetAddress;Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->exceptions:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Exception;

    const/4 v1, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lorg/jivesoftware/smack/util/dns/HostAddress;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ":"

    const-string v1, ":"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lorg/jivesoftware/smack/util/dns/HostAddress;->port:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
