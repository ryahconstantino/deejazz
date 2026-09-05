.class public Lex1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex1$c;
    }
.end annotation


# static fields
.field public static final v:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:Lbc;

.field public final q:Lex1$c;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lex1$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lex1$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lex1;->v:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;Lex1$c;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lex1;->c:I

    new-instance v0, Lex1$b;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lex1$b;-><init>(Lex1;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lex1;->u:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    const/4 v1, 0x0

    iput-object p2, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x5

    iput-object p4, p0, Lex1;->q:Lex1$c;

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    const/4 v1, 0x4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x5

    mul-float/2addr p4, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x7

    add-float/2addr p4, v0

    const/4 v1, 0x3

    float-to-int p4, p4

    const/4 v1, 0x5

    iput p4, p0, Lex1;->o:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p4

    const/4 v1, 0x1

    iput p4, p0, Lex1;->b:I

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p4

    const/4 v1, 0x3

    int-to-float p4, p4

    const/4 v1, 0x3

    iput p4, p0, Lex1;->m:F

    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    const/4 v1, 0x0

    int-to-float p2, p2

    const/4 v1, 0x6

    iput p2, p0, Lex1;->n:F

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-object p3, Lex1;->v:Landroid/view/animation/Interpolator;

    :goto_0
    const/4 v1, 0x6

    new-instance p2, Lbc;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3}, Lbc;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lex1;->p:Lbc;

    const/4 v1, 0x6

    return-void

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, " nsaaCalnluy l oc temlbk"

    const-string p2, "Callback may not be null"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lex1;->b()V

    const/4 v9, 0x6

    iget v0, p0, Lex1;->a:I

    const/4 v9, 0x4

    const/4 v1, 0x2

    const/4 v9, 0x1

    if-ne v0, v1, :cond_0

    const/4 v9, 0x2

    iget-object v0, p0, Lex1;->p:Lbc;

    const/4 v9, 0x0

    invoke-virtual {v0}, Lbc;->a()I

    move-result v0

    const/4 v9, 0x4

    iget-object v1, p0, Lex1;->p:Lbc;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lbc;->b()I

    move-result v1

    const/4 v9, 0x2

    iget-object v2, p0, Lex1;->p:Lbc;

    const/4 v9, 0x2

    iget-object v2, v2, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v9, 0x7

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v9, 0x1

    iget-object v2, p0, Lex1;->p:Lbc;

    const/4 v9, 0x1

    invoke-virtual {v2}, Lbc;->a()I

    move-result v5

    const/4 v9, 0x4

    iget-object v2, p0, Lex1;->p:Lbc;

    const/4 v9, 0x5

    invoke-virtual {v2}, Lbc;->b()I

    move-result v6

    const/4 v9, 0x4

    iget-object v3, p0, Lex1;->q:Lex1$c;

    const/4 v9, 0x6

    iget-object v4, p0, Lex1;->r:Landroid/view/View;

    const/4 v9, 0x7

    sub-int v7, v5, v0

    const/4 v9, 0x5

    sub-int v8, v6, v1

    const/4 v9, 0x5

    invoke-virtual/range {v3 .. v8}, Lex1$c;->a(Landroid/view/View;IIII)V

    :cond_0
    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x1

    invoke-virtual {p0, v0}, Lex1;->q(I)V

    const/4 v9, 0x5

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, -0x1

    iput v0, p0, Lex1;->c:I

    const/4 v2, 0x6

    iget-object v0, p0, Lex1;->d:[F

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x5

    iget-object v0, p0, Lex1;->e:[F

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x4

    iget-object v0, p0, Lex1;->f:[F

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x1

    iget-object v0, p0, Lex1;->g:[F

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x5

    iget-object v0, p0, Lex1;->h:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    iget-object v0, p0, Lex1;->i:[I

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x6

    iget-object v0, p0, Lex1;->j:[I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x7

    iput v1, p0, Lex1;->k:I

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lex1;->l:Landroid/view/VelocityTracker;

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method public final c(FFII)Z
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, Lex1;->h:[I

    const/4 v3, 0x7

    aget v0, v0, p3

    const/4 v3, 0x2

    and-int/2addr v0, p4

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-ne v0, p4, :cond_2

    const/4 v3, 0x3

    and-int v0, v1, p4

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lex1;->j:[I

    const/4 v3, 0x1

    aget v0, v0, p3

    const/4 v3, 0x6

    and-int/2addr v0, p4

    const/4 v3, 0x7

    if-eq v0, p4, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Lex1;->i:[I

    const/4 v3, 0x2

    aget v0, v0, p3

    const/4 v3, 0x0

    and-int/2addr v0, p4

    const/4 v3, 0x1

    if-eq v0, p4, :cond_2

    const/4 v3, 0x6

    iget v0, p0, Lex1;->b:I

    const/4 v3, 0x2

    int-to-float v2, v0

    const/4 v3, 0x4

    cmpg-float v2, p1, v2

    const/4 v3, 0x6

    if-gtz v2, :cond_0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/4 v3, 0x7

    cmpg-float v0, p2, v0

    const/4 v3, 0x7

    if-gtz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    mul-float/2addr p2, v0

    const/4 v3, 0x5

    cmpg-float p2, p1, p2

    const/4 v3, 0x1

    if-gez p2, :cond_1

    const/4 v3, 0x0

    iget-object p2, p0, Lex1;->q:Lex1$c;

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    iget-object p2, p0, Lex1;->i:[I

    const/4 v3, 0x5

    aget p2, p2, p3

    const/4 v3, 0x6

    and-int/2addr p2, p4

    const/4 v3, 0x6

    if-nez p2, :cond_2

    const/4 v3, 0x0

    iget p2, p0, Lex1;->b:I

    const/4 v3, 0x3

    int-to-float p2, p2

    const/4 v3, 0x6

    cmpl-float p1, p1, p2

    const/4 v3, 0x7

    if-lez p1, :cond_2

    const/4 v3, 0x2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 2

    const/4 v1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return p2

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, Lex1;->q:Lex1$c;

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget-object p1, p0, Lex1;->q:Lex1$c;

    const/4 v1, 0x5

    check-cast p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v1, 0x2

    iget p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->v:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-lez p1, :cond_1

    move p1, v0

    move p1, v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v1, 0x3

    if-eqz p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v1, 0x1

    iget p3, p0, Lex1;->b:I

    int-to-float p3, p3

    const/4 v1, 0x5

    cmpl-float p1, p1, p3

    const/4 v1, 0x0

    if-lez p1, :cond_2

    move p2, v0

    move p2, v0

    :cond_2
    const/4 v1, 0x1

    return p2
.end method

.method public final e(FFF)F
    .locals 3

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x6

    cmpg-float p2, v0, p2

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-gez p2, :cond_0

    const/4 v2, 0x7

    return v1

    :cond_0
    const/4 v2, 0x1

    cmpl-float p2, v0, p3

    const/4 v2, 0x3

    if-lez p2, :cond_2

    const/4 v2, 0x4

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    const/4 v2, 0x2

    return p3

    :cond_2
    const/4 v2, 0x5

    return p1
.end method

.method public final f(III)I
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x6

    if-le v0, p3, :cond_2

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    neg-int p3, p3

    :goto_0
    const/4 v1, 0x7

    return p3

    :cond_2
    const/4 v1, 0x2

    return p1
.end method

.method public final g(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lex1;->d:[F

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    array-length v1, v0

    const/4 v2, 0x7

    if-gt v1, p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v1, v0, p1

    const/4 v2, 0x6

    iget-object v0, p0, Lex1;->e:[F

    const/4 v2, 0x3

    aput v1, v0, p1

    const/4 v2, 0x4

    iget-object v0, p0, Lex1;->f:[F

    const/4 v2, 0x3

    aput v1, v0, p1

    const/4 v2, 0x3

    iget-object v0, p0, Lex1;->g:[F

    const/4 v2, 0x0

    aput v1, v0, p1

    const/4 v2, 0x0

    iget-object v0, p0, Lex1;->h:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput v1, v0, p1

    const/4 v2, 0x4

    iget-object v0, p0, Lex1;->i:[I

    const/4 v2, 0x5

    aput v1, v0, p1

    const/4 v2, 0x1

    iget-object v0, p0, Lex1;->j:[I

    const/4 v2, 0x2

    aput v1, v0, p1

    iget v0, p0, Lex1;->k:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    const/4 v2, 0x6

    and-int/2addr p1, v0

    const/4 v2, 0x7

    iput p1, p0, Lex1;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(III)I
    .locals 7

    const/4 v6, 0x7

    if-nez p1, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x3

    return p1

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v6, 0x1

    div-int/lit8 v1, v0, 0x2

    const/4 v6, 0x5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v6, 0x5

    int-to-float v2, v2

    const/4 v6, 0x0

    int-to-float v0, v0

    const/4 v6, 0x1

    div-float/2addr v2, v0

    const/4 v6, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v6, 0x7

    int-to-float v1, v1

    const/4 v6, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v6, 0x2

    sub-float/2addr v2, v3

    const/4 v6, 0x6

    float-to-double v2, v2

    const/4 v6, 0x6

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    const-wide v4, 0x3fde28c7460698c7L    # 0.4712389167638204

    const/4 v6, 0x2

    mul-double/2addr v2, v4

    const/4 v6, 0x2

    double-to-float v2, v2

    float-to-double v2, v2

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v6, 0x5

    double-to-float v2, v2

    const/4 v6, 0x2

    mul-float/2addr v2, v1

    const/4 v6, 0x6

    add-float/2addr v2, v1

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v6, 0x1

    if-lez p2, :cond_1

    const/4 v6, 0x0

    const/high16 p1, 0x447a0000    # 1000.0f

    const/4 v6, 0x5

    int-to-float p2, p2

    const/4 v6, 0x5

    div-float/2addr v2, p2

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v6, 0x0

    mul-float/2addr p2, p1

    const/4 v6, 0x3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v6, 0x2

    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v6, 0x0

    int-to-float p1, p1

    int-to-float p2, p3

    const/4 v6, 0x0

    div-float/2addr p1, p2

    const/4 v6, 0x5

    add-float/2addr p1, v0

    const/4 v6, 0x6

    const/high16 p2, 0x43800000    # 256.0f

    const/4 v6, 0x6

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_0
    const/4 v6, 0x0

    const/16 p2, 0x258

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v6, 0x2

    return p1
.end method

.method public final i(FF)V
    .locals 9

    const/4 v8, 0x2

    const/4 p1, 0x1

    const/4 v8, 0x1

    iput-boolean p1, p0, Lex1;->s:Z

    const/4 v8, 0x2

    iget-object v0, p0, Lex1;->q:Lex1$c;

    const/4 v8, 0x6

    iget-object v1, p0, Lex1;->r:Landroid/view/View;

    const/4 v8, 0x2

    check-cast v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v8, 0x5

    iget-object v2, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    iget-boolean v3, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    neg-float p2, p2

    :cond_0
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x7

    cmpl-float v4, p2, v3

    const/4 v8, 0x1

    if-lez v4, :cond_1

    const/4 v8, 0x4

    iget v5, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v8, 0x4

    iget v6, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v8, 0x4

    cmpg-float v5, v5, v6

    const/4 v8, 0x6

    if-gtz v5, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v2, v6}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v4, :cond_2

    const/4 v8, 0x0

    iget v4, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v8, 0x1

    iget v6, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v8, 0x3

    cmpl-float v4, v4, v6

    const/4 v8, 0x1

    if-lez v4, :cond_2

    const/4 v8, 0x0

    invoke-virtual {v2, v5}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x3

    cmpg-float p2, p2, v3

    const/4 v8, 0x1

    if-gez p2, :cond_3

    const/4 v8, 0x3

    iget v4, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v8, 0x7

    iget v6, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v8, 0x3

    cmpl-float v4, v4, v6

    const/4 v8, 0x4

    if-ltz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v2, v6}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    const/4 v8, 0x6

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-gez p2, :cond_4

    const/4 v8, 0x4

    iget p2, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v8, 0x4

    iget v4, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v8, 0x5

    cmpg-float p2, p2, v4

    const/4 v8, 0x6

    if-gez p2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    iget p2, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v8, 0x1

    iget v4, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->w:F

    const/4 v8, 0x1

    add-float v6, v4, v5

    const/4 v8, 0x7

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x5

    div-float/2addr v6, v7

    const/4 v8, 0x3

    cmpl-float v6, p2, v6

    const/4 v8, 0x4

    if-ltz v6, :cond_5

    const/4 v8, 0x7

    invoke-virtual {v2, v5}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    const/4 v8, 0x0

    goto :goto_0

    :cond_5
    const/4 v8, 0x2

    div-float v5, v4, v7

    const/4 v8, 0x6

    cmpl-float p2, p2, v5

    const/4 v8, 0x1

    if-ltz p2, :cond_6

    invoke-virtual {v2, v4}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    const/4 v8, 0x2

    goto :goto_0

    :cond_6
    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result p2

    :goto_0
    const/4 v8, 0x1

    iget-object v2, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v8, 0x0

    if-eqz v2, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v8, 0x3

    iget-boolean v3, v2, Lex1;->s:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_7

    const/4 v8, 0x4

    iget-object v3, v2, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v8, 0x0

    iget v4, v2, Lex1;->c:I

    const/4 v8, 0x5

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    const/4 v8, 0x4

    float-to-int v3, v3

    const/4 v8, 0x4

    iget-object v4, v2, Lex1;->l:Landroid/view/VelocityTracker;

    iget v5, v2, Lex1;->c:I

    const/4 v8, 0x5

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    const/4 v8, 0x7

    float-to-int v4, v4

    const/4 v8, 0x6

    invoke-virtual {v2, v1, p2, v3, v4}, Lex1;->k(IIII)Z

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    const-string p2, "VCdmeneee bwdilacleat iAsnrstuap aficalt wlo soeeeootVa tCRtkdntua#lCol "

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    :cond_8
    :goto_1
    const/4 v8, 0x0

    iget-object p2, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v8, 0x4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->invalidate()V

    const/4 v8, 0x4

    const/4 p2, 0x0

    const/4 v8, 0x3

    iput-boolean p2, p0, Lex1;->s:Z

    const/4 v8, 0x2

    iget v0, p0, Lex1;->a:I

    const/4 v8, 0x5

    if-ne v0, p1, :cond_9

    const/4 v8, 0x5

    invoke-virtual {p0, p2}, Lex1;->q(I)V

    :cond_9
    const/4 v8, 0x0

    return-void
.end method

.method public j(II)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x5

    if-ltz v0, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x6

    iget-object v2, p0, Lex1;->q:Lex1$c;

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x4

    if-lt p1, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x3

    if-ge p1, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x2

    if-lt p2, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x7

    if-ge p2, v2, :cond_0

    const/4 v3, 0x6

    return-object v1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1
.end method

.method public final k(IIII)Z
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lex1;->r:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v9, 0x0

    iget-object v0, p0, Lex1;->r:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v9, 0x2

    sub-int v4, p1, v2

    const/4 v9, 0x0

    sub-int v5, p2, v3

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x3

    if-nez v5, :cond_0

    const/4 v9, 0x6

    iget-object p2, p0, Lex1;->p:Lbc;

    const/4 v9, 0x5

    iget-object p2, p2, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v9, 0x3

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v9, 0x2

    invoke-virtual {p0, p1}, Lex1;->q(I)V

    const/4 v9, 0x6

    return p1

    :cond_0
    const/4 v9, 0x0

    iget p2, p0, Lex1;->n:F

    const/4 v9, 0x5

    float-to-int p2, p2

    const/4 v9, 0x6

    iget v0, p0, Lex1;->m:F

    const/4 v9, 0x0

    float-to-int v0, v0

    const/4 v9, 0x7

    invoke-virtual {p0, p3, p2, v0}, Lex1;->f(III)I

    move-result p2

    const/4 v9, 0x4

    iget p3, p0, Lex1;->n:F

    const/4 v9, 0x1

    float-to-int p3, p3

    const/4 v9, 0x5

    iget v0, p0, Lex1;->m:F

    const/4 v9, 0x5

    float-to-int v0, v0

    const/4 v9, 0x1

    invoke-virtual {p0, p4, p3, v0}, Lex1;->f(III)I

    move-result p3

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v9, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v9, 0x5

    add-int v7, v1, v6

    const/4 v9, 0x2

    add-int v8, p4, v0

    const/4 v9, 0x5

    if-eqz p2, :cond_1

    const/4 v9, 0x5

    int-to-float p4, v1

    const/4 v9, 0x0

    int-to-float v1, v7

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    int-to-float p4, p4

    const/4 v9, 0x4

    int-to-float v1, v8

    :goto_0
    const/4 v9, 0x4

    div-float/2addr p4, v1

    const/4 v9, 0x3

    if-eqz p3, :cond_2

    const/4 v9, 0x4

    int-to-float v0, v6

    const/4 v9, 0x1

    int-to-float v1, v7

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x1

    int-to-float v1, v8

    :goto_1
    div-float/2addr v0, v1

    const/4 v9, 0x4

    iget-object v1, p0, Lex1;->q:Lex1$c;

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p0, v4, p2, p1}, Lex1;->h(III)I

    move-result p1

    const/4 v9, 0x6

    iget-object p2, p0, Lex1;->q:Lex1$c;

    const/4 v9, 0x2

    check-cast p2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v9, 0x7

    iget-object p2, p2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v9, 0x7

    iget p2, p2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->v:I

    const/4 v9, 0x4

    invoke-virtual {p0, v5, p3, p2}, Lex1;->h(III)I

    move-result p2

    const/4 v9, 0x3

    int-to-float p1, p1

    const/4 v9, 0x1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    const/4 v9, 0x0

    mul-float/2addr p2, v0

    const/4 v9, 0x5

    add-float/2addr p2, p1

    const/4 v9, 0x0

    float-to-int v6, p2

    const/4 v9, 0x5

    iget-object p1, p0, Lex1;->p:Lbc;

    const/4 v9, 0x2

    iget-object v1, p1, Lbc;->a:Landroid/widget/OverScroller;

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v9, 0x4

    const/4 p1, 0x2

    const/4 v9, 0x7

    invoke-virtual {p0, p1}, Lex1;->q(I)V

    const/4 v9, 0x0

    const/4 p1, 0x1

    const/4 v9, 0x1

    return p1
.end method

.method public l(Landroid/view/MotionEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lex1;->b()V

    :cond_0
    iget-object v4, v0, Lex1;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lex1;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lex1;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_19

    const/4 v5, 0x1

    if-eq v2, v5, :cond_17

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v2, v6, :cond_d

    const/4 v6, 0x3

    if-eq v2, v6, :cond_b

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lex1;->a:I

    if-ne v3, v5, :cond_6

    iget v3, v0, Lex1;->c:I

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, v0, Lex1;->c:I

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lex1;->j(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lex1;->r:Landroid/view/View;

    if-ne v7, v8, :cond_4

    invoke-virtual {v0, v8, v6}, Lex1;->r(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v1, v0, Lex1;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    move v1, v5

    move v1, v5

    :goto_2
    if-ne v1, v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Lex1;->m()V

    :cond_6
    invoke-virtual {v0, v2}, Lex1;->g(I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v6, v1, v2}, Lex1;->o(FFI)V

    iget v3, v0, Lex1;->a:I

    if-nez v3, :cond_8

    float-to-int v3, v6

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lex1;->j(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lex1;->r(Landroid/view/View;I)Z

    iget-object v1, v0, Lex1;->h:[I

    aget v1, v1, v2

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lex1;->q:Lex1$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_8
    float-to-int v3, v6

    float-to-int v1, v1

    iget-object v6, v0, Lex1;->r:Landroid/view/View;

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    if-lt v3, v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    if-ge v3, v7, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v1, v3, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v1, v3, :cond_a

    move v4, v5

    :cond_a
    :goto_3
    if-eqz v4, :cond_1a

    iget-object v1, v0, Lex1;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lex1;->r(Landroid/view/View;I)Z

    goto/16 :goto_8

    :cond_b
    iget v1, v0, Lex1;->a:I

    if-ne v1, v5, :cond_c

    invoke-virtual {v0, v7, v7}, Lex1;->i(FF)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lex1;->b()V

    goto/16 :goto_8

    :cond_d
    iget v2, v0, Lex1;->a:I

    if-ne v2, v5, :cond_13

    iget v2, v0, Lex1;->c:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v5, v0, Lex1;->f:[F

    iget v6, v0, Lex1;->c:I

    aget v5, v5, v6

    sub-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v5, v0, Lex1;->g:[F

    aget v5, v5, v6

    sub-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v5, v0, Lex1;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, v0, Lex1;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    add-int/2addr v6, v2

    iget-object v8, v0, Lex1;->r:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v9, v0, Lex1;->r:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    if-eqz v3, :cond_e

    iget-object v5, v0, Lex1;->q:Lex1$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lex1;->r:Landroid/view/View;

    rsub-int/lit8 v10, v8, 0x0

    invoke-virtual {v5, v10}, Landroid/view/View;->offsetLeftAndRight(I)V

    move v13, v4

    move v13, v4

    goto :goto_4

    :cond_e
    move v13, v5

    move v13, v5

    :goto_4
    if-eqz v2, :cond_10

    iget-object v4, v0, Lex1;->q:Lex1$c;

    check-cast v4, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    iget-object v5, v4, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    sget-object v10, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->J:[I

    invoke-virtual {v5, v7}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result v5

    iget-object v7, v4, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->d(F)I

    move-result v7

    iget-object v4, v4, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    iget-boolean v4, v4, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->h:Z

    if-eqz v4, :cond_f

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_5

    :cond_f
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_5
    move v6, v4

    move v6, v4

    iget-object v4, v0, Lex1;->r:Landroid/view/View;

    sub-int v5, v6, v9

    invoke-virtual {v4, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_10
    move v14, v6

    move v14, v6

    if-nez v3, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    sub-int v15, v13, v8

    sub-int v16, v14, v9

    iget-object v11, v0, Lex1;->q:Lex1$c;

    iget-object v12, v0, Lex1;->r:Landroid/view/View;

    invoke-virtual/range {v11 .. v16}, Lex1$c;->a(Landroid/view/View;IIII)V

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lex1;->p(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_6
    if-ge v4, v2, :cond_16

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v0, Lex1;->d:[F

    aget v8, v8, v3

    sub-float/2addr v6, v8

    iget-object v8, v0, Lex1;->e:[F

    aget v8, v8, v3

    sub-float/2addr v7, v8

    invoke-virtual {v0, v6, v7, v3}, Lex1;->n(FFI)V

    iget v8, v0, Lex1;->a:I

    if-ne v8, v5, :cond_14

    goto :goto_7

    :cond_14
    iget-object v8, v0, Lex1;->d:[F

    aget v8, v8, v3

    float-to-int v8, v8

    iget-object v9, v0, Lex1;->e:[F

    aget v9, v9, v3

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Lex1;->j(II)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8, v6, v7}, Lex1;->d(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0, v8, v3}, Lex1;->r(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_16
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lex1;->p(Landroid/view/MotionEvent;)V

    goto :goto_8

    :cond_17
    iget v1, v0, Lex1;->a:I

    if-ne v1, v5, :cond_18

    invoke-virtual/range {p0 .. p0}, Lex1;->m()V

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lex1;->b()V

    goto :goto_8

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v0, v5, v6}, Lex1;->j(II)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v1}, Lex1;->o(FFI)V

    invoke-virtual {v0, v5, v1}, Lex1;->r(Landroid/view/View;I)Z

    iget-object v2, v0, Lex1;->h:[I

    aget v1, v2, v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lex1;->q:Lex1$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_8
    return-void
.end method

.method public final m()V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x2

    iget v1, p0, Lex1;->m:F

    const/4 v4, 0x1

    const/16 v2, 0x3e8

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v4, 0x4

    iget-object v0, p0, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    iget v1, p0, Lex1;->c:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    const/4 v4, 0x7

    iget v1, p0, Lex1;->n:F

    const/4 v4, 0x1

    iget v2, p0, Lex1;->m:F

    const/4 v4, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lex1;->e(FFF)F

    move-result v0

    const/4 v4, 0x6

    iget-object v1, p0, Lex1;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x1

    iget v2, p0, Lex1;->c:I

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x7

    iget v2, p0, Lex1;->n:F

    const/4 v4, 0x1

    iget v3, p0, Lex1;->m:F

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v2, v3}, Lex1;->e(FFF)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lex1;->i(FF)V

    const/4 v4, 0x4

    return-void
.end method

.method public final n(FFI)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Lex1;->c(FFII)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-virtual {p0, p2, p1, p3, v1}, Lex1;->c(FFII)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, p3, v1}, Lex1;->c(FFII)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Lex1;->c(FFII)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object p1, p0, Lex1;->i:[I

    const/4 v2, 0x3

    aget p2, p1, p3

    const/4 v2, 0x5

    or-int/2addr p2, v0

    const/4 v2, 0x3

    aput p2, p1, p3

    const/4 v2, 0x0

    iget-object p1, p0, Lex1;->q:Lex1$c;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x2

    return-void
.end method

.method public final o(FFI)V
    .locals 11

    const/4 v10, 0x4

    iget-object v0, p0, Lex1;->d:[F

    const/4 v1, 0x0

    shl-int/2addr v10, v1

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    array-length v2, v0

    const/4 v10, 0x5

    if-gt v2, p3, :cond_2

    :cond_0
    const/4 v10, 0x5

    add-int/lit8 v2, p3, 0x1

    const/4 v10, 0x1

    new-array v3, v2, [F

    new-array v4, v2, [F

    const/4 v10, 0x1

    new-array v5, v2, [F

    const/4 v10, 0x1

    new-array v6, v2, [F

    const/4 v10, 0x0

    new-array v7, v2, [I

    const/4 v10, 0x7

    new-array v8, v2, [I

    new-array v2, v2, [I

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    array-length v9, v0

    const/4 v10, 0x4

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    iget-object v0, p0, Lex1;->e:[F

    array-length v9, v0

    const/4 v10, 0x3

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    iget-object v0, p0, Lex1;->f:[F

    const/4 v10, 0x6

    array-length v9, v0

    const/4 v10, 0x3

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x1

    iget-object v0, p0, Lex1;->g:[F

    const/4 v10, 0x1

    array-length v9, v0

    const/4 v10, 0x2

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    iget-object v0, p0, Lex1;->h:[I

    const/4 v10, 0x4

    array-length v9, v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    iget-object v0, p0, Lex1;->i:[I

    const/4 v10, 0x1

    array-length v9, v0

    const/4 v10, 0x3

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    iget-object v0, p0, Lex1;->j:[I

    const/4 v10, 0x2

    array-length v9, v0

    const/4 v10, 0x5

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v10, 0x7

    iput-object v3, p0, Lex1;->d:[F

    const/4 v10, 0x5

    iput-object v4, p0, Lex1;->e:[F

    const/4 v10, 0x1

    iput-object v5, p0, Lex1;->f:[F

    const/4 v10, 0x5

    iput-object v6, p0, Lex1;->g:[F

    const/4 v10, 0x3

    iput-object v7, p0, Lex1;->h:[I

    const/4 v10, 0x0

    iput-object v8, p0, Lex1;->i:[I

    const/4 v10, 0x7

    iput-object v2, p0, Lex1;->j:[I

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lex1;->d:[F

    const/4 v10, 0x0

    iget-object v2, p0, Lex1;->f:[F

    const/4 v10, 0x1

    aput p1, v2, p3

    const/4 v10, 0x6

    aput p1, v0, p3

    const/4 v10, 0x7

    iget-object v0, p0, Lex1;->e:[F

    const/4 v10, 0x7

    iget-object v2, p0, Lex1;->g:[F

    const/4 v10, 0x7

    aput p2, v2, p3

    const/4 v10, 0x0

    aput p2, v0, p3

    const/4 v10, 0x6

    iget-object v0, p0, Lex1;->h:[I

    const/4 v10, 0x4

    float-to-int p1, p1

    const/4 v10, 0x0

    float-to-int p2, p2

    const/4 v10, 0x7

    iget-object v2, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    const/4 v10, 0x7

    iget v3, p0, Lex1;->o:I

    add-int/2addr v2, v3

    const/4 v10, 0x7

    const/4 v3, 0x1

    const/4 v10, 0x2

    if-ge p1, v2, :cond_3

    const/4 v10, 0x3

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v10, 0x5

    iget-object v2, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    const/4 v10, 0x0

    iget v4, p0, Lex1;->o:I

    const/4 v10, 0x5

    add-int/2addr v2, v4

    const/4 v10, 0x3

    if-ge p2, v2, :cond_4

    const/4 v10, 0x0

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    const/4 v10, 0x1

    iget v4, p0, Lex1;->o:I

    const/4 v10, 0x1

    sub-int/2addr v2, v4

    const/4 v10, 0x4

    if-le p1, v2, :cond_5

    const/4 v10, 0x6

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    const/4 v10, 0x2

    iget v2, p0, Lex1;->o:I

    const/4 v10, 0x0

    sub-int/2addr p1, v2

    const/4 v10, 0x1

    if-le p2, p1, :cond_6

    const/4 v10, 0x6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    const/4 v10, 0x4

    aput v1, v0, p3

    const/4 v10, 0x7

    iget p1, p0, Lex1;->k:I

    const/4 v10, 0x4

    shl-int p2, v3, p3

    const/4 v10, 0x2

    or-int/2addr p1, p2

    const/4 v10, 0x7

    iput p1, p0, Lex1;->k:I

    const/4 v10, 0x2

    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v1, v0, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v8, 0x5

    iget-object v5, p0, Lex1;->f:[F

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x3

    iget-object v6, p0, Lex1;->g:[F

    const/4 v8, 0x3

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    array-length v7, v5

    const/4 v8, 0x5

    if-le v7, v2, :cond_0

    const/4 v8, 0x1

    array-length v7, v6

    const/4 v8, 0x4

    if-le v7, v2, :cond_0

    const/4 v8, 0x7

    aput v3, v5, v2

    aput v4, v6, v2

    :cond_0
    const/4 v8, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    return-void
.end method

.method public q(I)V
    .locals 5

    const/4 v4, 0x0

    iget v0, p0, Lex1;->a:I

    const/4 v4, 0x0

    if-eq v0, p1, :cond_4

    const/4 v4, 0x4

    iput p1, p0, Lex1;->a:I

    const/4 v4, 0x1

    iget-object p1, p0, Lex1;->q:Lex1$c;

    const/4 v4, 0x0

    check-cast p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v4, 0x5

    iget-object v0, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x6

    iget-object v1, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->G:Lex1;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    iget v1, v1, Lex1;->a:I

    if-nez v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->e(I)F

    move-result v1

    const/4 v4, 0x2

    iput v1, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v4, 0x2

    iget-object v0, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->c()V

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x5

    iget v1, v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->u:F

    const/4 v4, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    cmpl-float v2, v1, v2

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k()V

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    cmpl-float v3, v1, v2

    const/4 v4, 0x6

    if-nez v3, :cond_1

    sget-object p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->b:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x4

    invoke-static {v0, p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    cmpg-float v1, v1, v2

    const/4 v4, 0x1

    if-gez v1, :cond_2

    const/4 v4, 0x2

    sget-object v1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->d:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v0, 0x4

    xor-int/2addr v4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->k()V

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x4

    sget-object v0, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;->c:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->b(Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$f;)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    iget p1, p0, Lex1;->a:I

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    iput-object p1, p0, Lex1;->r:Landroid/view/View;

    :cond_4
    const/4 v4, 0x5

    return-void
.end method

.method public r(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lex1;->r:Landroid/view/View;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    iget v0, p0, Lex1;->c:I

    if-ne v0, p2, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    iget-object v2, p0, Lex1;->q:Lex1$c;

    const/4 v4, 0x6

    check-cast v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x0

    iget-boolean v3, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->x:Z

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const/4 v4, 0x4

    iget-object v2, v2, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->p:Landroid/view/View;

    const/4 v4, 0x5

    if-ne p1, v2, :cond_1

    const/4 v4, 0x5

    move v2, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    iput p2, p0, Lex1;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    if-ne v0, v2, :cond_2

    const/4 v4, 0x4

    iput-object p1, p0, Lex1;->r:Landroid/view/View;

    const/4 v4, 0x7

    iput p2, p0, Lex1;->c:I

    const/4 v4, 0x4

    iget-object p1, p0, Lex1;->q:Lex1$c;

    const/4 v4, 0x2

    check-cast p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout$c;->a:Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/sliding/SlidingUpPanelLayout;->i()V

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Lex1;->q(I)V

    const/4 v4, 0x3

    return v1

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string p2, "rw  oilc/lttrhafaebCvpn aeasep  (suakrnpewdo sceeedpeeie aaeiD/ mnVeug irdVereat :hrtrdt wtmc H"

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    const/4 v4, 0x0

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x6

    iget-object v0, p0, Lex1;->t:Landroid/view/ViewGroup;

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p1

    :cond_3
    const/4 v4, 0x4

    return v0
.end method
