.class public Lku;
.super Lzt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt<",
        "Lzv;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lzv;

.field public final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Lzv;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lzt;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    new-instance p1, Lzv;

    const/4 v0, 0x0

    invoke-direct {p1}, Lzv;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lku;->i:Lzv;

    const/4 v0, 0x7

    new-instance p1, Landroid/graphics/Path;

    const/4 v0, 0x0

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lku;->j:Landroid/graphics/Path;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 13

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    check-cast v0, Lzv;

    iget-object p1, p1, Lky;->c:Ljava/lang/Object;

    check-cast p1, Lzv;

    iget-object v1, p0, Lku;->i:Lzv;

    iget-object v2, v1, Lzv;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lzv;->b:Landroid/graphics/PointF;

    :cond_0
    iget-boolean v2, v0, Lzv;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lzv;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    move v2, v4

    :goto_1
    iput-boolean v2, v1, Lzv;->c:Z

    iget-object v2, v0, Lzv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v2, v5, :cond_3

    const-string v2, "sos.nlovrsSmi p n c1 emnafutvp h   erest:a hoaree bue ohmttus"

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/epmt2Sha: "

    const-string v5, "\tShape 2: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfy;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v0, Lzv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v5, p1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v5, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v2, :cond_4

    iget-object v5, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    :goto_2
    if-ge v5, v2, :cond_5

    iget-object v6, v1, Lzv;->a:Ljava/util/List;

    new-instance v7, Lru;

    invoke-direct {v7}, Lru;-><init>()V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-object v5, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    iget-object v5, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_3
    if-lt v5, v2, :cond_5

    iget-object v6, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lzv;->b:Landroid/graphics/PointF;

    iget-object v5, p1, Lzv;->b:Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v7, p2}, Liy;->e(FFF)F

    move-result v6

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v5, p2}, Liy;->e(FFF)F

    move-result v2

    iget-object v5, v1, Lzv;->b:Landroid/graphics/PointF;

    if-nez v5, :cond_6

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v1, Lzv;->b:Landroid/graphics/PointF;

    :cond_6
    iget-object v5, v1, Lzv;->b:Landroid/graphics/PointF;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v2, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_4
    if-ltz v2, :cond_7

    iget-object v4, v0, Lzv;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru;

    iget-object v5, p1, Lzv;->a:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru;

    iget-object v6, v4, Lru;->a:Landroid/graphics/PointF;

    iget-object v7, v4, Lru;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Lru;->c:Landroid/graphics/PointF;

    iget-object v8, v5, Lru;->a:Landroid/graphics/PointF;

    iget-object v9, v5, Lru;->b:Landroid/graphics/PointF;

    iget-object v5, v5, Lru;->c:Landroid/graphics/PointF;

    iget-object v10, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v11, v12, p2}, Liy;->e(FFF)F

    move-result v11

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Liy;->e(FFF)F

    move-result v6

    iget-object v8, v10, Lru;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v10, p2}, Liy;->e(FFF)F

    move-result v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9, p2}, Liy;->e(FFF)F

    move-result v7

    iget-object v6, v6, Lru;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    iget-object v6, v1, Lzv;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lru;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v8, p2}, Liy;->e(FFF)F

    move-result v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, p2}, Liy;->e(FFF)F

    move-result v4

    iget-object v5, v6, Lru;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lku;->i:Lzv;

    iget-object p2, p0, Lku;->j:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    iget-object v0, p1, Lzv;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sget-object v1, Liy;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_5
    iget-object v0, p1, Lzv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    iget-object v0, p1, Lzv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru;

    iget-object v1, v0, Lru;->a:Landroid/graphics/PointF;

    iget-object v2, v0, Lru;->b:Landroid/graphics/PointF;

    iget-object v0, v0, Lru;->c:Landroid/graphics/PointF;

    sget-object v4, Liy;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_8
    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v2, Landroid/graphics/PointF;->y:F

    iget v9, v0, Landroid/graphics/PointF;->x:F

    iget v10, v0, Landroid/graphics/PointF;->y:F

    move-object v4, p2

    move-object v4, p2

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_6
    sget-object v1, Liy;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    iget-boolean p1, p1, Lzv;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    :cond_a
    iget-object p1, p0, Lku;->j:Landroid/graphics/Path;

    return-object p1
.end method
