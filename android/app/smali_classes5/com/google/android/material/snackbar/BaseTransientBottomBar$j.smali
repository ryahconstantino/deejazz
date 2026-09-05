.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final h:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

.field public b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

.field public c:I

.field public final d:F

.field public final e:F

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p1, p2, v0, v0}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x4

    sget v1, Lcom/google/android/material/R$styleable;->SnackbarLayout_elevation:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v3, 0x1

    int-to-float v1, v1

    const/4 v3, 0x2

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 v3, 0x7

    sget v1, Lcom/google/android/material/R$styleable;->SnackbarLayout_animationMode:I

    const/4 v3, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->c:I

    const/4 v3, 0x3

    sget v1, Lcom/google/android/material/R$styleable;->SnackbarLayout_backgroundOverlayColorAlpha:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:F

    const/4 v3, 0x5

    sget v1, Lcom/google/android/material/R$styleable;->SnackbarLayout_backgroundTint:I

    const/4 v3, 0x6

    invoke-static {p1, p2, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->SnackbarLayout_backgroundTintMode:I

    const/4 v3, 0x3

    const/4 v1, -0x1

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v3, 0x7

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x6

    sget p1, Lcom/google/android/material/R$styleable;->SnackbarLayout_actionTextColorAlpha:I

    const/4 v3, 0x7

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:F

    const/4 v3, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:Landroid/view/View$OnTouchListener;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x7

    sget p2, Lcom/google/android/material/R$dimen;->mtrl_snackbar_background_corner_radius:I

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v3, 0x4

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x6

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, 0x4

    sget p1, Lcom/google/android/material/R$attr;->colorSurface:I

    sget v0, Lcom/google/android/material/R$attr;->colorOnSurface:I

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->getBackgroundOverlayColorAlpha()F

    move-result v1

    const/4 v3, 0x5

    invoke-static {p0, p1}, Ldtb;->u0(Landroid/view/View;I)I

    move-result p1

    const/4 v3, 0x1

    invoke-static {p0, v0}, Ldtb;->u0(Landroid/view/View;I)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p1, v0, v1}, Ldtb;->k1(IIF)I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v3, 0x3

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public getActionTextColorAlpha()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->e:F

    const/4 v1, 0x3

    return v0
.end method

.method public getAnimationMode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public getBackgroundOverlayColorAlpha()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->d:F

    const/4 v1, 0x7

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    check-cast v0, Leje;

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x5

    if-lt v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v1, v0, Leje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iget-object v2, v0, Leje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v1

    const/4 v3, 0x5

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    const/4 v3, 0x3

    iput v1, v2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    const/4 v3, 0x6

    iget-object v0, v0, Leje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h()V

    :cond_0
    const/4 v3, 0x2

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    const/4 v3, 0x6

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    const/4 v5, 0x2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    check-cast v0, Leje;

    const/4 v5, 0x2

    iget-object v1, v0, Leje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {}, Lije;->b()Lije;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->o:Lije$b;

    const/4 v5, 0x7

    iget-object v3, v2, Lije;->a:Ljava/lang/Object;

    const/4 v5, 0x1

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lije;->c(Lije$b;)Z

    move-result v4

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lije;->d(Lije$b;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    const/4 v1, 0x1

    :goto_1
    const/4 v5, 0x6

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p:Landroid/os/Handler;

    const/4 v5, 0x6

    new-instance v2, Ldje;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Ldje;-><init>(Leje;)V

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw v0

    :cond_2
    :goto_2
    const/4 v5, 0x4

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    check-cast p1, Lfje;

    const/4 v0, 0x5

    iget-object p2, p1, Lfje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->c:Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V

    const/4 v0, 0x1

    iget-object p1, p1, Lfje;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->g()V

    :cond_0
    return-void
.end method

.method public setAnimationMode(I)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->c:I

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x4

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnAttachStateChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar$h;

    const/4 v0, 0x0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->h:Landroid/view/View$OnTouchListener;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setOnLayoutChangeListener(Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;->a:Lcom/google/android/material/snackbar/BaseTransientBottomBar$i;

    const/4 v0, 0x1

    return-void
.end method
