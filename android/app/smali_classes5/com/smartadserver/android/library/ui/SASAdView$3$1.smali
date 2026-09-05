.class public Lcom/smartadserver/android/library/ui/SASAdView$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$3;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$300()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    const-string v4, "risedwVitr noeoIB"

    const-string v4, "rootView IBinder:"

    const/4 v7, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->isScreenLockedOrOff(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_0

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v7, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isResized()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v7, 0x4

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v7, 0x3

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$adRequest:Lcom/smartadserver/android/library/model/SASAdRequest;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdRequest;->getBidderAdapter()Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x5

    return-void
.end method
