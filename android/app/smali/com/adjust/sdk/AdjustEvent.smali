.class public Lcom/adjust/sdk/AdjustEvent;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field public callbackId:Ljava/lang/String;

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

.field public eventToken:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    sget-object v0, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustEvent;->checkEventToken(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method private static checkEventToken(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v1, " gssseno ikEinMtvTn"

    const-string v1, "Missing Event Token"

    const/4 v2, 0x0

    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x6

    if-gtz p0, :cond_1

    const/4 v2, 0x0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v1, "em/m kp b/onyaeTeEcvnt ntte"

    const-string v1, "Event Token can\'t be empty"

    const/4 v2, 0x4

    invoke-interface {p1, v1, p0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x1

    return p0
.end method

.method private checkRevenue(Ljava/lang/Double;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    cmpg-double v2, v2, v4

    const/4 v6, 0x0

    if-gez v2, :cond_0

    const/4 v6, 0x4

    sget-object p2, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x3

    aput-object p1, v0, v1

    const/4 v6, 0x3

    const-string p1, "I5l.ovinm nfua% tod"

    const-string p1, "Invalid amount %.5f"

    const/4 v6, 0x4

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x3

    return v1

    :cond_0
    const/4 v6, 0x3

    if-nez p2, :cond_1

    const/4 v6, 0x0

    sget-object p1, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x3

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x7

    const-string v0, "vsethbunembnr styCercw  euue tri "

    const-string v0, "Currency must be set with revenue"

    const/4 v6, 0x7

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    sget-object p1, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x0

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x5

    const-string v0, " etiymuusncCyr ep"

    const-string v0, "Currency is empty"

    const/4 v6, 0x0

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    return v1

    :cond_2
    const/4 v6, 0x0

    if-eqz p2, :cond_3

    const/4 v6, 0x2

    sget-object p1, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v6, 0x3

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "e Rwhyepsuc sebtmtei e ucevnnrut "

    const-string v0, "Revenue must be set with currency"

    const/4 v6, 0x5

    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x1

    return v0
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "yke"

    const-string v0, "key"

    const/4 v2, 0x6

    const-string v1, "qablclCk"

    const-string v1, "Callback"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string v0, "uasle"

    const-string v0, "value"

    const/4 v2, 0x5

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    :cond_2
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->callbackParameters:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    sget-object p2, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string p1, "Key %s was overwritten"

    const/4 v2, 0x2

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "yke"

    const-string v0, "key"

    const/4 v2, 0x7

    const-string v1, "eramPtn"

    const-string v1, "Partner"

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x5

    const-string v0, "ealvo"

    const-string v0, "value"

    const/4 v2, 0x4

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x3

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->partnerParameters:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    sget-object p2, Lcom/adjust/sdk/AdjustEvent;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object p1, v0, v1

    const-string p1, " anetberyKrwsoewt i %s"

    const-string p1, "Key %s was overwritten"

    const/4 v2, 0x1

    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    return-void
.end method

.method public isValid()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->eventToken:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCallbackId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->callbackId:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->orderId:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setRevenue(DLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p3}, Lcom/adjust/sdk/AdjustEvent;->checkRevenue(Ljava/lang/Double;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->revenue:Ljava/lang/Double;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/adjust/sdk/AdjustEvent;->currency:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method
