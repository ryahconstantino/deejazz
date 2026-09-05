.class public Lzie;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lzie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lzie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e()V

    const/4 v0, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 8

    const/4 v7, 0x2

    iget-object p1, p0, Lzie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x2

    iget-object p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d:Lhje;

    const/4 v7, 0x3

    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    const/4 v7, 0x5

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v3, 0xb4

    const/4 v7, 0x5

    int-to-long v3, v3

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x5

    const/16 v5, 0x46

    const/4 v7, 0x5

    int-to-long v5, v5

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v7, 0x1

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    const/4 v7, 0x7

    iget-object p1, p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    const/4 v7, 0x1

    return-void
.end method
