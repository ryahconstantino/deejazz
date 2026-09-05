.class public final Lcom/google/android/material/snackbar/BaseTransientBottomBar$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    if-eq v0, v2, :cond_0

    const/4 v6, 0x1

    return v1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v6, 0x4

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x3

    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getAnimationMode()I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ne v3, v2, :cond_1

    new-array v1, v4, [F

    const/4 v6, 0x4

    fill-array-data v1, :array_0

    const/4 v6, 0x6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v6, 0x7

    sget-object v3, Lcde;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x5

    new-instance v3, Lxie;

    const/4 v6, 0x5

    invoke-direct {v3, v0}, Lxie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x1

    const-wide/16 v3, 0x4b

    const/4 v6, 0x5

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x0

    new-instance v3, Lwie;

    invoke-direct {v3, v0, p1}, Lwie;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/animation/ValueAnimator;

    const/4 v6, 0x3

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v6, 0x0

    new-array v4, v4, [I

    const/4 v6, 0x5

    aput v1, v4, v1

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c()I

    move-result v1

    const/4 v6, 0x0

    aput v1, v4, v2

    const/4 v6, 0x1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const/4 v6, 0x5

    sget-object v1, Lcde;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x1

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v6, 0x6

    const-wide/16 v4, 0xfa

    const-wide/16 v4, 0xfa

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v6, 0x1

    new-instance v1, Lbje;

    const/4 v6, 0x6

    invoke-direct {v1, v0, p1}, Lbje;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v6, 0x2

    new-instance p1, Lcje;

    const/4 v6, 0x1

    invoke-direct {p1, v0}, Lcje;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->d(I)V

    :goto_0
    const/4 v6, 0x2

    return v2

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    new-instance v3, Leje;

    invoke-direct {v3, p1}, Leje;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v6, 0x7

    if-nez v0, :cond_5

    const/4 v6, 0x5

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v6, 0x3

    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    const/4 v6, 0x3

    invoke-direct {v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v6, 0x7

    iget-object v4, v3, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const/4 v6, 0x6

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v5, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v6, 0x1

    iput-object v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a:Lije$b;

    const/4 v6, 0x4

    new-instance v4, Lgje;

    const/4 v6, 0x7

    invoke-direct {v4, p1}, Lgje;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x4

    iput-object v4, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    const/4 v6, 0x1

    const/16 v3, 0x50

    const/4 v6, 0x4

    iput v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    :cond_4
    const/4 v6, 0x2

    iput v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->l:I

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    const/4 v6, 0x3

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x2

    const/4 v1, 0x4

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->a:Landroid/view/ViewGroup;

    const/4 v6, 0x5

    iget-object v1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v6, 0x7

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x2

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_6
    const/4 v6, 0x2

    iget-object v0, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v6, 0x2

    new-instance v1, Lfje;

    const/4 v6, 0x2

    invoke-direct {v1, p1}, Lfje;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V

    :goto_1
    return v2

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
