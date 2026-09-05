.class public Lbu;
.super Leu;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leu<",
        "Ljava/lang/Float;",
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
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Leu;-><init>(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public f(Lky;F)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lbu;->l(Lky;F)F

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public k()F
    .locals 3

    invoke-virtual {p0}, Lzt;->a()Lky;

    move-result-object v0

    invoke-virtual {p0}, Lzt;->c()F

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lbu;->l(Lky;F)F

    move-result v0

    const/4 v2, 0x6

    return v0
.end method

.method public l(Lky;F)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "Ljava/lang/Float;",
            ">;F)F"
        }
    .end annotation

    const/4 v9, 0x0

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    iget-object v0, p1, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x3

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-object v1, p0, Lzt;->e:Lmy;

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iget v2, p1, Lky;->g:F

    const/4 v9, 0x7

    iget-object v0, p1, Lky;->h:Ljava/lang/Float;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v9, 0x3

    iget-object v4, p1, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x4

    iget-object v5, p1, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lzt;->d()F

    move-result v7

    const/4 v9, 0x7

    iget v8, p0, Lzt;->d:F

    const/4 v9, 0x5

    move v6, p2

    move v6, p2

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v8}, Lmy;->a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v9, 0x7

    return p1

    :cond_0
    iget v0, p1, Lky;->i:F

    const/4 v9, 0x6

    const v1, -0x358c9d09

    const/4 v9, 0x7

    cmpl-float v0, v0, v1

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, p1, Lky;->b:Ljava/lang/Object;

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x2

    iput v0, p1, Lky;->i:F

    :cond_1
    const/4 v9, 0x0

    iget v0, p1, Lky;->i:F

    const/4 v9, 0x4

    iget v2, p1, Lky;->j:F

    const/4 v9, 0x5

    cmpl-float v1, v2, v1

    const/4 v9, 0x4

    if-nez v1, :cond_2

    const/4 v9, 0x7

    iget-object v1, p1, Lky;->c:Ljava/lang/Object;

    const/4 v9, 0x6

    check-cast v1, Ljava/lang/Float;

    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v9, 0x1

    iput v1, p1, Lky;->j:F

    :cond_2
    const/4 v9, 0x7

    iget p1, p1, Lky;->j:F

    const/4 v9, 0x5

    invoke-static {v0, p1, p2}, Liy;->e(FFF)F

    move-result p1

    const/4 v9, 0x0

    return p1

    :cond_3
    const/4 v9, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x7

    const-string p2, "s sm fkiovrssi elagfnr.ayeuM"

    const-string p2, "Missing values for keyframe."

    const/4 v9, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    throw p1
.end method
