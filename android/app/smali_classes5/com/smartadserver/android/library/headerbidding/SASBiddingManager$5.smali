.class public Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->onBiddingFailure(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

.field public final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$800(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->this$0:Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;->access$800(Lcom/smartadserver/android/library/headerbidding/SASBiddingManager;)Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$5;->val$exception:Ljava/lang/Exception;

    const/4 v3, 0x2

    invoke-interface {v1, v2}, Lcom/smartadserver/android/library/headerbidding/SASBiddingManager$SASBiddingManagerListener;->onBiddingManagerAdFailedToLoad(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method
