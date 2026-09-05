.class public final Lcom/deezer/remote/api/models/DiscoveryParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/remote/api/models/DiscoveryParams$b;,
        Lcom/deezer/remote/api/models/DiscoveryParams$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000223Bg\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eBS\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000fJ\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0011\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0003JW\u0010%\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020\u0005H\u00d6\u0001J!\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u00c7\u0001R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u001b\u0010\u0013R$\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u0011\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00064"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/DiscoveryParams;",
        "",
        "seen1",
        "",
        "offerId",
        "",
        "discoverySession",
        "deviceName",
        "deviceModel",
        "deviceType",
        "supportedCtrlVersions",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getDeviceModel$annotations",
        "()V",
        "getDeviceModel",
        "()Ljava/lang/String;",
        "getDeviceName$annotations",
        "getDeviceName",
        "getDeviceType$annotations",
        "getDeviceType",
        "getDiscoverySession$annotations",
        "getDiscoverySession",
        "getOfferId$annotations",
        "getOfferId",
        "getSupportedCtrlVersions$annotations",
        "getSupportedCtrlVersions",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
        "Companion",
        "api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzwh;
.end annotation


# static fields
.field public static final Companion:Lcom/deezer/remote/api/models/DiscoveryParams$b;


# instance fields
.field private final deviceModel:Ljava/lang/String;

.field private final deviceName:Ljava/lang/String;

.field private final deviceType:Ljava/lang/String;

.field private final discoverySession:Ljava/lang/String;

.field private final offerId:Ljava/lang/String;

.field private final supportedCtrlVersions:Ljava/util/List;
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

    new-instance v0, Lcom/deezer/remote/api/models/DiscoveryParams$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/deezer/remote/api/models/DiscoveryParams$b;-><init>(Lmqg;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/deezer/remote/api/models/DiscoveryParams;->Companion:Lcom/deezer/remote/api/models/DiscoveryParams$b;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/16 v7, 0x3f

    const/4 v9, 0x5

    const/4 v8, 0x0

    move-object v0, p0

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/deezer/remote/api/models/DiscoveryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILmqg;)V

    const/4 v9, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc0i;)V
    .locals 2

    const/4 v1, 0x7

    and-int/lit8 p8, p1, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p8, :cond_6

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    and-int/lit8 p8, p1, 0x1

    const/4 v1, 0x0

    if-nez p8, :cond_0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput-object p2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x5

    and-int/lit8 p2, p1, 0x2

    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    const/4 v1, 0x6

    if-nez p2, :cond_2

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v1, 0x6

    iput-object p4, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x7

    and-int/lit8 p2, p1, 0x8

    const/4 v1, 0x5

    if-nez p2, :cond_3

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    iput-object p5, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    :goto_3
    const/4 v1, 0x4

    and-int/lit8 p2, p1, 0x10

    const/4 v1, 0x0

    if-nez p2, :cond_4

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    iput-object p6, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    :goto_4
    const/4 v1, 0x1

    and-int/lit8 p1, p1, 0x20

    const/4 v1, 0x3

    if-nez p1, :cond_5

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v1, 0x7

    goto :goto_5

    :cond_5
    const/4 v1, 0x7

    iput-object p7, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    :goto_5
    const/4 v1, 0x5

    return-void

    :cond_6
    const/4 v1, 0x6

    sget-object p2, Lcom/deezer/remote/api/models/DiscoveryParams$a;->a:Lcom/deezer/remote/api/models/DiscoveryParams$a;

    sget-object p2, Lcom/deezer/remote/api/models/DiscoveryParams$a;->b:Lgxh;

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p3, p2}, Lynh;->s1(IILgxh;)V

    const/4 v1, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p6, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILmqg;)V
    .locals 6

    const/4 v5, 0x0

    and-int/lit8 p8, p7, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-eqz p8, :cond_0

    move-object p8, v0

    move-object p8, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move-object p8, p1

    move-object p8, p1

    :goto_0
    const/4 v5, 0x7

    and-int/lit8 p1, p7, 0x2

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p2

    move-object v1, p2

    :goto_1
    const/4 v5, 0x1

    and-int/lit8 p1, p7, 0x4

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object v2, p3

    move-object v2, p3

    :goto_2
    const/4 v5, 0x6

    and-int/lit8 p1, p7, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object v3, p4

    move-object v3, p4

    :goto_3
    const/4 v5, 0x0

    and-int/lit8 p1, p7, 0x10

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    move-object v4, v0

    move-object v4, v0

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v4, p5

    move-object v4, p5

    :goto_4
    const/4 v5, 0x4

    and-int/lit8 p1, p7, 0x20

    const/4 v5, 0x1

    if-eqz p1, :cond_5

    move-object p7, v0

    move-object p7, v0

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object p7, p6

    move-object p7, p6

    :goto_5
    move-object p1, p0

    move-object p1, p0

    move-object p2, p8

    move-object p2, p8

    move-object p3, v1

    move-object p3, v1

    move-object p4, v2

    move-object p4, v2

    move-object p5, v3

    move-object p5, v3

    move-object p6, v4

    move-object p6, v4

    const/4 v5, 0x4

    invoke-direct/range {p1 .. p7}, Lcom/deezer/remote/api/models/DiscoveryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/deezer/remote/api/models/DiscoveryParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/deezer/remote/api/models/DiscoveryParams;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p8, p7, 0x1

    const/4 v4, 0x7

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    move-object p8, p2

    const/4 v4, 0x7

    and-int/lit8 p2, p7, 0x4

    const/4 v4, 0x6

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    iget-object p3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    move-object v0, p3

    const/4 v4, 0x1

    and-int/lit8 p2, p7, 0x8

    const/4 v4, 0x4

    if-eqz p2, :cond_3

    const/4 v4, 0x1

    iget-object p4, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    move-object v1, p4

    const/4 v4, 0x0

    and-int/lit8 p2, p7, 0x10

    const/4 v4, 0x4

    if-eqz p2, :cond_4

    const/4 v4, 0x2

    iget-object p5, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object v2, p5

    const/4 v4, 0x4

    and-int/lit8 p2, p7, 0x20

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    const/4 v4, 0x4

    iget-object p6, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

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

    const/4 v4, 0x7

    invoke-virtual/range {p2 .. p8}, Lcom/deezer/remote/api/models/DiscoveryParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/remote/api/models/DiscoveryParams;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static synthetic getDeviceModel$annotations()V
    .locals 1

    return-void
