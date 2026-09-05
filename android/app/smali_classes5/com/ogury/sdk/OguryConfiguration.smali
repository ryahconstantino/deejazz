.class public final Lcom/ogury/sdk/OguryConfiguration;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/sdk/OguryConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final assetKey:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final monitoringInfoList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/ogury/sdk/OguryConfiguration$Builder;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->getAssetKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->assetKey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/ogury/sdk/OguryConfiguration$Builder;->getMonitoringInfoList()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/sdk/OguryConfiguration;->monitoringInfoList:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/sdk/OguryConfiguration$Builder;Lcom/ogury/sdk/internal/k;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/ogury/sdk/OguryConfiguration;-><init>(Lcom/ogury/sdk/OguryConfiguration$Builder;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final getAssetKey()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->assetKey:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->context:Landroid/content/Context;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getMonitoringInfoList()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration;->monitoringInfoList:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method
