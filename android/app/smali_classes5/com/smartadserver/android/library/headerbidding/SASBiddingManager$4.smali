.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->onBiddingSuccess(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

.field public final synthetic val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;->val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$800(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$800(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$4;->val$biddingAdResponse:Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;->onBiddingManagerAdLoaded(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method
