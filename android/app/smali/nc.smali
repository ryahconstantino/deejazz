.class public Lnc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc$c;
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

.field public p:Landroid/widget/OverScroller;

.field public final q:Lnc$c;

.field public r:Landroid/view/View;

.field public s:Z

.field public final t:Landroid/view/ViewGroup;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lnc$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lnc$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lnc;->v:Landroid/view/animation/Interpolator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnc$c;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x7

    iput v0, p0, Lnc;->c:I

    const/4 v1, 0x5

    new-instance v0, Lnc$b;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lnc$b;-><init>(Lnc;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lnc;->u:Ljava/lang/Runnable;

    const/4 v1, 0x6

    if-eqz p3, :cond_0

    const/4 v1, 0x5

    iput-object p2, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v1, 0x3

    iput-object p3, p0, Lnc;->q:Lnc$c;

    const/4 v1, 0x2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x1

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x4

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x3

    mul-float/2addr p3, v0

    const/4 v1, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x5

    add-float/2addr p3, v0

    const/4 v1, 0x7

    float-to-int p3, p3

    const/4 v1, 0x7

    iput p3, p0, Lnc;->o:I

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    const/4 v1, 0x0

    iput p3, p0, Lnc;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    const/4 v1, 0x1

    int-to-float p3, p3

    const/4 v1, 0x0

    iput p3, p0, Lnc;->m:F

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    const/4 v1, 0x0

    int-to-float p2, p2

    const/4 v1, 0x5

    iput p2, p0, Lnc;->n:F

    const/4 v1, 0x2

    new-instance p2, Landroid/widget/OverScroller;

    const/4 v1, 0x6

    sget-object p3, Lnc;->v:Landroid/view/animation/Interpolator;

    const/4 v1, 0x5

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const-string p2, "mns lyo alkte C cballaun"

    const-string p2, "Callback may not be null"

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x1

    iput v0, p0, Lnc;->c:I

    const/4 v2, 0x0

    iget-object v0, p0, Lnc;->d:[F

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lnc;->e:[F

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x5

    iget-object v0, p0, Lnc;->f:[F

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x6

    iget-object v0, p0, Lnc;->g:[F

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v2, 0x3

    iget-object v0, p0, Lnc;->h:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    iget-object v0, p0, Lnc;->i:[I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x3

    iget-object v0, p0, Lnc;->j:[I

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x7

    iput v1, p0, Lnc;->k:I

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lnc;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-object v0, p0, Lnc;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iput-object p1, p0, Lnc;->r:Landroid/view/View;

    const/4 v2, 0x5

    iput p2, p0, Lnc;->c:I

    const/4 v2, 0x4

    iget-object v0, p0, Lnc;->q:Lnc$c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lnc$c;->e(Landroid/view/View;I)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lnc;->s(I)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    const-string p2, "e pmle deawntuaap/ dtphaHtd tcwscaenm reioebssikr/vu e h etVrraVc grrCewpreDda eia :min(tefel t"

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    const/4 v2, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x6

    iget-object v0, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v0, ")"

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public final c(FFII)Z
    .locals 4

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v3, 0x7

    iget-object v0, p0, Lnc;->h:[I

    const/4 v3, 0x1

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, p4, :cond_2

    const/4 v3, 0x1

    and-int v0, v1, p4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnc;->j:[I

    const/4 v3, 0x2

    aget v0, v0, p3

    const/4 v3, 0x7

    and-int/2addr v0, p4

    const/4 v3, 0x2

    if-eq v0, p4, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lnc;->i:[I

    const/4 v3, 0x0

    aget v0, v0, p3

    const/4 v3, 0x0

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    const/4 v3, 0x3

    iget v0, p0, Lnc;->b:I

    const/4 v3, 0x5

    int-to-float v2, v0

    const/4 v3, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x7

    if-gtz v2, :cond_0

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x6

    cmpg-float v0, p2, v0

    const/4 v3, 0x7

    if-gtz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    mul-float/2addr p2, v0

    const/4 v3, 0x2

    cmpg-float p2, p1, p2

    const/4 v3, 0x2

    if-gez p2, :cond_1

    const/4 v3, 0x1

    iget-object p2, p0, Lnc;->q:Lnc$c;

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x2

    iget-object p2, p0, Lnc;->i:[I

    const/4 v3, 0x6

    aget p2, p2, p3

    const/4 v3, 0x2

    and-int/2addr p2, p4

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x0

    iget p2, p0, Lnc;->b:I

    const/4 v3, 0x4

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/4 v3, 0x6

    if-lez p1, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lnc;->q:Lnc$c;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Lnc$c;->c(Landroid/view/View;)I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-lez v1, :cond_1

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget-object v3, p0, Lnc;->q:Lnc$c;

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Lnc$c;->d(Landroid/view/View;)I

    move-result p1

    const/4 v4, 0x2

    if-lez p1, :cond_2

    const/4 v4, 0x1

    move p1, v2

    move p1, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    mul-float/2addr p2, p2

    const/4 v4, 0x2

    mul-float/2addr p3, p3

    add-float/2addr p3, p2

    const/4 v4, 0x2

    iget p1, p0, Lnc;->b:I

    const/4 v4, 0x0

    mul-int/2addr p1, p1

    const/4 v4, 0x0

    int-to-float p1, p1

    const/4 v4, 0x6

    cmpl-float p1, p3, p1

    const/4 v4, 0x1

    if-lez p1, :cond_3

    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :cond_3
    const/4 v4, 0x6

    return v0

    :cond_4
    if-eqz v1, :cond_6

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x1

    iget p2, p0, Lnc;->b:I

    const/4 v4, 0x5

    int-to-float p2, p2

    const/4 v4, 0x2

    cmpl-float p1, p1, p2

    const/4 v4, 0x1

    if-lez p1, :cond_5

    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :cond_5
    const/4 v4, 0x7

    return v0

    :cond_6
    const/4 v4, 0x3

    if-eqz p1, :cond_7

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v4, 0x6

    iget p2, p0, Lnc;->b:I

    const/4 v4, 0x1

    int-to-float p2, p2

    const/4 v4, 0x0

    cmpl-float p1, p1, p2

    const/4 v4, 0x4

    if-lez p1, :cond_7

    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public final e(FFF)F
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpg-float p2, v0, p2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-gez p2, :cond_0

    const/4 v2, 0x4

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    const/4 v2, 0x5

    if-lez p2, :cond_2

    const/4 v2, 0x6

    cmpl-float p1, p1, v1

    const/4 v2, 0x4

    if-lez p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    const/4 v2, 0x4

    return p1
.end method

.method public final f(III)I
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, p2, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x7

    if-le v0, p3, :cond_2

    const/4 v1, 0x6

    if-lez p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    neg-int p3, p3

    :goto_0
    const/4 v1, 0x0

    return p3

    :cond_2
    return p1
.end method

.method public final g(I)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lnc;->d:[F

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    iget v1, p0, Lnc;->k:I

    const/4 v6, 0x4

    const/4 v2, 0x1

    shl-int v3, v2, p1

    const/4 v6, 0x5

    and-int v4, v3, v1

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v6, v2

    aput v2, v0, p1

    const/4 v6, 0x0

    iget-object v0, p0, Lnc;->e:[F

    const/4 v6, 0x2

    aput v2, v0, p1

    const/4 v6, 0x4

    iget-object v0, p0, Lnc;->f:[F

    const/4 v6, 0x1

    aput v2, v0, p1

    const/4 v6, 0x0

    iget-object v0, p0, Lnc;->g:[F

    const/4 v6, 0x0

    aput v2, v0, p1

    const/4 v6, 0x3

    iget-object v0, p0, Lnc;->h:[I

    const/4 v6, 0x7

    aput v5, v0, p1

    const/4 v6, 0x4

    iget-object v0, p0, Lnc;->i:[I

    aput v5, v0, p1

    iget-object v0, p0, Lnc;->j:[I

    const/4 v6, 0x7

    aput v5, v0, p1

    const/4 v6, 0x2

    not-int p1, v3

    const/4 v6, 0x3

    and-int/2addr p1, v1

    const/4 v6, 0x1

    iput p1, p0, Lnc;->k:I

    :cond_2
    :goto_1
    const/4 v6, 0x0

    return-void
.end method

.method public final h(III)I
    .locals 5

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v4, 0x6

    div-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x5

    int-to-float v2, v2

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x4

    div-float/2addr v2, v0

    const/4 v4, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v4, 0x3

    int-to-float v1, v1

    const/4 v4, 0x7

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x6

    sub-float/2addr v2, v3

    const/4 v4, 0x7

    const v3, 0x3ef1463b

    const/4 v4, 0x6

    mul-float/2addr v2, v3

    const/4 v4, 0x1

    float-to-double v2, v2

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const/4 v4, 0x5

    double-to-float v2, v2

    const/4 v4, 0x5

    mul-float/2addr v2, v1

    const/4 v4, 0x6

    add-float/2addr v2, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v4, 0x1

    if-lez p2, :cond_1

    const/4 v4, 0x3

    const/high16 p1, 0x447a0000    # 1000.0f

    const/4 v4, 0x6

    int-to-float p2, p2

    const/4 v4, 0x3

    div-float/2addr v2, p2

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v4, 0x3

    mul-float/2addr p2, p1

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x6

    mul-int/lit8 p1, p1, 0x4

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v4, 0x6

    int-to-float p1, p1

    const/4 v4, 0x5

    int-to-float p2, p3

    const/4 v4, 0x2

    div-float/2addr p1, p2

    const/4 v4, 0x5

    add-float/2addr p1, v0

    const/4 v4, 0x3

    const/high16 p2, 0x43800000    # 256.0f

    const/4 v4, 0x6

    mul-float/2addr p1, p2

    const/4 v4, 0x3

    float-to-int p1, p1

    :goto_0
    const/4 v4, 0x7

    const/16 p2, 0x258

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    return p1
.end method

.method public i(Z)Z
    .locals 12

    const/4 v11, 0x0

    iget v0, p0, Lnc;->a:I

    const/4 v11, 0x4

    const/4 v1, 0x2

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-ne v0, v1, :cond_6

    const/4 v11, 0x2

    iget-object v0, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v11, 0x6

    iget-object v3, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    const/4 v11, 0x7

    iget-object v4, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v11, 0x5

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    const/4 v11, 0x5

    iget-object v4, p0, Lnc;->r:Landroid/view/View;

    const/4 v11, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    const/4 v11, 0x2

    sub-int v8, v3, v4

    const/4 v11, 0x5

    iget-object v4, p0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v11, 0x4

    sub-int v9, v10, v4

    const/4 v11, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x7

    iget-object v4, p0, Lnc;->r:Landroid/view/View;

    const/4 v11, 0x5

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x5

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    const/4 v11, 0x6

    if-eqz v9, :cond_1

    const/4 v11, 0x3

    iget-object v4, p0, Lnc;->r:Landroid/view/View;

    const/4 v11, 0x2

    sget-object v5, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x3

    invoke-virtual {v4, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    const/4 v11, 0x4

    if-nez v8, :cond_2

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    :cond_2
    const/4 v11, 0x5

    iget-object v4, p0, Lnc;->q:Lnc$c;

    const/4 v11, 0x7

    iget-object v5, p0, Lnc;->r:Landroid/view/View;

    const/4 v11, 0x7

    move v6, v3

    move v6, v3

    const/4 v11, 0x2

    move v7, v10

    move v7, v10

    const/4 v11, 0x1

    invoke-virtual/range {v4 .. v9}, Lnc$c;->g(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    const/4 v11, 0x0

    iget-object v4, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v11, 0x2

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    const/4 v11, 0x7

    if-ne v3, v4, :cond_4

    const/4 v11, 0x4

    iget-object v3, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v11, 0x2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    const/4 v11, 0x0

    if-ne v10, v3, :cond_4

    iget-object v0, p0, Lnc;->p:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v11, 0x7

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v11, 0x6

    if-nez v0, :cond_6

    const/4 v11, 0x1

    if-eqz p1, :cond_5

    const/4 v11, 0x6

    iget-object p1, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v11, 0x2

    iget-object v0, p0, Lnc;->u:Ljava/lang/Runnable;

    const/4 v11, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    const/4 v11, 0x4

    invoke-virtual {p0, v2}, Lnc;->s(I)V

    :cond_6
    :goto_0
    const/4 v11, 0x2

    iget p1, p0, Lnc;->a:I

    const/4 v11, 0x5

    if-ne p1, v1, :cond_7

    const/4 v11, 0x6

    const/4 v2, 0x1

    :cond_7
    const/4 v11, 0x5

    return v2
.end method

.method public final j(FF)V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lnc;->s:Z

    const/4 v3, 0x3

    iget-object v1, p0, Lnc;->q:Lnc$c;

    const/4 v3, 0x2

    iget-object v2, p0, Lnc;->r:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, p2}, Lnc$c;->h(Landroid/view/View;FF)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x4

    iput-boolean p1, p0, Lnc;->s:Z

    const/4 v3, 0x6

    iget p2, p0, Lnc;->a:I

    const/4 v3, 0x3

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lnc;->s(I)V

    :cond_0
    return-void
.end method

.method public k(II)Landroid/view/View;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v3, 0x2

    if-ltz v0, :cond_1

    iget-object v1, p0, Lnc;->t:Landroid/view/ViewGroup;

    iget-object v2, p0, Lnc;->q:Lnc$c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    const/4 v3, 0x2

    if-ge p1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    const/4 v3, 0x7

    if-lt p2, v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v3, 0x3

    if-ge p2, v2, :cond_0

    const/4 v3, 0x1

    return-object v1

    :cond_0
    const/4 v3, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1
.end method

.method public final l(IIII)Z
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, Lnc;->r:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    const/4 v9, 0x6

    iget-object v0, p0, Lnc;->r:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v9, 0x4

    sub-int v4, p1, v2

    const/4 v9, 0x5

    sub-int v5, p2, v3

    const/4 v9, 0x2

    if-nez v4, :cond_0

    const/4 v9, 0x6

    if-nez v5, :cond_0

    const/4 v9, 0x6

    iget-object p1, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v9, 0x1

    const/4 p1, 0x0

    const/4 v9, 0x5

    invoke-virtual {p0, p1}, Lnc;->s(I)V

    const/4 v9, 0x3

    return p1

    :cond_0
    const/4 v9, 0x7

    iget-object p1, p0, Lnc;->r:Landroid/view/View;

    const/4 v9, 0x3

    iget p2, p0, Lnc;->n:F

    const/4 v9, 0x5

    float-to-int p2, p2

    const/4 v9, 0x0

    iget v0, p0, Lnc;->m:F

    const/4 v9, 0x0

    float-to-int v0, v0

    const/4 v9, 0x1

    invoke-virtual {p0, p3, p2, v0}, Lnc;->f(III)I

    move-result p2

    const/4 v9, 0x1

    iget p3, p0, Lnc;->n:F

    const/4 v9, 0x2

    float-to-int p3, p3

    const/4 v9, 0x3

    iget v0, p0, Lnc;->m:F

    const/4 v9, 0x2

    float-to-int v0, v0

    const/4 v9, 0x6

    invoke-virtual {p0, p4, p3, v0}, Lnc;->f(III)I

    move-result p3

    const/4 v9, 0x6

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v9, 0x0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v9, 0x6

    add-int v7, v1, v6

    const/4 v9, 0x7

    add-int v8, p4, v0

    const/4 v9, 0x2

    if-eqz p2, :cond_1

    const/4 v9, 0x2

    int-to-float p4, v1

    const/4 v9, 0x5

    int-to-float v1, v7

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    int-to-float p4, p4

    const/4 v9, 0x0

    int-to-float v1, v8

    :goto_0
    const/4 v9, 0x1

    div-float/2addr p4, v1

    const/4 v9, 0x4

    if-eqz p3, :cond_2

    const/4 v9, 0x0

    int-to-float v0, v6

    const/4 v9, 0x6

    int-to-float v1, v7

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    const/4 v9, 0x6

    int-to-float v0, v0

    const/4 v9, 0x4

    int-to-float v1, v8

    :goto_1
    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/4 v9, 0x6

    iget-object v1, p0, Lnc;->q:Lnc$c;

    const/4 v9, 0x0

    invoke-virtual {v1, p1}, Lnc$c;->c(Landroid/view/View;)I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0, v4, p2, v1}, Lnc;->h(III)I

    move-result p2

    const/4 v9, 0x1

    iget-object v1, p0, Lnc;->q:Lnc$c;

    const/4 v9, 0x3

    invoke-virtual {v1, p1}, Lnc$c;->d(Landroid/view/View;)I

    move-result p1

    const/4 v9, 0x5

    invoke-virtual {p0, v5, p3, p1}, Lnc;->h(III)I

    move-result p1

    const/4 v9, 0x7

    int-to-float p2, p2

    const/4 v9, 0x6

    mul-float/2addr p2, p4

    const/4 v9, 0x7

    int-to-float p1, p1

    const/4 v9, 0x1

    mul-float/2addr p1, v0

    const/4 v9, 0x2

    add-float/2addr p1, p2

    const/4 v9, 0x3

    float-to-int v6, p1

    const/4 v9, 0x3

    iget-object v1, p0, Lnc;->p:Landroid/widget/OverScroller;

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v9, 0x5

    const/4 p1, 0x2

    const/4 v9, 0x1

    invoke-virtual {p0, p1}, Lnc;->s(I)V

    const/4 v9, 0x6

    const/4 p1, 0x1

    const/4 v9, 0x4

    return p1
.end method

.method public final m(I)Z
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lnc;->k:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x4

    shl-int v2, v1, p1

    const/4 v3, 0x0

    and-int/2addr v0, v2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "rgidoneIIopr ntngo="

    const-string v1, "Ignoring pointerId="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "wCDa_b i ctTnoNeeeeONI  e sOWruvb dacA"

    const-string p1, " because ACTION_DOWN was not received "

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, "O eekbu Mpe.erlIT_AE ulntiofaoep yhn eaVr f espOto ir icIsCdeNhb"

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "d.rtiveprwpeamnitaedenohgnheelarDev ele  et eV v H ttnec r es iisl "

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v0, "awgererVqpelHD"

    const-string v0, "ViewDragHelper"

    const/4 v3, 0x1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public n(Landroid/view/MotionEvent;)V
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

    invoke-virtual/range {p0 .. p0}, Lnc;->a()V

    :cond_0
    iget-object v4, v0, Lnc;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lnc;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lnc;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_1a

    const/4 v5, 0x1

    if-eq v2, v5, :cond_18

    const/4 v6, 0x2

    if-eq v2, v6, :cond_d

    const/4 v6, 0x3

    if-eq v2, v6, :cond_b

    const/4 v6, 0x5

    if-eq v2, v6, :cond_7

    const/4 v6, 0x6

    if-eq v2, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v3, v0, Lnc;->a:I

    if-ne v3, v5, :cond_6

    iget v3, v0, Lnc;->c:I

    if-ne v2, v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget v7, v0, Lnc;->c:I

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lnc;->k(II)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lnc;->r:Landroid/view/View;

    if-ne v7, v8, :cond_4

    invoke-virtual {v0, v8, v6}, Lnc;->v(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v1, v0, Lnc;->c:I

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

    invoke-virtual/range {p0 .. p0}, Lnc;->o()V

    :cond_6
    invoke-virtual {v0, v2}, Lnc;->g(I)V

    goto/16 :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v6, v1, v2}, Lnc;->q(FFI)V

    iget v3, v0, Lnc;->a:I

    if-nez v3, :cond_8

    float-to-int v3, v6

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lnc;->k(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lnc;->v(Landroid/view/View;I)Z

    iget-object v1, v0, Lnc;->h:[I

    aget v1, v1, v2

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lnc;->q:Lnc$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_8
    float-to-int v3, v6

    float-to-int v1, v1

    iget-object v6, v0, Lnc;->r:Landroid/view/View;

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

    move v4, v5

    :cond_a
    :goto_3
    if-eqz v4, :cond_1b

    iget-object v1, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lnc;->v(Landroid/view/View;I)Z

    goto/16 :goto_7

    :cond_b
    iget v1, v0, Lnc;->a:I

    if-ne v1, v5, :cond_c

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lnc;->j(FF)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lnc;->a()V

    goto/16 :goto_7

    :cond_d
    iget v2, v0, Lnc;->a:I

    if-ne v2, v5, :cond_13

    iget v2, v0, Lnc;->c:I

    invoke-virtual {v0, v2}, Lnc;->m(I)Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_7

    :cond_e
    iget v2, v0, Lnc;->c:I

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v4, v0, Lnc;->f:[F

    iget v5, v0, Lnc;->c:I

    aget v4, v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, v0, Lnc;->g:[F

    aget v4, v4, v5

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    iget-object v7, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    if-eqz v3, :cond_f

    iget-object v8, v0, Lnc;->q:Lnc$c;

    iget-object v9, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v8, v9, v4, v3}, Lnc$c;->a(Landroid/view/View;II)I

    move-result v4

    iget-object v8, v0, Lnc;->r:Landroid/view/View;

    sub-int v9, v4, v6

    sget-object v10, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_f
    move v13, v4

    move v13, v4

    if-eqz v2, :cond_10

    iget-object v4, v0, Lnc;->q:Lnc$c;

    iget-object v8, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual {v4, v8, v5, v2}, Lnc$c;->b(Landroid/view/View;II)I

    move-result v5

    iget-object v4, v0, Lnc;->r:Landroid/view/View;

    sub-int v8, v5, v7

    sget-object v9, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_10
    move v14, v5

    move v14, v5

    if-nez v3, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    sub-int v15, v13, v6

    sub-int v16, v14, v7

    iget-object v11, v0, Lnc;->q:Lnc$c;

    iget-object v12, v0, Lnc;->r:Landroid/view/View;

    invoke-virtual/range {v11 .. v16}, Lnc$c;->g(Landroid/view/View;IIII)V

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lnc;->r(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    :goto_4
    if-ge v4, v2, :cond_17

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lnc;->m(I)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_5

    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v8, v0, Lnc;->d:[F

    aget v8, v8, v3

    sub-float v8, v6, v8

    iget-object v9, v0, Lnc;->e:[F

    aget v9, v9, v3

    sub-float v9, v7, v9

    invoke-virtual {v0, v8, v9, v3}, Lnc;->p(FFI)V

    iget v10, v0, Lnc;->a:I

    if-ne v10, v5, :cond_15

    goto :goto_6

    :cond_15
    float-to-int v6, v6

    float-to-int v7, v7

    invoke-virtual {v0, v6, v7}, Lnc;->k(II)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v8, v9}, Lnc;->d(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v0, v6, v3}, Lnc;->v(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    :cond_16
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_17
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lnc;->r(Landroid/view/MotionEvent;)V

    goto :goto_7

    :cond_18
    iget v1, v0, Lnc;->a:I

    if-ne v1, v5, :cond_19

    invoke-virtual/range {p0 .. p0}, Lnc;->o()V

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lnc;->a()V

    goto :goto_7

    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    float-to-int v5, v2

    float-to-int v6, v3

    invoke-virtual {v0, v5, v6}, Lnc;->k(II)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v1}, Lnc;->q(FFI)V

    invoke-virtual {v0, v5, v1}, Lnc;->v(Landroid/view/View;I)Z

    iget-object v2, v0, Lnc;->h:[I

    aget v1, v2, v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lnc;->q:Lnc$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    :goto_7
    return-void
.end method

.method public final o()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lnc;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lnc;->m:F

    const/4 v4, 0x6

    const/16 v2, 0x3e8

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v4, 0x7

    iget-object v0, p0, Lnc;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    iget v1, p0, Lnc;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    const/4 v4, 0x0

    iget v1, p0, Lnc;->n:F

    const/4 v4, 0x7

    iget v2, p0, Lnc;->m:F

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lnc;->e(FFF)F

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lnc;->l:Landroid/view/VelocityTracker;

    const/4 v4, 0x5

    iget v2, p0, Lnc;->c:I

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v4, 0x2

    iget v2, p0, Lnc;->n:F

    const/4 v4, 0x7

    iget v3, p0, Lnc;->m:F

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lnc;->e(FFF)F

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v1}, Lnc;->j(FF)V

    const/4 v4, 0x5

    return-void
.end method

.method public final p(FFI)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lnc;->c(FFII)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1, p3, v1}, Lnc;->c(FFII)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2, p3, v1}, Lnc;->c(FFII)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/4 v2, 0x5

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p1, p3, v1}, Lnc;->c(FFII)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    or-int/lit8 v0, v0, 0x8

    :cond_3
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    iget-object p1, p0, Lnc;->i:[I

    const/4 v2, 0x0

    aget p2, p1, p3

    const/4 v2, 0x7

    or-int/2addr p2, v0

    const/4 v2, 0x4

    aput p2, p1, p3

    const/4 v2, 0x2

    iget-object p1, p0, Lnc;->q:Lnc$c;

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x3

    return-void
.end method

.method public final q(FFI)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lnc;->d:[F

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    const/4 v10, 0x5

    array-length v2, v0

    const/4 v10, 0x0

    if-gt v2, p3, :cond_2

    :cond_0
    const/4 v10, 0x0

    add-int/lit8 v2, p3, 0x1

    const/4 v10, 0x2

    new-array v3, v2, [F

    const/4 v10, 0x4

    new-array v4, v2, [F

    const/4 v10, 0x0

    new-array v5, v2, [F

    const/4 v10, 0x4

    new-array v6, v2, [F

    const/4 v10, 0x1

    new-array v7, v2, [I

    const/4 v10, 0x0

    new-array v8, v2, [I

    const/4 v10, 0x0

    new-array v2, v2, [I

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x7

    array-length v9, v0

    const/4 v10, 0x1

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    iget-object v0, p0, Lnc;->e:[F

    const/4 v10, 0x5

    array-length v9, v0

    const/4 v10, 0x0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    iget-object v0, p0, Lnc;->f:[F

    const/4 v10, 0x4

    array-length v9, v0

    const/4 v10, 0x7

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    iget-object v0, p0, Lnc;->g:[F

    const/4 v10, 0x4

    array-length v9, v0

    const/4 v10, 0x2

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnc;->h:[I

    const/4 v10, 0x2

    array-length v9, v0

    const/4 v10, 0x1

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    iget-object v0, p0, Lnc;->i:[I

    const/4 v10, 0x3

    array-length v9, v0

    const/4 v10, 0x3

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x7

    iget-object v0, p0, Lnc;->j:[I

    array-length v9, v0

    const/4 v10, 0x4

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    const/4 v10, 0x5

    iput-object v3, p0, Lnc;->d:[F

    const/4 v10, 0x1

    iput-object v4, p0, Lnc;->e:[F

    const/4 v10, 0x3

    iput-object v5, p0, Lnc;->f:[F

    const/4 v10, 0x0

    iput-object v6, p0, Lnc;->g:[F

    const/4 v10, 0x6

    iput-object v7, p0, Lnc;->h:[I

    const/4 v10, 0x3

    iput-object v8, p0, Lnc;->i:[I

    const/4 v10, 0x0

    iput-object v2, p0, Lnc;->j:[I

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lnc;->d:[F

    const/4 v10, 0x6

    iget-object v2, p0, Lnc;->f:[F

    const/4 v10, 0x5

    aput p1, v2, p3

    const/4 v10, 0x2

    aput p1, v0, p3

    iget-object v0, p0, Lnc;->e:[F

    const/4 v10, 0x3

    iget-object v2, p0, Lnc;->g:[F

    const/4 v10, 0x5

    aput p2, v2, p3

    const/4 v10, 0x4

    aput p2, v0, p3

    const/4 v10, 0x4

    iget-object v0, p0, Lnc;->h:[I

    const/4 v10, 0x5

    float-to-int p1, p1

    const/4 v10, 0x3

    float-to-int p2, p2

    iget-object v2, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    const/4 v10, 0x5

    iget v3, p0, Lnc;->o:I

    const/4 v10, 0x6

    add-int/2addr v2, v3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x3

    if-ge p1, v2, :cond_3

    const/4 v10, 0x3

    move v1, v3

    move v1, v3

    :cond_3
    const/4 v10, 0x4

    iget-object v2, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x1

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    const/4 v10, 0x5

    iget v4, p0, Lnc;->o:I

    const/4 v10, 0x1

    add-int/2addr v2, v4

    const/4 v10, 0x4

    if-ge p2, v2, :cond_4

    const/4 v10, 0x7

    or-int/lit8 v1, v1, 0x4

    :cond_4
    const/4 v10, 0x1

    iget-object v2, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x6

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    const/4 v10, 0x0

    iget v4, p0, Lnc;->o:I

    const/4 v10, 0x4

    sub-int/2addr v2, v4

    const/4 v10, 0x5

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Lnc;->t:Landroid/view/ViewGroup;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    const/4 v10, 0x5

    iget v2, p0, Lnc;->o:I

    const/4 v10, 0x5

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    const/4 v10, 0x3

    or-int/lit8 v1, v1, 0x8

    :cond_6
    const/4 v10, 0x6

    aput v1, v0, p3

    const/4 v10, 0x4

    iget p1, p0, Lnc;->k:I

    const/4 v10, 0x3

    shl-int p2, v3, p3

    const/4 v10, 0x1

    or-int/2addr p1, p2

    const/4 v10, 0x2

    iput p1, p0, Lnc;->k:I

    const/4 v10, 0x3

    return-void
.end method

.method public final r(Landroid/view/MotionEvent;)V
    .locals 7

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    const/4 v6, 0x2

    invoke-virtual {p0, v2}, Lnc;->m(I)Z

    move-result v3

    const/4 v6, 0x3

    if-nez v3, :cond_0

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v6, 0x4

    iget-object v5, p0, Lnc;->f:[F

    const/4 v6, 0x5

    aput v3, v5, v2

    const/4 v6, 0x3

    iget-object v3, p0, Lnc;->g:[F

    const/4 v6, 0x5

    aput v4, v3, v2

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public s(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lnc;->t:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnc;->u:Ljava/lang/Runnable;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x1

    iget v0, p0, Lnc;->a:I

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    iput p1, p0, Lnc;->a:I

    const/4 v2, 0x3

    iget-object v0, p0, Lnc;->q:Lnc$c;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lnc$c;->f(I)V

    const/4 v2, 0x7

    iget p1, p0, Lnc;->a:I

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lnc;->r:Landroid/view/View;

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public t(II)Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lnc;->s:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lnc;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lnc;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    const/4 v3, 0x3

    float-to-int v0, v0

    const/4 v3, 0x4

    iget-object v1, p0, Lnc;->l:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    iget v2, p0, Lnc;->c:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    const/4 v3, 0x0

    float-to-int v1, v1

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2, v0, v1}, Lnc;->l(IIII)Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "lasleaulteobCecdntViutsc Ao lreawee a #Cd ekwRaVoCeitsail ttpseaononfldt"

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnc;->a()V

    :cond_0
    iget-object v4, v0, Lnc;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Lnc;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Lnc;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_10

    if-eq v2, v5, :cond_e

    if-eq v2, v4, :cond_5

    const/4 v7, 0x3

    if-eq v2, v7, :cond_e

    const/4 v7, 0x5

    if-eq v2, v7, :cond_3

    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnc;->g(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v7, v1, v2}, Lnc;->q(FFI)V

    iget v3, v0, Lnc;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Lnc;->h:[I

    aget v1, v1, v2

    and-int/2addr v1, v6

    if-eqz v1, :cond_f

    iget-object v1, v0, Lnc;->q:Lnc$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_4
    if-ne v3, v4, :cond_f

    float-to-int v3, v7

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Lnc;->k(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Lnc;->r:Landroid/view/View;

    if-ne v1, v3, :cond_f

    invoke-virtual {v0, v1, v2}, Lnc;->v(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lnc;->d:[F

    if-eqz v2, :cond_f

    iget-object v2, v0, Lnc;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move v3, v6

    move v3, v6

    :goto_0
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lnc;->m(I)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v9, v0, Lnc;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    iget-object v10, v0, Lnc;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    invoke-virtual {v0, v7, v8}, Lnc;->k(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v0, v7, v9, v10}, Lnc;->d(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v5

    move v8, v5

    goto :goto_1

    :cond_8
    move v8, v6

    :goto_1
    if-eqz v8, :cond_a

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    iget-object v14, v0, Lnc;->q:Lnc$c;

    invoke-virtual {v14, v7, v13, v12}, Lnc$c;->a(Landroid/view/View;II)I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    iget-object v6, v0, Lnc;->q:Lnc$c;

    invoke-virtual {v6, v7, v15, v14}, Lnc$c;->b(Landroid/view/View;II)I

    move-result v6

    iget-object v14, v0, Lnc;->q:Lnc$c;

    invoke-virtual {v14, v7}, Lnc$c;->c(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Lnc;->q:Lnc$c;

    invoke-virtual {v15, v7}, Lnc$c;->d(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_9

    if-lez v14, :cond_a

    if-ne v12, v11, :cond_a

    :cond_9
    if-eqz v15, :cond_d

    if-lez v15, :cond_a

    if-ne v6, v13, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v9, v10, v4}, Lnc;->p(FFI)V

    iget v6, v0, Lnc;->a:I

    if-ne v6, v5, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_c

    invoke-virtual {v0, v7, v4}, Lnc;->v(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lnc;->r(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lnc;->a()V

    :cond_f
    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lnc;->q(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Lnc;->k(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lnc;->r:Landroid/view/View;

    if-ne v2, v3, :cond_11

    iget v3, v0, Lnc;->a:I

    if-ne v3, v4, :cond_11

    invoke-virtual {v0, v2, v1}, Lnc;->v(Landroid/view/View;I)Z

    :cond_11
    iget-object v2, v0, Lnc;->h:[I

    aget v1, v2, v1

    const/4 v2, 0x0

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    iget-object v1, v0, Lnc;->q:Lnc$c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    :goto_5
    iget v1, v0, Lnc;->a:I

    if-ne v1, v5, :cond_13

    goto :goto_6

    :cond_13
    move v5, v2

    move v5, v2

    :goto_6
    return v5
.end method

.method public v(Landroid/view/View;I)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lnc;->r:Landroid/view/View;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lnc;->c:I

    const/4 v2, 0x6

    if-ne v0, p2, :cond_0

    const/4 v2, 0x5

    return v1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lnc;->q:Lnc$c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lnc$c;->i(Landroid/view/View;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput p2, p0, Lnc;->c:I

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lnc;->b(Landroid/view/View;I)V

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1
.end method
