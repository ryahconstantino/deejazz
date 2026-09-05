.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

.field public b:Z

.field public c:Ljava/lang/Integer;

.field public d:Lcom/google/android/gms/cast/framework/media/widget/zzd;

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/zzc;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/gms/cast/framework/media/widget/zze;

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Landroid/graphics/Paint;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:[I

.field public r:Landroid/graphics/Point;

.field public s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    new-instance p2, Le9d;

    const/4 v5, 0x7

    invoke-direct {p2, p0}, Le9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v5, 0x3

    new-instance p2, Landroid/graphics/Paint;

    const/4 v5, 0x1

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x7

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    const/4 v5, 0x5

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_width:I

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v5, 0x0

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:F

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x0

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_minimum_height:I

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v5, 0x4

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x3

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_progress_height:I

    const/4 v5, 0x0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v5, 0x3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x3

    div-float/2addr p2, v2

    const/4 v5, 0x1

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x2

    sget v3, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_thumb_size:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v5, 0x1

    div-float/2addr p2, v2

    const/4 v5, 0x5

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x2

    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_seek_bar_ad_break_minimum_width:I

    const/4 v5, 0x7

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v5, 0x7

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    const/4 v5, 0x3

    new-instance p2, Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v5, 0x6

    invoke-direct {p2}, Lcom/google/android/gms/cast/framework/media/widget/zzf;-><init>()V

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v5, 0x1

    iput v1, p2, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v5, 0x2

    sget-object p2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    const/4 v5, 0x3

    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    const/4 v5, 0x6

    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v3, p2, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v5, 0x0

    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarProgressAndThumbColor:I

    const/4 v5, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v5, 0x4

    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarSecondaryProgressColor:I

    const/4 v5, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x1

    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarUnseekableProgressColor:I

    const/4 v5, 0x3

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x2

    sget v4, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdBreakMarkerColor:I

    const/4 v5, 0x5

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v5, 0x3

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v5, 0x5

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v5, 0x1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    const/4 v5, 0x4

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/widget/zzc;",
            ">;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v1, 0x7

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;IIIII)V
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x3

    int-to-float p4, p4

    const/4 v6, 0x1

    int-to-float p5, p5

    const/4 v6, 0x0

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    const/4 v6, 0x0

    int-to-float p2, p2

    const/4 v6, 0x6

    div-float/2addr p2, p4

    const/4 v6, 0x7

    mul-float v1, p2, p5

    const/4 v6, 0x4

    neg-float v2, v4

    const/4 v6, 0x0

    int-to-float p2, p3

    const/4 v6, 0x6

    div-float/2addr p2, p4

    const/4 v6, 0x7

    mul-float v3, p2, p5

    const/4 v6, 0x0

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    const/4 v2, 0x7

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->g(III)I

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zze;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    const/4 v2, 0x4

    if-nez p1, :cond_2

    const/4 v2, 0x3

    new-instance p1, Ld9d;

    const/4 v2, 0x0

    invoke-direct {p1, p0}, Ld9d;-><init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    const/4 v2, 0x1

    const-wide/16 v0, 0xc8

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x5

    return-void
.end method

.method public final d(I)I
    .locals 5

    const/4 v4, 0x5

    int-to-double v0, p1

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v4, 0x5

    sub-int/2addr p1, v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr p1, v2

    const/4 v4, 0x3

    int-to-double v2, p1

    const/4 v4, 0x6

    div-double/2addr v0, v2

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v4, 0x5

    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v4, 0x4

    int-to-double v2, p1

    const/4 v4, 0x7

    mul-double/2addr v0, v2

    const/4 v4, 0x0

    double-to-int p1, v0

    const/4 v4, 0x7

    return p1
.end method

.method public getMaxProgress()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v1, 0x2

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    const/4 v1, 0x5

    return v0
.end method

