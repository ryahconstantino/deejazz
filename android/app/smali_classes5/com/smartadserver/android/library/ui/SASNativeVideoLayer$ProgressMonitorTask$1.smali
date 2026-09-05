.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v10, 0x2

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J

    move-result-wide v6

    const/4 v10, 0x6

    sub-long/2addr v4, v6

    const/4 v10, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$800()I

    move-result v1

    const/4 v10, 0x6

    mul-int/lit8 v1, v1, 0x3

    int-to-long v6, v1

    const/4 v10, 0x0

    cmp-long v1, v4, v6

    const/4 v10, 0x0

    if-lez v1, :cond_0

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x7

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x7

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    :cond_1
    :goto_0
    const/4 v10, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$SASSimpleExoPlayerHandler;)Llkc;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Llkc;->G()V

    const/4 v10, 0x4

    iget-object v1, v1, Llkc;->e:Lgjc;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lgjc;->h()J

    move-result-wide v4

    const/4 v10, 0x4

    long-to-int v1, v4

    const/4 v10, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x4

    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v4

    const/4 v10, 0x4

    invoke-virtual {v4, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setCurrentPosition(I)V

    const/4 v10, 0x2

    int-to-long v4, v1

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x4

    iget-wide v6, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    const/4 v10, 0x1

    cmp-long v6, v4, v6

    const/4 v10, 0x1

    if-nez v6, :cond_3

    const/4 v10, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x7

    iget-wide v8, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    const/4 v10, 0x6

    sub-long/2addr v6, v8

    const/4 v10, 0x5

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    const/4 v10, 0x5

    cmp-long v8, v6, v8

    const/4 v10, 0x2

    if-lez v8, :cond_2

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_2

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    :cond_2
    const/4 v10, 0x6

    const-wide/16 v1, 0x2710

    const-wide/16 v1, 0x2710

    cmp-long v1, v6, v1

    const/4 v10, 0x4

    if-lez v1, :cond_5

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->pauseVideo()V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_3
    const/4 v10, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v10, 0x3

    iput-wide v6, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastMovingTime:J

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_5

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v10, 0x3

    goto :goto_1

    :cond_4
    const/4 v10, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :goto_1
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x2

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z

    const/4 v10, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x7

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)V

    :cond_5
    :goto_2
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x0

    iput-wide v4, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->lastPosition:J

    const/4 v10, 0x1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    const/4 v10, 0x2

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v4, v5}, Lcom/smartadserver/android/library/components/videotracking/SASVideoTrackingEventManager;->playbackProgressedToTime(J)V

    :cond_6
    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v10, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    throw v1
.end method
