.class public final Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioQualities"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BM\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0013\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u0010\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0013\u0010\u0011\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003JY\u0010\u0012\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\u0012\u0008\u0002\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0004H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0005\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u001b\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u001b\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;",
        "",
        "connectedDeviceStreaming",
        "",
        "",
        "download",
        "mobileStreaming",
        "wifiStreaming",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getConnectedDeviceStreaming",
        "()Ljava/util/List;",
        "getDownload",
        "getMobileStreaming",
        "getWifiStreaming",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public static final Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;


# instance fields
.field private final connectedDeviceStreaming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final download:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mobileStreaming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wifiStreaming:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    if-eqz p6, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    :cond_2
    const/4 v0, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x3

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    iget-object p4, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final createFromGateway(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "connected_device_streaming"
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "mobile_streaming"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "wifi_download"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
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

    const/4 v1, 0x4

    sget-object v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->Companion:Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities$Companion;->createFromGateway(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;
    .locals 2
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

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final getConnectedDeviceStreaming()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getDownload()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getMobileStreaming()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getWifiStreaming()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    const/4 v3, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x3

    move v2, v1

    move v2, v1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v3, 0x4

    if-nez v2, :cond_3

    const/4 v3, 0x3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "eDsiuvndu=otnciliotiercee(QaeeSAsnimgtcd"

    const-string v0, "AudioQualities(connectedDeviceStreaming="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->connectedDeviceStreaming:Ljava/util/List;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "onomd =dl,w"

    const-string v1, ", download="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->download:Ljava/util/List;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "emmooite=a Silgr,n"

    const-string v1, ", mobileStreaming="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->mobileStreaming:Ljava/util/List;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "mwirtbaf=ge,Snii"

    const-string v1, ", wifiStreaming="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/core/auth/api/gateway/GatewayLicense$Options$AudioQualities;->wifiStreaming:Ljava/util/List;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
