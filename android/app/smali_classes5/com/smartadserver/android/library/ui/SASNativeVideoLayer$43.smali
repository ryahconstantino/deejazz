.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$43;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const/4 v1, 0x7

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
