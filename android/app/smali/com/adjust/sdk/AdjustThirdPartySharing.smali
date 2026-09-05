.class public Lcom/adjust/sdk/AdjustThirdPartySharing;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public granularOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public isEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/adjust/sdk/AdjustThirdPartySharing;->isEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public addGranularOption(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/AdjustThirdPartySharing;->granularOptions:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    :cond_2
    :goto_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "lusralr  adana ya vtnlolnCguwnnnpuhei otd  aio"

    const-string p3, "Cannot add granular option with any null value"

    const/4 v2, 0x7

    invoke-interface {p1, p3, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method
