.class public Lyie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lyie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x6

    iget-object v0, p0, Lyie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    const/4 v1, 0x0

    iget-object v0, p0, Lyie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    const/4 v1, 0x7

    return-void
.end method
