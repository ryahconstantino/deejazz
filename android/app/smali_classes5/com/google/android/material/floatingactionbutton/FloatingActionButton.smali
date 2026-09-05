.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Llhe;
.source ""

# interfaces
.implements Lige;
.implements Lpie;
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# static fields
.field public static final r:I


# instance fields
.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public f:Landroid/content/res/ColorStateList;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Le2;

.field public final p:Ljge;

.field public q:Loge;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget v0, Lcom/google/android/material/R$style;->Widget_Design_FloatingActionButton:I

    const/4 v1, 0x3

    sput v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    sget v6, Lcom/google/android/material/R$attr;->floatingActionButtonStyle:I

    sget v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r:I

    const/4 v11, 0x2

    invoke-static {p1, p2, v6, v7}, Lgke;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {p0, p1, p2, v6}, Llhe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v11, 0x3

    new-instance p1, Landroid/graphics/Rect;

    const/4 v11, 0x1

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x3

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    const/4 v11, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v11, 0x3

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x4

    sget-object v2, Lcom/google/android/material/R$styleable;->FloatingActionButton:[I

    const/4 v8, 0x0

    move v11, v8

    new-array v5, v8, [I

    move-object v0, p1

    move-object v0, p1

    move-object v1, p2

    const/4 v11, 0x5

    move v3, v6

    move v3, v6

    const/4 v11, 0x7

    move v4, v7

    move v4, v7

    const/4 v11, 0x1

    invoke-static/range {v0 .. v5}, Ldhe;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v11, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTint:I

    const/4 v11, 0x1

    invoke-static {p1, v0, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v11, 0x0

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v11, 0x0

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_backgroundTintMode:I

    const/4 v11, 0x6

    const/4 v2, -0x1

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    invoke-static {v1, v3}, Ldtb;->w1(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    const/4 v11, 0x6

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_rippleColor:I

    const/4 v11, 0x0

    invoke-static {p1, v0, v1}, Ldtb;->v0(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v11, 0x3

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabSize:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v11, 0x3

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v11, 0x2

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_fabCustomSize:I

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v11, 0x5

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v11, 0x7

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_borderWidth:I

    const/4 v11, 0x2

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v11, 0x4

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    sget v1, Lcom/google/android/material/R$styleable;->FloatingActionButton_elevation:I

    const/4 v2, 0x0

    move v11, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    const/4 v11, 0x4

    sget v3, Lcom/google/android/material/R$styleable;->FloatingActionButton_hoveredFocusedTranslationZ:I

    const/4 v11, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/4 v11, 0x1

    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_pressedTranslationZ:I

    const/4 v11, 0x0

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v11, 0x2

    sget v4, Lcom/google/android/material/R$styleable;->FloatingActionButton_useCompatPadding:I

    const/4 v11, 0x6

    invoke-virtual {v0, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v11, 0x7

    iput-boolean v4, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v11, 0x6

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_fab_min_touch_target:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v11, 0x6

    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_maxImageSize:I

    const/4 v11, 0x4

    invoke-virtual {v0, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/4 v11, 0x5

    iput v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v11, 0x5

    sget v5, Lcom/google/android/material/R$styleable;->FloatingActionButton_showMotionSpec:I

    const/4 v11, 0x2

    invoke-static {p1, v0, v5}, Lide;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lide;

    move-result-object v5

    const/4 v11, 0x7

    sget v9, Lcom/google/android/material/R$styleable;->FloatingActionButton_hideMotionSpec:I

    const/4 v11, 0x1

    invoke-static {p1, v0, v9}, Lide;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lide;

    move-result-object v9

    const/4 v11, 0x3

    sget-object v10, Llie;->m:Lcie;

    const/4 v11, 0x7

    invoke-static {p1, p2, v6, v7, v10}, Llie;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILcie;)Llie$b;

    move-result-object p1

    const/4 v11, 0x5

    invoke-virtual {p1}, Llie$b;->build()Llie;

    move-result-object p1

    const/4 v11, 0x2

    sget v7, Lcom/google/android/material/R$styleable;->FloatingActionButton_ensureMinTouchTargetSize:I

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v11, 0x7

    sget v8, Lcom/google/android/material/R$styleable;->FloatingActionButton_android_enabled:I

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x7

    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/4 v11, 0x1

    invoke-virtual {p0, v8}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, 0x0

    new-instance v0, Le2;

    const/4 v11, 0x7

    invoke-direct {v0, p0}, Le2;-><init>(Landroid/widget/ImageView;)V

    const/4 v11, 0x1

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Le2;

    const/4 v11, 0x0

    invoke-virtual {v0, p2, v6}, Le2;->b(Landroid/util/AttributeSet;I)V

    const/4 v11, 0x0

    new-instance p2, Ljge;

    const/4 v11, 0x2

    invoke-direct {p2, p0}, Ljge;-><init>(Lige;)V

    const/4 v11, 0x6

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Ljge;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p2

    const/4 v11, 0x0

    invoke-virtual {p2, p1}, Loge;->r(Llie;)V

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x5

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v11, 0x7

    iget-object v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v11, 0x3

    iget v8, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    const/4 v11, 0x0

    invoke-virtual {p1, p2, v0, v6, v8}, Loge;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x4

    iput v4, p1, Loge;->k:I

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x2

    iget p2, p1, Loge;->h:F

    const/4 v11, 0x5

    cmpl-float p2, p2, v1

    const/4 v11, 0x4

    if-eqz p2, :cond_0

    const/4 v11, 0x3

    iput v1, p1, Loge;->h:F

    const/4 v11, 0x4

    iget p2, p1, Loge;->i:F

    const/4 v11, 0x1

    iget v0, p1, Loge;->j:F

    const/4 v11, 0x5

    invoke-virtual {p1, v1, p2, v0}, Loge;->l(FFF)V

    :cond_0
    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x4

    iget p2, p1, Loge;->i:F

    const/4 v11, 0x4

    cmpl-float p2, p2, v3

    const/4 v11, 0x0

    if-eqz p2, :cond_1

    const/4 v11, 0x5

    iput v3, p1, Loge;->i:F

    const/4 v11, 0x5

    iget p2, p1, Loge;->h:F

    const/4 v11, 0x5

    iget v0, p1, Loge;->j:F

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v3, v0}, Loge;->l(FFF)V

    :cond_1
    const/4 v11, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x6

    iget p2, p1, Loge;->j:F

    const/4 v11, 0x2

    cmpl-float p2, p2, v2

    const/4 v11, 0x5

    if-eqz p2, :cond_2

    const/4 v11, 0x6

    iput v2, p1, Loge;->j:F

    const/4 v11, 0x4

    iget p2, p1, Loge;->h:F

    const/4 v11, 0x5

    iget v0, p1, Loge;->i:F

    const/4 v11, 0x4

    invoke-virtual {p1, p2, v0, v2}, Loge;->l(FFF)V

    :cond_2
    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x1

    iget p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v11, 0x1

    iget v0, p1, Loge;->t:I

    const/4 v11, 0x1

    if-eq v0, p2, :cond_3

    const/4 v11, 0x7

    iput p2, p1, Loge;->t:I

    const/4 v11, 0x5

    iget p2, p1, Loge;->s:F

    const/4 v11, 0x2

    invoke-virtual {p1, p2}, Loge;->p(F)V

    :cond_3
    const/4 v11, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x0

    iput-object v5, p1, Loge;->p:Lide;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x2

    iput-object v9, p1, Loge;->q:Lide;

    const/4 v11, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v11, 0x0

    iput-boolean v7, p1, Loge;->f:Z

    const/4 v11, 0x7

    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v11, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v11, 0x1

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x7

    return-void
.end method

.method private getImpl()Loge;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Loge;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lrge;

    const/4 v2, 0x4

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lrge;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lzhe;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Loge;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Loge;

    const/4 v2, 0x3

    return-object v0
.end method

.method public static q(II)I
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const/high16 p0, 0x40000000    # 2.0f

    const/4 v2, 0x5

    if-ne v0, p0, :cond_0

    const/4 v2, 0x6

    move p0, p1

    move p0, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v2, 0x2

    throw p0

    :cond_1
    const/4 v2, 0x6

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    const/4 v2, 0x4

    return-void
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Ljge;

    iget-boolean v0, v0, Ljge;->b:Z

    const/4 v1, 0x1

    return v0
.end method

.method public drawableStateChanged()V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Loge;->k([I)V

    const/4 v2, 0x3

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public g(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p1, Loge;->w:Ljava/util/ArrayList;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p1, Loge;->w:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Loge;->w:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Loge;->d()F

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Loge;->i:F

    const/4 v1, 0x0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x0

    iget v0, v0, Loge;->j:F

    const/4 v1, 0x4

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Loge;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCustomSize()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v1, 0x5

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Ljge;

    iget v0, v0, Ljge;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public getHideMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Loge;->q:Lide;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRippleColor()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getShapeAppearanceModel()Llie;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Loge;->a:Llie;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getShowMotionSpec()Lide;
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v0, v0, Loge;->p:Lide;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public getSizeDimension()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(I)I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    const/4 v1, 0x1

    return v0
.end method

.method public h(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, v0, Loge;->v:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    iput-object v1, v0, Loge;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Loge;->v:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void
.end method

.method public i(Llde;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llde<",
            "+",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$c;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Llde;)V

    const/4 v2, 0x5

    iget-object v1, p1, Loge;->x:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p1, Loge;->x:Ljava/util/ArrayList;

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p1, Loge;->x:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public j(Landroid/graphics/Rect;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o(Landroid/graphics/Rect;)V

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x5

    return v1
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Loge;->i()V

    const/4 v1, 0x2

    return-void
.end method

.method public final k(I)I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v1, :cond_2

    const/4 v3, 0x7

    if-eq p1, v2, :cond_1

    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_normal:I

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_1
    const/4 v3, 0x1

    sget p1, Lcom/google/android/material/R$dimen;->design_fab_size_mini:I

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_2
    const/4 v3, 0x6

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v3, 0x6

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v3, 0x2

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v3, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x5

    const/16 v0, 0x1d6

    const/4 v3, 0x7

    if-ge p1, v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(I)I

    move-result p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k(I)I

    move-result p1

    :goto_0
    const/4 v3, 0x2

    return p1
.end method

.method public l(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    new-instance v1, Llge;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Llge;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Loge;->g()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    iget-object v1, v0, Loge;->o:Landroid/animation/Animator;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Loge;->t()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iget-object v1, v0, Loge;->q:Lide;

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    iget-object v1, v0, Loge;->n:Lide;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    const/4 v3, 0x3

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    sget v2, Lcom/google/android/material/R$animator;->design_fab_hide_motion_spec:I

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object v1

    const/4 v3, 0x4

    iput-object v1, v0, Loge;->n:Lide;

    :cond_4
    const/4 v3, 0x1

    iget-object v1, v0, Loge;->n:Lide;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Loge;->b(Lide;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v3, 0x4

    new-instance v2, Lmge;

    invoke-direct {v2, v0, p2, p1}, Lmge;-><init>(Loge;ZLoge$f;)V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    iget-object p1, v0, Loge;->w:Ljava/util/ArrayList;

    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_5

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    goto :goto_2

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    iget-object v0, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x3

    if-eqz p2, :cond_7

    const/4 v3, 0x5

    const/16 v1, 0x8

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x2

    const/4 v1, 0x4

    :goto_3
    const/4 v3, 0x2

    invoke-virtual {v0, v1, p2}, Llhe;->c(IZ)V

    const/4 v3, 0x7

    if-eqz p1, :cond_8

    iget-object p2, p1, Llge;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v3, 0x2

    iget-object p1, p1, Llge;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_4
    const/4 v3, 0x0

    return-void
.end method

.method public m()Z
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Loge;->g()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Loge;->h()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    const/4 v3, 0x3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x5

    add-int/2addr v0, v2

    const/4 v3, 0x7

    iput v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x7

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x4

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x2

    sub-int/2addr v0, v1

    const/4 v3, 0x5

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, Loge;->b:Lhie;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x6

    invoke-static {v2, v1}, Ldtb;->b2(Landroid/view/View;Lhie;)V

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Loge;->o()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v0, Loge;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x7

    new-instance v2, Lqge;

    const/4 v3, 0x0

    invoke-direct {v2, v0}, Lqge;-><init>(Loge;)V

    const/4 v3, 0x6

    iput-object v2, v0, Loge;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_1
    const/4 v3, 0x5

    iget-object v0, v0, Loge;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    const/4 v3, 0x0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, v0, Loge;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    iput-object v1, v0, Loge;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    const/4 v2, 0x1

    sub-int v1, v0, v1

    const/4 v2, 0x2

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Loge;->w()V

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(II)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q(II)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    const/4 v2, 0x7

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    add-int/2addr p1, v1

    const/4 v2, 0x3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x4

    add-int/2addr p1, p2

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    const/4 v2, 0x6

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Ljje;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    check-cast p1, Ljje;

    const/4 v3, 0x1

    iget-object v0, p1, Lic;->a:Landroid/os/Parcelable;

    const/4 v3, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Ljge;

    const/4 v3, 0x4

    iget-object p1, p1, Ljje;->c:Lz4;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "expandableWidgetHelper"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string v2, "expanded"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x2

    iput-boolean v2, v0, Ljge;->b:Z

    const/4 v3, 0x4

    const-string v2, "CtspaeoennoptHnixemddIn"

    const-string v2, "expandedComponentIdHint"

    const/4 v3, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x5

    iput p1, v0, Ljge;->c:I

    const/4 v3, 0x4

    iget-boolean p1, v0, Ljge;->b:Z

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    iget-object p1, v0, Ljge;->a:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v3, 0x4

    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x5

    iget-object v0, v0, Ljge;->a:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    const/4 v6, 0x1

    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Ljje;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, Ljje;-><init>(Landroid/os/Parcelable;)V

    const/4 v6, 0x4

    iget-object v0, v1, Ljje;->c:Lz4;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Ljge;

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    iget-boolean v4, v2, Ljge;->b:Z

    const/4 v6, 0x6

    const-string/jumbo v5, "xedmpnde"

    const-string v5, "expanded"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v6, 0x2

    iget v2, v2, Ljge;->c:I

    const/4 v6, 0x1

    const-string v4, "deaioetIdntomnCdnnxepHp"

    const-string v4, "expandedComponentIdHint"

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x2

    const-string v2, "egaeebenxapdrtbeHdplWi"

    const-string v2, "expandableWidgetHelper"

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x5

    float-to-int v1, v1

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x2

    return p1
.end method

.method public final p()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    const/4 v4, 0x0

    return-void

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const/4 v4, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v1, v2}, Lb2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public r(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v4, 0x2

    if-nez p1, :cond_0

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Llge;

    const/4 v4, 0x2

    invoke-direct {v1, p0, p1}, Llge;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Loge;->h()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v4, 0x2

    iget-object v1, v0, Loge;->o:Landroid/animation/Animator;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {v0}, Loge;->t()Z

    move-result v1

    const/4 v4, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x7

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v4, 0x2

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v4, 0x2

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Loge;->p(F)V

    :cond_3
    const/4 v4, 0x0

    iget-object v1, v0, Loge;->p:Lide;

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    iget-object v1, v0, Loge;->m:Lide;

    const/4 v4, 0x3

    if-nez v1, :cond_5

    const/4 v4, 0x0

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    sget v3, Lcom/google/android/material/R$animator;->design_fab_show_motion_spec:I

    invoke-static {v1, v3}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object v1

    const/4 v4, 0x6

    iput-object v1, v0, Loge;->m:Lide;

    :cond_5
    const/4 v4, 0x3

    iget-object v1, v0, Loge;->m:Lide;

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v2, v2}, Loge;->b(Lide;FFF)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v4, 0x7

    new-instance v2, Lnge;

    const/4 v4, 0x4

    invoke-direct {v2, v0, p2, p1}, Lnge;-><init>(Loge;ZLoge$f;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x5

    iget-object p1, v0, Loge;->v:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eqz p1, :cond_6

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    const/4 v4, 0x3

    invoke-virtual {v1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x3

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v4, 0x2

    goto :goto_3

    :cond_7
    const/4 v4, 0x5

    iget-object v1, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, p2}, Llhe;->c(IZ)V

    const/4 v4, 0x7

    iget-object p2, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    const/4 v4, 0x1

    iget-object p2, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x1

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    const/4 v4, 0x4

    iget-object p2, v0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2}, Loge;->p(F)V

    const/4 v4, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x1

    iget-object p2, p1, Llge;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    const/4 v4, 0x1

    iget-object p1, p1, Llge;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_8
    :goto_3
    const/4 v4, 0x5

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/4 v1, 0x6

    const-string p1, "FooActunntittnguoBal"

    const-string p1, "FloatingActionButton"

    const/4 v1, 0x7

    const-string v0, "Snanurppotdksos.uii oe  ogbatsmg ctcdtt u rnp"

    const-string v0, "Setting a custom background is not supported."

    const/4 v1, 0x5

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x6

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    const-string p1, "ounitotiqoaBttAnlncg"

    const-string p1, "FloatingActionButton"

    const/4 v1, 0x7

    const-string v0, ".dso ksmisbsguidprtuae  noo tunSapt rcgnttcoe"

    const-string v0, "Setting a custom background is not supported."

    const/4 v1, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const/4 v1, 0x0

    const-string p1, "oAimoltnBtaogiutncFt"

    const-string p1, "FloatingActionButton"

    const/4 v1, 0x3

    const-string v0, "gtgooapsm uit obuupcsecn oeontdnr tsr  .Siadt"

    const-string v0, "Setting a custom background is not supported."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eq v0, p1, :cond_1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, v0, Loge;->b:Lhie;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lhie;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v2, 0x4

    iget-object v0, v0, Loge;->d:Lkge;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkge;->b(Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 v2, 0x0

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v0, v0, Loge;->b:Lhie;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lhie;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public setCompatElevation(F)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, v0, Loge;->h:F

    const/4 v3, 0x2

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    iput p1, v0, Loge;->h:F

    const/4 v3, 0x3

    iget v1, v0, Loge;->i:F

    const/4 v3, 0x1

    iget v2, v0, Loge;->j:F

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, Loge;->l(FFF)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    const/4 v1, 0x1

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, v0, Loge;->i:F

    const/4 v3, 0x6

    cmpl-float v1, v1, p1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iput p1, v0, Loge;->i:F

    const/4 v3, 0x6

    iget v1, v0, Loge;->h:F

    iget v2, v0, Loge;->j:F

    const/4 v3, 0x4

    invoke-virtual {v0, v1, p1, v2}, Loge;->l(FFF)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    const/4 v1, 0x5

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, v0, Loge;->j:F

    const/4 v3, 0x2

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    iput p1, v0, Loge;->j:F

    const/4 v3, 0x0

    iget v1, v0, Loge;->h:F

    const/4 v3, 0x7

    iget v2, v0, Loge;->i:F

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2, p1}, Loge;->l(FFF)V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    const/4 v1, 0x7

    return-void
.end method

.method public setCustomSize(I)V
    .locals 2

    if-ltz p1, :cond_1

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " gm  b tsibnesztuveaos-euoCitnem"

    const-string v0, "Custom size must be non-negative"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public setElevation(F)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Loge;->x(F)V

    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x4

    iget-boolean v0, v0, Loge;->f:Z

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean p1, v0, Loge;->f:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Ljge;

    const/4 v1, 0x0

    iput p1, v0, Ljge;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method public setHideMotionSpec(Lide;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x4

    iput-object p1, v0, Loge;->q:Lide;

    const/4 v1, 0x3

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lide;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v1, 0x4

    iget v0, p1, Loge;->s:F

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Loge;->p(F)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Le2;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Le2;->c(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    const/4 v1, 0x2

    return-void
.end method

.method public setRippleColor(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    if-eq v0, p1, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Loge;->q(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Loge;->m()V

    const/4 v0, 0x7

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Loge;->m()V

    const/4 v0, 0x2

    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean p1, v0, Loge;->g:Z

    const/4 v1, 0x7

    invoke-virtual {v0}, Loge;->w()V

    const/4 v1, 0x5

    return-void
.end method

.method public setShapeAppearanceModel(Llie;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Loge;->r(Llie;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setShowMotionSpec(Lide;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object v0

    const/4 v1, 0x4

    iput-object p1, v0, Loge;->p:Lide;

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lide;->b(Landroid/content/Context;I)Lide;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lide;)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/ImageButton;->requestLayout()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eq v0, p1, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Loge;->n()V

    const/4 v0, 0x1

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Loge;->n()V

    const/4 v0, 0x2

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Loge;->n()V

    const/4 v0, 0x0

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Loge;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Loge;->j()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Llhe;->setVisibility(I)V

    const/4 v0, 0x1

    return-void
.end method
