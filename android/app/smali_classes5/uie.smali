.class public Luie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Luie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    iget-object v0, p0, Luie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Luie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x5

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getAnimationMode()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-ne v0, v3, :cond_2

    const/4 v7, 0x2

    iget-object v0, p0, Luie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const/4 v7, 0x3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v7, 0x3

    sget-object v5, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x5

    new-instance v5, Lxie;

    const/4 v7, 0x5

    invoke-direct {v5, v0}, Lxie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x3

    new-array v5, v2, [F

    const/4 v7, 0x4

    fill-array-data v5, :array_1

    const/4 v7, 0x6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v7, 0x0

    sget-object v6, Lcde;->d:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x3

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lyie;

    const/4 v7, 0x4

    invoke-direct {v6, v0}, Lyie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    const/4 v7, 0x0

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    const/4 v7, 0x4

    aput-object v5, v2, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v7, 0x5

    const-wide/16 v1, 0x96

    const-wide/16 v1, 0x96

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v7, 0x1

    new-instance v1, Lvie;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lvie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v7, 0x4

    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x7

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iget-object v0, p0, Luie;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()I

    move-result v4

    const/4 v7, 0x4

    iget-object v5, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v7, 0x7

    int-to-float v6, v4

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    const/4 v7, 0x1

    new-instance v5, Landroid/animation/ValueAnimator;

    const/4 v7, 0x5

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v7, 0x3

    new-array v2, v2, [I

    aput v4, v2, v1

    const/4 v7, 0x2

    aput v1, v2, v3

    const/4 v7, 0x7

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v7, 0x0

    sget-object v1, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x0

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x6

    const-wide/16 v1, 0xfa

    const-wide/16 v1, 0xfa

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v7, 0x3

    new-instance v1, Lzie;

    const/4 v7, 0x6

    invoke-direct {v1, v0}, Lzie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v7, 0x2

    new-instance v1, Laje;

    const/4 v7, 0x3

    invoke-direct {v1, v0, v4}, Laje;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v7, 0x4

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v7, 0x2

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v7, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
