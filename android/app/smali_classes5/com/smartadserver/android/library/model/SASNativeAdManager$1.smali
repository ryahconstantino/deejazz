.class public Lcom/smartadserver/android/library/model/SASNativeAdManager$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;->loadNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

.field public final synthetic val$expirationTime:J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;J)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-wide p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$expirationTime:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onNativeAdFailedToLoad(Ljava/lang/Exception;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-boolean v1, v0, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-wide v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->val$expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v2, v4

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_3

    new-instance v3, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;

    iget-object v4, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v4}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$000(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdManager$1;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInventoryId()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getAdCallDate()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getNetworkId()I

    move-result v14

    sget-object v15, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    iget-object v4, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v4}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v16

    move-object v6, v3

    move-object v6, v3

    invoke-virtual/range {v6 .. v16}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;JJJILcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdPlacement;)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTitle()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move v5, v6

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v2

    move v5, v2

    :goto_0
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getNoAdUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_1
    new-instance v0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    const-string v2, "D svate ntt ai.oavs lomi a:dbalind Nieaeiae "

    const-string v2, " No native mediation ad available. Details: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getMediationErrors()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->onNativeAdFailedToLoad(Ljava/lang/Exception;)V

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    :cond_3
    iget-object v3, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-boolean v2, v3, Lcom/smartadserver/android/library/model/SASNativeAdManager;->pendingAdRequest:Z

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/smartadserver/android/library/model/SASNativeAdManager$1;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v2}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;->onNativeAdLoaded(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
