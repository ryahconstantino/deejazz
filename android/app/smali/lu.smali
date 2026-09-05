.class public Llu;
.super Lzt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzt<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt;Lzt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lzt;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Llu;->i:Landroid/graphics/PointF;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Llu;->j:Landroid/graphics/PointF;

    const/4 v1, 0x5

    iput-object p1, p0, Llu;->k:Lzt;

    const/4 v1, 0x0

    iput-object p2, p0, Llu;->l:Lzt;

    const/4 v1, 0x1

    iget p1, p0, Lzt;->d:F

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Llu;->i(F)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Llu;->k(F)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic f(Lky;F)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Llu;->k(F)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public i(F)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Llu;->k:Lzt;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lzt;->i(F)V

    const/4 v2, 0x4

    iget-object v0, p0, Llu;->l:Lzt;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lzt;->i(F)V

    const/4 v2, 0x7

    iget-object p1, p0, Llu;->i:Landroid/graphics/PointF;

    const/4 v2, 0x6

    iget-object v0, p0, Llu;->k:Lzt;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, Llu;->l:Lzt;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ge p1, v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lzt$b;

    const/4 v2, 0x5

    invoke-interface {v0}, Lzt$b;->a()V

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public k(F)Landroid/graphics/PointF;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    const/4 v11, 0x2

    iget-object v0, p0, Llu;->m:Lmy;

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    iget-object v0, p0, Llu;->k:Lzt;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lzt;->a()Lky;

    move-result-object v0

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x3

    iget-object v2, p0, Llu;->k:Lzt;

    const/4 v11, 0x7

    invoke-virtual {v2}, Lzt;->c()F

    move-result v10

    const/4 v11, 0x0

    iget-object v2, v0, Lky;->h:Ljava/lang/Float;

    const/4 v11, 0x4

    iget-object v3, p0, Llu;->m:Lmy;

    const/4 v11, 0x7

    iget v4, v0, Lky;->g:F

    const/4 v11, 0x4

    if-nez v2, :cond_0

    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v11, 0x4

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v11, 0x1

    iget-object v6, v0, Lky;->b:Ljava/lang/Object;

    const/4 v11, 0x2

    iget-object v7, v0, Lky;->c:Ljava/lang/Object;

    move v8, p1

    move v8, p1

    const/4 v11, 0x5

    move v9, p1

    move v9, p1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v10}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x7

    check-cast v0, Ljava/lang/Float;

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v11, 0x3

    iget-object v2, p0, Llu;->n:Lmy;

    const/4 v11, 0x6

    if-eqz v2, :cond_3

    iget-object v2, p0, Llu;->l:Lzt;

    const/4 v11, 0x2

    invoke-virtual {v2}, Lzt;->a()Lky;

    move-result-object v2

    const/4 v11, 0x3

    if-eqz v2, :cond_3

    const/4 v11, 0x2

    iget-object v1, p0, Llu;->l:Lzt;

    const/4 v11, 0x2

    invoke-virtual {v1}, Lzt;->c()F

    move-result v10

    const/4 v11, 0x2

    iget-object v1, v2, Lky;->h:Ljava/lang/Float;

    const/4 v11, 0x1

    iget-object v3, p0, Llu;->n:Lmy;

    const/4 v11, 0x5

    iget v4, v2, Lky;->g:F

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v11, 0x1

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v11, 0x7

    iget-object v6, v2, Lky;->b:Ljava/lang/Object;

    const/4 v11, 0x4

    iget-object v7, v2, Lky;->c:Ljava/lang/Object;

    const/4 v11, 0x6

    move v8, p1

    move v8, p1

    move v9, p1

    move v9, p1

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v10}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    move-object v1, p1

    const/4 v11, 0x7

    check-cast v1, Ljava/lang/Float;

    :cond_3
    const/4 p1, 0x0

    const/4 v11, 0x7

    if-nez v0, :cond_4

    const/4 v11, 0x1

    iget-object v0, p0, Llu;->j:Landroid/graphics/PointF;

    const/4 v11, 0x4

    iget-object v2, p0, Llu;->i:Landroid/graphics/PointF;

    const/4 v11, 0x5

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v11, 0x5

    goto :goto_3

    :cond_4
    const/4 v11, 0x6

    iget-object v2, p0, Llu;->j:Landroid/graphics/PointF;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v11, 0x7

    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_3
    const/4 v11, 0x6

    if-nez v1, :cond_5

    const/4 v11, 0x5

    iget-object p1, p0, Llu;->j:Landroid/graphics/PointF;

    const/4 v11, 0x1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x6

    iget-object v1, p0, Llu;->i:Landroid/graphics/PointF;

    const/4 v11, 0x3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v11, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x6

    iget-object p1, p0, Llu;->j:Landroid/graphics/PointF;

    const/4 v11, 0x4

    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v11, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_4
    const/4 v11, 0x1

    iget-object p1, p0, Llu;->j:Landroid/graphics/PointF;

    const/4 v11, 0x1

    return-object p1
.end method
