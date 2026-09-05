.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->closeImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1401(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v0

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1000(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$4;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$1500(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method