.end method

.method public static synthetic getDeviceName$annotations()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic getDeviceType$annotations()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic getDiscoverySession$annotations()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic getOfferId$annotations()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic getSupportedCtrlVersions$annotations()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static final write$Self(Lcom/deezer/remote/api/models/DiscoveryParams;Lpxh;Lgxh;)V
    .locals 6
    .annotation runtime Lgpg;
    .end annotation

    const/4 v5, 0x5

    const-string v0, "elfs"

    const-string v0, "self"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string v0, "ptsuuo"

    const-string v0, "output"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v0, "slrmesDcai"

    const-string v0, "serialDesc"

    const/4 v5, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x7

    invoke-interface {p1, p2, v0}, Lpxh;->y(Lgxh;I)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    :goto_0
    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v1, v0

    :goto_1
    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    sget-object v1, Lg0i;->a:Lg0i;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {p1, p2, v0, v1, v3}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x7

    invoke-interface {p1, p2, v2}, Lpxh;->y(Lgxh;I)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    :goto_2
    const/4 v5, 0x1

    move v1, v2

    move v1, v2

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    move v1, v0

    move v1, v0

    :goto_3
    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x4

    sget-object v1, Lg0i;->a:Lg0i;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v2, v1, v3}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-interface {p1, p2, v1}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    :goto_4
    const/4 v5, 0x6

    move v3, v2

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x5

    iget-object v3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const/4 v5, 0x4

    goto :goto_4

    :cond_7
    const/4 v5, 0x3

    move v3, v0

    move v3, v0

    :goto_5
    const/4 v5, 0x2

    if-eqz v3, :cond_8

    const/4 v5, 0x0

    sget-object v3, Lg0i;->a:Lg0i;

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v1, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_8
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-interface {p1, p2, v1}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_9

    :goto_6
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    goto :goto_7

    :cond_9
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const/4 v5, 0x4

    goto :goto_6

    :cond_a
    const/4 v5, 0x3

    move v3, v0

    move v3, v0

    :goto_7
    const/4 v5, 0x1

    if-eqz v3, :cond_b

    const/4 v5, 0x1

    sget-object v3, Lg0i;->a:Lg0i;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {p1, p2, v1, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_b
    const/4 v5, 0x0

    const/4 v1, 0x4

    const/4 v5, 0x4

    invoke-interface {p1, p2, v1}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_c

    :goto_8
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    const/4 v5, 0x2

    goto :goto_9

    :cond_c
    iget-object v3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v3, :cond_d

    const/4 v5, 0x4

    goto :goto_8

    :cond_d
    const/4 v5, 0x7

    move v3, v0

    :goto_9
    const/4 v5, 0x1

    if-eqz v3, :cond_e

    const/4 v5, 0x6

    sget-object v3, Lg0i;->a:Lg0i;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v1, v3, v4}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_e
    const/4 v1, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x3

    invoke-interface {p1, p2, v1}, Lpxh;->y(Lgxh;I)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_f

    :goto_a
    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    goto :goto_b

    :cond_f
    const/4 v5, 0x4

    iget-object v3, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v5, 0x2

    if-eqz v3, :cond_10

    const/4 v5, 0x6

    goto :goto_a

    :cond_10
    :goto_b
    const/4 v5, 0x0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    new-instance v0, Lwxh;

    sget-object v2, Lg0i;->a:Lg0i;

    const/4 v5, 0x6

    invoke-direct {v0, v2}, Lwxh;-><init>(Lrwh;)V

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p1, p2, v1, v0, p0}, Lpxh;->h(Lgxh;ILaxh;Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/deezer/remote/api/models/DiscoveryParams;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/deezer/remote/api/models/DiscoveryParams;"
        }
    .end annotation

    const/4 v8, 0x6

    new-instance v7, Lcom/deezer/remote/api/models/DiscoveryParams;

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

    const/4 v8, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/deezer/remote/api/models/DiscoveryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v8, 0x5

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/remote/api/models/DiscoveryParams;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_6

    const/4 v4, 0x2

    return v2

    :cond_6
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x3

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDiscoverySession()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getOfferId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getSupportedCtrlVersions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v3, 0x7

    if-nez v2, :cond_3

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    const/4 v3, 0x5

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v2, :cond_4

    const/4 v3, 0x3

    move v2, v1

    const/4 v3, 0x6

    goto :goto_4

    :cond_4
    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "DiscoveryParams(offerId="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->offerId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "dcyoo=rsSeios, esin"

    const-string v1, ", discoverySession="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->discoverySession:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "vNea,be cdemi"

    const-string v1, ", deviceName="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " =d,oeuMclvdie"

    const-string v1, ", deviceModel="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceModel:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "ide=vp,pyTec "

    const-string v1, ", deviceType="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->deviceType:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "p=Vtsur,qeoroienp ldtrCs"

    const-string v1, ", supportedCtrlVersions="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/deezer/remote/api/models/DiscoveryParams;->supportedCtrlVersions:Ljava/util/List;

    const/4 v3, 0x1

    const/16 v2, 0x29

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->O0(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
