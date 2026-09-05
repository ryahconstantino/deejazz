.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getCurrentPosition()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field public final synthetic val$positionHolder:[J


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;[J)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->val$positionHolder:[J

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->val$positionHolder:[J

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x7

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->getCurrentPosition()J

    move-result-wide v3

    const/4 v5, 0x0

    aput-wide v3, v1, v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;->val$positionHolder:[J

    const/4 v5, 0x1

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    aput-wide v3, v1, v2

    :goto_0
    const/4 v5, 0x2

    monitor-exit v0

    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
