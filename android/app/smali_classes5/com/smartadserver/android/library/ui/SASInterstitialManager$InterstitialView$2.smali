.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

.field public final synthetic val$this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->val$this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x1

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x5

    invoke-interface {v1, v2, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdLoaded(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Lcom/smartadserver/android/library/model/SASAdElement;)V

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    invoke-interface {v1, v2, p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdFailedToLoad(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$2;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$300(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method
