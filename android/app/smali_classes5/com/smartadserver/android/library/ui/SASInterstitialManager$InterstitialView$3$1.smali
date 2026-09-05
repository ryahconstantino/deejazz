.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$SASMediationAdContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onMediationAdFailedToShow(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x3

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const/4 v2, 0x4

    invoke-direct {v1, p1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$700(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method

.method public onMediationAdShown()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    const/4 v3, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireInterstitialShownEvent(Z)V

    const/4 v3, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3$1;->this$2:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$3;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireImpressionAndOnPreparedPixel()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x6

    throw v1
.end method
