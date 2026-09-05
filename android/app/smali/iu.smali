.class public Liu;
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x3

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Liu;->i:Landroid/graphics/PointF;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p2, p2}, Liu;->k(Lky;FFF)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic g(Lky;FFF)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Liu;->k(Lky;FFF)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public k(Lky;FFF)Landroid/graphics/PointF;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    iget-object v1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v10, 0x7

    if-eqz v1, :cond_1

    const/4 v10, 0x2

    check-cast v0, Landroid/graphics/PointF;

    const/4 v10, 0x1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v10, 0x1

    iget-object v2, p0, Lzt;->e:Lmy;

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    iget v3, p1, Lky;->g:F

    const/4 v10, 0x7

    iget-object p1, p1, Lky;->h:Ljava/lang/Float;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lzt;->d()F

    move-result v8

    const/4 v10, 0x3

    iget v9, p0, Lzt;->d:F

    move-object v5, v0

    move-object v5, v0

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    move v7, p2

    move v7, p2

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v9}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Landroid/graphics/PointF;

    const/4 v10, 0x2

    if-eqz p1, :cond_0

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x7

    iget-object p1, p0, Liu;->i:Landroid/graphics/PointF;

    const/4 v10, 0x1

    iget p2, v0, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x4

    iget v2, v1, Landroid/graphics/PointF;->x:F

    const/4 v10, 0x7

    invoke-static {v2, p2, p3, p2}, Loy;->a(FFFF)F

    move-result p2

    const/4 v10, 0x5

    iget p3, v0, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x5

    iget v0, v1, Landroid/graphics/PointF;->y:F

    const/4 v10, 0x2

    sub-float/2addr v0, p3

    const/4 v10, 0x3

    mul-float/2addr v0, p4

    const/4 v10, 0x6

    add-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v10, 0x4

    iget-object p1, p0, Liu;->i:Landroid/graphics/PointF;

    const/4 v10, 0x5

    return-object p1

    :cond_1
    const/4 v10, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x0

    const-string p2, "s srofvfesrel  ayeMukgi.sinm"

    const-string p2, "Missing values for keyframe."

    const/4 v10, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method
