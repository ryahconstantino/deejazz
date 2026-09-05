.class public Lqee;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lhie;

.field public final d:Lhie;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Llie;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lhie;

.field public q:Lhie;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const v2, 0x10100a0

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x7

    sput-object v0, Lqee;->t:[I

    const/4 v3, 0x4

    const-wide v0, 0x4046800000000000L    # 45.0

    const-wide v0, 0x4046800000000000L    # 45.0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, Lqee;->u:D

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lqee;->b:Landroid/graphics/Rect;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lqee;->r:Z

    const/4 v2, 0x6

    iput-object p1, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x1

    new-instance v0, Lhie;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, p4}, Lhie;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    iput-object v0, p0, Lqee;->c:Lhie;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v2, 0x4

    invoke-virtual {v0, p4}, Lhie;->n(Landroid/content/Context;)V

    const/4 v2, 0x3

    const p4, -0xbbbbbc

    const/4 v2, 0x1

    invoke-virtual {v0, p4}, Lhie;->s(I)V

    const/4 v2, 0x6

    iget-object p4, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x0

    iget-object p4, p4, Lhie$b;->a:Llie;

    const/4 v2, 0x5

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Llie$b;

    const/4 v2, 0x4

    invoke-direct {v0, p4}, Llie$b;-><init>(Llie;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x5

    sget-object p4, Lcom/google/android/material/R$styleable;->CardView:[I

    sget v1, Lcom/google/android/material/R$style;->CardView:I

    invoke-virtual {p1, p2, p4, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v2, 0x6

    sget p2, Lcom/google/android/material/R$styleable;->CardView_cardCornerRadius:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {v0, p2}, Llie$b;->b(F)Llie$b;

    :cond_0
    const/4 v2, 0x0

    new-instance p2, Lhie;

    const/4 v2, 0x5

    invoke-direct {p2}, Lhie;-><init>()V

    iput-object p2, p0, Lqee;->d:Lhie;

    const/4 v2, 0x0

    invoke-virtual {v0}, Llie$b;->build()Llie;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lqee;->h(Llie;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqee;->l:Llie;

    const/4 v5, 0x5

    iget-object v0, v0, Llie;->a:Ldie;

    const/4 v5, 0x0

    iget-object v1, p0, Lqee;->c:Lhie;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lhie;->l()F

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v1}, Lqee;->b(Ldie;F)F

    move-result v0

    const/4 v5, 0x1

    iget-object v1, p0, Lqee;->l:Llie;

    const/4 v5, 0x1

    iget-object v1, v1, Llie;->b:Ldie;

    const/4 v5, 0x2

    iget-object v2, p0, Lqee;->c:Lhie;

    const/4 v5, 0x6

    iget-object v3, v2, Lhie;->a:Lhie$b;

    const/4 v5, 0x2

    iget-object v3, v3, Lhie$b;->a:Llie;

    const/4 v5, 0x6

    iget-object v3, v3, Llie;->f:Lcie;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v3, v2}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0, v1, v2}, Lqee;->b(Ldie;F)F

    move-result v1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x4

    iget-object v1, p0, Lqee;->l:Llie;

    const/4 v5, 0x5

    iget-object v1, v1, Llie;->c:Ldie;

    const/4 v5, 0x6

    iget-object v2, p0, Lqee;->c:Lhie;

    iget-object v3, v2, Lhie;->a:Lhie$b;

    const/4 v5, 0x6

    iget-object v3, v3, Lhie$b;->a:Llie;

    const/4 v5, 0x6

    iget-object v3, v3, Llie;->g:Lcie;

    invoke-virtual {v2}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v3, v2}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v2}, Lqee;->b(Ldie;F)F

    move-result v1

    const/4 v5, 0x5

    iget-object v2, p0, Lqee;->l:Llie;

    iget-object v2, v2, Llie;->d:Ldie;

    const/4 v5, 0x3

    iget-object v3, p0, Lqee;->c:Lhie;

    const/4 v5, 0x5

    iget-object v4, v3, Lhie;->a:Lhie$b;

    const/4 v5, 0x5

    iget-object v4, v4, Lhie$b;->a:Llie;

    const/4 v5, 0x6

    iget-object v4, v4, Llie;->h:Lcie;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v4, v3}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p0, v2, v3}, Lqee;->b(Ldie;F)F

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/4 v5, 0x5

    return v0
.end method

.method public final b(Ldie;F)F
    .locals 5

    const/4 v4, 0x4

    instance-of v0, p1, Lkie;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    sget-wide v2, Lqee;->u:D

    const/4 v4, 0x2

    sub-double/2addr v0, v2

    const/4 v4, 0x4

    float-to-double p1, p2

    const/4 v4, 0x7

    mul-double/2addr v0, p1

    const/4 v4, 0x0

    double-to-float p1, v0

    const/4 v4, 0x6

    return p1

    :cond_0
    const/4 v4, 0x6

    instance-of p1, p1, Leie;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v4, 0x2

    div-float/2addr p2, p1

    const/4 v4, 0x0

    return p2

    :cond_1
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1
.end method

