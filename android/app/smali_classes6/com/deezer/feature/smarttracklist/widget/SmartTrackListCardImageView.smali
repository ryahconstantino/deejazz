.class public Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source ""

# interfaces
.implements Lss1;


# instance fields
.field public c:Ljp9;

.field public d:Lxw1;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lt84;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->e:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x4

    iput-boolean v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f:Z

    const/4 v7, 0x0

    new-instance v1, Landroid/graphics/Path;

    const/4 v7, 0x6

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v7, 0x2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->h:Landroid/graphics/Paint;

    const/4 v7, 0x3

    new-instance v2, Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x7

    iput-object v2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->i:Landroid/graphics/Paint;

    const/4 v7, 0x1

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x0

    iput-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v7, 0x7

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/4 v7, 0x4

    iput-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v7, 0x2

    const/4 v3, 0x2

    const/4 v7, 0x2

    iput v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->l:I

    const/4 v7, 0x2

    iput v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->m:I

    const/4 v7, 0x5

    iput v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->n:I

    const/4 v7, 0x0

    iput v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v7, 0x3

    const/4 v4, -0x1

    const/4 v7, 0x4

    iput v4, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->p:I

    const/4 v7, 0x6

    const v4, -0x777778

    const/4 v7, 0x4

    iput v4, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->q:I

    const/4 v7, 0x4

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x5

    sget-object v6, Ldeezer/android/app/R$styleable;->SmartTrackListCardImageView:[I

    const/4 v7, 0x4

    invoke-virtual {v5, p2, v6, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v7, 0x1

    iput v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->l:I

    const/4 v7, 0x2

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v7, 0x3

    iput v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->m:I

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v7, 0x2

    iput v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v7, 0x6

    const/4 v3, 0x3

    iget v5, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->p:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v7, 0x0

    iput v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->p:I

    const/4 v7, 0x2

    const/4 v3, 0x5

    const/4 v7, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v7, 0x4

    iput v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->n:I

    const/4 v7, 0x0

    const/4 v0, 0x4

    const/4 v7, 0x1

    iget v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->q:I

    const/4 v7, 0x2

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v7, 0x3

    iput v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->q:I

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x1

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v7, 0x7

    iget p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->n:I

    int-to-float p2, p2

    const/4 v7, 0x3

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->q:I

    const/4 v7, 0x4

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v7, 0x3

    iget p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->p:I

    const/4 v7, 0x1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x2

    new-instance p2, Lxw1;

    const/4 v7, 0x6

    invoke-direct {p2}, Lxw1;-><init>()V

    const/4 v7, 0x0

    iput-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->d:Lxw1;

    const/4 v7, 0x2

    new-instance v0, Ljp9;

    const/4 v7, 0x4

    invoke-direct {v0, p1, p2}, Ljp9;-><init>(Landroid/content/Context;Lxw1;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v7, 0x4

    return-void
.end method

.method public static a(Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;",
            "Ljava/util/List<",
            "+",
            "Lt84;",
            ">;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->setCovers(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private setCovers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt84;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->e:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    iput-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->e:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v2, 0x6

    iget-object v1, v0, Ljp9;->e:Lgub;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v0, v0, Ljp9;->a:Ljlg;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v0, "fGstutRes sser omtulqde siet Yi"

    const-string v0, "You must set GlideRequest first"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p1
.end method


# virtual methods
.method public final d(II)V
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne v0, v2, :cond_0

    const/4 v9, 0x0

    move v0, v2

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    move v0, v1

    :goto_0
    const/4 v9, 0x4

    iget v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->l:I

    const/4 v9, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v7, 0x2

    if-eq v3, v2, :cond_4

    const/4 v9, 0x3

    if-eq v3, v7, :cond_1

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x1

    iget v2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->m:I

    const/4 v9, 0x5

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x1

    iget v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->n:I

    const/4 v9, 0x1

    if-lez v3, :cond_2

    const/4 v9, 0x4

    div-int/lit8 v1, v3, 0x2

    :cond_2
    const/4 v9, 0x7

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x3

    iget v7, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    int-to-float v7, v7

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x0

    iget v7, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x3

    sub-int v7, p1, v7

    const/4 v9, 0x1

    int-to-float v7, v7

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x4

    int-to-float p1, p1

    iget v7, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x0

    int-to-float v7, v7

    const/4 v9, 0x7

    invoke-virtual {v3, p1, v6, p1, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x2

    int-to-float v7, p2

    const/4 v9, 0x4

    invoke-virtual {v3, p1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x2

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x4

    iget v8, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x1

    int-to-float v8, v8

    const/4 v9, 0x2

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x7

    iget v8, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x3

    int-to-float v8, v8

    const/4 v9, 0x3

    invoke-virtual {v3, v6, v6, v8, v6}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x4

    add-float v3, v7, v4

    const/4 v9, 0x0

    int-to-float v6, v2

    const/4 v9, 0x5

    add-float v8, v3, v6

    const/4 v9, 0x5

    invoke-virtual {v0, v4, v8}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x1

    invoke-virtual {v0, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x1

    add-float/2addr p1, v4

    const/4 v9, 0x2

    sub-int/2addr p2, v2

    const/4 v9, 0x7

    int-to-float p2, p2

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x7

    invoke-virtual {p2, p1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x6

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x2

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x3

    int-to-float v0, v1

    const/4 v9, 0x2

    sub-float/2addr v0, v4

    const/4 v9, 0x7

    add-float/2addr v6, v0

    const/4 v9, 0x2

    sub-float/2addr v7, v6

    const/4 v9, 0x3

    invoke-virtual {p2, p1, v7}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    sub-float/2addr v3, v0

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x5

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x3

    add-float/2addr p1, v4

    const/4 v9, 0x6

    add-float v3, v7, v4

    const/4 v9, 0x4

    int-to-float v6, v2

    const/4 v9, 0x7

    add-float v8, v3, v6

    const/4 v9, 0x3

    invoke-virtual {v0, p1, v8}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x5

    invoke-virtual {v0, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x6

    sub-int/2addr p2, v2

    const/4 v9, 0x4

    int-to-float p2, p2

    const/4 v9, 0x5

    invoke-virtual {v0, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x3

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x2

    invoke-virtual {p2, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x5

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x0

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x4

    int-to-float v0, v1

    const/4 v9, 0x7

    sub-float/2addr v0, v4

    const/4 v9, 0x3

    sub-float/2addr v3, v0

    const/4 v9, 0x3

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x6

    add-float/2addr v6, v0

    const/4 v9, 0x7

    sub-float/2addr v7, v6

    const/4 v9, 0x3

    invoke-virtual {p1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x7

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x6

    iget v2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->m:I

    const/4 v9, 0x6

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v9, 0x6

    iget v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->n:I

    const/4 v9, 0x6

    if-lez v3, :cond_5

    const/4 v9, 0x4

    div-int/lit8 v1, v3, 0x2

    :cond_5
    const/4 v9, 0x6

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x2

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x0

    iget v7, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x6

    sub-int v7, p1, v7

    const/4 v9, 0x3

    int-to-float v7, v7

    const/4 v9, 0x1

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x3

    int-to-float v7, p1

    iget v8, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    iget v8, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x5

    sub-int v8, p2, v8

    const/4 v9, 0x5

    int-to-float v8, v8

    const/4 v9, 0x3

    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x4

    int-to-float p2, p2

    iget v8, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v9, 0x4

    sub-int v8, p1, v8

    const/4 v9, 0x5

    int-to-float v8, v8

    const/4 v9, 0x1

    invoke-virtual {v3, v7, p2, v8, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 v9, 0x7

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v3, v6, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x3

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x3

    add-float v3, v7, v4

    const/4 v9, 0x7

    add-float/2addr p2, v4

    const/4 v9, 0x5

    invoke-virtual {v0, v3, p2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x0

    sub-int/2addr p1, v2

    const/4 v9, 0x1

    int-to-float p1, p1

    const/4 v9, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x7

    sub-float/2addr v7, v4

    const/4 v9, 0x6

    int-to-float v1, v1

    const/4 v9, 0x6

    sub-float/2addr v1, v4

    const/4 v9, 0x0

    add-float/2addr v7, v1

    const/4 v9, 0x3

    invoke-virtual {v0, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x5

    add-float/2addr p1, v1

    const/4 v9, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x6

    invoke-virtual {p1, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x4

    int-to-float v0, v2

    add-float/2addr p2, v4

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {p1, v5, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x4

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x2

    int-to-float v1, v1

    const/4 v9, 0x0

    sub-float/2addr v1, v4

    const/4 v9, 0x6

    add-float v2, v1, v5

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x1

    add-float/2addr v0, v1

    const/4 v9, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :goto_1
    const/4 v9, 0x1

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v2, 0x2

    iget-object v1, v0, Ljp9;->j:Llag;

    invoke-static {v1}, Lun2;->F(Llag;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, v0, Ljp9;->f:Lu9g;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lu9g;->k0()Llag;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, v0, Ljp9;->j:Llag;

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v1, 0x7

    iget-object v0, v0, Ljp9;->j:Llag;

    const/4 v1, 0x2

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x7

    return-void
.end method

.method public getCornerRadius()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v1, 0x0

    int-to-float v0, v0

    const/4 v1, 0x5

    return v0
.end method

.method public getCurrentCoverIndex()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v1, 0x3

    iget v0, v0, Ljp9;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f:Z

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f:Z

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->g:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v3, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->k:Landroid/graphics/Path;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->h:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->j:Landroid/graphics/Path;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->i:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v3, 0x7

    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->e()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f()V

    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->d(II)V

    const/4 v0, 0x0

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x7

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->f()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->e()V

    :goto_0
    const/4 v0, 0x4

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v1, 0x5

    float-to-int p1, p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->o:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->d(II)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setCoverIndex(I)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v5, 0x7

    iget-object v1, v0, Ljp9;->j:Llag;

    const/4 v5, 0x4

    invoke-static {v1}, Lun2;->F(Llag;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget-object v2, v0, Ljp9;->j:Llag;

    invoke-static {v2}, Lun2;->d0(Llag;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v2, v0, Ljp9;->b:Ljlg;

    new-instance v3, Ljp9$b;

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v3, p1, v4, v4}, Ljp9$b;-><init>(IZZ)V

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object p1, v0, Ljp9;->j:Llag;

    const/4 v5, 0x6

    invoke-static {p1}, Lun2;->F(Llag;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, v0, Ljp9;->f:Lu9g;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lu9g;->k0()Llag;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v0, Ljp9;->j:Llag;

    :cond_2
    :goto_0
    const/4 v5, 0x2

    return-void
.end method

.method public setGlideRequest(Lgub;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/smarttracklist/widget/SmartTrackListCardImageView;->c:Ljp9;

    const/4 v1, 0x6

    iput-object p1, v0, Ljp9;->e:Lgub;

    const/4 v1, 0x5

    return-void
.end method
