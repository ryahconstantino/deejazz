.class public Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewSessionImpl"
.end annotation


# instance fields
.field public adSessionConfiguration:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

.field public adSessionContext:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

.field public adVerificationScriptResources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field public adView:Landroid/view/View;

.field public currentAdEvents:Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

.field public currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

.field public currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

.field public final synthetic this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/view/View;Ljava/util/List;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/smartadserver1/adsession/Partner;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;",
            ">;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adVerificationScriptResources:Ljava/util/List;

    iput-object v3, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adView:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz p4, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVerificationParameters()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getVendor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;->getResources()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v4

    move v10, v4

    move v11, v10

    move v11, v10

    :catch_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;

    invoke-virtual {v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->getType()Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    move-result-object v13

    sget-object v14, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;->JAVASCRIPT:Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource$Type;

    const/4 v15, 0x1

    if-ne v13, v14, :cond_3

    if-eqz v8, :cond_2

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v13, v7}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    move-result-object v12

    goto :goto_3

    :cond_2
    :goto_2
    new-instance v13, Ljava/net/URL;

    invoke-virtual {v12}, Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerificationResource;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v13, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    move-result-object v12

    :goto_3
    iget-object v13, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adVerificationScriptResources:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move v10, v15

    move v10, v15

    goto :goto_1

    :cond_3
    move v11, v15

    move v11, v15

    goto :goto_1

    :cond_4
    if-nez v10, :cond_0

    if-eqz v11, :cond_0

    invoke-static {v1, v6}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$000(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;Lcom/smartadserver/android/coresdk/vast/SCSVastAdVerification;)V

    goto :goto_0

    :cond_5
    if-eqz p6, :cond_6

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;

    :goto_4
    if-eqz p6, :cond_7

    sget-object v5, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    goto :goto_5

    :cond_7
    sget-object v5, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    :goto_5
    if-eqz p5, :cond_8

    sget-object v6, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NATIVE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    goto :goto_6

    :cond_8
    sget-object v6, Lcom/iab/omid/library/smartadserver1/adsession/Owner;->NONE:Lcom/iab/omid/library/smartadserver1/adsession/Owner;

    :goto_6
    instance-of v7, v3, Landroid/webkit/WebView;

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v7, :cond_9

    sget-object v7, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Landroid/webkit/WebView;

    invoke-static {v2, v10, v9, v8}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    move-result-object v2

    iput-object v2, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adSessionContext:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    goto :goto_8

    :cond_9
    if-eqz p5, :cond_a

    sget-object v7, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    goto :goto_7

    :cond_a
    sget-object v7, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    :goto_7
    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->access$100()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adVerificationScriptResources:Ljava/util/List;

    invoke-static {v2, v10, v11, v9, v8}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/smartadserver1/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    move-result-object v2

    iput-object v2, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adSessionContext:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    :goto_8
    invoke-static {v7, v1, v5, v6, v4}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;Lcom/iab/omid/library/smartadserver1/adsession/ImpressionType;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Lcom/iab/omid/library/smartadserver1/adsession/Owner;Z)Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    move-result-object v1

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adSessionConfiguration:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;

    iget-object v2, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adSessionContext:Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;

    invoke-static {v1, v2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/smartadserver1/adsession/AdSessionConfiguration;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    move-result-object v1

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    move-result-object v1

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdEvents:Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    sget-object v1, Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/smartadserver1/adsession/CreativeType;

    if-ne v7, v1, :cond_b

    iget-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    invoke-static {v1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    move-result-object v1

    iput-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    :cond_b
    iget-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    invoke-virtual {v1, v3}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/AdSession;->start()V

    return-void
.end method


# virtual methods
.method public addFriendlyObstruction(Landroid/view/View;Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x7

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p2, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$5;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession$FriendlyObstructionPurpose;Landroid/view/View;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$3;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$3;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public onImpression()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$4;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$4;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x3

    return-void
.end method

.method public onVideoAdLoaded(FZ)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$2;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;FZ)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoComplete()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$11;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$11;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public onVideoFirstQuartile()V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$8;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$8;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public onVideoFullScreen(Z)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$16;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Z)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public onVideoMidPoint()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$9;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$9;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public onVideoPaused()V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$12;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$12;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public onVideoResumed()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$13;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$13;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVideoSkipped()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$14;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$14;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public onVideoStart(FF)V
    .locals 3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$7;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public onVideoThirdQuartile()V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$10;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$10;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public onVideoUserInteraction()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentMediaEvents:Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$17;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onVolumeChange(F)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$15;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;F)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public removeFriendlyObstruction(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$6;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public declared-synchronized stopSession()V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->this$0:Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl;->adViewSessionMap:Ljava/util/HashMap;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->adView:Landroid/view/View;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;->currentAdSession:Lcom/iab/omid/library/smartadserver1/adsession/AdSession;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl$1;-><init>(Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManagerImpl$AdViewSessionImpl;)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x64

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    monitor-exit p0

    throw v0
.end method
