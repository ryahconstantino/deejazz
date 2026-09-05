.class public final Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\u0012\u0008\u0001\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0012\u0008\u0001\u0010\u0008\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0012\u0008\u0001\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00062\u0012\u0008\u0001\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;",
        "",
        "()V",
        "createFromGateway",
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;",
        "connectedDeviceStreaming",
        "",
        "",
        "mobileStreaming",
        "wifiDownload",
        "wifiStreaming",
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

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final createFromGateway(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "connected_device_streaming"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mobile_streaming"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "wifi_download"
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "wifi_streaming"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x1

    return-object v0
.end method
