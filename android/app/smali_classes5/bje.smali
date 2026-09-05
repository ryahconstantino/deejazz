.class public Lbje;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lbje;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x1

    iput p2, p0, Lbje;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lbje;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v1, 0x3

    iget v0, p0, Lbje;->a:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v7, 0x0

    iget-object p1, p0, Lbje;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x4

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lhje;

    const/4 v7, 0x6

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v7, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v7, 0x6

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x1

    const/16 v3, 0xb4

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    int-to-long v5, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 v7, 0x3

    return-void
.end method
