.class public Lhie;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Lpie;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhie$b;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String;

.field public static final x:Landroid/graphics/Paint;


# instance fields
.field public a:Lhie$b;

.field public final b:[Loie$f;

.field public final c:[Loie$f;

.field public final d:Ljava/util/BitSet;

.field public e:Z

.field public final f:Landroid/graphics/Matrix;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/Region;

.field public final l:Landroid/graphics/Region;

.field public m:Llie;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Paint;

.field public final p:Lyhe;

.field public final q:Lmie$b;

.field public final r:Lmie;

.field public s:Landroid/graphics/PorterDuffColorFilter;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public final u:Landroid/graphics/RectF;

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lhie;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lhie;->w:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lhie;->x:Landroid/graphics/Paint;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Llie;

    const/4 v1, 0x0

    invoke-direct {v0}, Llie;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lhie;-><init>(Llie;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Laie;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Laie;-><init>(F)V

    const/4 v2, 0x4

    invoke-static {p1, p2, p3, p4, v0}, Llie;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILcie;)Llie$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Llie$b;->build()Llie;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lhie;-><init>(Llie;)V

    return-void
.end method

.method public constructor <init>(Lhie$b;)V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x4

    new-array v1, v0, [Loie$f;

    const/4 v5, 0x5

    iput-object v1, p0, Lhie;->b:[Loie$f;

    const/4 v5, 0x3

    new-array v0, v0, [Loie$f;

    const/4 v5, 0x1

    iput-object v0, p0, Lhie;->c:[Loie$f;

    const/4 v5, 0x7

    new-instance v0, Ljava/util/BitSet;

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v5, 0x0

    iput-object v0, p0, Lhie;->d:Ljava/util/BitSet;

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lhie;->f:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v5, 0x2

    new-instance v0, Landroid/graphics/Path;

    const/4 v5, 0x7

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v5, 0x3

    iput-object v0, p0, Lhie;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lhie;->i:Landroid/graphics/RectF;

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, Lhie;->j:Landroid/graphics/RectF;

    const/4 v5, 0x1

    new-instance v0, Landroid/graphics/Region;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v5, 0x5

    iput-object v0, p0, Lhie;->k:Landroid/graphics/Region;

    const/4 v5, 0x3

    new-instance v0, Landroid/graphics/Region;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    const/4 v5, 0x0

    iput-object v0, p0, Lhie;->l:Landroid/graphics/Region;

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x6

    iput-object v0, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v5, 0x3

    new-instance v2, Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v5, 0x0

    iput-object v2, p0, Lhie;->o:Landroid/graphics/Paint;

    new-instance v3, Lyhe;

    const/4 v5, 0x6

    invoke-direct {v3}, Lyhe;-><init>()V

    const/4 v5, 0x0

    iput-object v3, p0, Lhie;->p:Lyhe;

    const/4 v5, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v3, v4, :cond_0

    const/4 v5, 0x7

    sget-object v3, Lmie$a;->a:Lmie;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v3, Lmie;

    const/4 v5, 0x5

    invoke-direct {v3}, Lmie;-><init>()V

    :goto_0
    const/4 v5, 0x6

    iput-object v3, p0, Lhie;->r:Lmie;

    const/4 v5, 0x7

    new-instance v3, Landroid/graphics/RectF;

    const/4 v5, 0x4

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x4

    iput-object v3, p0, Lhie;->u:Landroid/graphics/RectF;

    const/4 v5, 0x7

    iput-boolean v1, p0, Lhie;->v:Z

    const/4 v5, 0x2

    iput-object p1, p0, Lhie;->a:Lhie$b;

    const/4 v5, 0x5

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v5, 0x6

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x2

    sget-object p1, Lhie;->x:Landroid/graphics/Paint;

    const/4 v5, 0x2

    const/4 v0, -0x1

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x7

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    const/4 v5, 0x4

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v5, 0x3

    invoke-virtual {p0}, Lhie;->z()Z

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lhie;->y([I)Z

    const/4 v5, 0x1

    new-instance p1, Lhie$a;

    const/4 v5, 0x4

    invoke-direct {p1, p0}, Lhie$a;-><init>(Lhie;)V

    iput-object p1, p0, Lhie;->q:Lmie$b;

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Llie;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lhie$b;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1}, Lhie$b;-><init>(Llie;Lhge;)V

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lhie;-><init>(Lhie$b;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x2

    iget v1, v0, Lhie$b;->o:F

    const/4 v4, 0x4

    iget v2, v0, Lhie$b;->p:F

    const/4 v4, 0x0

    add-float/2addr v1, v2

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x6

    mul-float/2addr v2, v1

    const/4 v4, 0x4

    float-to-double v2, v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/4 v4, 0x0

    double-to-int v2, v2

    iput v2, v0, Lhie$b;->r:I

    const/4 v4, 0x5

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x7

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v4, 0x3

    mul-float/2addr v1, v2

    const/4 v4, 0x7

    float-to-double v1, v1

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const/4 v4, 0x1

    double-to-int v1, v1

    const/4 v4, 0x2

    iput v1, v0, Lhie$b;->s:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Lhie;->z()Z

    const/4 v4, 0x6

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v4, 0x5

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Lhie;->c(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v4, 0x6

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x3

    iget v0, v0, Lhie$b;->j:F

    const/4 v4, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    cmpl-float v0, v0, v1

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhie;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x3

    iget-object v0, p0, Lhie;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget-object v1, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x4

    iget v1, v1, Lhie$b;->j:F

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v4, 0x7

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x7

    div-float/2addr v2, v3

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/4 v4, 0x5

    div-float/2addr p1, v3

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const/4 v4, 0x5

    iget-object p1, p0, Lhie;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    const/4 v4, 0x0

    iget-object p1, p0, Lhie;->u:Landroid/graphics/RectF;

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v4, 0x3

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lhie;->r:Lmie;

    const/4 v6, 0x6

    iget-object v1, p0, Lhie;->a:Lhie$b;

    const/4 v6, 0x6

    iget-object v2, v1, Lhie$b;->a:Llie;

    const/4 v6, 0x3

    iget v3, v1, Lhie$b;->k:F

    const/4 v6, 0x4

    iget-object v4, p0, Lhie;->q:Lmie$b;

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x2

    move v2, v3

    move v2, v3

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lmie;->a(Llie;FLandroid/graphics/RectF;Lmie$b;Landroid/graphics/Path;)V

    const/4 v6, 0x3

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p3

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v1, 0x4

    if-eqz p4, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lhie;->e(I)I

    move-result p1

    :cond_1
    const/4 v1, 0x7

    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x6

    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lhie;->e(I)I

    move-result p2

    const/4 v1, 0x3

    if-eq p2, p1, :cond_3

    const/4 v1, 0x0

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x3

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x3

    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    move-object p3, p1

    move-object p3, p1

    :goto_2
    const/4 v1, 0x1

    return-object p3
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v12, 0x4

    iget-object v0, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v12, 0x4

    iget-object v1, p0, Lhie;->s:Landroid/graphics/PorterDuffColorFilter;

    const/4 v12, 0x7

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v12, 0x2

    iget-object v0, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v12, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v12, 0x2

    iget-object v1, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v12, 0x1

    iget-object v2, p0, Lhie;->a:Lhie$b;

    iget v2, v2, Lhie$b;->m:I

    const/4 v12, 0x1

    ushr-int/lit8 v3, v2, 0x7

    const/4 v12, 0x7

    add-int/2addr v2, v3

    const/4 v12, 0x7

    mul-int/2addr v2, v0

    const/4 v12, 0x1

    ushr-int/lit8 v2, v2, 0x8

    const/4 v12, 0x7

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x4

    iget-object v1, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v12, 0x0

    iget-object v2, p0, Lhie;->t:Landroid/graphics/PorterDuffColorFilter;

    const/4 v12, 0x4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, p0, Lhie;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lhie;->a:Lhie$b;

    iget v2, v2, Lhie$b;->l:F

    const/4 v12, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v12, 0x0

    iget-object v1, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/4 v12, 0x7

    iget-object v2, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v12, 0x4

    iget-object v3, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x7

    iget v3, v3, Lhie$b;->m:I

    const/4 v12, 0x0

    ushr-int/lit8 v4, v3, 0x7

    add-int/2addr v3, v4

    const/4 v12, 0x5

    mul-int/2addr v3, v1

    const/4 v12, 0x6

    ushr-int/lit8 v3, v3, 0x8

    const/4 v12, 0x3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x3

    iget-boolean v2, p0, Lhie;->e:Z

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v12, 0x2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lhie;->k()F

    move-result v2

    const/4 v12, 0x3

    neg-float v2, v2

    const/4 v12, 0x2

    iget-object v4, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x5

    iget-object v4, v4, Lhie$b;->a:Llie;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    new-instance v5, Llie$b;

    const/4 v12, 0x2

    invoke-direct {v5, v4}, Llie$b;-><init>(Llie;)V

    const/4 v12, 0x7

    iget-object v6, v4, Llie;->e:Lcie;

    const/4 v12, 0x1

    instance-of v7, v6, Ljie;

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v7, Lbie;

    const/4 v12, 0x6

    invoke-direct {v7, v2, v6}, Lbie;-><init>(FLcie;)V

    move-object v6, v7

    move-object v6, v7

    :goto_0
    const/4 v12, 0x5

    iput-object v6, v5, Llie$b;->e:Lcie;

    const/4 v12, 0x2

    iget-object v6, v4, Llie;->f:Lcie;

    const/4 v12, 0x6

    instance-of v7, v6, Ljie;

    const/4 v12, 0x5

    if-eqz v7, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x6

    new-instance v7, Lbie;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v6}, Lbie;-><init>(FLcie;)V

    move-object v6, v7

    move-object v6, v7

    :goto_1
    const/4 v12, 0x4

    iput-object v6, v5, Llie$b;->f:Lcie;

    const/4 v12, 0x6

    iget-object v6, v4, Llie;->h:Lcie;

    const/4 v12, 0x4

    instance-of v7, v6, Ljie;

    const/4 v12, 0x3

    if-eqz v7, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    new-instance v7, Lbie;

    const/4 v12, 0x5

    invoke-direct {v7, v2, v6}, Lbie;-><init>(FLcie;)V

    move-object v6, v7

    move-object v6, v7

    :goto_2
    const/4 v12, 0x7

    iput-object v6, v5, Llie$b;->h:Lcie;

    const/4 v12, 0x6

    iget-object v4, v4, Llie;->g:Lcie;

    const/4 v12, 0x6

    instance-of v6, v4, Ljie;

    const/4 v12, 0x5

    if-eqz v6, :cond_3

    const/4 v12, 0x2

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    new-instance v6, Lbie;

    const/4 v12, 0x3

    invoke-direct {v6, v2, v4}, Lbie;-><init>(FLcie;)V

    move-object v4, v6

    move-object v4, v6

    :goto_3
    const/4 v12, 0x2

    iput-object v4, v5, Llie$b;->g:Lcie;

    const/4 v12, 0x6

    invoke-virtual {v5}, Llie$b;->build()Llie;

    move-result-object v7

    const/4 v12, 0x7

    iput-object v7, p0, Lhie;->m:Llie;

    iget-object v6, p0, Lhie;->r:Lmie;

    const/4 v12, 0x7

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x4

    iget v8, v2, Lhie$b;->k:F

    const/4 v12, 0x4

    iget-object v2, p0, Lhie;->j:Landroid/graphics/RectF;

    const/4 v12, 0x6

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v12, 0x0

    invoke-virtual {p0}, Lhie;->k()F

    move-result v2

    const/4 v12, 0x7

    iget-object v4, p0, Lhie;->j:Landroid/graphics/RectF;

    const/4 v12, 0x2

    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v12, 0x3

    iget-object v9, p0, Lhie;->j:Landroid/graphics/RectF;

    const/4 v12, 0x0

    iget-object v11, p0, Lhie;->h:Landroid/graphics/Path;

    const/4 v12, 0x7

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v11}, Lmie;->a(Llie;FLandroid/graphics/RectF;Lmie$b;Landroid/graphics/Path;)V

    const/4 v12, 0x4

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v2

    const/4 v12, 0x1

    iget-object v4, p0, Lhie;->g:Landroid/graphics/Path;

    invoke-virtual {p0, v2, v4}, Lhie;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v12, 0x4

    iput-boolean v3, p0, Lhie;->e:Z

    :cond_4
    const/4 v12, 0x6

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x4

    iget v4, v2, Lhie$b;->q:I

    const/4 v12, 0x3

    const/4 v5, 0x2

    const/4 v12, 0x5

    const/4 v6, 0x1

    const/4 v12, 0x3

    if-eq v4, v6, :cond_7

    const/4 v12, 0x5

    iget v2, v2, Lhie$b;->r:I

    const/4 v12, 0x7

    if-lez v2, :cond_7

    const/4 v12, 0x2

    if-eq v4, v5, :cond_6

    const/4 v12, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x3

    invoke-virtual {p0}, Lhie;->o()Z

    move-result v4

    const/4 v12, 0x2

    if-nez v4, :cond_5

    const/4 v12, 0x5

    iget-object v4, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v12, 0x3

    invoke-virtual {v4}, Landroid/graphics/Path;->isConvex()Z

    move-result v4

    const/4 v12, 0x5

    if-nez v4, :cond_5

    const/4 v12, 0x3

    const/16 v4, 0x1d

    const/4 v12, 0x0

    if-ge v2, v4, :cond_5

    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    move v2, v3

    :goto_4
    const/4 v12, 0x7

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x1

    move v2, v6

    move v2, v6

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x2

    move v2, v3

    move v2, v3

    :goto_5
    const/4 v12, 0x5

    if-nez v2, :cond_8

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_8
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v12, 0x6

    invoke-virtual {p0}, Lhie;->i()I

    move-result v2

    const/4 v12, 0x7

    invoke-virtual {p0}, Lhie;->j()I

    move-result v4

    const/4 v12, 0x3

    int-to-float v2, v2

    const/4 v12, 0x3

    int-to-float v4, v4

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x5

    iget-boolean v2, p0, Lhie;->v:Z

    const/4 v12, 0x3

    if-nez v2, :cond_9

    const/4 v12, 0x4

    invoke-virtual {p0, p1}, Lhie;->f(Landroid/graphics/Canvas;)V

    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v12, 0x5

    goto/16 :goto_6

    :cond_9
    const/4 v12, 0x7

    iget-object v2, p0, Lhie;->u:Landroid/graphics/RectF;

    const/4 v12, 0x2

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v12, 0x7

    int-to-float v4, v4

    const/4 v12, 0x6

    sub-float/2addr v2, v4

    const/4 v12, 0x5

    float-to-int v2, v2

    const/4 v12, 0x7

    iget-object v4, p0, Lhie;->u:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v12, 0x7

    int-to-float v7, v7

    const/4 v12, 0x2

    sub-float/2addr v4, v7

    const/4 v12, 0x4

    float-to-int v4, v4

    const/4 v12, 0x0

    if-ltz v2, :cond_e

    const/4 v12, 0x2

    if-ltz v4, :cond_e

    const/4 v12, 0x6

    iget-object v7, p0, Lhie;->u:Landroid/graphics/RectF;

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v7

    const/4 v12, 0x5

    float-to-int v7, v7

    iget-object v8, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x0

    iget v8, v8, Lhie$b;->r:I

    const/4 v12, 0x5

    mul-int/2addr v8, v5

    const/4 v12, 0x6

    add-int/2addr v8, v7

    const/4 v12, 0x4

    add-int/2addr v8, v2

    const/4 v12, 0x7

    iget-object v7, p0, Lhie;->u:Landroid/graphics/RectF;

    const/4 v12, 0x3

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v7

    const/4 v12, 0x6

    float-to-int v7, v7

    const/4 v12, 0x7

    iget-object v9, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x7

    iget v9, v9, Lhie$b;->r:I

    const/4 v12, 0x1

    mul-int/2addr v9, v5

    const/4 v12, 0x2

    add-int/2addr v9, v7

    const/4 v12, 0x5

    add-int/2addr v9, v4

    const/4 v12, 0x4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v12, 0x7

    invoke-static {v8, v9, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v12, 0x1

    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v12, 0x3

    iget v8, v8, Landroid/graphics/Rect;->left:I

    const/4 v12, 0x2

    iget-object v9, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x5

    iget v9, v9, Lhie$b;->r:I

    const/4 v12, 0x0

    sub-int/2addr v8, v9

    const/4 v12, 0x5

    sub-int/2addr v8, v2

    const/4 v12, 0x4

    int-to-float v2, v8

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    const/4 v12, 0x2

    iget v8, v8, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    iget-object v9, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x3

    iget v9, v9, Lhie$b;->r:I

    const/4 v12, 0x7

    sub-int/2addr v8, v9

    const/4 v12, 0x2

    sub-int/2addr v8, v4

    const/4 v12, 0x4

    int-to-float v4, v8

    const/4 v12, 0x6

    neg-float v8, v2

    neg-float v9, v4

    const/4 v12, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v12, 0x4

    invoke-virtual {p0, v7}, Lhie;->f(Landroid/graphics/Canvas;)V

    const/4 v7, 0x0

    move v12, v7

    invoke-virtual {p1, v5, v2, v4, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v12, 0x2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_6
    const/4 v12, 0x2

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v12, 0x4

    iget-object v4, v2, Lhie$b;->v:Landroid/graphics/Paint$Style;

    const/4 v12, 0x4

    sget-object v5, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v12, 0x3

    if-eq v4, v5, :cond_a

    const/4 v12, 0x7

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v12, 0x0

    if-ne v4, v5, :cond_b

    :cond_a
    const/4 v12, 0x7

    move v3, v6

    move v3, v6

    :cond_b
    if-eqz v3, :cond_c

    const/4 v12, 0x4

    iget-object v6, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v12, 0x1

    iget-object v7, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v12, 0x0

    iget-object v8, v2, Lhie$b;->a:Llie;

    const/4 v12, 0x2

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v9

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x1

    invoke-virtual/range {v4 .. v9}, Lhie;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Llie;Landroid/graphics/RectF;)V

    :cond_c
    const/4 v12, 0x5

    invoke-virtual {p0}, Lhie;->m()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_d

    const/4 v12, 0x3

    iget-object v5, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v12, 0x3

    iget-object v6, p0, Lhie;->h:Landroid/graphics/Path;

    const/4 v12, 0x2

    iget-object v7, p0, Lhie;->m:Llie;

    const/4 v12, 0x6

    iget-object v2, p0, Lhie;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v12, 0x5

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p0}, Lhie;->k()F

    move-result v2

    const/4 v12, 0x5

    iget-object v3, p0, Lhie;->j:Landroid/graphics/RectF;

    const/4 v12, 0x3

    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v12, 0x2

    iget-object v8, p0, Lhie;->j:Landroid/graphics/RectF;

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v12, 0x6

    invoke-virtual/range {v3 .. v8}, Lhie;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Llie;Landroid/graphics/RectF;)V

    :cond_d
    const/4 v12, 0x4

    iget-object p1, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x6

    iget-object p1, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v12, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v12, 0x4

    return-void

    :cond_e
    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x0

    const-string/jumbo v0, "ulshkdroapIw ts s  vlh vbathtnnattlthc dhu Ci  tiaaesrnsdmtodneeeaa  i.e"

    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1
.end method

.method public e(I)I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v3, 0x3

    iget v1, v0, Lhie$b;->o:F

    const/4 v3, 0x7

    iget v2, v0, Lhie$b;->p:F

    const/4 v3, 0x0

    add-float/2addr v1, v2

    const/4 v3, 0x2

    iget v2, v0, Lhie$b;->n:F

    const/4 v3, 0x6

    add-float/2addr v1, v2

    const/4 v3, 0x1

    iget-object v0, v0, Lhie$b;->b:Lhge;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, Lhge;->a(IF)I

    move-result p1

    :cond_0
    const/4 v3, 0x0

    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lhie;->d:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    move-result v0

    const/4 v5, 0x3

    if-lez v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lhie;->w:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v1, "ruamloacd/fe  laai ntd habeC sohuas hbd. qw/ottttipoepobisiet w s iire yntp rarnnels"

    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    const/4 v5, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v5, 0x7

    iget v0, v0, Lhie$b;->s:I

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v5, 0x5

    iget-object v1, p0, Lhie;->p:Lyhe;

    const/4 v5, 0x3

    iget-object v1, v1, Lyhe;->a:Landroid/graphics/Paint;

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x5

    const/4 v1, 0x4

    const/4 v5, 0x6

    if-ge v0, v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lhie;->b:[Loie$f;

    const/4 v5, 0x1

    aget-object v1, v1, v0

    const/4 v5, 0x3

    iget-object v2, p0, Lhie;->p:Lyhe;

    const/4 v5, 0x1

    iget-object v3, p0, Lhie;->a:Lhie$b;

    const/4 v5, 0x2

    iget v3, v3, Lhie$b;->r:I

    const/4 v5, 0x4

    sget-object v4, Loie$f;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v2, v3, p1}, Loie$f;->a(Landroid/graphics/Matrix;Lyhe;ILandroid/graphics/Canvas;)V

    const/4 v5, 0x3

    iget-object v1, p0, Lhie;->c:[Loie$f;

    const/4 v5, 0x4

    aget-object v1, v1, v0

    iget-object v2, p0, Lhie;->p:Lyhe;

    iget-object v3, p0, Lhie;->a:Lhie$b;

    const/4 v5, 0x5

    iget v3, v3, Lhie$b;->r:I

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v2, v3, p1}, Loie$f;->a(Landroid/graphics/Matrix;Lyhe;ILandroid/graphics/Canvas;)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-boolean v0, p0, Lhie;->v:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lhie;->i()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lhie;->j()I

    move-result v1

    const/4 v5, 0x6

    neg-int v2, v0

    const/4 v5, 0x0

    int-to-float v2, v2

    const/4 v5, 0x4

    neg-int v3, v1

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v5, 0x6

    sget-object v3, Lhie;->x:Landroid/graphics/Paint;

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Llie;Landroid/graphics/RectF;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p4, p5}, Llie;->d(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object p3, p4, Llie;->f:Lcie;

    const/4 v1, 0x5

    invoke-interface {p3, p5}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result p3

    const/4 v1, 0x3

    iget-object p4, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x6

    iget p4, p4, Lhie$b;->k:F

    mul-float/2addr p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    const/4 v1, 0x2

    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x3

    const/4 v1, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x3

    iget v0, v0, Lhie$b;->q:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lhie;->o()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhie;->l()F

    move-result v0

    const/4 v2, 0x3

    iget-object v1, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x3

    iget v1, v1, Lhie$b;->k:F

    const/4 v2, 0x3

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 v2, 0x7

    return-void

    :cond_1
    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lhie;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1d

    const/4 v2, 0x5

    if-lt v0, v1, :cond_3

    :cond_2
    :try_start_0
    iget-object v0, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v2, 0x6

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x7

    iget-object v0, v0, Lhie$b;->i:Landroid/graphics/Rect;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lhie;->k:Landroid/graphics/Region;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Lhie;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lhie;->l:Landroid/graphics/Region;

    const/4 v3, 0x3

    iget-object v1, p0, Lhie;->g:Landroid/graphics/Path;

    const/4 v3, 0x3

    iget-object v2, p0, Lhie;->k:Landroid/graphics/Region;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    const/4 v3, 0x0

    iget-object v0, p0, Lhie;->k:Landroid/graphics/Region;

    const/4 v3, 0x3

    iget-object v1, p0, Lhie;->l:Landroid/graphics/Region;

    const/4 v3, 0x3

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    const/4 v3, 0x4

    iget-object v0, p0, Lhie;->k:Landroid/graphics/Region;

    const/4 v3, 0x5

    return-object v0
.end method

.method public h()Landroid/graphics/RectF;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lhie;->i:Landroid/graphics/RectF;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lhie;->i:Landroid/graphics/RectF;

    return-object v0
.end method

.method public i()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v5, 0x7

    iget v1, v0, Lhie$b;->s:I

    const/4 v5, 0x2

    int-to-double v1, v1

    const/4 v5, 0x1

    iget v0, v0, Lhie$b;->t:I

    const/4 v5, 0x6

    int-to-double v3, v0

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v5, 0x1

    mul-double/2addr v3, v1

    const/4 v5, 0x3

    double-to-int v0, v3

    const/4 v5, 0x6

    return v0
.end method

.method public invalidateSelf()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lhie;->e:Z

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    const/4 v1, 0x1

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x3

    iget-object v0, v0, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x6

    iget-object v0, v0, Lhie$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x0

    iget-object v0, v0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x6

    iget-object v0, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public j()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v5, 0x3

    iget v1, v0, Lhie$b;->s:I

    int-to-double v1, v1

    iget v0, v0, Lhie$b;->t:I

    const/4 v5, 0x7

    int-to-double v3, v0

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v5, 0x5

    mul-double/2addr v3, v1

    const/4 v5, 0x6

    double-to-int v0, v3

    return v0
.end method

.method public final k()F
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lhie;->m()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method

.method public l()F
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x3

    iget-object v0, v0, Lhie$b;->a:Llie;

    iget-object v0, v0, Llie;->e:Lcie;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcie;->a(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public final m()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x1

    iget-object v0, v0, Lhie$b;->v:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x6

    if-lez v0, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lhie$b;

    const/4 v2, 0x0

    iget-object v1, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lhie$b;-><init>(Lhie$b;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x5

    return-object p0
.end method

.method public n(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x7

    new-instance v1, Lhge;

    const/4 v2, 0x5

    invoke-direct {v1, p1}, Lhge;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-object v1, v0, Lhie$b;->b:Lhge;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lhie;->A()V

    const/4 v2, 0x6

    return-void
.end method

.method public o()Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x0

    iget-object v0, v0, Lhie$b;->a:Llie;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhie;->h()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Llie;->d(Landroid/graphics/RectF;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhie;->e:Z

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lhie;->y([I)Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhie;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_2
    const/4 v1, 0x5

    return p1
.end method

.method public p(F)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x6

    iget v1, v0, Lhie$b;->o:F

    const/4 v2, 0x3

    cmpl-float v1, v1, p1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput p1, v0, Lhie$b;->o:F

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhie;->A()V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhie;->a:Lhie$b;

    iget-object v1, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iput-object p1, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lhie;->onStateChange([I)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public r(F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iget v1, v0, Lhie$b;->k:F

    const/4 v2, 0x3

    cmpl-float v1, v1, p1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    iput p1, v0, Lhie$b;->k:F

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput-boolean p1, p0, Lhie;->e:Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public s(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhie;->p:Lyhe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lyhe;->a(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Lhie;->a:Lhie$b;

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p1, Lhie$b;->u:Z

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lhie;->a:Lhie$b;

    iget v1, v0, Lhie$b;->m:I

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x0

    iput p1, v0, Lhie$b;->m:I

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x4

    iput-object p1, v0, Lhie$b;->c:Landroid/graphics/ColorFilter;

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x0

    return-void
.end method

.method public setShapeAppearanceModel(Llie;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x7

    iput-object p1, v0, Lhie$b;->a:Llie;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x2

    return-void
.end method

.method public setTint(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lhie;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x0

    iput-object p1, v0, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhie;->z()Z

    const/4 v1, 0x2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x2

    iget-object v1, v0, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    iput-object p1, v0, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lhie;->z()Z

    const/4 v2, 0x1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public t(I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x1

    iget v1, v0, Lhie$b;->q:I

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x1

    iput p1, v0, Lhie$b;->q:I

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public u(FI)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v1, 0x7

    iput p1, v0, Lhie$b;->l:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lhie;->w(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void
.end method

.method public v(FLandroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lhie;->a:Lhie$b;

    iput p1, v0, Lhie$b;->l:F

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lhie;->w(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v2, 0x5

    iget-object v1, v0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x6

    if-eq v1, p1, :cond_0

    const/4 v2, 0x5

    iput-object p1, v0, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lhie;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public x(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lhie;->a:Lhie$b;

    iput p1, v0, Lhie$b;->l:F

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhie;->invalidateSelf()V

    const/4 v1, 0x3

    return-void
.end method

.method public final y([I)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x7

    iget-object v0, v0, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v4, 0x3

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x6

    iget-object v2, v2, Lhie$b;->d:Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v2, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v4, 0x2

    if-eq v0, v2, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x6

    iget-object v2, v2, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    iget-object v2, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    const/4 v4, 0x1

    iget-object v3, p0, Lhie;->a:Lhie$b;

    const/4 v4, 0x7

    iget-object v3, v3, Lhie$b;->e:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v4, 0x5

    if-eq v2, p1, :cond_1

    const/4 v4, 0x6

    iget-object v0, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public final z()Z
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Lhie;->s:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x6

    iget-object v1, p0, Lhie;->t:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x7

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v7, 0x2

    iget-object v3, v2, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    iget-object v2, v2, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x3

    iget-object v4, p0, Lhie;->n:Landroid/graphics/Paint;

    const/4 v7, 0x7

    const/4 v5, 0x1

    const/4 v7, 0x5

    invoke-virtual {p0, v3, v2, v4, v5}, Lhie;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, p0, Lhie;->s:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x5

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v7, 0x5

    iget-object v3, v2, Lhie$b;->f:Landroid/content/res/ColorStateList;

    const/4 v7, 0x3

    iget-object v2, v2, Lhie$b;->h:Landroid/graphics/PorterDuff$Mode;

    const/4 v7, 0x4

    iget-object v4, p0, Lhie;->o:Landroid/graphics/Paint;

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-virtual {p0, v3, v2, v4, v6}, Lhie;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    const/4 v7, 0x6

    iput-object v2, p0, Lhie;->t:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x4

    iget-object v2, p0, Lhie;->a:Lhie$b;

    const/4 v7, 0x4

    iget-boolean v3, v2, Lhie$b;->u:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    iget-object v3, p0, Lhie;->p:Lyhe;

    const/4 v7, 0x0

    iget-object v2, v2, Lhie$b;->g:Landroid/content/res/ColorStateList;

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v2, v4, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    const/4 v7, 0x6

    invoke-virtual {v3, v2}, Lyhe;->a(I)V

    :cond_0
    const/4 v7, 0x4

    iget-object v2, p0, Lhie;->s:Landroid/graphics/PorterDuffColorFilter;

    const/4 v7, 0x4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p0, Lhie;->t:Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v5, v6

    move v5, v6

    :cond_2
    :goto_0
    const/4 v7, 0x3

    return v5
.end method
