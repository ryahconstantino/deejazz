.class public Loge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loge$b;,
        Loge$d;,
        Loge$c;,
        Loge$g;,
        Loge$h;,
        Loge$f;,
        Loge$e;
    }
.end annotation


# static fields
.field public static final F:Landroid/animation/TimeInterpolator;

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Llie;

.field public b:Lhie;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lkge;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lzge;

.field public m:Lide;

.field public n:Lide;

.field public o:Landroid/animation/Animator;

.field public p:Lide;

.field public q:Lide;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Loge$e;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final z:Lzhe;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    sget-object v0, Lcde;->c:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    sput-object v0, Loge;->F:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x5

    fill-array-data v1, :array_0

    const/4 v3, 0x4

    sput-object v1, Loge;->G:[I

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x4

    new-array v1, v1, [I

    const/4 v3, 0x2

    fill-array-data v1, :array_1

    const/4 v3, 0x1

    sput-object v1, Loge;->H:[I

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x1

    fill-array-data v1, :array_2

    const/4 v3, 0x2

    sput-object v1, Loge;->I:[I

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x6

    fill-array-data v0, :array_3

    const/4 v3, 0x2

    sput-object v0, Loge;->J:[I

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [I

    const/4 v3, 0x3

    const v1, 0x101009e

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput v1, v0, v2

    const/4 v3, 0x1

    sput-object v0, Loge;->K:[I

    const/4 v3, 0x7

    new-array v0, v2, [I

    const/4 v3, 0x7

    sput-object v0, Loge;->L:[I

    const/4 v3, 0x5

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lzhe;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Loge;->g:Z

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    iput v0, p0, Loge;->s:F

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Loge;->u:I

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Loge;->A:Landroid/graphics/Rect;

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Loge;->B:Landroid/graphics/RectF;

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Loge;->C:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Loge;->D:Landroid/graphics/Matrix;

    const/4 v2, 0x5

    iput-object p1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x7

    iput-object p2, p0, Loge;->z:Lzhe;

    const/4 v2, 0x4

    new-instance p2, Lzge;

    const/4 v2, 0x7

    invoke-direct {p2}, Lzge;-><init>()V

    const/4 v2, 0x2

    iput-object p2, p0, Loge;->l:Lzge;

    const/4 v2, 0x0

    sget-object v0, Loge;->G:[I

    const/4 v2, 0x2

    new-instance v1, Loge$d;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Loge$d;-><init>(Loge;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Loge;->c(Loge$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lzge;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    sget-object v0, Loge;->H:[I

    const/4 v2, 0x6

    new-instance v1, Loge$c;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Loge$c;-><init>(Loge;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Loge;->c(Loge$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2, v0, v1}, Lzge;->a([ILandroid/animation/ValueAnimator;)V

    sget-object v0, Loge;->I:[I

    const/4 v2, 0x0

    new-instance v1, Loge$c;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Loge$c;-><init>(Loge;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Loge;->c(Loge$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2, v0, v1}, Lzge;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x0

    sget-object v0, Loge;->J:[I

    const/4 v2, 0x6

    new-instance v1, Loge$c;

    const/4 v2, 0x1

    invoke-direct {v1, p0}, Loge$c;-><init>(Loge;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Loge;->c(Loge$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p2, v0, v1}, Lzge;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x2

    sget-object v0, Loge;->K:[I

    const/4 v2, 0x1

    new-instance v1, Loge$g;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Loge$g;-><init>(Loge;)V

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Loge;->c(Loge$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Lzge;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x1

    sget-object v0, Loge;->L:[I

    const/4 v2, 0x1

    new-instance v1, Loge$b;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Loge$b;-><init>(Loge;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Loge;->c(Loge$h;)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v1}, Lzge;->a([ILandroid/animation/ValueAnimator;)V

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    const/4 v2, 0x0

    iput p1, p0, Loge;->r:F

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    const/4 v5, 0x4

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget v1, p0, Loge;->t:I

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    iget-object v1, p0, Loge;->B:Landroid/graphics/RectF;

    const/4 v5, 0x3

    iget-object v2, p0, Loge;->C:Landroid/graphics/RectF;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x7

    int-to-float v3, v3

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x3

    iget v0, p0, Loge;->t:I

    const/4 v5, 0x6

    int-to-float v3, v0

    const/4 v5, 0x2

    int-to-float v0, v0

    const/4 v5, 0x6

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v5, 0x2

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    const/4 v5, 0x7

    iget v0, p0, Loge;->t:I

    const/4 v5, 0x4

    int-to-float v1, v0

    const/4 v5, 0x4

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, 0x6

    div-float/2addr v1, v2

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x7

    div-float/2addr v0, v2

    const/4 v5, 0x6

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    const/4 v5, 0x0

    return-void
.end method

.method public final b(Lide;FFF)Landroid/animation/AnimatorSet;
    .locals 9

    const/4 v8, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x3

    iget-object v1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x7

    new-array v4, v3, [F

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x3

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v8, 0x4

    const-string v1, "cpstoya"

    const-string v1, "opacity"

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1, p2}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iget-object p2, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v8, 0x2

    aput p3, v2, v5

    const/4 v8, 0x5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v8, 0x2

    const-string v1, "aesml"

    const-string v1, "scale"

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v2, p2}, Ljde;->a(Landroid/animation/Animator;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    const/16 v4, 0x1a

    const/4 v8, 0x5

    if-eq v2, v4, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    new-instance v6, Lpge;

    const/4 v8, 0x6

    invoke-direct {v6, p0}, Lpge;-><init>(Loge;)V

    const/4 v8, 0x1

    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_0
    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x4

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    const/4 v8, 0x0

    new-array v7, v3, [F

    const/4 v8, 0x7

    aput p3, v7, v5

    const/4 v8, 0x5

    invoke-static {p2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p3

    const/4 v8, 0x6

    invoke-virtual {p3, p2}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x7

    if-eq v2, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    new-instance p3, Lpge;

    const/4 v8, 0x0

    invoke-direct {p3, p0}, Lpge;-><init>(Loge;)V

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :goto_1
    const/4 v8, 0x1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Loge;->D:Landroid/graphics/Matrix;

    const/4 v8, 0x7

    invoke-virtual {p0, p4, p2}, Loge;->a(FLandroid/graphics/Matrix;)V

    const/4 v8, 0x7

    iget-object p2, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x0

    new-instance p3, Lgde;

    const/4 v8, 0x0

    invoke-direct {p3}, Lgde;-><init>()V

    const/4 v8, 0x2

    new-instance p4, Loge$a;

    const/4 v8, 0x0

    invoke-direct {p4, p0}, Loge$a;-><init>(Loge;)V

    const/4 v8, 0x0

    new-array v1, v3, [Landroid/graphics/Matrix;

    const/4 v8, 0x3

    new-instance v2, Landroid/graphics/Matrix;

    const/4 v8, 0x1

    iget-object v3, p0, Loge;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/4 v8, 0x6

    aput-object v2, v1, v5

    const/4 v8, 0x1

    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const/4 v8, 0x5

    const-string p3, "alenooicc"

    const-string p3, "iconScale"

    const/4 v8, 0x7

    invoke-virtual {p1, p3}, Lide;->d(Ljava/lang/String;)Ljde;

    move-result-object p1

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v8, 0x0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    new-instance p1, Landroid/animation/AnimatorSet;

    const/4 v8, 0x1

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x2

    invoke-static {p1, v0}, Ldtb;->A1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v8, 0x5

    return-object p1
.end method

.method public final c(Loge$h;)Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/animation/ValueAnimator;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v3, 0x0

    sget-object v1, Loge;->F:Landroid/animation/TimeInterpolator;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x4

    const/4 p1, 0x2

    const/4 v3, 0x0

    new-array p1, p1, [F

    const/4 v3, 0x1

    fill-array-data p1, :array_0

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()F
    .locals 1

    const/4 v0, 0x4

    const p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public e(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v5, 0x4

    iget-boolean v0, p0, Loge;->f:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget v0, p0, Loge;->k:I

    const/4 v5, 0x3

    iget-object v1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    div-int/lit8 v0, v0, 0x2

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    iget-boolean v1, p0, Loge;->g:Z

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Loge;->d()F

    move-result v1

    const/4 v5, 0x5

    iget v2, p0, Loge;->j:F

    const/4 v5, 0x0

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_1
    const/4 v5, 0x2

    float-to-double v2, v1

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v5, 0x4

    double-to-int v2, v2

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x3

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v5, 0x4

    mul-float/2addr v1, v3

    const/4 v5, 0x3

    float-to-double v3, v1

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    const/4 v5, 0x4

    double-to-int v1, v3

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v5, 0x0

    return-void
.end method

.method public f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x3

    const p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public g()Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget v0, p0, Loge;->u:I

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_0
    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x1

    iget v0, p0, Loge;->u:I

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public h()Z
    .locals 5

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget v0, p0, Loge;->u:I

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v0, v3, :cond_0

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_0
    return v1

    :cond_1
    const/4 v4, 0x3

    iget v0, p0, Loge;->u:I

    const/4 v4, 0x7

    if-eq v0, v2, :cond_2

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public i()V
    .locals 1

    const p0, 0x0

    const/4 v0, 0x3

    throw p0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x2

    const p0, 0x0

    const/4 v0, 0x5

    throw p0
.end method

.method public k([I)V
    .locals 1

    const/4 v0, 0x5

    const p0, 0x0

    const/4 v0, 0x2

    throw p0
.end method

.method public l(FFF)V
    .locals 1

    const/4 v0, 0x5

    const p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Loge;->x:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Loge$e;

    const/4 v2, 0x0

    invoke-interface {v1}, Loge$e;->b()V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Loge;->x:Ljava/util/ArrayList;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Loge$e;

    const/4 v2, 0x5

    invoke-interface {v1}, Loge$e;->a()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x7

    const p0, 0x0

    const/4 v0, 0x4

    throw p0
.end method

.method public final p(F)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Loge;->s:F

    const/4 v1, 0x0

    iget-object v0, p0, Loge;->D:Landroid/graphics/Matrix;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Loge;->a(FLandroid/graphics/Matrix;)V

    const/4 v1, 0x0

    iget-object p1, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    const/4 v1, 0x5

    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x3

    const p0, 0x0

    const/4 v0, 0x7

    throw p0
.end method

.method public final r(Llie;)V
    .locals 3

    iput-object p1, p0, Loge;->a:Llie;

    const/4 v2, 0x2

    iget-object v0, p0, Loge;->b:Lhie;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iput-object p1, v1, Lhie$b;->a:Llie;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Loge;->c:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    instance-of v1, v0, Lpie;

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lpie;

    invoke-interface {v0, p1}, Lpie;->setShapeAppearanceModel(Llie;)V

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Loge;->d:Lkge;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    iput-object p1, v0, Lkge;->o:Llie;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const/4 v2, 0x2

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x5

    const p0, 0x0

    throw p0
.end method

.method public final t()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x4

    sget-object v1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public final u()Z
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Loge;->f:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Loge;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Loge;->k:I

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x1

    return v0
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    const p0, 0x0

    const/4 v0, 0x4

    throw p0
.end method

.method public final w()V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Loge;->A:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Loge;->e(Landroid/graphics/Rect;)V

    const/4 v8, 0x2

    iget-object v1, p0, Loge;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    const-string v2, "b/dgeb/nDtenzia tciotriod  nulkaniitn"

    const-string v2, "Didn\'t initialize content background"

    const/4 v8, 0x6

    invoke-static {v1, v2}, La0$e;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    invoke-virtual {p0}, Loge;->s()Z

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_0

    const/4 v8, 0x4

    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    const/4 v8, 0x3

    iget-object v3, p0, Loge;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x5

    iget v5, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x5

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v2, v1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 v8, 0x0

    iget-object v2, p0, Loge;->z:Lzhe;

    const/4 v8, 0x7

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    invoke-static {v2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v1, p0, Loge;->z:Lzhe;

    const/4 v8, 0x4

    iget-object v2, p0, Loge;->e:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x7

    invoke-static {v1, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 v8, 0x6

    iget-object v1, p0, Loge;->z:Lzhe;

    const/4 v8, 0x6

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v8, 0x7

    iget v3, v0, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x6

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v8, 0x7

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v8, 0x4

    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    const/4 v8, 0x5

    iget-object v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v8, 0x3

    iget-object v5, v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget v5, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    const/4 v8, 0x5

    add-int/2addr v2, v5

    const/4 v8, 0x4

    add-int/2addr v3, v5

    const/4 v8, 0x0

    add-int/2addr v4, v5

    const/4 v8, 0x4

    add-int/2addr v0, v5

    const/4 v8, 0x3

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    const/4 v8, 0x2

    return-void
.end method

.method public x(F)V
    .locals 4

    iget-object v0, p0, Loge;->b:Lhie;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, v0, Lhie;->a:Lhie$b;

    const/4 v3, 0x6

    iget v2, v1, Lhie$b;->o:F

    const/4 v3, 0x2

    cmpl-float v2, v2, p1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    iput p1, v1, Lhie$b;->o:F

    const/4 v3, 0x6

    invoke-virtual {v0}, Lhie;->A()V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method
