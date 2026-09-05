.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

.field public b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field public c:F

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/exoplayer2/ui/R$styleable;->AspectRatioFrameLayout:[I

    const/4 v2, 0x7

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v2, 0x4

    sget p2, Lcom/google/android/exoplayer2/ui/R$styleable;->AspectRatioFrameLayout_resize_mode:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v2, 0x7

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x3

    throw p2

    :cond_0
    :goto_0
    const/4 v2, 0x6

    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 v2, 0x0

    const/4 p2, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public getResizeMode()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v1, 0x3

    return v0
.end method

.method public onMeasure(II)V
    .locals 9

    const/4 v8, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v8, 0x2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x0

    const/4 p2, 0x0

    const/4 v8, 0x7

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 v8, 0x3

    return-void

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    const/4 v8, 0x7

    int-to-float v1, p1

    const/4 v8, 0x6

    int-to-float v2, v0

    const/4 v8, 0x1

    div-float v3, v1, v2

    const/4 v8, 0x1

    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x3

    div-float/2addr v4, v3

    const/4 v8, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    sub-float/2addr v4, v5

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v8, 0x7

    const v6, 0x3c23d70a    # 0.01f

    const/4 v8, 0x5

    cmpg-float v5, v5, v6

    const/4 v8, 0x6

    const/4 v6, 0x1

    const/4 v8, 0x2

    if-gtz v5, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 v8, 0x4

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x7

    iput p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->a:F

    const/4 v8, 0x5

    iput v3, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->b:F

    const/4 v8, 0x1

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->c:Z

    const/4 v8, 0x0

    iget-boolean p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    const/4 v8, 0x2

    if-nez p2, :cond_1

    const/4 v8, 0x6

    iput-boolean v6, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    const/4 v8, 0x5

    iget-object p2, p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v8, 0x6

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v8, 0x0

    return-void

    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    const/4 v8, 0x0

    if-eq v5, v6, :cond_6

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v5, v7, :cond_5

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eq v5, v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x5

    cmpl-float p2, v4, p2

    const/4 v8, 0x3

    if-lez p2, :cond_4

    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x3

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x4

    goto :goto_1

    :cond_6
    const/4 v8, 0x1

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x6

    goto :goto_0

    :cond_7
    const/4 v8, 0x6

    cmpl-float p2, v4, p2

    const/4 v8, 0x1

    if-lez p2, :cond_8

    const/4 v8, 0x4

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    :goto_0
    const/4 v8, 0x7

    div-float/2addr v1, p2

    const/4 v8, 0x5

    float-to-int v0, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    :goto_1
    mul-float/2addr v2, p1

    const/4 v8, 0x3

    float-to-int p1, v2

    :goto_2
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;

    const/4 v8, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v8, 0x1

    iput v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->a:F

    const/4 v8, 0x3

    iput v3, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->b:F

    const/4 v8, 0x4

    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->c:Z

    const/4 v8, 0x1

    iget-boolean v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    const/4 v8, 0x1

    if-nez v1, :cond_9

    const/4 v8, 0x3

    iput-boolean v6, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->d:Z

    const/4 v8, 0x0

    iget-object v1, p2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$c;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    const/4 v8, 0x7

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_9
    const/high16 p2, 0x40000000    # 2.0f

    const/4 v8, 0x0

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v8, 0x4

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v8, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v1, 0x4

    cmpl-float v0, v0, p1

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 v0, 0x3

    return-void
.end method

.method public setResizeMode(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