.method public getProgress()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v1, 0x3

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Lcom/google/android/gms/cast/framework/media/widget/zzd;

    const/4 v11, 0x0

    if-nez v10, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v10, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    if-eqz v1, :cond_3

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    if-lez v3, :cond_0

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->d:I

    if-le v12, v2, :cond_1

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v12

    move v3, v12

    move v5, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v3, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    if-le v3, v12, :cond_2

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v12

    move v2, v12

    move v5, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    iget v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->e:I

    if-le v4, v2, :cond_6

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v3, v4

    move v3, v4

    move v5, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->c:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-lez v14, :cond_4

    const/4 v2, 0x0

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v3, v14

    move v3, v14

    move v5, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_4
    if-le v12, v14, :cond_5

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v14

    move v2, v14

    move v3, v12

    move v3, v12

    move v5, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v4, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    if-le v4, v12, :cond_6

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v2, v12

    move v2, v12

    move v3, v4

    move v3, v4

    move v5, v10

    move v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    :cond_6
    :goto_0
    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v6, v1, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v8, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;

    if-eqz v0, :cond_8

    iget v1, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->a:I

    iget-object v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->c:Z

    if-eqz v2, :cond_9

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzc;->b:I

    goto :goto_2

    :cond_9
    const/4 v0, 0x1

    :goto_2
    int-to-float v2, v6

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    int-to-float v3, v3

    int-to-float v4, v1

    mul-float/2addr v4, v2

    div-float/2addr v4, v3

    add-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    sub-float v3, v0, v4

    cmpg-float v3, v3, v1

    if-gez v3, :cond_a

    add-float v0, v4, v1

    :cond_a
    cmpl-float v3, v0, v2

    if-lez v3, :cond_b

    move v3, v2

    move v3, v2

    goto :goto_3

    :cond_b
    move v3, v0

    :goto_3
    sub-float v0, v3, v4

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    sub-float v0, v3, v1

    move v1, v0

    move v1, v0

    goto :goto_4

    :cond_c
    move v1, v4

    move v1, v4

    :goto_4
    iget v4, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    neg-float v2, v4

    iget-object v5, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_d
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    if-eqz v0, :cond_10

    iget-object v0, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    iget v1, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v6

    iget-object v10, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    iget v10, v10, Lcom/google/android/gms/cast/framework/media/widget/zzf;->b:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    int-to-double v12, v6

    int-to-double v14, v10

    div-double/2addr v12, v14

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-double v0, v0

    mul-double/2addr v12, v0

    double-to-int v0, v12

    int-to-float v0, v0

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    int-to-float v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    iget-object v3, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v8, v11, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x0

    iget v3, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->a:I

    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move v5, v12

    move v5, v12

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    iget v2, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->a:I

    iget v4, v10, Lcom/google/android/gms/cast/framework/media/widget/zzd;->b:I

    iget v6, v7, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move v3, v4

    move v3, v4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(Landroid/graphics/Canvas;IIIII)V

    invoke-virtual {v8, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    :goto_6
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 7

    const/4 v6, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:F

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v6, 0x0

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x3

    int-to-float v1, v1

    const/4 v6, 0x6

    add-float/2addr v0, v1

    const/4 v6, 0x4

    int-to-float v1, v2

    const/4 v6, 0x0

    add-float/2addr v0, v1

    const/4 v6, 0x6

    float-to-int v0, v0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x2

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    const/4 v6, 0x1

    int-to-float v0, v4

    const/4 v6, 0x2

    add-float/2addr v3, v0

    const/4 v6, 0x5

    int-to-float v0, v5

    const/4 v6, 0x7

    add-float/2addr v3, v0

    const/4 v6, 0x0

    float-to-int v0, v3

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x4

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a:Lcom/google/android/gms/cast/framework/media/widget/zzf;

    const/4 v7, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/widget/zzf;->f:Z

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x3

    new-instance v0, Landroid/graphics/Point;

    const/4 v7, 0x0

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    const/4 v7, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    :cond_2
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    const/4 v7, 0x5

    float-to-int v3, v3

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    const/4 v7, 0x7

    aget v4, v4, v1

    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v3, v4

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v7, 0x7

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:[I

    const/4 v7, 0x4

    const/4 v6, 0x1

    aget v5, v5, v6

    const/4 v7, 0x1

    sub-int/2addr v4, v5

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_8

    const/4 v7, 0x3

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v7, 0x3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v7, 0x1

    return v1

    :cond_3
    const/4 v7, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Ljava/lang/Integer;

    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p1, p0, v0, v6}, Lcom/google/android/gms/cast/framework/media/widget/zze;->c(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;IZ)V

    const/4 v7, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v7, 0x2

    return v6

    :cond_5
    const/4 v7, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    const/4 v7, 0x3

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 v7, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)I

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(I)V

    const/4 v7, 0x6

    return v6

    :cond_6
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    const/4 v7, 0x7

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)I

    move-result p1

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(I)V

    const/4 v7, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v7, 0x4

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->a(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_7
    const/4 v7, 0x6

    return v6

    :cond_8
    const/4 v7, 0x6

    iput-boolean v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Z

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Lcom/google/android/gms/cast/framework/media/widget/zze;

    const/4 v7, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zze;->b(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_9
    const/4 v7, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:Landroid/graphics/Point;

    const/4 v7, 0x6

    iget p1, p1, Landroid/graphics/Point;->x:I

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(I)V

    const/4 v7, 0x6

    return v6

    :cond_a
    :goto_0
    const/4 v7, 0x1

    return v1
.end method