.method public final c()F
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lqee;->j()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lqee;->a()F

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final d()F
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/4 v2, 0x5

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x3

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lqee;->j()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lqee;->a()F

    move-result v1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    add-float/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x5

    sget-object v0, Lxhe;->a:[I

    const/4 v5, 0x1

    new-instance v0, Lhie;

    const/4 v5, 0x6

    iget-object v1, p0, Lqee;->l:Llie;

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Lhie;-><init>(Llie;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lqee;->q:Lhie;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v5, 0x3

    iget-object v1, p0, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lqee;->q:Lhie;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lqee;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x2

    sget-object v2, Lqee;->t:[I

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    const/4 v5, 0x5

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    iget-object v4, p0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x4

    iget-object v4, p0, Lqee;->d:Lhie;

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x3

    aput-object v0, v2, v3

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    iput-object v1, p0, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x6

    sget v0, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x3

    return-object v0
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {p0}, Lqee;->d()F

    move-result v0

    const/4 v9, 0x1

    float-to-double v0, v0

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 v9, 0x0

    double-to-int v1, v0

    const/4 v9, 0x2

    invoke-virtual {p0}, Lqee;->c()F

    move-result v0

    const/4 v9, 0x7

    float-to-double v2, v0

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v9, 0x4

    double-to-int v0, v2

    move v7, v0

    move v7, v0

    const/4 v9, 0x1

    move v8, v1

    move v8, v1

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    move v7, v1

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    :goto_0
    const/4 v9, 0x6

    new-instance v0, Lqee$a;

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x2

    move v5, v7

    move v5, v7

    const/4 v9, 0x1

    move v6, v8

    move v6, v8

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, Lqee$a;-><init>(Lqee;Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v9, 0x2

    return-object v0
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iput-object p1, p0, Lqee;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lqee;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-object v0, p0, Lqee;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x6

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x4

    iget-object v0, p0, Lqee;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object v1, Lqee;->t:[I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lqee;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x5

    sget v1, Lcom/google/android/material/R$id;->mtrl_card_checked_layer_id:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_2
    const/4 v2, 0x4

    return-void
.end method

.method public h(Llie;)V
    .locals 3

    const/4 v2, 0x2

    iput-object p1, p0, Lqee;->l:Llie;

    const/4 v2, 0x2

    iget-object v0, p0, Lqee;->c:Lhie;

    const/4 v2, 0x7

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x1

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    const/4 v2, 0x6

    iget-object v0, p0, Lqee;->c:Lhie;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lhie;->o()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    iput-boolean v1, v0, Lhie;->v:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lqee;->d:Lhie;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lqee;->q:Lhie;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x0

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_1
    const/4 v2, 0x5

    iget-object v0, p0, Lqee;->p:Lhie;

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x6

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqee;->c:Lhie;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lhie;->o()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public final j()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lqee;->c:Lhie;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lhie;->o()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public k()V
    .locals 7

    const/4 v6, 0x6

    invoke-virtual {p0}, Lqee;->i()Z

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Lqee;->j()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lqee;->a()F

    move-result v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v6, 0x7

    iget-object v2, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    iget-object v2, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x3

    sget-wide v3, Lqee;->u:D

    const/4 v6, 0x7

    sub-double/2addr v1, v3

    const/4 v6, 0x0

    iget-object v3, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v3

    const/4 v6, 0x4

    float-to-double v3, v3

    const/4 v6, 0x7

    mul-double/2addr v1, v3

    const/4 v6, 0x6

    double-to-float v1, v1

    :cond_3
    const/4 v6, 0x4

    sub-float/2addr v0, v1

    const/4 v6, 0x0

    float-to-int v0, v0

    const/4 v6, 0x0

    iget-object v1, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v6, 0x1

    iget-object v2, p0, Lqee;->b:Landroid/graphics/Rect;

    const/4 v6, 0x3

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x4

    add-int/2addr v3, v0

    const/4 v6, 0x4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    const/4 v6, 0x7

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    const/4 v6, 0x6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x0

    iget-object v0, v1, Landroidx/cardview/widget/CardView;->e:Landroid/graphics/Rect;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x5

    sget-object v0, Landroidx/cardview/widget/CardView;->i:Lp4;

    const/4 v6, 0x5

    iget-object v1, v1, Landroidx/cardview/widget/CardView;->g:Lo4;

    const/4 v6, 0x4

    check-cast v0, Ln4;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ln4;->c(Lo4;)V

    const/4 v6, 0x2

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lqee;->r:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x3

    iget-object v1, p0, Lqee;->c:Lhie;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Lqee;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lqee;->a:Lcom/google/android/material/card/MaterialCardView;

    const/4 v2, 0x2

    iget-object v1, p0, Lqee;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lqee;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final m()V
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lxhe;->a:[I

    const/4 v2, 0x4

    iget-object v0, p0, Lqee;->n:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x4

    iget-object v1, p0, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lqee;->p:Lhie;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqee;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lhie;->q(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public n()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lqee;->d:Lhie;

    const/4 v3, 0x5

    iget v1, p0, Lqee;->g:I

    const/4 v3, 0x7

    int-to-float v1, v1

    const/4 v3, 0x5

    iget-object v2, p0, Lqee;->m:Landroid/content/res/ColorStateList;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lhie;->v(FLandroid/content/res/ColorStateList;)V

    const/4 v3, 0x4

    return-void
.end method
