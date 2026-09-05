.class public final Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/api/gateway/GatewayLicense;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JU\u0010\u0003\u001a\u00020\u00042\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;",
        "",
        "()V",
        "createFromGateway",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense;",
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
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Companion;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final createFromGateway(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)Lcom/deezer/core/auth/api/gateway/GatewayLicense;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "CONTENT_KEY"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "DEVICE_SERIAL"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "EXPIRATION_TIMESTAMP"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "OFFER_TYPE"
        .end annotation
    .end param
    .param p5    # Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "OPTIONS"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "SERVER_TIMESTAMP"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v8, 0x7

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

    move-object v6, p6

    move-object v6, p6

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/deezer/core/auth/api/gateway/GatewayLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;Ljava/lang/Long;)V

    const/4 v8, 0x6

    return-object v7
.end method
