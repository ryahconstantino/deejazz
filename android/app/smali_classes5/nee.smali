.class public Lnee;
.super Lf0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnee$f;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

.field public k:Z

.field public l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x6

    new-instance p2, Landroid/util/TypedValue;

    const/4 v3, 0x7

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v3, 0x6

    sget v2, Lcom/google/android/material/R$attr;->bottomSheetDialogTheme:I

    const/4 v3, 0x4

    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    sget p2, Lcom/google/android/material/R$style;->Theme_Design_Light_BottomSheetDialog:I

    :cond_1
    :goto_0
    const/4 v3, 0x6

    invoke-direct {p0, p1, p2}, Lf0;-><init>(Landroid/content/Context;I)V

    iput-boolean v0, p0, Lnee;->g:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Lnee;->h:Z

    const/4 v3, 0x2

    new-instance p1, Lnee$e;

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Lnee$e;-><init>(Lnee;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lnee;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Lf0;->c(I)Z

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lnee;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    const/4 v0, 0x7

    return-void
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, Lcom/google/android/material/R$layout;->design_bottom_sheet_dialog:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    iput-object v0, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    iput-object v0, p0, Lnee;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x6

    iget-object v0, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    sget v1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    iput-object v0, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    iget-object v1, p0, Lnee;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lnee;->g:Z

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v3, 0x4

    return-object v0
.end method

.method public e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lnee;->d()Landroid/widget/FrameLayout;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnee;->d()Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iget-object v0, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    sget v1, Lcom/google/android/material/R$id;->coordinator:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v2, 0x4

    iget-boolean p1, p0, Lnee;->k:Z

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    new-instance v1, Lnee$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lnee$a;-><init>(Lnee;)V

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lab;->q(Landroid/view/View;Lva;)V

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v2, 0x5

    if-nez p3, :cond_2

    const/4 v2, 0x4

    iget-object p1, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v2, 0x3

    sget p1, Lcom/google/android/material/R$id;->touch_outside:I

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x6

    new-instance p2, Lnee$b;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lnee$b;-><init>(Lnee;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    new-instance p2, Lnee$c;

    const/4 v2, 0x4

    invoke-direct {p2, p0}, Lnee$c;-><init>(Lnee;)V

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lab;->p(Landroid/view/View;Lka;)V

    iget-object p1, p0, Lnee;->f:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    new-instance p2, Lnee$d;

    const/4 v2, 0x3

    invoke-direct {p2, p0}, Lnee$d;-><init>(Lnee;)V

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    iget-boolean v1, p0, Lnee;->k:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v4, 0x2

    const/16 v2, 0xff

    const/4 v4, 0x6

    if-ge v1, v2, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lnee;->d:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    iget-object v2, p0, Lnee;->e:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    :cond_2
    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/16 v1, 0x300

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const/4 v4, 0x4

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lf0;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, -0x80000000

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    new-array v1, v1, [I

    const/4 v3, 0x2

    sget v2, Lcom/google/android/material/R$attr;->enableEdgeToEdge:I

    const/4 v3, 0x3

    aput v2, v1, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v3, 0x7

    iput-boolean p1, p0, Lnee;->k:Z

    const/4 v3, 0x2

    return-void
.end method

.method public onStart()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v3, 0x1

    iget-object v0, p0, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v3, 0x2

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    :cond_0
    return-void
.end method

.method public setCancelable(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    const/4 v1, 0x4

    iget-boolean v0, p0, Lnee;->g:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-boolean p1, p0, Lnee;->g:Z

    const/4 v1, 0x4

    iget-object v0, p0, Lnee;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lnee;->g:Z

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lnee;->g:Z

    :cond_0
    const/4 v2, 0x1

    iput-boolean p1, p0, Lnee;->h:Z

    const/4 v2, 0x6

    iput-boolean v0, p0, Lnee;->i:Z

    const/4 v2, 0x0

    return-void
.end method

.method public setContentView(I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, v0}, Lnee;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    invoke-super {p0, p1}, Lf0;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lnee;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lf0;->setContentView(Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, p2}, Lnee;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lf0;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x4

    return-void
.end method
