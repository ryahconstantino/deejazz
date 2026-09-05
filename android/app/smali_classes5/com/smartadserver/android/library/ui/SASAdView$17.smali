.class public Lcom/smartadserver/android/library/ui/SASAdView$17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initPreDrawListener()V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2900(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    const/4 v9, 0x2

    const v2, 0x7fffffff

    const/4 v9, 0x5

    if-ne v0, v2, :cond_0

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3000(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x7

    iget-object v2, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    instance-of v2, v2, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v9, 0x0

    if-eqz v2, :cond_9

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_9

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    move-result v0

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    :cond_1
    const/4 v9, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v2

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v2

    const/4 v9, 0x6

    aget v2, v2, v1

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x4

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    const/4 v9, 0x0

    aget v3, v3, v1

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v4

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v4, v3

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v3

    const/4 v9, 0x3

    aget v3, v3, v1

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v5

    const/4 v9, 0x7

    aget v5, v5, v1

    const/4 v9, 0x0

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x6

    invoke-static {v6}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    const/4 v9, 0x5

    add-int/2addr v6, v5

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x4

    invoke-static {v5}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v5

    const/4 v9, 0x1

    aget v5, v5, v1

    const/4 v9, 0x1

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x6

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I

    move-result-object v7

    const/4 v9, 0x2

    aget v7, v7, v1

    const/4 v9, 0x0

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-static {v8}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    const/4 v9, 0x0

    add-int/2addr v8, v7

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v7

    const/4 v9, 0x4

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v7

    const/4 v9, 0x5

    if-eqz v7, :cond_2

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v7

    const/4 v9, 0x5

    if-nez v7, :cond_2

    const/4 v9, 0x3

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x6

    sub-int/2addr v2, v3

    const/4 v9, 0x0

    invoke-static {v7, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    const/4 v9, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    sub-int v4, v6, v4

    const/4 v9, 0x2

    invoke-static {v2, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    :cond_2
    const/4 v9, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3600(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v4

    const/4 v9, 0x6

    const/4 v7, 0x0

    if-ltz v4, :cond_4

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v4

    const/4 v9, 0x4

    if-gez v4, :cond_3

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x3

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3800(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    const/4 v9, 0x5

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    move v4, v7

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x0

    move v4, v1

    :goto_1
    const/4 v9, 0x3

    iput-boolean v4, v2, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v2

    const/4 v9, 0x6

    if-nez v2, :cond_5

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x1

    iget-boolean v4, v2, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    if-eqz v4, :cond_5

    const/4 v9, 0x4

    if-ne v0, v1, :cond_5

    const/4 v9, 0x7

    invoke-static {v2, v1, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_8

    const/4 v9, 0x1

    if-le v5, v3, :cond_6

    const/4 v9, 0x5

    if-lt v8, v6, :cond_7

    :cond_6
    const/4 v9, 0x5

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x7

    invoke-static {v0, v7, v7}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V

    :cond_8
    :goto_2
    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_9

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v0

    const/4 v9, 0x1

    if-lez v0, :cond_9

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    move-result-object v2

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/4 v9, 0x1

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x3

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v2

    const/4 v9, 0x6

    if-eq v2, v0, :cond_9

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x3

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    const/4 v9, 0x5

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v4

    int-to-float v4, v4

    const/4 v9, 0x5

    sub-float/2addr v3, v4

    const/4 v9, 0x3

    int-to-float v4, v0

    const/4 v9, 0x4

    add-float/2addr v3, v4

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$17;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v9, 0x4

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    :cond_9
    :goto_3
    const/4 v9, 0x2

    return v1
.end method
