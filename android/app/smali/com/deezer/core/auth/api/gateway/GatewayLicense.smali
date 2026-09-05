.class public final Lcom/deezer/core/auth/api/gateway/GatewayLicense;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;,
        Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0081\u0008\u0018\u0000 &2\u00020\u0001:\u0002&\'BA\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u000cJ\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0014J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011JV\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010 J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020\u0008H\u00d6\u0001J\t\u0010%\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense;",
        "",
        "contentKey",
        "",
        "deviceSerial",
        "expirationTimestampMs",
        "",
        "offerType",
        "",
        "options",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;",
        "serverTimestampMs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)V",
        "getContentKey",
        "()Ljava/lang/String;",
        "getDeviceSerial",
        "getExpirationTimestampMs",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getOfferType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getOptions",
        "()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;",
        "getServerTimestampMs",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Companion",
        "Options",
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


# static fields
.field public static final Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;


# instance fields
.field private final contentKey:Ljava/lang/String;

.field private final deviceSerial:Ljava/lang/String;

.field private final expirationTimestampMs:Ljava/lang/Long;

.field private final offerType:Ljava/lang/Integer;

.field private final options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

.field private final serverTimestampMs:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/api/gateway/GatewayLicense;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;ILjava/lang/Object;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x0

    if-eqz p8, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    and-int/lit8 p8, p7, 0x2

    const/4 v4, 0x0

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    iget-object p3, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    const/4 v4, 0x6

    iget-object p4, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x3

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    iget-object p5, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    const/4 v4, 0x6

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x6

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    iget-object p6, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    move-object v3, p6

    move-object p2, p0

    move-object p2, p0

    move-object p3, p1

    move-object p3, p1

    move-object p4, p8

    move-object p4, p8

    move-object p5, v0

    move-object p5, v0

    move-object p6, v1

    move-object p6, v1

    move-object p7, v2

    move-object p7, v2

    move-object p8, v3

    move-object p8, v3

    const/4 v4, 0x2

    invoke-virtual/range {p2 .. p8}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static final createFromGateway(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONTENT_KEY"
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "DEVICE_SERIAL"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "EXPIRATION_TIMESTAMP"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "OFFER_TYPE"
        .end annotation
    .end param
    .param p4    # Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "OPTIONS"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SERVER_TIMESTAMP"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v7, 0x4

    sget-object v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;->createFromGateway(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component5()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;
    .locals 9

    const/4 v8, 0x5

    new-instance v7, Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)V

    const/4 v8, 0x2

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    check-cast p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_6

    const/4 v4, 0x1

    return v2

    :cond_6
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_7

    const/4 v4, 0x2

    return v2

    :cond_7
    const/4 v4, 0x1

    return v0
.end method

.method public final getContentKey()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getDeviceSerial()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getExpirationTimestampMs()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getOfferType()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOptions()Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getServerTimestampMs()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_1

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    if-nez v2, :cond_2

    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x0

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    const/4 v3, 0x1

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_4

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    const/4 v3, 0x3

    if-nez v2, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "nesGsneeitwtnt(Kyac=yceoaL"

    const-string v0, "GatewayLicense(contentKey="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->contentKey:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ", deviceSerial="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->deviceSerial:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "mpamt sMaxipenmi=soiTer,"

    const-string v1, ", expirationTimestampMs="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->expirationTimestampMs:Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerType="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->offerType:Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "po iot=,on"

    const-string v1, ", options="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->options:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "t vm=bTpmissr,erseeM"

    const-string v1, ", serverTimestampMs="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense;->serverTimestampMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
