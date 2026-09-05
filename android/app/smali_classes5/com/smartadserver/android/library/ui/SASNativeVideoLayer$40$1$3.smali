.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

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

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$3300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;->this$2:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
