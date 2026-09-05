.class public Lcom/adjust/sdk/AdjustPlayStoreSubscription;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private billingStore:Ljava/lang/String;

.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:J

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private sku:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    iput-object p6, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    const/4 v0, 0x5

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x1

    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    const/4 v0, 0x0

    const-string p1, "oPsyGelaog"

    const-string p1, "GooglePlay"

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->billingStore:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v2, 0x7

    const-string v1, "Cbamkacl"

    const-string v1, "Callback"

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    const-string v0, "euvlo"

    const-string v0, "value"

    const/4 v2, 0x3

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    sget-object p2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput-object p1, v0, v1

    const/4 v2, 0x7

    const-string p1, "r yK b %weetvosrnwsaei"

    const-string p1, "Key %s was overwritten"

    const/4 v2, 0x4

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "eky"

    const-string v0, "key"

    const/4 v2, 0x0

    const-string v1, "anrPtru"

    const-string v1, "Partner"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string v0, "euplv"

    const-string v0, "value"

    const/4 v2, 0x5

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x2

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    sget-object p2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x0

    const-string p1, "o eeetwwqrnrts%a Kyv s"

    const-string p1, "Key %s was overwritten"

    const/4 v2, 0x0

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public getBillingStore()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->billingStore:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackParameters()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getPartnerParameters()Ljava/util/Map;
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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getPrice()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    return-wide v0
.end method

.method public getPurchaseTime()J
    .locals 3

    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public setPurchaseTime(J)V
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    const/4 v0, 0x5

    return-void
.end method
