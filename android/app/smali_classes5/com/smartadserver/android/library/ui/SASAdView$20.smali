.class public Lcom/smartadserver/android/library/ui/SASAdView$20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field public final synthetic val$yBefore:I


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x1

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->val$yBefore:I

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x4

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->val$yBefore:I

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    int-to-float v2, v2

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    const v3, 0x7fffffff

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$20;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v4, 0x0

    invoke-static {p1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->access$1602(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z

    const/4 v4, 0x3

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
