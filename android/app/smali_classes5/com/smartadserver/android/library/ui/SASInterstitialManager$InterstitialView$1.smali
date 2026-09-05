.class public Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;


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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->val$this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public declared-synchronized onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;->getType()I

    move-result p1

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq p1, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$000(Lcom/smartadserver/android/library/ui/SASInterstitialManager;Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x0

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x0

    iget-boolean v1, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$100(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->access$200(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialListener;->onInterstitialAdDismissed(Lcom/smartadserver/android/library/ui/SASInterstitialManager;)V

    :cond_2
    const/4 v3, 0x3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->access$300(Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v3, 0x3

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v3, 0x5

    throw v0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 v3, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->this$0:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v3, 0x1

    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView$1;->this$1:Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v3, 0x2

    iget-boolean v2, v1, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->isMediation:Z

    const/4 v3, 0x6

    if-nez v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;->fireInterstitialShownEvent(Z)V

    :cond_4
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v3, 0x5

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v3, 0x0

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x5

    throw p1
.end method
