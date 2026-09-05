.class public Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Point;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lcom/deezer/uikit/widgets/labels/LabelView;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, 0x1

    const/16 v0, 0x3c

    const/4 v7, 0x6

    iput v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->a:I

    const/4 v7, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v1, Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    iput-object v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x5

    iput-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v7, 0x1

    new-instance v2, Landroid/graphics/Point;

    const/4 v7, 0x3

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x3

    iput-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->j:Landroid/graphics/Point;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    iput-boolean v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->n:Z

    const/4 v7, 0x2

    iput-boolean v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->o:Z

    const/4 v7, 0x0

    iput-boolean v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v7, 0x7

    iput v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v7, 0x4

    iput v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->s:I

    const/4 v7, 0x0

    iput v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->t:I

    const/4 v7, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x6

    const/4 v4, -0x1

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const/4 v7, 0x1

    sget-object v6, Ldeezer/android/app/R$styleable;->PlayerTextView:[I

    invoke-virtual {v5, p2, v6, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, 0x0

    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v7, 0x0

    iput v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->l:I

    const/4 v7, 0x1

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    const/4 v7, 0x5

    const/4 v2, 0x2

    const/4 v7, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v7, 0x0

    iput v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->a:I

    const/4 v7, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 v7, 0x5

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    const/4 v7, 0x2

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v7, 0x2

    iget p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->a:I

    const/4 v7, 0x3

    int-to-float p2, p2

    const/4 v7, 0x3

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x6

    const/16 v0, 0x80

    const/4 v7, 0x7

    invoke-static {p2, v0}, Luxb;->b(Landroid/content/Context;I)I

    move-result p2

    const/4 v7, 0x1

    iput p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->g:I

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v7, 0x2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Luxb;->b(Landroid/content/Context;I)I

    move-result p2

    const/4 v7, 0x0

    iput p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v7, 0x5

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v7, 0x1

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->n:Z

    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->setupLabelView(Landroid/content/Context;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v7, 0x5

    const p2, 0x7f07046a

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v7, 0x3

    iput p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->t:I

    const/4 v7, 0x7

    return-void
.end method

.method private setupLabelView(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/deezer/uikit/widgets/labels/LabelView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v2, 0x5

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x4

    const/4 v1, -0x2

    const/4 v2, 0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    const p1, 0x7f06035b

    const/4 v2, 0x2

    const v0, 0x7f06018b

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->a(II)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v3, 0x2

    new-instance v1, Liyb;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Liyb;-><init>(I)V

    const/4 v3, 0x2

    const-string v2, "E"

    const-string v2, "E"

    const/4 v3, 0x1

    iput-object v2, v1, Lhyb;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    iput v2, v1, Lhyb;->a:I

    iput p1, v1, Lhyb;->d:I

    const/4 v3, 0x5

    iput p2, v1, Lhyb;->f:I

    const/4 v3, 0x7

    const p1, 0x7f07046b

    const/4 v3, 0x6

    iput p1, v1, Lhyb;->g:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/deezer/uikit/widgets/labels/LabelView;->j(Lhyb;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final b(II)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x7

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    return p2

    :cond_0
    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_1
    const/4 v2, 0x7

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;Lcom/deezer/uikit/widgets/labels/LabelView;II)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x1

    int-to-float p3, p3

    const/4 v1, 0x0

    int-to-float p4, p4

    const/4 v1, 0x6

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final d(ZLandroid/graphics/Rect;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->t:I

    const/4 v0, 0x1

    add-int/2addr p3, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x3

    add-int/2addr p2, p3

    const/4 v0, 0x7

    return p2
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->h:I

    const/4 v4, 0x5

    iget v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v4, 0x1

    sub-int/2addr v0, v1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget v3, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2, v3}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v3, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2, v3}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->g:I

    const/4 v4, 0x6

    add-int/2addr v1, v2

    const/4 v4, 0x5

    iput v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->f:I

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    iput v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->f:I

    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->g(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public f(Ljava/lang/CharSequence;Z)V
    .locals 4

    const/4 v3, 0x4

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    iput-boolean p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->o:Z

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lca;->c:Lba;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    check-cast p1, Lca$c;

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lca$c;->b(Ljava/lang/CharSequence;II)Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->o:Z

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->g(Z)V

    const/4 v3, 0x4

    iput p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->f:I

    const/4 v3, 0x6

    iput p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->k:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x0

    return-void
.end method

.method public final g(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v1, 0x7

    iget p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setFadingEdgeLength(I)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public getMarqueeScrollMax()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->f:I

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->isHorizontalFadingEdgeEnabled()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x2

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    const/4 v8, 0x0

    iget v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->h:I

    iget v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->i:I

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->j:Landroid/graphics/Point;

    const/4 v8, 0x0

    iget-boolean v5, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v8, 0x0

    iget v6, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->o:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v8, 0x4

    neg-int v0, v0

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x0

    invoke-virtual {p0, v5, v3, v6}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v1

    const/4 v8, 0x4

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x7

    iget v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->k:I

    const/4 v8, 0x1

    sub-int/2addr v0, v1

    const/4 v8, 0x2

    iput v0, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v8, 0x5

    iput v0, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x2

    iget v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->k:I

    const/4 v8, 0x1

    add-int/2addr v0, v1

    const/4 v8, 0x4

    iput v0, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->l:I

    const/4 v7, 0x1

    move v8, v7

    if-ne v0, v7, :cond_3

    const/4 v8, 0x5

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->n:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_2

    const/4 v8, 0x2

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v8, 0x4

    sub-int/2addr v1, v0

    const/4 v8, 0x5

    invoke-virtual {p0, v5, v3, v6}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v0

    const/4 v8, 0x2

    sub-int/2addr v1, v0

    const/4 v8, 0x2

    iput v1, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->m:I

    const/4 v8, 0x5

    iput v0, v4, Landroid/graphics/Point;->x:I

    const/4 v8, 0x5

    goto :goto_0

    :cond_3
    const/4 v8, 0x7

    invoke-virtual {p0, v5, v3, v6}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v0

    const/4 v8, 0x4

    sub-int/2addr v1, v0

    const/4 v8, 0x7

    div-int/lit8 v1, v1, 0x2

    iput v1, v4, Landroid/graphics/Point;->x:I

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v8, 0x3

    sub-int/2addr v2, v0

    const/4 v8, 0x6

    div-int/lit8 v2, v2, 0x2

    const/4 v8, 0x2

    iput v2, v4, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x4

    neg-int v1, v1

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->j:Landroid/graphics/Point;

    const/4 v8, 0x0

    iget v3, v2, Landroid/graphics/Point;->x:I

    const/4 v8, 0x5

    add-int/2addr v1, v3

    const/4 v8, 0x3

    iget-boolean v3, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v8, 0x6

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v8, 0x7

    iget v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->t:I

    const/4 v8, 0x3

    add-int/2addr v3, v4

    const/4 v8, 0x3

    add-int/2addr v3, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v8, 0x7

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x7

    neg-int v0, v0

    const/4 v8, 0x0

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v8, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->s:I

    const/4 v8, 0x6

    sub-int v2, v0, v2

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v8, 0x0

    int-to-float v5, v3

    const/4 v8, 0x7

    int-to-float v0, v0

    const/4 v8, 0x3

    iget-object v6, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c:Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x1

    invoke-virtual {p0, p1, v4, v1, v2}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c(Landroid/graphics/Canvas;Lcom/deezer/uikit/widgets/labels/LabelView;II)V

    const/4 v8, 0x6

    iget-boolean v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    iget v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->g:I

    const/4 v8, 0x3

    iget-boolean v5, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    iget v7, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v8, 0x5

    invoke-virtual {p0, v5, v6, v7}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v5

    const/4 v8, 0x6

    add-int/2addr v5, v4

    const/4 v8, 0x6

    iget-boolean v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->o:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_5

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v8, 0x3

    sub-int/2addr v3, v5

    const/4 v8, 0x7

    int-to-float v3, v3

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c:Landroid/graphics/Paint;

    const/4 v8, 0x6

    invoke-virtual {p1, v4, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x2

    sub-int/2addr v1, v5

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c(Landroid/graphics/Canvas;Lcom/deezer/uikit/widgets/labels/LabelView;II)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    iget-object v4, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b:Ljava/lang/String;

    const/4 v8, 0x1

    add-int/2addr v3, v5

    const/4 v8, 0x2

    int-to-float v3, v3

    const/4 v8, 0x4

    iget-object v6, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c:Landroid/graphics/Paint;

    const/4 v8, 0x7

    invoke-virtual {p1, v4, v3, v0, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v8, 0x3

    add-int/2addr v1, v5

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c(Landroid/graphics/Canvas;Lcom/deezer/uikit/widgets/labels/LabelView;II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->s:I

    const/4 v4, 0x3

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v4, 0x5

    const/high16 v1, -0x80000000

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->measure(II)V

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x6

    iput v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->s:I

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->q:Lcom/deezer/uikit/widgets/labels/LabelView;

    const/4 v4, 0x4

    iget v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/widget/TextView;->layout(IIII)V

    :cond_1
    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->p:Z

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d:Landroid/graphics/Rect;

    const/4 v4, 0x5

    iget v2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->r:I

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->d(ZLandroid/graphics/Rect;I)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    iget v1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->a:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v4, 0x4

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, p1}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b(II)I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, p2}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->b(II)I

    move-result p2

    const/4 v4, 0x3

    if-lez p1, :cond_3

    const/4 v4, 0x1

    if-lez p2, :cond_3

    const/4 v4, 0x0

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->h:I

    const/4 v4, 0x4

    if-ne p1, v0, :cond_2

    const/4 v4, 0x2

    iget v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->i:I

    if-eq p2, v0, :cond_3

    :cond_2
    const/4 v4, 0x6

    iput p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->h:I

    const/4 v4, 0x6

    iput p2, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->i:I

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->e()V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v4, 0x2

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Luxb;->c(I)Z

    move-result p1

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->n:Z

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->n:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method public setColor(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->c:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v1, p1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p1}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->a(II)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x4

    return-void
.end method

.method public setMarqueePosition(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->k:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x6

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/deezer/android/ui/fragment/player/ui/PlayerTextView;->f(Ljava/lang/CharSequence;Z)V

    return-void
.end method
