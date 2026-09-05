.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V
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

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1500(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$2400(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$800(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x7

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$1700(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController$8;->this$0:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->access$000(Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->release()V

    const/4 v2, 0x7

    return-void
.end method
