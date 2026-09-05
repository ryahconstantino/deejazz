.class public Lcom/smartadserver/android/library/ui/SASAdView$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->collapseImpl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1900(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getY()F

    move-result v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v2

    const/4 v3, 0x7

    int-to-float v2, v2

    const/4 v3, 0x1

    add-float/2addr v1, v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$8$1;

    const/4 v3, 0x1

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$8;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$702(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)V

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->releasePlayer()V

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$8;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v3, 0x2

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$8$2;

    const/4 v3, 0x5

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$8;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x4

    return-void
.end method
