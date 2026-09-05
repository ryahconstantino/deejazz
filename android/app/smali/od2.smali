.class public final Lod2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0012\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u0011J\u0014\u0010\u0012\u001a\u00020\u0010*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicenseDeserializer;",
        "",
        "currentDeviceSerial",
        "",
        "currentTimeProvider",
        "Lcom/deezer/core/commons/time/CurrentTimeProvider;",
        "objectMapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "(Ljava/lang/String;Lcom/deezer/core/commons/time/CurrentTimeProvider;Lcom/fasterxml/jackson/databind/ObjectMapper;)V",
        "assertChecksumEquality",
        "",
        "checksum",
        "json",
        "assertDeviceSerialEquality",
        "deviceSerial",
        "fromJson",
        "Lcom/deezer/core/auth/license/License;",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicenseJson;",
        "toCoreLicense",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense;",
        "config",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicenseJsonConfig;",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljo2;

.field public final c:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljo2;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ucsieSectrlvDereirn"

    const-string v0, "currentDeviceSerial"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "PermmicdTrnertevuio"

    const-string v0, "currentTimeProvider"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "eMteoobrpapc"

    const-string v0, "objectMapper"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lod2;->a:Ljava/lang/String;

    iput-object p2, p0, Lod2;->b:Ljo2;

    const/4 v1, 0x5

    iput-object p3, p0, Lod2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ICNECbL"

    const-string v0, "LICENCE"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x6

    const/4 v5, 0x3

    invoke-static {p2, v0, v1, v1, v2}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    const/4 v5, 0x4

    const-string v3, "CHECKSUM"

    const/4 v5, 0x2

    invoke-static {p2, v3, v1, v1, v2}, Lpqh;->m(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    const/4 v5, 0x6

    const-string v4, "tylo sutbrenu. gajcn inaan  vannct.ptltla-o eouSgl nl"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    const-string v0, "gdsia hpeveut6seInr,nl(a)ai22t(I .sidtgjn.0/rSxanad nxn"

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v3, 0x7b

    const/4 v5, 0x3

    invoke-static {p2, v3, v1, v1, v2}, Lpqh;->l(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    const/4 v5, 0x1

    const/16 v4, 0x7d

    const/4 v5, 0x2

    invoke-static {p2, v4, v1, v1, v2}, Lpqh;->p(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2}, Lv33;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "emWk cilqssroegn uhnec"

    const-string p2, "Wrong license checksum"

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw p1
.end method

.method public final b(Lqd2;)Lqf2;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "njos"

    const-string v0, "json"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v5, 0x7

    iget-object v0, p0, Lod2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x2

    iget-object v1, p1, Lqd2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    const-string v1, "EEsLCNI"

    const-string v1, "LICENCE"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    :try_start_1
    const-string v2, "roemeTsj"

    const-string v2, "jsonTree"

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "SCHUoMEK"

    const-string v2, "CHECKSUM"

    const/4 v3, 0x0

    shr-int/2addr v5, v3

    const/4 v4, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4}, Lig2;->d(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v2, p1, Lqd2;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v2}, Lod2;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v0, p0, Lod2;->c:Lcom/fasterxml/jackson/databind/ObjectMapper;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;

    :try_start_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/BaseJsonNode;->traverse()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v1

    const/4 v5, 0x4

    const-class v2, Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    const-class v2, Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    invoke-virtual {v0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getDeviceSerial()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    iget-object v2, p0, Lod2;->a:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v1, "aLweebgitseacy"

    const-string v1, "gatewayLicense"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object p1, p1, Lqd2;->b:Lrd2;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, p1}, Lod2;->c(Lcom/deezer/core/auth/api/gateway/GatewayLicense;Lrd2;)Lqf2;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x0

    const-string v0, "evlg iuedcae rniWor"

    const-string v0, "Wrong device serial"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v1, "cslinatp fci  nnenndoie"

    const-string v1, "cannot find license in "

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw p1

    :catch_1
    move-exception v0

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v2, "da:l  sIqjivno"

    const-string v2, "Invalid json: "

    invoke-static {v2, p1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(Lcom/deezer/core/auth/api/gateway/GatewayLicense;Lrd2;)Lqf2;
    .locals 13

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getServerTimestampMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "llstusn  loeh Tmrasberuoved siempt"

    const-string v1, "serverTimestamp should not be null"

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getExpirationTimestampMs()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "iu mn ee pednmttuloxtohllnas mrpaisibT"

    const-string v1, "expirationTimestamp should not be null"

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lod2;->b:Ljo2;

    invoke-interface {v0}, Ljo2;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getServerTimestampMs()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v9, v0, v2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getOfferType()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "offerType should not be null"

    invoke-static {v0, v1}, Lun2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getOptions()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    move-result-object v0

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getOfferType()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1, p2}, Lin;->s0(Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;ILrd2;)Ltf2;

    move-result-object v11

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getServerTimestampMs()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getExpirationTimestampMs()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->getOfferType()Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lqf2;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v4, v0

    move-object v4, v0

    invoke-direct/range {v4 .. v12}, Lqf2;-><init>(JJJLtf2;I)V

    return-object v0
.end method
