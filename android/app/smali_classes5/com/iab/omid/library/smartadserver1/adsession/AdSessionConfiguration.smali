.class public Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final creativeType:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

.field private final impressionOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

.field private final impressionType:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

.field private final isolateVerificationScripts:Z

.field private final mediaEventsOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v0, 0x2

    if-nez p4, :cond_0

    const/4 v0, 0x1

    sget-object p1, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NONE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    iput-object p4, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    :goto_0
    const/4 v0, 0x5

    iput-boolean p5, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    return-void
.end method

.method public static createAdSessionConfiguration(Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Z)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nuselaypleiTCtveris "

    const-string v0, "CreativeType is null"

    const/4 v7, 0x4

    invoke-static {p0, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v0, "el meurIpmnnspTs oilyi"

    const-string v0, "ImpressionType is null"

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const-string v0, "Impression owner is null"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {p2, p0, p1}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Lcom/iab/omid/library/smartadserver1/adsession/Owner;Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

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

    const/4 v7, 0x5

    move v6, p4

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Z)V

    const/4 v7, 0x1

    return-object v0
.end method


# virtual methods
.method public isNativeImpressionOwner()Z
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public isNativeMediaEventsOwner()Z
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->impressionOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v3, 0x7

    const-string v2, "peoeormnrssOini"

    const-string v2, "impressionOwner"

    const/4 v3, 0x4

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->mediaEventsOwner:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    const/4 v3, 0x5

    const-string v2, "mEnrdbeenvsOwate"

    const-string v2, "mediaEventsOwner"

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->creativeType:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    const/4 v3, 0x3

    const-string v2, "iycTtaupeere"

    const-string v2, "creativeType"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->impressionType:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    const/4 v3, 0x6

    const-string/jumbo v2, "yoperiepTinpss"

    const-string v2, "impressionType"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->isolateVerificationScripts:Z

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, "isolateVerificationScripts"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method
