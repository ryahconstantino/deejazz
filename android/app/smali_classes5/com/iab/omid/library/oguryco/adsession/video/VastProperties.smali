.class public final Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/Float;

.field private final c:Z

.field private final d:Lcom/iab/omid/library/oguryco/adsession/video/Position;

.field private e:Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;


# direct methods
.method private constructor <init>(ZLjava/lang/Float;ZLcom/iab/omid/library/oguryco/adsession/video/Position;Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->a:Z

    iput-object p2, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->b:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->c:Z

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->d:Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->e:Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    const/4 v0, 0x7

    return-void
.end method

.method public static createVastPropertiesForNonSkippableVideo(ZLcom/iab/omid/library/oguryco/adsession/video/Position;)Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nosliPiinss tulo"

    const-string v0, "Position is null"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/video/Position;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/iab/omid/library/oguryco/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/media/Position;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {p0, v1}, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/oguryco/adsession/media/Position;)Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    move v4, p0

    move v4, p0

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/oguryco/adsession/video/Position;Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;)V

    const/4 v7, 0x0

    return-object v0
.end method

.method public static createVastPropertiesForSkippableVideo(FZLcom/iab/omid/library/oguryco/adsession/video/Position;)Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;
    .locals 8

    const/4 v7, 0x1

    const-string v0, "Pitmussllnooin i"

    const-string v0, "Position is null"

    const/4 v7, 0x4

    invoke-static {p2, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;

    const/4 v7, 0x7

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {p2}, Lcom/iab/omid/library/oguryco/adsession/video/Position;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/iab/omid/library/oguryco/adsession/media/Position;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/media/Position;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p0, p1, v1}, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/oguryco/adsession/media/Position;)Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v2, 0x1

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x6

    move v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;-><init>(ZLjava/lang/Float;ZLcom/iab/omid/library/oguryco/adsession/video/Position;Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;)V

    const/4 v7, 0x1

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->e:Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getPosition()Lcom/iab/omid/library/oguryco/adsession/video/Position;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->d:Lcom/iab/omid/library/oguryco/adsession/video/Position;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSkipOffset()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final isAutoPlay()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->c:Z

    return v0
.end method

.method public final isSkippable()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->a:Z

    const/4 v1, 0x3

    return v0
.end method
