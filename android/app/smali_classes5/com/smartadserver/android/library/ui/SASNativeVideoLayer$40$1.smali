.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

.field public final synthetic val$heightBefore:I

.field public final synthetic val$widthBefore:I

.field public final synthetic val$xBefore:F

.field public final synthetic val$yBefore:F


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;FFII)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v0, 0x3

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$xBefore:F

    const/4 v0, 0x2

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$yBefore:F

    iput p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$heightBefore:I

    const/4 v0, 0x6

    iput p5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$widthBefore:I

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v10, 0x1

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v10, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x7

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v10, 0x4

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v10, 0x1

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x1

    new-array v4, v3, [F

    const/4 v10, 0x3

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$xBefore:F

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x5

    aput v5, v4, v6

    const/4 v5, 0x1

    move v10, v5

    const/4 v7, 0x0

    move v10, v7

    aput v7, v4, v5

    const-string/jumbo v8, "x"

    const-string/jumbo v8, "x"

    const/4 v10, 0x6

    invoke-static {v2, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v10, 0x0

    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x4

    new-array v8, v3, [F

    const/4 v10, 0x1

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$yBefore:F

    const/4 v10, 0x6

    aput v9, v8, v6

    const/4 v10, 0x4

    aput v7, v8, v5

    const/4 v10, 0x1

    const-string/jumbo v7, "y"

    const-string/jumbo v7, "y"

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v10, 0x3

    new-array v7, v3, [I

    const/4 v10, 0x4

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$heightBefore:I

    const/4 v10, 0x5

    aput v8, v7, v6

    const/4 v10, 0x7

    aput v1, v7, v5

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v10, 0x1

    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$1;

    const/4 v10, 0x1

    invoke-direct {v7, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V

    const/4 v10, 0x7

    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x0

    new-array v3, v3, [I

    const/4 v10, 0x1

    iget v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->val$widthBefore:I

    const/4 v10, 0x3

    aput v7, v3, v6

    const/4 v10, 0x6

    aput v0, v3, v5

    const/4 v10, 0x6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;

    const/4 v10, 0x6

    invoke-direct {v3, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x6

    new-instance v3, Landroid/animation/AnimatorSet;

    const/4 v10, 0x0

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;

    const/4 v10, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$6700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)J

    move-result-wide v0

    const/4 v10, 0x4

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v10, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;

    const/4 v10, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$40$1;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x3

    return-void
.end method
