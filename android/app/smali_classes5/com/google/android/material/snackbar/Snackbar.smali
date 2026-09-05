.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:[I


# instance fields
.field public final s:Landroid/view/accessibility/AccessibilityManager;

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/google/android/material/R$attr;->snackbarButtonStyle:I

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput v0, v1, v2

    const/4 v3, 0x1

    sget v0, Lcom/google/android/material/R$attr;->snackbarTextViewStyle:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v0, v1, v2

    const/4 v3, 0x4

    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->u:[I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhje;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhje;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "cissiebisylca"

    const-string p2, "accessibility"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x6

    return-void
.end method

.method public static j(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v8, 0x0

    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    instance-of v2, p0, Landroid/widget/FrameLayout;

    const/4 v8, 0x4

    if-eqz v2, :cond_3

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v8, 0x5

    const v2, 0x1020002

    const/4 v8, 0x6

    if-ne v1, v2, :cond_2

    const/4 v8, 0x0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    const/4 v8, 0x6

    if-eqz p0, :cond_5

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v8, 0x4

    instance-of v2, p0, Landroid/view/View;

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x6

    check-cast p0, Landroid/view/View;

    const/4 v8, 0x6

    goto :goto_0

    :cond_4
    move-object p0, v0

    move-object p0, v0

    :cond_5
    :goto_0
    const/4 v8, 0x5

    if-nez p0, :cond_0

    move-object p0, v1

    move-object p0, v1

    :goto_1
    const/4 v8, 0x7

    if-eqz p0, :cond_8

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lcom/google/android/material/snackbar/Snackbar;->u:[I

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v8, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x0

    if-eq v5, v3, :cond_6

    const/4 v8, 0x0

    if-eq v7, v3, :cond_6

    const/4 v8, 0x6

    goto :goto_2

    :cond_6
    const/4 v8, 0x3

    move v6, v4

    move v6, v4

    :goto_2
    const/4 v8, 0x3

    if-eqz v6, :cond_7

    const/4 v8, 0x7

    sget v2, Lcom/google/android/material/R$layout;->mtrl_layout_snackbar_include:I

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x4

    sget v2, Lcom/google/android/material/R$layout;->design_layout_snackbar_include:I

    :goto_3
    const/4 v8, 0x4

    invoke-virtual {v1, v2, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v8, 0x1

    new-instance v2, Lcom/google/android/material/snackbar/Snackbar;

    const/4 v8, 0x4

    invoke-direct {v2, v0, p0, v1, v1}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lhje;)V

    const/4 v8, 0x6

    iget-object p0, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v8, 0x1

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    const/4 v8, 0x6

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x5

    const-string p1, " egm ah vnratr . ieeail.i divfeevd llps fodronvaa  oupbees oeNinvewuwt mit"

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public i()I
    .locals 5

    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->e:I

    const/4 v4, 0x6

    const/4 v1, -0x2

    const/4 v4, 0x2

    if-ne v0, v1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x2

    const/16 v3, 0x1d

    const/4 v4, 0x2

    if-lt v2, v3, :cond_2

    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Z

    const/4 v4, 0x3

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    or-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    or-int/lit8 v1, v1, 0x2

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v0

    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->s:Landroid/view/accessibility/AccessibilityManager;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v4, 0x6

    return v0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x2

    if-nez p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Z

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/material/snackbar/Snackbar$a;

    const/4 v3, 0x2

    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/Snackbar$a;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    const/16 p1, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->t:Z

    :goto_1
    const/4 v3, 0x6

    return-object p0
.end method

.method public l()V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, Lije;->b()Lije;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->i()I

    move-result v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v5, 0x7

    iget-object v3, v0, Lije;->a:Ljava/lang/Object;

    const/4 v5, 0x3

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lije;->c(Lije$b;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    iget-object v2, v0, Lije;->c:Lije$c;

    const/4 v5, 0x4

    iput v1, v2, Lije$c;->b:I

    const/4 v5, 0x4

    iget-object v1, v0, Lije;->b:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v1, v0, Lije;->c:Lije$c;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lije;->g(Lije$c;)V

    const/4 v5, 0x2

    monitor-exit v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lije;->d(Lije$b;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    iget-object v2, v0, Lije;->d:Lije$c;

    const/4 v5, 0x7

    iput v1, v2, Lije$c;->b:I

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    new-instance v4, Lije$c;

    invoke-direct {v4, v1, v2}, Lije$c;-><init>(ILije$b;)V

    const/4 v5, 0x7

    iput-object v4, v0, Lije;->d:Lije$c;

    :goto_0
    const/4 v5, 0x2

    iget-object v1, v0, Lije;->c:Lije$c;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    const/4 v2, 0x4

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lije;->a(Lije$c;I)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    monitor-exit v3

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x7

    iput-object v1, v0, Lije;->c:Lije$c;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lije;->h()V

    monitor-exit v3

    :goto_1
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x7

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    throw v0
.end method
