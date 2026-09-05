.class public final Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/oguryco/adsession/media/Position;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/oguryco/adsession/media/Position;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->a:Z

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->b:Ljava/lang/Float;

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->c:Z

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->d:Lcom/iab/omid/library/oguryco/adsession/media/Position;

    const/4 v0, 0x3

    return-void
.end method

.method public static createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/oguryco/adsession/media/Position;)Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "Position is null"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/oguryco/adsession/media/Position;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public static createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/oguryco/adsession/media/Position;)Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "iosnsn usioP lil"

    const-string v0, "Position is null"

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    const/4 v2, 0x6

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/oguryco/adsession/media/Position;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x2

    const-string v1, "sbpmpkaie"

    const-string v1, "skippable"

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->a:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->a:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const-string v1, "ksOtofsefi"

    const-string v1, "skipOffset"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->b:Ljava/lang/Float;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x0

    const-string v1, "oayatbuP"

    const-string v1, "autoPlay"

    const/4 v3, 0x4

    iget-boolean v2, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->c:Z

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v3, 0x6

    const-string v1, "itsnoiuo"

    const-string v1, "position"

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->d:Lcom/iab/omid/library/oguryco/adsession/media/Position;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v3, 0x2

    const-string v2, "trri rJp: rNtereoVsOasoPep"

    const-string v2, "VastProperties: JSON error"

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lcom/iab/omid/library/oguryco/d/c;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method public final getPosition()Lcom/iab/omid/library/oguryco/adsession/media/Position;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->d:Lcom/iab/omid/library/oguryco/adsession/media/Position;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->b:Ljava/lang/Float;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final isAutoPlay()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->c:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final isSkippable()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->a:Z

    return v0
.end method
