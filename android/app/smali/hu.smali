.class public Lhu;
.super Leu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:[F

.field public final k:Landroid/graphics/PathMeasure;

.field public l:Lgu;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x4

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lhu;->i:Landroid/graphics/PointF;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    new-array p1, p1, [F

    const/4 v0, 0x4

    iput-object p1, p0, Lhu;->j:[F

    const/4 v0, 0x3

    new-instance p1, Landroid/graphics/PathMeasure;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lhu;->k:Landroid/graphics/PathMeasure;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 11

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    check-cast v0, Lgu;

    const/4 v10, 0x0

    iget-object v1, v0, Lgu;->q:Landroid/graphics/Path;

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x0

    iget-object p1, p1, Lky;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    iget-object v2, p0, Lzt;->e:Lmy;

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    iget v3, v0, Lky;->g:F

    iget-object p1, v0, Lky;->h:Ljava/lang/Float;

    const/4 v10, 0x4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v0, Lky;->b:Ljava/lang/Object;

    iget-object v6, v0, Lky;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p0}, Lzt;->d()F

    move-result v7

    const/4 v10, 0x4

    iget v9, p0, Lzt;->d:F

    move v8, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x3

    if-eqz p1, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    iget-object p1, p0, Lhu;->l:Lgu;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-eq p1, v0, :cond_2

    const/4 v10, 0x2

    iget-object p1, p0, Lhu;->k:Landroid/graphics/PathMeasure;

    const/4 v10, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    const/4 v10, 0x6

    iput-object v0, p0, Lhu;->l:Lgu;

    :cond_2
    const/4 v10, 0x6

    iget-object p1, p0, Lhu;->k:Landroid/graphics/PathMeasure;

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    const/4 v10, 0x4

    mul-float/2addr v0, p2

    const/4 v10, 0x3

    iget-object p2, p0, Lhu;->j:[F

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v10, 0x3

    iget-object p1, p0, Lhu;->i:Landroid/graphics/PointF;

    iget-object p2, p0, Lhu;->j:[F

    const/4 v10, 0x1

    aget v0, p2, v2

    const/4 v1, 0x1

    or-int/2addr v10, v1

    aget p2, p2, v1

    const/4 v10, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x2

    iget-object p1, p0, Lhu;->i:Landroid/graphics/PointF;

    :goto_0
    const/4 v10, 0x0

    return-object p1
.end method
