.class public abstract Lyb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb$a;,
        Lyb$b;
    }
.end annotation


# static fields
.field public static final q:I


# instance fields
.field public final a:Lyb$a;

.field public final b:Landroid/view/animation/Interpolator;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;

.field public e:[F

.field public f:[F

.field public g:I

.field public h:I

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    const/4 v1, 0x2

    sput v0, Lyb;->q:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-instance v0, Lyb$a;

    const/4 v6, 0x5

    invoke-direct {v0}, Lyb$a;-><init>()V

    const/4 v6, 0x2

    iput-object v0, p0, Lyb;->a:Lyb$a;

    const/4 v6, 0x3

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/4 v6, 0x5

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    const/4 v6, 0x2

    iput-object v1, p0, Lyb;->b:Landroid/view/animation/Interpolator;

    const/4 v6, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x6

    new-array v2, v1, [F

    const/4 v6, 0x1

    fill-array-data v2, :array_0

    const/4 v6, 0x4

    iput-object v2, p0, Lyb;->e:[F

    const/4 v6, 0x0

    new-array v2, v1, [F

    const/4 v6, 0x3

    fill-array-data v2, :array_1

    const/4 v6, 0x2

    iput-object v2, p0, Lyb;->f:[F

    const/4 v6, 0x6

    new-array v2, v1, [F

    const/4 v6, 0x3

    fill-array-data v2, :array_2

    const/4 v6, 0x7

    iput-object v2, p0, Lyb;->i:[F

    const/4 v6, 0x1

    new-array v2, v1, [F

    const/4 v6, 0x3

    fill-array-data v2, :array_3

    const/4 v6, 0x5

    iput-object v2, p0, Lyb;->j:[F

    const/4 v6, 0x5

    new-array v1, v1, [F

    const/4 v6, 0x7

    fill-array-data v1, :array_4

    const/4 v6, 0x6

    iput-object v1, p0, Lyb;->k:[F

    const/4 v6, 0x0

    iput-object p1, p0, Lyb;->c:Landroid/view/View;

    const/4 v6, 0x7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v6, 0x5

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x3

    const v1, 0x44c4e000    # 1575.0f

    const/4 v6, 0x0

    mul-float/2addr v1, p1

    const/4 v6, 0x6

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v6, 0x5

    add-float/2addr v1, v2

    const/4 v6, 0x0

    float-to-int v1, v1

    const/4 v6, 0x5

    const v3, 0x439d8000    # 315.0f

    mul-float/2addr p1, v3

    const/4 v6, 0x5

    add-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v6, 0x6

    int-to-float v1, v1

    iget-object v2, p0, Lyb;->k:[F

    const/4 v6, 0x6

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v6, 0x1

    div-float/2addr v1, v3

    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput v1, v2, v4

    const/4 v6, 0x6

    const/4 v5, 0x1

    aput v1, v2, v5

    const/4 v6, 0x4

    int-to-float p1, p1

    const/4 v6, 0x0

    iget-object v1, p0, Lyb;->j:[F

    const/4 v6, 0x3

    div-float/2addr p1, v3

    const/4 v6, 0x6

    aput p1, v1, v4

    const/4 v6, 0x7

    aput p1, v1, v5

    const/4 v6, 0x0

    iput v5, p0, Lyb;->g:I

    const/4 v6, 0x0

    iget-object p1, p0, Lyb;->f:[F

    const/4 v6, 0x2

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x7

    aput v1, p1, v4

    const/4 v6, 0x2

    aput v1, p1, v5

    const/4 v6, 0x5

    iget-object p1, p0, Lyb;->e:[F

    const/4 v6, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    aput v1, p1, v4

    const/4 v6, 0x6

    aput v1, p1, v5

    const/4 v6, 0x1

    iget-object p1, p0, Lyb;->i:[F

    const/4 v6, 0x4

    const v1, 0x3a83126f    # 0.001f

    const/4 v6, 0x1

    aput v1, p1, v4

    const/4 v6, 0x6

    aput v1, p1, v5

    const/4 v6, 0x7

    sget p1, Lyb;->q:I

    const/4 v6, 0x3

    iput p1, p0, Lyb;->h:I

    const/4 v6, 0x2

    const/16 p1, 0x1f4

    iput p1, v0, Lyb$a;->a:I

    const/4 v6, 0x4

    iput p1, v0, Lyb$a;->b:I

    const/4 v6, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    cmpl-float v0, p0, p2

    const/4 v1, 0x5

    if-lez v0, :cond_0

    const/4 v1, 0x6

    return p2

    :cond_0
    const/4 v1, 0x3

    cmpg-float p2, p0, p1

    const/4 v1, 0x7

    if-gez p2, :cond_1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lyb;->e:[F

    const/4 v3, 0x3

    aget v0, v0, p1

    const/4 v3, 0x5

    iget-object v1, p0, Lyb;->f:[F

    const/4 v3, 0x5

    aget v1, v1, p1

    const/4 v3, 0x4

    mul-float/2addr v0, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lyb;->b(FFF)F

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0, p2, v0}, Lyb;->c(FF)F

    move-result v1

    const/4 v3, 0x2

    sub-float/2addr p3, p2

    const/4 v3, 0x1

    invoke-virtual {p0, p3, v0}, Lyb;->c(FF)F

    move-result p2

    const/4 v3, 0x7

    sub-float/2addr p2, v1

    const/4 v3, 0x6

    cmpg-float p3, p2, v2

    const/4 v3, 0x2

    if-gez p3, :cond_0

    iget-object p3, p0, Lyb;->b:Landroid/view/animation/Interpolator;

    const/4 v3, 0x2

    neg-float p2, p2

    const/4 v3, 0x7

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    const/4 v3, 0x3

    neg-float p2, p2

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    const/4 v3, 0x2

    if-lez p3, :cond_1

    const/4 v3, 0x0

    iget-object p3, p0, Lyb;->b:Landroid/view/animation/Interpolator;

    const/4 v3, 0x6

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/4 v3, 0x2

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    invoke-static {p2, p3, v0}, Lyb;->b(FFF)F

    move-result p2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move p2, v2

    move p2, v2

    :goto_1
    const/4 v3, 0x7

    cmpl-float p3, p2, v2

    const/4 v3, 0x6

    if-nez p3, :cond_2

    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, Lyb;->i:[F

    const/4 v3, 0x2

    aget v0, v0, p1

    const/4 v3, 0x3

    iget-object v1, p0, Lyb;->j:[F

    const/4 v3, 0x5

    aget v1, v1, p1

    const/4 v3, 0x3

    iget-object v2, p0, Lyb;->k:[F

    const/4 v3, 0x6

    aget p1, v2, p1

    mul-float/2addr v0, p4

    const/4 v3, 0x6

    if-lez p3, :cond_3

    const/4 v3, 0x2

    mul-float/2addr p2, v0

    const/4 v3, 0x7

    invoke-static {p2, v1, p1}, Lyb;->b(FFF)F

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_3
    const/4 v3, 0x3

    neg-float p2, p2

    const/4 v3, 0x7

    mul-float/2addr p2, v0

    const/4 v3, 0x1

    invoke-static {p2, v1, p1}, Lyb;->b(FFF)F

    move-result p1

    const/4 v3, 0x0

    neg-float p1, p1

    const/4 v3, 0x2

    return p1
.end method

.method public final c(FF)F
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x3

    cmpl-float v1, p2, v0

    const/4 v5, 0x7

    if-nez v1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    iget v1, p0, Lyb;->g:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    cmpg-float v1, p1, v0

    const/4 v5, 0x7

    if-gez v1, :cond_4

    const/4 v5, 0x1

    neg-float p2, p2

    const/4 v5, 0x2

    div-float/2addr p1, p2

    const/4 v5, 0x6

    return p1

    :cond_2
    const/4 v5, 0x1

    cmpg-float v3, p1, p2

    const/4 v5, 0x2

    if-gez v3, :cond_4

    const/4 v5, 0x4

    cmpl-float v3, p1, v0

    const/4 v5, 0x5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x5

    if-ltz v3, :cond_3

    const/4 v5, 0x2

    div-float/2addr p1, p2

    const/4 v5, 0x5

    sub-float/2addr v4, p1

    const/4 v5, 0x4

    return v4

    :cond_3
    const/4 v5, 0x4

    iget-boolean p1, p0, Lyb;->o:Z

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    if-ne v1, v2, :cond_4

    const/4 v5, 0x1

    return v4

    :cond_4
    :goto_0
    const/4 v5, 0x2

    return v0
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lyb;->m:Z

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iput-boolean v1, p0, Lyb;->o:Z

    const/4 v6, 0x6

    goto :goto_1

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lyb;->a:Lyb$a;

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    const/4 v6, 0x4

    iget-wide v4, v0, Lyb$a;->e:J

    const/4 v6, 0x3

    sub-long v4, v2, v4

    const/4 v6, 0x2

    long-to-int v4, v4

    iget v5, v0, Lyb$a;->b:I

    const/4 v6, 0x7

    if-le v4, v5, :cond_1

    const/4 v6, 0x3

    move v1, v5

    move v1, v5

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    if-gez v4, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v6, 0x7

    iput v1, v0, Lyb$a;->k:I

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v3}, Lyb$a;->a(J)F

    move-result v1

    const/4 v6, 0x7

    iput v1, v0, Lyb$a;->j:F

    const/4 v6, 0x5

    iput-wide v2, v0, Lyb$a;->i:J

    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public e()Z
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lyb;->a:Lyb$a;

    const/4 v9, 0x0

    iget v1, v0, Lyb$a;->d:F

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x6

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v9, 0x4

    iget v0, v0, Lyb$a;->c:F

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x5

    div-float/2addr v0, v2

    const/4 v9, 0x1

    float-to-int v0, v0

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    move-object v4, p0

    move-object v4, p0

    const/4 v9, 0x0

    check-cast v4, Lac;

    const/4 v9, 0x2

    iget-object v4, v4, Lac;->r:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCount()I

    move-result v5

    const/4 v9, 0x0

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    const/4 v9, 0x7

    move v1, v3

    move v1, v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v6

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v7

    const/4 v9, 0x6

    add-int v8, v7, v6

    const/4 v9, 0x3

    if-lez v1, :cond_2

    const/4 v9, 0x7

    if-lt v8, v5, :cond_3

    sub-int/2addr v6, v2

    const/4 v9, 0x6

    invoke-virtual {v4, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v9, 0x2

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    const/4 v9, 0x2

    if-gt v1, v4, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    if-gez v1, :cond_0

    const/4 v9, 0x7

    if-gtz v7, :cond_3

    const/4 v9, 0x5

    invoke-virtual {v4, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v9, 0x0

    if-ltz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v9, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v9, 0x4

    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lyb;->p:Z

    const/4 v5, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    if-eq v0, v3, :cond_3

    const/4 v5, 0x7

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 v5, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, Lyb;->d()V

    goto/16 :goto_1

    :cond_2
    const/4 v5, 0x7

    iput-boolean v2, p0, Lyb;->n:Z

    iput-boolean v1, p0, Lyb;->l:Z

    :cond_3
    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x4

    iget-object v4, p0, Lyb;->c:Landroid/view/View;

    const/4 v5, 0x2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x4

    int-to-float v4, v4

    const/4 v5, 0x2

    invoke-virtual {p0, v1, v0, v3, v4}, Lyb;->a(IFFF)F

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v5, 0x6

    int-to-float p1, p1

    iget-object v3, p0, Lyb;->c:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x7

    int-to-float v3, v3

    invoke-virtual {p0, v2, p2, p1, v3}, Lyb;->a(IFFF)F

    move-result p1

    const/4 v5, 0x7

    iget-object p2, p0, Lyb;->a:Lyb$a;

    const/4 v5, 0x2

    iput v0, p2, Lyb$a;->c:F

    const/4 v5, 0x0

    iput p1, p2, Lyb$a;->d:F

    iget-boolean p1, p0, Lyb;->o:Z

    const/4 v5, 0x4

    if-nez p1, :cond_6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lyb;->e()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_6

    const/4 v5, 0x7

    iget-object p1, p0, Lyb;->d:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    const/4 v5, 0x4

    new-instance p1, Lyb$b;

    const/4 v5, 0x5

    invoke-direct {p1, p0}, Lyb$b;-><init>(Lyb;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lyb;->d:Ljava/lang/Runnable;

    :cond_4
    const/4 v5, 0x0

    iput-boolean v2, p0, Lyb;->o:Z

    const/4 v5, 0x1

    iput-boolean v2, p0, Lyb;->m:Z

    const/4 v5, 0x4

    iget-boolean p1, p0, Lyb;->l:Z

    if-nez p1, :cond_5

    const/4 v5, 0x4

    iget p1, p0, Lyb;->h:I

    const/4 v5, 0x3

    if-lez p1, :cond_5

    const/4 v5, 0x5

    iget-object p2, p0, Lyb;->c:Landroid/view/View;

    const/4 v5, 0x0

    iget-object v0, p0, Lyb;->d:Ljava/lang/Runnable;

    const/4 v5, 0x3

    int-to-long v3, p1

    const/4 v5, 0x7

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x7

    invoke-virtual {p2, v0, v3, v4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    iget-object p1, p0, Lyb;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v5, 0x0

    iput-boolean v2, p0, Lyb;->l:Z

    :cond_6
    :goto_1
    const/4 v5, 0x4

    return v1
.end method
