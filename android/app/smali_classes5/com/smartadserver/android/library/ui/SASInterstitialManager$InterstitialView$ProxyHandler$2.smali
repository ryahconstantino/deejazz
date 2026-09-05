.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->showInterstitial(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public remainingTime:I

.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

.field public final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v0, 0x5

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->val$duration:I

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x6

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->remainingTime:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isViewable()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->remainingTime:I

    const/4 v2, 0x0

    add-int/lit16 v0, v0, -0xfa

    const/4 v2, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->remainingTime:I

    :cond_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->remainingTime:I

    const/4 v2, 0x6

    if-gez v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isAdWasOpened()Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2$1;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2$1;-><init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler$2;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$ProxyHandler;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1100(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Ljava/util/Timer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method
