.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    new-instance v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x2

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v2, -0x1000000

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x6

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x6

    const/4 v4, -0x1

    const/4 v5, 0x3

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v5, 0x4

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    :cond_0
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    throw v1
.end method
