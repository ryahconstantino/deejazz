.class public Ldu;
.super Leu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Ldu;->k(Lky;F)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public k(Lky;F)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    iget-object v0, p1, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget-object v1, p0, Lzt;->e:Lmy;

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    iget v2, p1, Lky;->g:F

    iget-object v0, p1, Lky;->h:Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v9, 0x2

    iget-object v4, p1, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v5, p1, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-virtual {p0}, Lzt;->d()F

    move-result v7

    const/4 v9, 0x3

    iget v8, p0, Lzt;->d:F

    const/4 v9, 0x2

    move v6, p2

    move v6, p2

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v8}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v9, 0x7

    return p1

    :cond_0
    iget v0, p1, Lky;->k:I

    const/4 v9, 0x1

    const v1, 0x2ec8fb09

    const/4 v9, 0x7

    if-ne v0, v1, :cond_1

    const/4 v9, 0x3

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x1

    iput v0, p1, Lky;->k:I

    :cond_1
    const/4 v9, 0x4

    iget v0, p1, Lky;->k:I

    const/4 v9, 0x7

    iget v2, p1, Lky;->l:I

    const/4 v9, 0x5

    if-ne v2, v1, :cond_2

    const/4 v9, 0x2

    iget-object v1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x4

    check-cast v1, Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v9, 0x7

    iput v1, p1, Lky;->l:I

    :cond_2
    const/4 v9, 0x1

    iget p1, p1, Lky;->l:I

    const/4 v9, 0x7

    sget-object v1, Liy;->a:Landroid/graphics/PointF;

    const/4 v9, 0x2

    int-to-float v1, v0

    const/4 v9, 0x3

    sub-int/2addr p1, v0

    const/4 v9, 0x6

    int-to-float p1, p1

    const/4 v9, 0x7

    mul-float/2addr p2, p1

    const/4 v9, 0x5

    add-float/2addr p2, v1

    float-to-int p1, p2

    const/4 v9, 0x6

    return p1

    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "oMs nlfvgkfrrmiieayues. e sa"

    const-string p2, "Missing values for keyframe."

    const/4 v9, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    throw p1
.end method
