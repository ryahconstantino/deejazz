.class public final Lcom/google/android/gms/internal/cast/zzbp;
.super Lcom/google/android/gms/internal/cast/zzbj;
.source ""


# instance fields
.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final f:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzbj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbp;->c:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    sget v0, Lcom/google/android/gms/cast/framework/R$id;->tooltip:I

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbp;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v3, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbp;->f:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x1

    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    const/4 v3, 0x6

    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    const/4 v3, 0x7

    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p2, v2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v3, 0x5

    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSeekBarTooltipBackgroundColor:I

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->h()V

    const/4 v0, 0x1

    return-void
.end method

.method public final d(Lcom/google/android/gms/cast/framework/CastSession;)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->d(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->h()V

    const/4 v0, 0x2

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->h()V

    const/4 v1, 0x3

    return-void
.end method

.method public final f(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->h()V

    const/4 v0, 0x1

    return-void
.end method

.method public final g(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbj;->b:Z

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzbp;->h()V

    const/4 v0, 0x3

    return-void
.end method

.method public final h()V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;->a:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbj;->b:Z

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->c:Landroid/widget/RelativeLayout;

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbp;->f:Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v7, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    const/4 v7, 0x6

    int-to-long v3, v3

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->h()J

    move-result-wide v5

    const/4 v7, 0x2

    add-long/2addr v5, v3

    const/4 v7, 0x5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/zza;->m(J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v7, 0x2

    sub-int/2addr v0, v2

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v0, v2

    const/4 v7, 0x6

    const/high16 v2, -0x80000000

    const/4 v7, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v7, 0x3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbp;->d:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v4, v2, v3}, Landroid/widget/TextView;->measure(II)V

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbp;->d:Landroid/widget/TextView;

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v7, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbp;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    const/4 v7, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    move-result v4

    const/4 v7, 0x6

    int-to-double v5, v3

    const/4 v7, 0x1

    int-to-double v3, v4

    const/4 v7, 0x7

    div-double/2addr v5, v3

    const/4 v7, 0x4

    int-to-double v3, v0

    const/4 v7, 0x6

    mul-double/2addr v5, v3

    double-to-int v3, v5

    const/4 v7, 0x4

    div-int/lit8 v4, v2, 0x2

    const/4 v7, 0x2

    sub-int/2addr v3, v4

    const/4 v7, 0x5

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v7, 0x0

    sub-int/2addr v0, v2

    const/4 v7, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbp;->d:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x6

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->d:Landroid/widget/TextView;

    const/4 v7, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbp;->c:Landroid/widget/RelativeLayout;

    const/4 v7, 0x5

    const/16 v1, 0x8

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v7, 0x2

    return-void
.end method
