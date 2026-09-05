.class public Lcom/adjust/sdk/AdjustAdRevenue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field public adImpressionsCount:Ljava/lang/Integer;

.field public adRevenueNetwork:Ljava/lang/String;

.field public adRevenuePlacement:Ljava/lang/String;

.field public adRevenueUnit:Ljava/lang/String;

.field public callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currency:Ljava/lang/String;

.field public partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public revenue:Ljava/lang/Double;

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValidSource(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x6

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private isValidSource(Ljava/lang/String;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "srse osuMginsi"

    const-string v2, "Missing source"

    const/4 v3, 0x4

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    sget-object p1, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v2, "S/emb c trnoca eey/tpm"

    const-string v2, "Source can\'t be empty"

    const/4 v3, 0x1

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v2, 0x3

    const-string v1, "Cclaokla"

    const-string v1, "Callback"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "beuav"

    const-string v0, "value"

    const/4 v2, 0x0

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    :cond_2
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    sget-object p2, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    aput-object p1, v0, v1

    const/4 v2, 0x4

    const-string p1, "e svwruneiyw atstKeo% "

    const-string p1, "Key %s was overwritten"

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x7

    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "key"

    const-string v0, "key"

    const/4 v2, 0x2

    const-string v1, "Partner"

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v0, "value"

    const/4 v2, 0x3

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    sget-object p2, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v0, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, v1

    const/4 v2, 0x5

    const-string p1, "Key %s was overwritten"

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x5

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->isValidSource(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setAdImpressionsCount(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method

.method public setAdRevenueNetwork(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setAdRevenuePlacement(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public setAdRevenueUnit(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setRevenue(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method
