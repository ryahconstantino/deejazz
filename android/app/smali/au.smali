.class public Lau;
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

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lau;->k(Lky;F)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public k(Lky;F)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    const/4 v10, 0x7

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v10, 0x6

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    iget-object v1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v10, 0x3

    iget-object v1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x5

    iget-object v2, p0, Lzt;->e:Lmy;

    const/4 v10, 0x4

    if-eqz v2, :cond_0

    const/4 v10, 0x5

    iget v3, p1, Lky;->g:F

    const/4 v10, 0x0

    iget-object p1, p1, Lky;->h:Ljava/lang/Float;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {p0}, Lzt;->d()F

    move-result v8

    const/4 v10, 0x5

    iget v9, p0, Lzt;->d:F

    const/4 v10, 0x2

    move v7, p2

    const/4 v10, 0x2

    invoke-virtual/range {v2 .. v9}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v10, 0x3

    if-eqz p1, :cond_0

    const/4 v10, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v10, 0x2

    return p1

    :cond_0
    const/4 v10, 0x6

    const/4 p1, 0x0

    const/4 v10, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-static {p2, p1, v2}, Liy;->b(FFF)F

    move-result p1

    const/4 v10, 0x3

    invoke-static {p1, v0, v1}, Lin;->p(FII)I

    move-result p1

    const/4 v10, 0x7

    return p1

    :cond_1
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    const-string p2, "l.seyrfse  uf rMgokeniassiav"

    const-string p2, "Missing values for keyframe."

    const/4 v10, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method
