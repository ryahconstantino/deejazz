.class public Loie;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loie$c;,
        Loie$d;,
        Loie$e;,
        Loie$a;,
        Loie$b;,
        Loie$f;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loie$e;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loie$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loie;->g:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loie;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Loie;->e(FF)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Loie$c;

    const/4 v4, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Loie$c;-><init>(FFFF)V

    const/4 v4, 0x7

    iput p5, v0, Loie$c;->f:F

    const/4 v4, 0x6

    iput p6, v0, Loie$c;->g:F

    const/4 v4, 0x3

    iget-object v1, p0, Loie;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance v1, Loie$a;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Loie$a;-><init>(Loie$c;)V

    add-float v0, p5, p6

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 v4, 0x2

    const/4 p6, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p6, 0x0

    :goto_0
    const/4 v4, 0x6

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v4, 0x4

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x5

    if-eqz p6, :cond_1

    const/4 v4, 0x2

    add-float/2addr p5, v3

    const/4 v4, 0x6

    rem-float/2addr p5, v2

    :cond_1
    const/4 v4, 0x7

    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    const/4 v4, 0x1

    rem-float/2addr v3, v2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v3, v0

    move v3, v0

    :goto_1
    invoke-virtual {p0, p5}, Loie;->b(F)V

    const/4 v4, 0x2

    iget-object p5, p0, Loie;->h:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    iput v3, p0, Loie;->e:F

    const/4 v4, 0x7

    add-float p5, p1, p3

    const/4 v4, 0x1

    const/high16 p6, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/4 v4, 0x7

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v4, 0x0

    div-float/2addr p3, p1

    float-to-double v0, v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    const/4 v4, 0x7

    double-to-float v2, v2

    const/4 v4, 0x3

    mul-float/2addr p3, v2

    const/4 v4, 0x2

    add-float/2addr p3, p5

    const/4 v4, 0x0

    iput p3, p0, Loie;->c:F

    const/4 v4, 0x1

    add-float p3, p2, p4

    const/4 v4, 0x3

    mul-float/2addr p3, p6

    const/4 v4, 0x4

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/4 v4, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const/4 v4, 0x6

    double-to-float p1, p1

    mul-float/2addr p4, p1

    const/4 v4, 0x3

    add-float/2addr p4, p3

    const/4 v4, 0x4

    iput p4, p0, Loie;->d:F

    const/4 v4, 0x0

    return-void
.end method

.method public final b(F)V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Loie;->e:F

    const/4 v4, 0x6

    cmpl-float v1, v0, p1

    const/4 v4, 0x7

    if-nez v1, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x7

    sub-float v0, p1, v0

    const/4 v4, 0x1

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    add-float/2addr v0, v1

    const/4 v4, 0x5

    rem-float/2addr v0, v1

    const/4 v4, 0x6

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/4 v4, 0x1

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance v1, Loie$c;

    const/4 v4, 0x2

    iget v2, p0, Loie;->c:F

    const/4 v4, 0x6

    iget v3, p0, Loie;->d:F

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Loie$c;-><init>(FFFF)V

    const/4 v4, 0x3

    iget v2, p0, Loie;->e:F

    const/4 v4, 0x3

    iput v2, v1, Loie$c;->f:F

    const/4 v4, 0x3

    iput v0, v1, Loie$c;->g:F

    const/4 v4, 0x5

    iget-object v0, p0, Loie;->h:Ljava/util/List;

    const/4 v4, 0x2

    new-instance v2, Loie$a;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Loie$a;-><init>(Loie$c;)V

    const/4 v4, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    iput p1, p0, Loie;->e:F

    const/4 v4, 0x7

    return-void
.end method

.method public c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Loie;->g:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v0, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Loie;->g:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Loie$e;

    const/4 v3, 0x4

    invoke-virtual {v2, p1, p2}, Loie$e;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public d(FF)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Loie$d;

    const/4 v4, 0x2

    invoke-direct {v0}, Loie$d;-><init>()V

    const/4 v4, 0x7

    iput p1, v0, Loie$d;->b:F

    const/4 v4, 0x5

    iput p2, v0, Loie$d;->c:F

    const/4 v4, 0x7

    iget-object v1, p0, Loie;->g:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-instance v1, Loie$b;

    const/4 v4, 0x5

    iget v2, p0, Loie;->c:F

    const/4 v4, 0x6

    iget v3, p0, Loie;->d:F

    const/4 v4, 0x3

    invoke-direct {v1, v0, v2, v3}, Loie$b;-><init>(Loie$d;FF)V

    const/4 v4, 0x2

    invoke-virtual {v1}, Loie$b;->b()F

    move-result v0

    const/4 v4, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Loie$b;->b()F

    move-result v3

    const/4 v4, 0x1

    add-float/2addr v3, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Loie;->b(F)V

    const/4 v4, 0x3

    iget-object v0, p0, Loie;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    iput v3, p0, Loie;->e:F

    const/4 v4, 0x3

    iput p1, p0, Loie;->c:F

    iput p2, p0, Loie;->d:F

    const/4 v4, 0x2

    return-void
.end method

.method public e(FF)V
    .locals 3

    const/4 v2, 0x5

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Loie;->f(FFFF)V

    const/4 v2, 0x2

    return-void
.end method

.method public f(FFFF)V
    .locals 1

    iput p1, p0, Loie;->a:F

    const/4 v0, 0x0

    iput p2, p0, Loie;->b:F

    const/4 v0, 0x6

    iput p1, p0, Loie;->c:F

    const/4 v0, 0x4

    iput p2, p0, Loie;->d:F

    const/4 v0, 0x1

    iput p3, p0, Loie;->e:F

    const/4 v0, 0x7

    add-float/2addr p3, p4

    const/4 v0, 0x3

    const/high16 p1, 0x43b40000    # 360.0f

    const/4 v0, 0x0

    rem-float/2addr p3, p1

    const/4 v0, 0x5

    iput p3, p0, Loie;->f:F

    iget-object p1, p0, Loie;->g:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x3

    iget-object p1, p0, Loie;->h:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v0, 0x6

    return-void
.end method
