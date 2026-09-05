.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1902(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;I)I

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2002(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;Z)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$5;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2100(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x5

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
