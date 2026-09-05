.class public final Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/smartadserver1/adsession/media/Position;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->a:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->b:Ljava/lang/Float;

    const/4 v0, 0x6

    iput-boolean p3, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->c:Z

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->d:Lcom/iab/omid/library/smartadserver1/adsession/media/Position;

    const/4 v0, 0x7

    return-void
.end method

.method public static createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "iusts lonlPi osi"

    const-string v0, "Position is null"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public static createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;
    .locals 3

    const/4 v2, 0x3

    const-string v0, "nnimssiit uol ol"

    const-string v0, "Position is null"

    invoke-static {p2, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/smartadserver1/adsession/media/Position;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x6

    const-string v1, "biplopesa"

    const-string v1, "skippable"

    const/4 v3, 0x5

    iget-boolean v2, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->a:Z

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->a:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "efOstbfkpi"

    const-string v1, "skipOffset"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->b:Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v1, "yotaPluu"

    const-string v1, "autoPlay"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->c:Z

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "position"

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->d:Lcom/iab/omid/library/smartadserver1/adsession/media/Position;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x7

    const-string v2, "tN itPepoSo spsr:arrVrOeer"

    const-string v2, "VastProperties: JSON error"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lcom/iab/omid/library/smartadserver1/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method public getPosition()Lcom/iab/omid/library/smartadserver1/adsession/media/Position;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->d:Lcom/iab/omid/library/smartadserver1/adsession/media/Position;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSkipOffset()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->b:Ljava/lang/Float;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isSkippable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->a:Z

    const/4 v1, 0x2

    return v0
.end method
