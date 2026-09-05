.class public Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;,
        Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;,
        Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$g;,
        Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;,
        Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;
    }
.end annotation


# static fields
.field public static final J:[I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:Z

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/view/View$OnClickListener;

.field public final G:Lex1;

.field public H:Z

.field public final I:Landroid/graphics/Rect;

.field public a:I

.field public b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Landroid/view/View;

.field public l:I

.field public m:Landroid/view/View;

.field public n:I

.field public o:Ldx1;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

.field public t:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

.field public u:F

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const-class v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    const v2, 0x10100af

    const/4 v3, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->J:[I

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const/4 v9, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v9, 0x7

    const/16 v1, 0x190

    const/4 v9, 0x2

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->a:I

    const/4 v9, 0x0

    const/high16 v2, -0x67000000

    const/4 v9, 0x5

    iput v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b:I

    const/4 v9, 0x0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v9, 0x2

    iput-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    const/4 v9, 0x5

    const/4 v3, -0x1

    const/4 v9, 0x0

    iput v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v9, 0x5

    iput v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    iput v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    const/4 v9, 0x0

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x2

    iput-boolean v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j:Z

    const/4 v9, 0x3

    iput v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->l:I

    const/4 v9, 0x7

    new-instance v5, Ldx1;

    const/4 v9, 0x6

    invoke-direct {v5}, Ldx1;-><init>()V

    const/4 v9, 0x2

    iput-object v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->o:Ldx1;

    const/4 v9, 0x7

    iput v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->r:I

    const/4 v9, 0x5

    sget-object v5, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v9, 0x6

    iput-object v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v9, 0x2

    iput-object v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->t:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v9, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    iput v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v9, 0x3

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v9, 0x3

    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v9, 0x7

    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v9, 0x0

    iput-object v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v9, 0x5

    iput-boolean v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v9, 0x4

    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x4

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v9, 0x2

    iput-object v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->I:Landroid/graphics/Rect;

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v6

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x3

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    iput-object v7, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x1

    iput-object v7, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v9, 0x6

    if-eqz p2, :cond_3

    const/4 v9, 0x5

    sget-object v6, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->J:[I

    const/4 v9, 0x4

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const/4 v9, 0x7

    if-eqz v6, :cond_1

    const/4 v9, 0x0

    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {p0, v8}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setGravity(I)V

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    const/4 v9, 0x2

    sget-object v6, Ldeezer/android/app/R$styleable;->SlidingUpPanelLayout:[I

    const/4 v9, 0x2

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v9, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x0

    const/4 v6, 0x7

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v9, 0x6

    iput v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v9, 0x4

    const/16 v6, 0xb

    const/4 v9, 0x1

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v9, 0x6

    iput v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v9, 0x0

    const/16 v6, 0x8

    const/4 v9, 0x6

    invoke-virtual {p2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/4 v9, 0x4

    iput v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    const/4 v6, 0x6

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v9, 0x6

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->a:I

    const/4 v9, 0x3

    const/4 v1, 0x3

    const/4 v9, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v9, 0x2

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b:I

    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x7

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v9, 0x7

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->l:I

    const/4 v9, 0x0

    const/16 v1, 0xa

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v9, 0x5

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->n:I

    const/4 v9, 0x5

    const/4 v1, 0x6

    const/4 v9, 0x2

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x3

    iput-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    const/4 v9, 0x3

    invoke-virtual {p2, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v9, 0x3

    iput-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j:Z

    const/4 v9, 0x7

    invoke-virtual {p2, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v9, 0x7

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v9, 0x0

    invoke-static {}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->values()[Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    move-result-object v1

    const/4 v9, 0x3

    const/4 v2, 0x5

    const/4 v9, 0x6

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v9, 0x7

    aget-object v1, v1, v2

    const/4 v9, 0x0

    iput-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v9, 0x0

    const/16 v1, 0x9

    const/4 v9, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v9, 0x7

    if-eq v1, v3, :cond_2

    const/4 v9, 0x0

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    move-object v1, v7

    move-object v1, v7

    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    move-object v1, v7

    move-object v1, v7

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v9, 0x2

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v9, 0x3

    iget p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v9, 0x6

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v9, 0x7

    if-ne p2, v3, :cond_4

    const/4 v9, 0x5

    const/high16 p2, 0x42880000    # 68.0f

    const/4 v9, 0x2

    mul-float/2addr p2, p1

    const/4 v9, 0x6

    add-float/2addr p2, v2

    const/4 v9, 0x4

    float-to-int p2, p2

    iput p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    :cond_4
    const/4 v9, 0x5

    iget p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v9, 0x5

    if-ne p2, v3, :cond_5

    const/4 v9, 0x5

    const/high16 p2, 0x40800000    # 4.0f

    const/4 v9, 0x5

    mul-float/2addr p2, p1

    const/4 v9, 0x3

    add-float/2addr p2, v2

    const/4 v9, 0x5

    float-to-int p2, p2

    const/4 v9, 0x1

    iput p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    :cond_5
    const/4 v9, 0x3

    iget p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    const/4 v9, 0x4

    if-ne p2, v3, :cond_6

    const/4 v9, 0x7

    const/4 p2, 0x0

    const/4 v9, 0x6

    mul-float/2addr p2, p1

    const/4 v9, 0x7

    float-to-int p2, p2

    iput p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    :cond_6
    const/4 v9, 0x4

    iget p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v9, 0x7

    if-lez p2, :cond_8

    iget-boolean p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v9, 0x3

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v9, 0x3

    const v2, 0x7f080773

    const/4 v9, 0x1

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v9, 0x7

    iput-object p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x5

    goto :goto_2

    :cond_7
    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v9, 0x2

    const v2, 0x7f080774

    const/4 v9, 0x3

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v9, 0x5

    iput-object p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x6

    goto :goto_2

    :cond_8
    iput-object v7, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v9, 0x5

    new-instance p2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v9, 0x2

    invoke-direct {p2, p0, v7}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;-><init>(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;)V

    new-instance v0, Lex1;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v9, 0x3

    invoke-direct {v0, v2, p0, v1, p2}, Lex1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lex1$c;)V

    const/4 v9, 0x6

    iget p2, v0, Lex1;->b:I

    const/4 v9, 0x1

    int-to-float p2, p2

    const/4 v9, 0x5

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v9, 0x4

    mul-float/2addr p2, v1

    const/4 v9, 0x1

    float-to-int p2, p2

    const/4 v9, 0x2

    iput p2, v0, Lex1;->b:I

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v9, 0x2

    iget p2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->a:I

    const/4 v9, 0x6

    int-to-float p2, p2

    const/4 v9, 0x6

    mul-float/2addr p2, p1

    const/4 v9, 0x3

    iput p2, v0, Lex1;->n:F

    const/4 v9, 0x6

    iput-boolean v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->y:Z

    :goto_3
    const/4 v9, 0x6

    return-void
.end method

.method public static a(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v5, 0x1

    sget-object v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->e:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->t:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    :cond_0
    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e(I)F

    move-result v0

    const/4 v5, 0x4

    iput v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->c()V

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v5, 0x0

    monitor-enter v1

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

    iget v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x7

    invoke-interface {v3, v0, v4}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;->q1(Landroid/view/View;F)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v5, 0x2

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    iget v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v5, 0x6

    sub-int/2addr v1, v2

    const/4 v5, 0x4

    iget v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x5

    cmpg-float v2, v2, v3

    const/4 v5, 0x0

    const/4 v3, -0x1

    if-gtz v2, :cond_4

    iget-boolean v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    const/4 v5, 0x0

    if-nez v2, :cond_4

    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    const/4 v5, 0x0

    sub-int/2addr p1, v2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x2

    sub-int/2addr v2, v4

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x6

    sub-int/2addr v2, v4

    const/4 v5, 0x5

    sub-int p1, v2, p1

    :goto_1
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x3

    if-ne p1, v1, :cond_3

    const/4 v5, 0x4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    const/4 v5, 0x0

    iget-object p0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v5, 0x7

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x6

    if-eq p1, v3, :cond_5

    const/4 v5, 0x7

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x7

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v5, 0x1

    iget-object p0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_2
    const/4 v5, 0x6

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v5, 0x3

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x2

    throw p0
.end method

.method public static synthetic b(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v0, 0x5

    return-void
.end method

.method private setPanelStateInternal(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x2

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x3

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v4, 0x7

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;

    const/4 v4, 0x3

    invoke-interface {v3, p0, v0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;->p(Landroid/view/View;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x20

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    throw p1
.end method


# virtual methods
.method public final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    const/4 v3, 0x5

    if-lez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->getCurrentParallaxOffset()I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v3, 0x7

    int-to-float v0, v0

    const/4 v3, 0x1

    sget-object v2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    const/4 v1, 0x1

    instance-of v0, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v13, 0x5

    if-eqz v0, :cond_a

    const/4 v13, 0x2

    iget-object v1, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, v0, Lex1;->a:I

    const/4 v13, 0x5

    const/4 v3, 0x1

    const/4 v13, 0x7

    const/4 v4, 0x2

    const/4 v13, 0x0

    if-ne v1, v4, :cond_7

    const/4 v13, 0x2

    iget-object v1, v0, Lex1;->p:Lbc;

    const/4 v13, 0x7

    iget-object v1, v1, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v13, 0x6

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v13, 0x7

    iget-object v5, v0, Lex1;->p:Lbc;

    const/4 v13, 0x3

    invoke-virtual {v5}, Lbc;->a()I

    move-result v5

    const/4 v13, 0x7

    iget-object v6, v0, Lex1;->p:Lbc;

    const/4 v13, 0x2

    invoke-virtual {v6}, Lbc;->b()I

    move-result v12

    const/4 v13, 0x4

    iget-object v6, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    const/4 v13, 0x1

    sub-int v10, v5, v6

    const/4 v13, 0x6

    iget-object v6, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    const/4 v13, 0x4

    sub-int v11, v12, v6

    const/4 v13, 0x4

    if-nez v1, :cond_1

    const/4 v13, 0x7

    if-eqz v11, :cond_1

    const/4 v13, 0x6

    iget-object v0, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Landroid/view/View;->setTop(I)V

    const/4 v13, 0x2

    goto :goto_0

    :cond_1
    const/4 v13, 0x1

    if-eqz v10, :cond_2

    iget-object v6, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x5

    invoke-virtual {v6, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    const/4 v13, 0x2

    if-eqz v11, :cond_3

    const/4 v13, 0x4

    iget-object v6, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    const/4 v13, 0x7

    if-nez v10, :cond_4

    const/4 v13, 0x4

    if-eqz v11, :cond_5

    :cond_4
    const/4 v13, 0x1

    iget-object v6, v0, Lex1;->q:Lex1$c;

    const/4 v13, 0x7

    iget-object v7, v0, Lex1;->r:Landroid/view/View;

    const/4 v13, 0x3

    move v8, v5

    move v8, v5

    const/4 v13, 0x2

    move v9, v12

    move v9, v12

    const/4 v13, 0x2

    invoke-virtual/range {v6 .. v11}, Lex1$c;->a(Landroid/view/View;IIII)V

    :cond_5
    const/4 v13, 0x5

    if-eqz v1, :cond_6

    const/4 v13, 0x1

    iget-object v6, v0, Lex1;->p:Lbc;

    const/4 v13, 0x5

    iget-object v6, v6, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v6

    const/4 v13, 0x3

    if-ne v5, v6, :cond_6

    const/4 v13, 0x4

    iget-object v5, v0, Lex1;->p:Lbc;

    const/4 v13, 0x6

    iget-object v5, v5, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v5

    const/4 v13, 0x5

    if-ne v12, v5, :cond_6

    const/4 v13, 0x5

    iget-object v1, v0, Lex1;->p:Lbc;

    const/4 v13, 0x3

    iget-object v1, v1, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v13, 0x2

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v13, 0x2

    iget-object v1, v0, Lex1;->p:Lbc;

    const/4 v13, 0x7

    iget-object v1, v1, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    :cond_6
    const/4 v13, 0x2

    if-nez v1, :cond_7

    const/4 v13, 0x5

    iget-object v1, v0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v13, 0x3

    iget-object v5, v0, Lex1;->u:Ljava/lang/Runnable;

    const/4 v13, 0x4

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const/4 v13, 0x2

    iget v0, v0, Lex1;->a:I

    const/4 v13, 0x7

    if-ne v0, v4, :cond_8

    :goto_0
    const/4 v13, 0x2

    move v2, v3

    move v2, v3

    :cond_8
    :goto_1
    const/4 v13, 0x3

    if-eqz v2, :cond_a

    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v13, 0x7

    if-nez v0, :cond_9

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lex1;->a()V

    const/4 v13, 0x6

    return-void

    :cond_9
    const/4 v13, 0x3

    sget-object v0, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    const/4 v13, 0x6

    return-void
.end method

.method public final d(F)I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->v:I

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x2

    mul-float/2addr p1, v1

    const/4 v2, 0x1

    float-to-int p1, p1

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    iget v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    sub-int/2addr v0, p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x2

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x6

    add-int v0, v1, p1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_18

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f()Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_18

    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->x:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x6

    iput-boolean v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->z:F

    const/4 v7, 0x0

    iput v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->A:F

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_1
    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x3

    if-ne v0, v4, :cond_16

    const/4 v7, 0x0

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->z:F

    const/4 v7, 0x7

    sub-float v0, v1, v0

    const/4 v7, 0x3

    iget v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->A:F

    const/4 v7, 0x2

    sub-float v4, v2, v4

    iput v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->z:F

    const/4 v7, 0x5

    iput v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->A:F

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v0, v0, v1

    const/4 v7, 0x5

    if-lez v0, :cond_2

    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->m:Landroid/view/View;

    iget v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->B:F

    float-to-int v1, v1

    const/4 v7, 0x4

    iget v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->C:F

    float-to-int v2, v2

    const/4 v7, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g(Landroid/view/View;II)Z

    move-result v0

    const/4 v7, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x3

    return p1

    :cond_3
    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    move v2, v5

    move v2, v5

    const/4 v7, 0x6

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    int-to-float v2, v2

    const/4 v7, 0x1

    mul-float/2addr v2, v4

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_11

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->o:Ldx1;

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->m:Landroid/view/View;

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    if-nez v4, :cond_5

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x6

    instance-of v2, v4, Landroid/widget/ScrollView;

    const/4 v7, 0x4

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v7, 0x7

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x6

    check-cast v4, Landroid/widget/ScrollView;

    const/4 v7, 0x5

    invoke-virtual {v4, v3}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    const/4 v7, 0x1

    add-int/2addr v2, v1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x6

    instance-of v2, v4, Landroid/widget/ListView;

    const/4 v7, 0x7

    if-eqz v2, :cond_a

    move-object v2, v4

    move-object v2, v4

    const/4 v7, 0x7

    check-cast v2, Landroid/widget/ListView;

    const/4 v7, 0x5

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    const/4 v7, 0x2

    if-lez v6, :cond_a

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v7, 0x6

    if-nez v4, :cond_8

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v7, 0x7

    if-eqz v0, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v7, 0x0

    mul-int/2addr v2, v1

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    const/4 v7, 0x4

    goto :goto_1

    :cond_9
    const/4 v7, 0x7

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    const/4 v7, 0x4

    add-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    const/4 v7, 0x6

    sub-int/2addr v4, v6

    const/4 v7, 0x1

    add-int/2addr v4, v1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v7, 0x1

    mul-int/2addr v1, v4

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v7, 0x7

    add-int/2addr v0, v1

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/widget/ListView;->getBottom()I

    move-result v1

    const/4 v7, 0x3

    sub-int/2addr v0, v1

    const/4 v7, 0x3

    goto :goto_4

    :cond_a
    instance-of v2, v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x0

    if-eqz v2, :cond_e

    const/4 v7, 0x1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_e

    const/4 v7, 0x4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v2

    const/4 v7, 0x2

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_b

    const/4 v7, 0x4

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v1

    :cond_c
    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(Landroid/view/View;)I

    move-result v4

    const/4 v7, 0x5

    mul-int/2addr v1, v4

    const/4 v7, 0x4

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->J(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x1

    sub-int v0, v2, v0

    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    const/4 v7, 0x4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v7, 0x1

    add-int/2addr v0, v1

    const/4 v7, 0x3

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$e;->getItemCount()I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v6, v1

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->G(Landroid/view/View;)I

    move-result v1

    const/4 v7, 0x3

    mul-int/2addr v1, v6

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->D(Landroid/view/View;)I

    move-result v0

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v2

    :goto_2
    const/4 v7, 0x7

    sub-int/2addr v0, v2

    const/4 v7, 0x2

    goto :goto_4

    :cond_e
    :goto_3
    const/4 v7, 0x2

    move v0, v3

    move v0, v3

    :goto_4
    const/4 v7, 0x4

    if-lez v0, :cond_f

    const/4 v7, 0x6

    iput-boolean v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_f
    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 v7, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_10
    const/4 v7, 0x0

    iput-boolean v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x5

    return p1

    :cond_11
    const/4 v7, 0x5

    if-eqz v0, :cond_12

    const/4 v7, 0x6

    move v1, v5

    move v1, v5

    :cond_12
    const/4 v7, 0x5

    int-to-float v0, v1

    const/4 v7, 0x1

    mul-float/2addr v4, v0

    const/4 v7, 0x6

    cmpg-float v0, v4, v6

    if-gez v0, :cond_17

    const/4 v7, 0x2

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v7, 0x7

    cmpg-float v0, v0, v1

    const/4 v7, 0x1

    if-gez v0, :cond_13

    const/4 v7, 0x2

    iput-boolean v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x0

    return p1

    :cond_13
    const/4 v7, 0x3

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v7, 0x1

    if-nez v0, :cond_15

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v7, 0x2

    iget v1, v0, Lex1;->a:I

    const/4 v7, 0x3

    if-ne v1, v5, :cond_14

    move v1, v5

    move v1, v5

    const/4 v7, 0x5

    goto :goto_5

    :cond_14
    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    :goto_5
    if-eqz v1, :cond_15

    const/4 v7, 0x2

    invoke-virtual {v0}, Lex1;->b()V

    const/4 v7, 0x6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_15
    const/4 v7, 0x0

    iput-boolean v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x1

    return p1

    :cond_16
    const/4 v7, 0x5

    if-ne v0, v5, :cond_17

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v7, 0x3

    if-eqz v0, :cond_17

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Lex1;->q(I)V

    :cond_17
    :goto_6
    const/4 v7, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_18
    :goto_7
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    invoke-virtual {v0}, Lex1;->a()V

    const/4 v7, 0x4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v7, 0x2

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v5, 0x5

    iget v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v5, 0x4

    sub-int/2addr v1, v2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v5, 0x3

    iget v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v5, 0x7

    add-int/2addr v2, v3

    :goto_0
    const/4 v5, 0x3

    iget-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x7

    invoke-virtual {v4, v3, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v5, 0x7

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    if-eq v1, p2, :cond_3

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->I:Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->I:Landroid/graphics/Rect;

    const/4 v4, 0x6

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x7

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->I:Landroid/graphics/Rect;

    const/4 v4, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x5

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_1
    :goto_0
    const/4 v4, 0x7

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->I:Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    :cond_2
    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    const/4 v4, 0x7

    iget p3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b:I

    const/4 v4, 0x1

    if-eqz p3, :cond_4

    const/4 v4, 0x7

    iget p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    cmpl-float v1, p4, v1

    const/4 v4, 0x3

    if-lez v1, :cond_4

    const/4 v4, 0x3

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    const/4 v4, 0x3

    ushr-int/lit8 v1, v1, 0x18

    const/4 v4, 0x6

    int-to-float v1, v1

    const/4 v4, 0x5

    mul-float/2addr v1, p4

    const/4 v4, 0x1

    float-to-int p4, v1

    const/4 v4, 0x0

    shl-int/lit8 p4, p4, 0x18

    const/4 v4, 0x4

    const v1, 0xffffff

    const/4 v4, 0x6

    and-int/2addr p3, v1

    const/4 v4, 0x3

    or-int/2addr p3, p4

    const/4 v4, 0x6

    iget-object p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->I:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget-object p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->c:Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    :cond_4
    :goto_1
    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v4, 0x6

    return p2
.end method

.method public final e(I)F
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    sub-int/2addr v0, p1

    const/4 v2, 0x2

    int-to-float p1, v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sub-int/2addr p1, v0

    const/4 v2, 0x6

    int-to-float p1, p1

    :goto_0
    const/4 v2, 0x0

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->v:I

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x3

    div-float/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public f()Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->y:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v2, 0x3

    sget-object v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->d:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Landroid/view/View;II)Z
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x4

    return v0

    :cond_0
    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    new-array v2, v1, [I

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x5

    new-array v1, v1, [I

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v5, 0x4

    aget v3, v1, v0

    const/4 v5, 0x1

    add-int/2addr v3, p2

    const/4 v5, 0x4

    const/4 p2, 0x1

    const/4 v5, 0x1

    aget v1, v1, p2

    const/4 v5, 0x5

    add-int/2addr v1, p3

    const/4 v5, 0x0

    aget p3, v2, v0

    const/4 v5, 0x2

    if-lt v3, p3, :cond_1

    aget p3, v2, v0

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, p3

    const/4 v5, 0x5

    if-ge v3, v4, :cond_1

    const/4 v5, 0x2

    aget p3, v2, p2

    const/4 v5, 0x2

    if-lt v1, p3, :cond_1

    const/4 v5, 0x3

    aget p3, v2, p2

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x6

    add-int/2addr p1, p3

    const/4 v5, 0x1

    if-ge v1, p1, :cond_1

    const/4 v5, 0x2

    move v0, p2

    move v0, p2

    :cond_1
    const/4 v5, 0x1

    return v0
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v1, 0x5

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v1, 0x0

    return-object v0
.end method

.method public getAnchorPoint()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v1, 0x6

    return v0
.end method

.method public getCoveredFadeColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b:I

    const/4 v1, 0x7

    return v0
.end method

.method public getCurrentParallaxOffset()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x5

    iget v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v3, 0x1

    mul-float/2addr v1, v0

    const/4 v3, 0x0

    float-to-int v0, v1

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    neg-int v0, v0

    :cond_0
    const/4 v3, 0x2

    return v0
.end method

.method public getCurrentSlideOffset()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v1, 0x0

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->a:I

    const/4 v1, 0x0

    return v0
.end method

.method public getPanelHeight()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v1, 0x2

    return v0
.end method

.method public getPanelState()Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    return-object v0
.end method

.method public getShadowHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public h(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$e;)V
    .locals 3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->E:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw p1
.end method

.method public i()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j(F)Z
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p1

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    const/4 v4, 0x1

    iput-object v2, v0, Lex1;->r:Landroid/view/View;

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x0

    iput v2, v0, Lex1;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p1, v1, v1}, Lex1;->k(IIII)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i()V

    const/4 v4, 0x5

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1

    :cond_1
    :goto_0
    const/4 v4, 0x5

    return v1
.end method

.method public k()V
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v11, 0x2

    sub-int/2addr v1, v2

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    const/4 v11, 0x4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v4

    const/4 v11, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x4

    if-ne v4, v6, :cond_1

    const/4 v11, 0x7

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v11, 0x4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    const/4 v11, 0x4

    iget-object v8, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v11, 0x7

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v11, 0x3

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    move v4, v5

    move v4, v5

    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    const/4 v11, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x3

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    const/4 v11, 0x6

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v11, 0x6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    const/4 v11, 0x3

    invoke-static {v2, v10}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v11, 0x7

    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v11, 0x3

    if-lt v0, v4, :cond_3

    const/4 v11, 0x0

    if-lt v2, v7, :cond_3

    const/4 v11, 0x7

    if-gt v1, v6, :cond_3

    const/4 v11, 0x2

    if-gt v3, v8, :cond_3

    const/4 v5, 0x4

    move v11, v5

    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x4

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->r:I

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x4

    iget v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->r:I

    const/4 v3, 0x4

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v1, 0x3

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    move v1, v0

    iput-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v1, 0x2

    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const/4 v2, 0x5

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->l:I

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->n:I

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setScrollableView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x6

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x5

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->D:Z

    const/4 v11, 0x6

    const/4 v1, 0x0

    const/4 v11, 0x4

    if-nez v0, :cond_16

    const/4 v11, 0x5

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_6

    :cond_0
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v11, 0x5

    iget v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->B:F

    const/4 v11, 0x0

    sub-float v4, v2, v4

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v11, 0x2

    iget v5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->C:F

    const/4 v11, 0x5

    sub-float v5, v3, v5

    const/4 v11, 0x7

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v11, 0x3

    iget-object v6, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v11, 0x7

    iget v7, v6, Lex1;->b:I

    const/4 v11, 0x2

    const/4 v8, 0x3

    const/4 v11, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x6

    if-eqz v0, :cond_5

    const/4 v11, 0x3

    if-eq v0, v10, :cond_2

    const/4 v11, 0x6

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_2

    const/4 v11, 0x3

    goto/16 :goto_1

    :cond_1
    const/4 v11, 0x1

    int-to-float v0, v7

    const/4 v11, 0x6

    cmpl-float v0, v5, v0

    const/4 v11, 0x0

    if-lez v0, :cond_6

    const/4 v11, 0x3

    cmpl-float v0, v4, v5

    const/4 v11, 0x6

    if-lez v0, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v6}, Lex1;->b()V

    const/4 v11, 0x4

    iput-boolean v10, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->x:Z

    const/4 v11, 0x4

    return v1

    :cond_2
    const/4 v11, 0x4

    iget v0, v6, Lex1;->a:I

    const/4 v11, 0x6

    if-ne v0, v10, :cond_3

    const/4 v11, 0x7

    move v0, v10

    move v0, v10

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x2

    if-eqz v0, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v6, p1}, Lex1;->l(Landroid/view/MotionEvent;)V

    return v10

    :cond_4
    const/4 v11, 0x2

    int-to-float v0, v7

    const/4 v11, 0x3

    cmpg-float v2, v5, v0

    if-gtz v2, :cond_6

    cmpg-float v0, v4, v0

    const/4 v11, 0x4

    if-gtz v0, :cond_6

    const/4 v11, 0x7

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    cmpl-float v0, v0, v2

    const/4 v11, 0x2

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v11, 0x1

    iget v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->B:F

    const/4 v11, 0x6

    float-to-int v2, v2

    const/4 v11, 0x4

    iget v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->C:F

    const/4 v11, 0x2

    float-to-int v3, v3

    const/4 v11, 0x2

    invoke-virtual {p0, v0, v2, v3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g(Landroid/view/View;II)Z

    move-result v0

    const/4 v11, 0x6

    if-nez v0, :cond_6

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->F:Landroid/view/View$OnClickListener;

    const/4 v11, 0x6

    if-eqz v0, :cond_6

    const/4 v11, 0x7

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->playSoundEffect(I)V

    const/4 v11, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->F:Landroid/view/View$OnClickListener;

    const/4 v11, 0x2

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v11, 0x5

    return v10

    :cond_5
    const/4 v11, 0x6

    iput-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->x:Z

    const/4 v11, 0x6

    iput v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->B:F

    const/4 v11, 0x1

    iput v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->C:F

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    const/4 v11, 0x4

    float-to-int v2, v2

    const/4 v11, 0x6

    float-to-int v3, v3

    const/4 v11, 0x3

    invoke-virtual {p0, v0, v2, v3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g(Landroid/view/View;II)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_6

    const/4 v11, 0x7

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    invoke-virtual {p1}, Lex1;->b()V

    iput-boolean v10, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->x:Z

    const/4 v11, 0x6

    return v1

    :cond_6
    :goto_1
    const/4 v11, 0x2

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/4 v11, 0x4

    if-nez v2, :cond_7

    const/4 v11, 0x6

    invoke-virtual {v0}, Lex1;->b()V

    :cond_7
    const/4 v11, 0x6

    iget-object v4, v0, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v11, 0x0

    if-nez v4, :cond_8

    const/4 v11, 0x7

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    const/4 v11, 0x5

    iput-object v4, v0, Lex1;->l:Landroid/view/VelocityTracker;

    :cond_8
    const/4 v11, 0x7

    iget-object v4, v0, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v11, 0x4

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    if-eqz v2, :cond_12

    if-eq v2, v10, :cond_11

    const/4 v11, 0x7

    if-eq v2, v9, :cond_c

    const/4 v11, 0x1

    if-eq v2, v8, :cond_11

    const/4 v11, 0x5

    const/4 v4, 0x5

    const/4 v11, 0x2

    if-eq v2, v4, :cond_a

    const/4 v11, 0x1

    const/4 v4, 0x6

    const/4 v11, 0x2

    if-eq v2, v4, :cond_9

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_9
    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v11, 0x2

    invoke-virtual {v0, p1}, Lex1;->g(I)V

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v11, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v11, 0x5

    invoke-virtual {v0, v4, p1, v2}, Lex1;->o(FFI)V

    const/4 v11, 0x5

    iget v3, v0, Lex1;->a:I

    const/4 v11, 0x6

    if-nez v3, :cond_b

    iget-object p1, v0, Lex1;->h:[I

    const/4 v11, 0x7

    aget p1, p1, v2

    const/4 v11, 0x6

    and-int/2addr p1, v1

    const/4 v11, 0x0

    if-eqz p1, :cond_14

    const/4 v11, 0x0

    iget-object p1, v0, Lex1;->q:Lex1$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v3, v9, :cond_14

    const/4 v11, 0x0

    float-to-int v3, v4

    float-to-int p1, p1

    const/4 v11, 0x2

    invoke-virtual {v0, v3, p1}, Lex1;->j(II)Landroid/view/View;

    move-result-object p1

    const/4 v11, 0x4

    iget-object v3, v0, Lex1;->r:Landroid/view/View;

    const/4 v11, 0x5

    if-ne p1, v3, :cond_14

    const/4 v11, 0x3

    invoke-virtual {v0, p1, v2}, Lex1;->r(Landroid/view/View;I)Z

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_c
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v11, 0x0

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v11, 0x7

    if-ge v3, v2, :cond_10

    const/4 v11, 0x6

    iget-object v4, v0, Lex1;->d:[F

    if-eqz v4, :cond_10

    const/4 v11, 0x0

    iget-object v4, v0, Lex1;->e:[F

    const/4 v11, 0x7

    if-eqz v4, :cond_10

    const/4 v11, 0x6

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    const/4 v11, 0x3

    iget-object v5, v0, Lex1;->d:[F

    const/4 v11, 0x1

    array-length v5, v5

    const/4 v11, 0x3

    if-ge v4, v5, :cond_f

    const/4 v11, 0x0

    iget-object v5, v0, Lex1;->e:[F

    const/4 v11, 0x2

    array-length v5, v5

    const/4 v11, 0x2

    if-lt v4, v5, :cond_d

    const/4 v11, 0x7

    goto :goto_3

    :cond_d
    const/4 v11, 0x4

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    const/4 v11, 0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    const/4 v11, 0x1

    iget-object v7, v0, Lex1;->d:[F

    const/4 v11, 0x1

    aget v7, v7, v4

    const/4 v11, 0x0

    sub-float/2addr v5, v7

    iget-object v7, v0, Lex1;->e:[F

    aget v7, v7, v4

    const/4 v11, 0x4

    sub-float/2addr v6, v7

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v6, v4}, Lex1;->n(FFI)V

    const/4 v11, 0x4

    iget v7, v0, Lex1;->a:I

    const/4 v11, 0x0

    if-ne v7, v10, :cond_e

    const/4 v11, 0x3

    goto :goto_4

    :cond_e
    const/4 v11, 0x2

    iget-object v7, v0, Lex1;->d:[F

    const/4 v11, 0x6

    aget v7, v7, v4

    const/4 v11, 0x1

    float-to-int v7, v7

    const/4 v11, 0x1

    iget-object v8, v0, Lex1;->e:[F

    const/4 v11, 0x5

    aget v8, v8, v4

    const/4 v11, 0x5

    float-to-int v8, v8

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v8}, Lex1;->j(II)Landroid/view/View;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_f

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v5, v6}, Lex1;->d(Landroid/view/View;FF)Z

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_f

    const/4 v11, 0x7

    invoke-virtual {v0, v7, v4}, Lex1;->r(Landroid/view/View;I)Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_f

    const/4 v11, 0x2

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_10
    :goto_4
    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lex1;->p(Landroid/view/MotionEvent;)V

    const/4 v11, 0x1

    goto :goto_5

    :cond_11
    const/4 v11, 0x5

    invoke-virtual {v0}, Lex1;->b()V

    const/4 v11, 0x2

    goto :goto_5

    :cond_12
    const/4 v11, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v11, 0x2

    invoke-virtual {v0, v2, v3, p1}, Lex1;->o(FFI)V

    const/4 v11, 0x2

    float-to-int v2, v2

    const/4 v11, 0x1

    float-to-int v3, v3

    const/4 v11, 0x7

    invoke-virtual {v0, v2, v3}, Lex1;->j(II)Landroid/view/View;

    move-result-object v2

    const/4 v11, 0x5

    iget-object v3, v0, Lex1;->r:Landroid/view/View;

    const/4 v11, 0x2

    if-ne v2, v3, :cond_13

    const/4 v11, 0x3

    iget v3, v0, Lex1;->a:I

    const/4 v11, 0x2

    if-ne v3, v9, :cond_13

    const/4 v11, 0x7

    invoke-virtual {v0, v2, p1}, Lex1;->r(Landroid/view/View;I)Z

    :cond_13
    const/4 v11, 0x0

    iget-object v2, v0, Lex1;->h:[I

    const/4 v11, 0x6

    aget p1, v2, p1

    and-int/2addr p1, v1

    const/4 v11, 0x4

    if-eqz p1, :cond_14

    const/4 v11, 0x5

    iget-object p1, v0, Lex1;->q:Lex1$c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_5
    const/4 v11, 0x7

    iget p1, v0, Lex1;->a:I

    const/4 v11, 0x3

    if-ne p1, v10, :cond_15

    move v1, v10

    move v1, v10

    :cond_15
    const/4 v11, 0x1

    return v1

    :cond_16
    :goto_6
    const/4 v11, 0x4

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v11, 0x2

    invoke-virtual {p1}, Lex1;->a()V

    const/4 v11, 0x4

    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v5, 0x7

    iget-boolean p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v5, 0x6

    if-eqz p4, :cond_4

    const/4 v5, 0x4

    iget-object p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v5, 0x6

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    const/4 v5, 0x1

    if-eqz p4, :cond_3

    const/4 v5, 0x2

    const/4 p5, 0x2

    if-eq p4, p5, :cond_2

    const/4 v5, 0x3

    const/4 p5, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x1

    if-eq p4, p5, :cond_0

    const/4 v5, 0x1

    iput v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p4

    const/4 v5, 0x7

    iget-boolean p5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v5, 0x0

    if-eqz p5, :cond_1

    const/4 v5, 0x7

    iget p5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget p5, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v5, 0x1

    neg-int p5, p5

    :goto_0
    const/4 v5, 0x4

    add-int/2addr p4, p5

    const/4 v5, 0x4

    invoke-virtual {p0, p4}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e(I)F

    move-result p4

    const/4 v5, 0x3

    iput p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    iget p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v5, 0x2

    iput p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    iput p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    :cond_4
    :goto_1
    const/4 v5, 0x5

    const/4 p4, 0x0

    const/4 v5, 0x7

    move p5, p4

    move p5, p4

    :goto_2
    const/4 v5, 0x1

    if-ge p5, p3, :cond_9

    const/4 v5, 0x4

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x4

    if-ne v2, v3, :cond_5

    const/4 v5, 0x4

    if-eqz p5, :cond_8

    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v5, 0x6

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x1

    if-ne v0, v3, :cond_6

    iget v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result v3

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    move v3, p2

    move v3, p2

    :goto_3
    const/4 v5, 0x5

    iget-boolean v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v5, 0x1

    if-nez v4, :cond_7

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    if-ne v0, v4, :cond_7

    const/4 v5, 0x3

    iget-boolean v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    const/4 v5, 0x7

    if-nez v4, :cond_7

    const/4 v5, 0x4

    iget v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    invoke-virtual {p0, v3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v3, v4

    :cond_7
    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/4 v5, 0x2

    add-int/2addr v1, p1

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v1

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/view/View;->layout(IIII)V

    :cond_8
    :goto_4
    add-int/lit8 p5, p5, 0x1

    const/4 v5, 0x5

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_a

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k()V

    :cond_a
    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->c()V

    iput-boolean p4, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v5, 0x6

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    sget-object v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->d:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "raslvtt_ anhAMuavsd W x eat iomTT AHcNeeP EhRC"

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "lh mxv rHtTcmanetPoeeta_aT N CRuaEAiH MgvuhA  s"

    const-string v2, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-object v9, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-nez v9, :cond_4

    invoke-virtual {v0, v8}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    :cond_4
    iget-object v8, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_5

    iput-object v1, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    sub-int v8, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    sub-int v9, v3, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    sub-int/2addr v9, v10

    :goto_2
    if-ge v4, v2, :cond_10

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-ne v12, v13, :cond_6

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v12, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->q:Landroid/view/View;

    if-ne v10, v12, :cond_8

    iget-boolean v12, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    if-nez v12, :cond_7

    iget-object v12, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    if-eq v12, v1, :cond_7

    iget v12, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    sub-int v12, v8, v12

    goto :goto_3

    :cond_7
    move v12, v8

    move v12, v8

    :goto_3
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    sub-int v13, v9, v13

    goto :goto_5

    :cond_8
    iget-object v12, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-ne v10, v12, :cond_9

    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v12, v8, v12

    goto :goto_4

    :cond_9
    move v12, v8

    move v12, v8

    :goto_4
    move v13, v9

    move v13, v9

    :goto_5
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    const/4 v7, -0x2

    if-ne v14, v7, :cond_a

    invoke-static {v13, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_6

    :cond_a
    if-ne v14, v15, :cond_b

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v13, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    goto :goto_6

    :cond_b
    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    :goto_6
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v14, v7, :cond_c

    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move v11, v7

    move v11, v7

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_8

    :cond_c
    iget v7, v11, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$d;->a:F

    const/4 v11, 0x0

    cmpl-float v11, v7, v11

    if-lez v11, :cond_d

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v11, v7, v11

    if-gez v11, :cond_d

    int-to-float v11, v12

    mul-float/2addr v11, v7

    float-to-int v12, v11

    goto :goto_7

    :cond_d
    const/4 v7, -0x1

    if-eq v14, v7, :cond_e

    move v12, v14

    move v12, v14

    :cond_e
    :goto_7
    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v12, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_8
    invoke-virtual {v10, v13, v11}, Landroid/view/View;->measure(II)V

    iget-object v11, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-ne v10, v11, :cond_f

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v11, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    sub-int/2addr v10, v11

    iput v10, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->v:I

    :cond_f
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, " ngpotxencalineamhldlysli !vu2dai rhtaul cey ou et  p"

    const-string v2, "Sliding up panel layout must have exactly 2 children!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Landroid/os/Bundle;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v0, "idsnibtlaegs_"

    const-string v0, "sliding_state"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    :cond_0
    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v1, 0x6

    const-string v0, "truesaueSp"

    const-string v0, "superState"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_1
    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "suprSaeptt"

    const-string v2, "superState"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v3, 0x4

    sget-object v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->e:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->t:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    :goto_0
    const/4 v3, 0x5

    const-string v2, "itsgs_atqinde"

    const-string v2, "sliding_state"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    const/4 v0, 0x3

    if-eq p2, p4, :cond_1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v0, 0x3

    iget p1, p1, Lex1;->a:I

    const/4 v0, 0x5

    const/4 p3, 0x2

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    const/4 v0, 0x5

    sub-int/2addr p2, p4

    const/4 v0, 0x0

    new-instance p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p2}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$b;-><init>(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;I)V

    const/4 v0, 0x4

    sget-object p2, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    :cond_1
    const/4 v0, 0x7

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lex1;->l(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public setAnchorPoint(F)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x7

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setClipPanel(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b:I

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x3

    return-void
.end method

.method public setDragView(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->l:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setDragView(Landroid/view/View;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setDragView(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k:Landroid/view/View;

    const/4 v2, 0x6

    new-instance v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$a;-><init>(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public setFadeOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->F:Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    return-void
.end method

.method public setGravity(I)V
    .locals 3

    const/4 v2, 0x3

    const/16 v0, 0x50

    const/4 v2, 0x3

    const/16 v1, 0x30

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v0, "srs tt toe art  btgvhmyo ii tumetro epteobo"

    const-string v0, "gravity must be set to either top or bottom"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    :goto_1
    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v2, 0x4

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v2, 0x2

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public setMinFlingVelocity(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->a:I

    const/4 v0, 0x6

    return-void
.end method

.method public setOverlayed(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i:Z

    const/4 v0, 0x0

    return-void
.end method

.method public setPanelHeight(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->getPanelHeight()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->getPanelState()Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    move-result-object p1

    const/4 v1, 0x6

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j(F)Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    const/4 v1, 0x2

    return-void
.end method

.method public setPanelState(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v4, 0x1

    iget v1, v0, Lex1;->a:I

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lex1;->a()V

    :cond_0
    const/4 v4, 0x4

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->e:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x2

    if-eq p1, v0, :cond_b

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const/4 v4, 0x4

    iget-boolean v1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x5

    if-eqz v3, :cond_a

    :cond_1
    const/4 v4, 0x2

    iget-object v3, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->s:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x1

    if-eq p1, v3, :cond_a

    const/4 v4, 0x3

    if-ne v3, v0, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->setPanelStateInternal(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->d:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    if-ne v3, v0, :cond_4

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_9

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eq p1, v0, :cond_8

    const/4 v4, 0x6

    if-eq p1, v2, :cond_7

    const/4 v4, 0x4

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-eq p1, v0, :cond_5

    const/4 v4, 0x5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p1

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const/4 v4, 0x2

    iget v0, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e:I

    const/4 v4, 0x1

    neg-int v0, v0

    :goto_0
    const/4 v4, 0x4

    add-int/2addr p1, v0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e(I)F

    move-result p1

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j(F)Z

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    iget p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j(F)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_8
    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j(F)Z

    const/4 v4, 0x3

    goto :goto_1

    :cond_9
    const/4 v4, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->j(F)Z

    :cond_a
    :goto_1
    const/4 v4, 0x4

    return-void

    :cond_b
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, "an mGnAtGebeN nDRacPoans  uellIGt.tlo  "

    const-string v0, "Panel state cannot be null or DRAGGING."

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public setParallaxOffset(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->g:I

    const/4 v0, 0x4

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setScrollableView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->m:Landroid/view/View;

    const/4 v0, 0x6

    return-void
.end method

.method public setScrollableViewHelper(Ldx1;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->o:Ldx1;

    const/4 v0, 0x4

    return-void
.end method

.method public setShadowHeight(I)V
    .locals 1

    iput p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->f:I

    const/4 v0, 0x0

    iget-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->H:Z

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->y:Z

    const/4 v0, 0x0

    return-void
.end method
