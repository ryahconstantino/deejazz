.class public Lcom/smartadserver/android/library/model/SASNativeAdManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$proxyNativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->val$proxyNativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/library/util/location/SASLocationManager;->getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;

    move-result-object v0

    const/4 v12, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v12, 0x7

    const/4 v1, 0x0

    const/4 v12, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v12, 0x5

    new-instance v2, Lorg/json/JSONObject;

    const/4 v12, 0x4

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v12, 0x6

    const-string v1, "lnsieogut"

    const-string v1, "longitude"

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    const/4 v12, 0x7

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v12, 0x0

    const-string/jumbo v1, "utametid"

    const-string v1, "latitude"

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v5, v2

    move-object v5, v2

    const/4 v12, 0x5

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    const/4 v12, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v12, 0x6

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v5, v1

    move-object v5, v1

    :goto_1
    const/4 v12, 0x2

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v12, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v12, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v4

    const/4 v12, 0x6

    sget-object v6, Lcom/smartadserver/android/library/model/SASFormatType;->NATIVE:Lcom/smartadserver/android/library/model/SASFormatType;

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v11}, Lcom/smartadserver/android/library/model/SASAdRequest;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lorg/json/JSONObject;Lcom/smartadserver/android/library/model/SASFormatType;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    const/4 v12, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$400(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    move-result-object v1

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->val$proxyNativeAdListener:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->loadNativeAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdListener;)V

    const/4 v12, 0x4

    return-void
.end method
