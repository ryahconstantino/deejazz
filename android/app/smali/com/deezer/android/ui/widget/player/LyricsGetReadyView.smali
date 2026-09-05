.class public Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""


# static fields
.field public static final o:Ljava/lang/String;


# instance fields
.field public c:I

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/graphics/Paint;

.field public f:F

.field public g:F

.field public h:J

.field public i:I

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    const-class v0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->o:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    const/4 p2, -0x1

    const/4 v2, 0x4

    iput p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->c:I

    const/4 v0, 0x0

    or-int/2addr v2, v0

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v2, 0x6

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->k:F

    const/4 v2, 0x4

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->l:F

    const/4 v2, 0x2

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->m:F

    const/4 v2, 0x0

    iput p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->c:I

    const/4 v2, 0x7

    new-instance p2, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    const v1, 0x7f07047b

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x4

    int-to-float v0, v0

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v2, 0x4

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->c:I

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v2, 0x5

    const v0, 0x7f07047a

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->f:F

    const/4 v2, 0x6

    sget-object p2, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    const p2, 0x7f0602cd

    const/4 v2, 0x4

    invoke-static {p1, p2}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->i:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x4

    cmp-long v0, p1, v0

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-gtz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->setPhase(F)V

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v0, 0x2

    move v4, v0

    new-array v0, v0, [F

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget v3, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v4, 0x6

    aput v3, v0, v2

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    aput v1, v0, v2

    const/4 v4, 0x3

    const-string v1, "ehsap"

    const-string v1, "phase"

    const/4 v4, 0x7

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x3

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    const/4 v4, 0x3

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v4, 0x0

    return-void
.end method

.method public final d(I)F
    .locals 3

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    long-to-float v0, v0

    const/4 v2, 0x0

    div-float/2addr p1, v0

    const/4 v2, 0x0

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    const/4 v8, 0x4

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->k:F

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x5

    cmpl-float v0, v0, v1

    const/4 v8, 0x5

    if-lez v0, :cond_0

    const/4 v8, 0x2

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->l:F

    const/4 v8, 0x1

    cmpl-float v0, v0, v1

    const/4 v8, 0x7

    if-lez v0, :cond_0

    const/4 v8, 0x7

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->m:F

    const/4 v8, 0x4

    cmpl-float v0, v0, v1

    const/4 v8, 0x3

    if-lez v0, :cond_0

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->n:Landroid/graphics/RectF;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v8, 0x5

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v8, 0x2

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->k:F

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const/4 v8, 0x4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    const/4 v8, 0x5

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->l:F

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    const/4 v8, 0x4

    div-int/lit8 v0, v0, 0x2

    const/4 v8, 0x7

    int-to-float v0, v0

    const/4 v8, 0x6

    iget v1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->f:F

    sub-float/2addr v0, v1

    const/4 v8, 0x6

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->m:F

    const/4 v8, 0x7

    new-instance v0, Landroid/graphics/RectF;

    const/4 v8, 0x7

    iget v1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->k:F

    const/4 v8, 0x2

    iget v2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->m:F

    const/4 v8, 0x0

    sub-float v3, v1, v2

    const/4 v8, 0x0

    iget v4, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->l:F

    const/4 v8, 0x2

    sub-float v5, v4, v2

    const/4 v8, 0x5

    add-float/2addr v1, v2

    const/4 v8, 0x4

    add-float/2addr v4, v2

    const/4 v8, 0x3

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->n:Landroid/graphics/RectF;

    :goto_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->i:I

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x1

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->k:F

    const/4 v8, 0x3

    iget v1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->l:F

    const/4 v8, 0x6

    iget v2, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->m:F

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v8, 0x5

    iget v1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->c:I

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->n:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v8, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v8, 0x5

    mul-float v5, v0, v1

    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x4

    iget-object v7, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public getPhase()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v1, 0x6

    return v0
.end method

.method public setMaxTime(J)V
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    const/4 v0, 0x3

    return-void
.end method

.method public setPhase(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    const/4 v0, 0x2

    return-void
.end method

.method public setShouldAnimateAndCheckTime(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->j:Z

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lfc4;

    const/4 v5, 0x4

    invoke-virtual {p1}, Lfc4;->getMediaTime()I

    move-result v0

    const/4 v5, 0x1

    int-to-long v1, v0

    iget-wide v3, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    cmp-long v3, v1, v3

    const/4 v5, 0x5

    if-ltz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e()V

    const/4 v5, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->setPhase(F)V

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->d(I)F

    move-result v0

    const/4 v5, 0x2

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->g:F

    invoke-interface {p1}, Laa4;->isPlaying()Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->h:J

    const/4 v5, 0x5

    sub-long/2addr v3, v1

    const/4 v5, 0x2

    invoke-virtual {p0, v3, v4}, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->a(J)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->c:I

    const/4 v1, 0x7

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ldtb;->q1(IF)I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->i:I

    iget-object v0, p0, Lcom/deezer/android/ui/widget/player/LyricsGetReadyView;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    return-void
.end method
