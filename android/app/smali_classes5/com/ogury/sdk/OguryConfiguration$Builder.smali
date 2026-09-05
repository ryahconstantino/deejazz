.class public final Lcom/ogury/sdk/OguryConfiguration$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/sdk/OguryConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "ssstyaKe"

    const-string v0, "assetKey"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->context:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p2, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->assetKey:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->monitoringInfoList:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final build()Lcom/ogury/sdk/OguryConfiguration;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/sdk/OguryConfiguration;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/ogury/sdk/OguryConfiguration;-><init>(Lcom/ogury/sdk/OguryConfiguration$Builder;Lcom/ogury/sdk/internal/k;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final getAssetKey()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->assetKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->context:Landroid/content/Context;

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

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->monitoringInfoList:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final putMonitoringInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/ogury/sdk/OguryConfiguration$Builder;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "vlamu"

    const-string/jumbo v0, "value"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lcom/ogury/sdk/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/ogury/sdk/OguryConfiguration$Builder;->monitoringInfoList:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    return-object p0
.end method
