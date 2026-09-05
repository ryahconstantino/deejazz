.class public Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final creativeType:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    const/4 v0, 0x2

    sget-object p1, Lcom/iab/omid/library/oguryco/adsession/Owner;->NONE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput-object p4, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    :goto_0
    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    const/4 v0, 0x0

    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "C st svTrieeapeliylu"

    const-string v0, "CreativeType is null"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v0, "lTemoisnIupmpsy enlsi "

    const-string v0, "ImpressionType is null"

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const-string v0, " ssloelon nipuserirmn Io"

    const-string v0, "Impression owner is null"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/oguryco/d/e;->a(Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    move v6, p4

    move v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "sIisibnoemlo urlwrpsn  n"

    const-string v0, "Impression owner is null"

    const/4 v7, 0x3

    invoke-static {p0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x5

    invoke-static {p0, v0, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    move v6, p2

    move v6, p2

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/oguryco/adsession/CreativeType;Lcom/iab/omid/library/oguryco/adsession/ImpressionType;Lcom/iab/omid/library/oguryco/adsession/Owner;Lcom/iab/omid/library/oguryco/adsession/Owner;Z)V

    const/4 v7, 0x3

    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/Owner;->NATIVE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public isNativeMediaEventsOwner()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/iab/omid/library/oguryco/adsession/Owner;->NATIVE:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0
.end method

.method public isNativeVideoEventsOwner()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->isNativeMediaEventsOwner()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v3, 0x6

    const-string v2, "ioprsiuOresnenm"

    const-string v2, "impressionOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v3, 0x0

    const-string v2, "aweveetprinEnOsm"

    const-string v2, "mediaEventsOwner"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/oguryco/adsession/CreativeType;

    const-string v2, "ricyTpeaqtev"

    const-string v2, "creativeType"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/oguryco/adsession/ImpressionType;

    const/4 v3, 0x2

    const-string v2, "Tsspieriesnyom"

    const-string v2, "impressionType"

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/oguryco/adsession/Owner;

    const/4 v3, 0x7

    const-string v2, "nvtmsrnvdiwEeoeO"

    const-string/jumbo v2, "videoEventsOwner"

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/iab/omid/library/oguryco/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "ariSoeceitVioiprlttcinfsas"

    const-string v2, "isolateVerificationScripts"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-object v0
.end method
