.class public Lcom/smartadserver/android/library/ui/SASAdView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field public final synthetic val$bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

.field public final synthetic val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field public final synthetic val$isRefreshTimerCall:Z

.field public final synthetic val$securedTransactionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Lcom/smartadserver/android/library/model/SASAdPlacement;ZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$isRefreshTimerCall:Z

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$securedTransactionToken:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v12, 0x0

    iput-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v12, 0x5

    new-instance v0, Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v12, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getBaseUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$adPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v12, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v12, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v6

    const/4 v12, 0x6

    iget-boolean v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$isRefreshTimerCall:Z

    const/4 v12, 0x7

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$bidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v12, 0x3

    iget-object v11, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$securedTransactionToken:Ljava/lang/String;

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v9, 0x0

    const/4 v12, 0x7

    const/4 v10, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/smartadserver/android/library/model/SASAdRequest;-><init>(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lorg/json/JSONObject;Lcom/smartadserver/android/library/model/SASFormatType;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v12, 0x5

    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$2;->val$isRefreshTimerCall:Z

    const/4 v12, 0x2

    invoke-static {v1, v0, v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$200(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V

    return-void
.end method
