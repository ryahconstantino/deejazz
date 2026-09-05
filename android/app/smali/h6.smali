.class public Lh6;
.super Lj6;
.source ""


# instance fields
.field public k:La6;

.field public l:Lb6;


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lj6;-><init>(Lm5;)V

    const/4 v2, 0x7

    new-instance p1, La6;

    const/4 v2, 0x4

    invoke-direct {p1, p0}, La6;-><init>(Lj6;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lh6;->k:La6;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lh6;->l:Lb6;

    const/4 v2, 0x1

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v2, 0x0

    sget-object v1, La6$a;->f:La6$a;

    const/4 v2, 0x2

    iput-object v1, v0, La6;->e:La6$a;

    const/4 v2, 0x0

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v2, 0x4

    sget-object v1, La6$a;->g:La6$a;

    const/4 v2, 0x6

    iput-object v1, v0, La6;->e:La6$a;

    const/4 v2, 0x4

    sget-object v0, La6$a;->h:La6$a;

    const/4 v2, 0x0

    iput-object v0, p1, La6;->e:La6$a;

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x2

    iput p1, p0, Lj6;->f:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lm5$a;->c:Lm5$a;

    const/4 v8, 0x7

    iget-object v0, p0, Lj6;->j:Lj6$a;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x6

    const/4 v1, 0x3

    const/4 v8, 0x7

    const/4 v2, 0x2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eq v0, v3, :cond_1

    const/4 v8, 0x0

    if-eq v0, v2, :cond_1

    const/4 v8, 0x4

    if-eq v0, v1, :cond_0

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    iget-object p1, p0, Lj6;->b:Lm5;

    const/4 v8, 0x7

    iget-object v0, p1, Lm5;->J:Ll5;

    const/4 v8, 0x5

    iget-object p1, p1, Lm5;->L:Ll5;

    const/4 v8, 0x0

    invoke-virtual {p0, v0, p1, v3}, Lj6;->l(Ll5;Ll5;I)V

    const/4 v8, 0x5

    return-void

    :cond_1
    :goto_0
    const/4 v8, 0x4

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v8, 0x0

    iget-boolean v4, v0, La6;->c:Z

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x7

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    const/4 v8, 0x0

    iget-boolean v4, v0, La6;->j:Z

    const/4 v8, 0x1

    if-nez v4, :cond_7

    iget-object v4, p0, Lj6;->d:Lm5$a;

    const/4 v8, 0x0

    if-ne v4, p1, :cond_7

    const/4 v8, 0x6

    iget-object v4, p0, Lj6;->b:Lm5;

    const/4 v8, 0x2

    iget v7, v4, Lm5;->r:I

    const/4 v8, 0x5

    if-eq v7, v2, :cond_6

    const/4 v8, 0x1

    if-eq v7, v1, :cond_2

    const/4 v8, 0x6

    goto :goto_4

    :cond_2
    const/4 v8, 0x6

    iget-object v1, v4, Lm5;->d:Lf6;

    const/4 v8, 0x1

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v8, 0x0

    iget-boolean v2, v1, La6;->j:Z

    const/4 v8, 0x6

    if-eqz v2, :cond_7

    iget v2, v4, Lm5;->Y:I

    const/4 v8, 0x6

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eq v2, v7, :cond_5

    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x3

    if-eq v2, v3, :cond_3

    const/4 v8, 0x1

    move v1, v6

    move v1, v6

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    iget v1, v1, La6;->g:I

    const/4 v8, 0x7

    int-to-float v1, v1

    const/4 v8, 0x0

    iget v2, v4, Lm5;->X:F

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    const/4 v8, 0x6

    iget v1, v1, La6;->g:I

    const/4 v8, 0x3

    int-to-float v1, v1

    const/4 v8, 0x6

    iget v2, v4, Lm5;->X:F

    const/4 v8, 0x5

    mul-float/2addr v1, v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x6

    iget v1, v1, La6;->g:I

    const/4 v8, 0x2

    int-to-float v1, v1

    const/4 v8, 0x2

    iget v2, v4, Lm5;->X:F

    :goto_1
    const/4 v8, 0x1

    div-float/2addr v1, v2

    :goto_2
    const/4 v8, 0x1

    add-float/2addr v1, v5

    const/4 v8, 0x0

    float-to-int v1, v1

    :goto_3
    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    const/4 v8, 0x5

    goto :goto_4

    :cond_6
    const/4 v8, 0x4

    iget-object v1, v4, Lm5;->U:Lm5;

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v8, 0x5

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v8, 0x2

    iget-boolean v2, v1, La6;->j:Z

    const/4 v8, 0x3

    if-eqz v2, :cond_7

    const/4 v8, 0x0

    iget v2, v4, Lm5;->y:F

    const/4 v8, 0x0

    iget v1, v1, La6;->g:I

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x7

    mul-float/2addr v1, v2

    const/4 v8, 0x7

    add-float/2addr v1, v5

    const/4 v8, 0x2

    float-to-int v1, v1

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    :cond_7
    :goto_4
    const/4 v8, 0x6

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v8, 0x7

    iget-boolean v1, v0, La6;->c:Z

    const/4 v8, 0x3

    if-eqz v1, :cond_f

    const/4 v8, 0x3

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v8, 0x6

    iget-boolean v2, v1, La6;->c:Z

    const/4 v8, 0x3

    if-nez v2, :cond_8

    const/4 v8, 0x5

    goto/16 :goto_7

    :cond_8
    const/4 v8, 0x1

    iget-boolean v0, v0, La6;->j:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    const/4 v8, 0x3

    iget-boolean v0, v1, La6;->j:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_9

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v8, 0x2

    iget-boolean v0, v0, La6;->j:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    const/4 v8, 0x7

    return-void

    :cond_9
    const/4 v8, 0x0

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v8, 0x1

    iget-boolean v0, v0, La6;->j:Z

    const/4 v8, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x1

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v8, 0x0

    if-ne v0, p1, :cond_a

    const/4 v8, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v8, 0x4

    iget v1, v0, Lm5;->q:I

    const/4 v8, 0x4

    if-nez v1, :cond_a

    const/4 v8, 0x4

    invoke-virtual {v0}, Lm5;->C()Z

    move-result v0

    const/4 v8, 0x5

    if-nez v0, :cond_a

    const/4 v8, 0x6

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v8, 0x4

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x4

    check-cast p1, La6;

    const/4 v8, 0x6

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v8, 0x5

    iget-object v0, v0, La6;->l:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, La6;

    const/4 v8, 0x4

    iget p1, p1, La6;->g:I

    const/4 v8, 0x7

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v8, 0x2

    iget v2, v1, La6;->f:I

    const/4 v8, 0x3

    add-int/2addr p1, v2

    const/4 v8, 0x6

    iget v0, v0, La6;->g:I

    const/4 v8, 0x1

    iget-object v2, p0, Lj6;->i:La6;

    iget v2, v2, La6;->f:I

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x6

    sub-int v2, v0, p1

    const/4 v8, 0x1

    invoke-virtual {v1, p1}, La6;->c(I)V

    const/4 v8, 0x4

    iget-object p1, p0, Lj6;->i:La6;

    const/4 v8, 0x5

    invoke-virtual {p1, v0}, La6;->c(I)V

    const/4 v8, 0x2

    iget-object p1, p0, Lj6;->e:Lb6;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Lb6;->c(I)V

    const/4 v8, 0x2

    return-void

    :cond_a
    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v8, 0x0

    iget-boolean v0, v0, La6;->j:Z

    const/4 v8, 0x3

    if-nez v0, :cond_c

    const/4 v8, 0x6

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v8, 0x0

    if-ne v0, p1, :cond_c

    const/4 v8, 0x4

    iget p1, p0, Lj6;->a:I

    const/4 v8, 0x4

    if-ne p1, v3, :cond_c

    const/4 v8, 0x6

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v8, 0x3

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x3

    if-lez p1, :cond_c

    iget-object p1, p0, Lj6;->i:La6;

    const/4 v8, 0x1

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    if-lez p1, :cond_c

    const/4 v8, 0x5

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v8, 0x2

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, La6;

    const/4 v8, 0x5

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v8, 0x5

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v8, 0x3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, La6;

    const/4 v8, 0x7

    iget p1, p1, La6;->g:I

    const/4 v8, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v8, 0x0

    iget v1, v1, La6;->f:I

    const/4 v8, 0x0

    add-int/2addr p1, v1

    const/4 v8, 0x3

    iget v0, v0, La6;->g:I

    const/4 v8, 0x0

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v8, 0x7

    iget v1, v1, La6;->f:I

    const/4 v8, 0x2

    add-int/2addr v0, v1

    const/4 v8, 0x2

    sub-int/2addr v0, p1

    const/4 v8, 0x1

    iget-object p1, p0, Lj6;->e:Lb6;

    const/4 v8, 0x1

    iget v1, p1, Lb6;->m:I

    const/4 v8, 0x4

    if-ge v0, v1, :cond_b

    const/4 v8, 0x2

    invoke-virtual {p1, v0}, Lb6;->c(I)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_b
    const/4 v8, 0x0

    invoke-virtual {p1, v1}, Lb6;->c(I)V

    :cond_c
    :goto_5
    iget-object p1, p0, Lj6;->e:Lb6;

    const/4 v8, 0x3

    iget-boolean p1, p1, La6;->j:Z

    const/4 v8, 0x1

    if-nez p1, :cond_d

    const/4 v8, 0x1

    return-void

    :cond_d
    const/4 v8, 0x5

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v8, 0x3

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x0

    if-lez p1, :cond_f

    const/4 v8, 0x3

    iget-object p1, p0, Lj6;->i:La6;

    const/4 v8, 0x6

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v8, 0x4

    if-lez p1, :cond_f

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v8, 0x5

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, La6;

    const/4 v8, 0x6

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v8, 0x0

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, La6;

    const/4 v8, 0x7

    iget v1, p1, La6;->g:I

    const/4 v8, 0x7

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v8, 0x7

    iget v3, v2, La6;->f:I

    const/4 v8, 0x5

    add-int/2addr v3, v1

    const/4 v8, 0x0

    iget v4, v0, La6;->g:I

    const/4 v8, 0x6

    iget-object v6, p0, Lj6;->i:La6;

    const/4 v8, 0x2

    iget v6, v6, La6;->f:I

    const/4 v8, 0x4

    add-int/2addr v6, v4

    const/4 v8, 0x7

    iget-object v7, p0, Lj6;->b:Lm5;

    const/4 v8, 0x2

    iget v7, v7, Lm5;->j0:F

    const/4 v8, 0x6

    if-ne p1, v0, :cond_e

    move v7, v5

    move v7, v5

    const/4 v8, 0x5

    goto :goto_6

    :cond_e
    const/4 v8, 0x7

    move v1, v3

    move v1, v3

    const/4 v8, 0x4

    move v4, v6

    :goto_6
    const/4 v8, 0x3

    sub-int/2addr v4, v1

    const/4 v8, 0x7

    iget-object p1, p0, Lj6;->e:Lb6;

    const/4 v8, 0x2

    iget p1, p1, La6;->g:I

    const/4 v8, 0x2

    sub-int/2addr v4, p1

    const/4 v8, 0x6

    int-to-float p1, v1

    const/4 v8, 0x3

    add-float/2addr p1, v5

    const/4 v8, 0x4

    int-to-float v0, v4

    const/4 v8, 0x5

    mul-float/2addr v0, v7

    const/4 v8, 0x3

    add-float/2addr v0, p1

    const/4 v8, 0x6

    float-to-int p1, v0

    const/4 v8, 0x0

    invoke-virtual {v2, p1}, La6;->c(I)V

    const/4 v8, 0x2

    iget-object p1, p0, Lj6;->i:La6;

    const/4 v8, 0x7

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v8, 0x7

    iget v0, v0, La6;->g:I

    const/4 v8, 0x7

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v8, 0x4

    iget v1, v1, La6;->g:I

    const/4 v8, 0x4

    add-int/2addr v0, v1

    const/4 v8, 0x1

    invoke-virtual {p1, v0}, La6;->c(I)V

    :cond_f
    :goto_7
    const/4 v8, 0x7

    return-void
.end method

.method public d()V
    .locals 11

    const/4 v10, 0x0

    sget-object v0, Lm5$a;->d:Lm5$a;

    const/4 v10, 0x6

    sget-object v1, Lm5$a;->a:Lm5$a;

    const/4 v10, 0x2

    sget-object v2, Lm5$a;->c:Lm5$a;

    const/4 v10, 0x7

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v10, 0x0

    iget-boolean v4, v3, Lm5;->a:Z

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    iget-object v4, p0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    invoke-virtual {v3}, Lm5;->p()I

    move-result v3

    const/4 v10, 0x5

    invoke-virtual {v4, v3}, Lb6;->c(I)V

    :cond_0
    iget-object v3, p0, Lj6;->e:Lb6;

    const/4 v10, 0x2

    iget-boolean v3, v3, La6;->j:Z

    const/4 v10, 0x7

    if-nez v3, :cond_3

    const/4 v10, 0x1

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lm5;->u()Lm5$a;

    move-result-object v3

    const/4 v10, 0x2

    iput-object v3, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x3

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-boolean v3, v3, Lm5;->D:Z

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    new-instance v3, Lv5;

    const/4 v10, 0x7

    invoke-direct {v3, p0}, Lv5;-><init>(Lj6;)V

    const/4 v10, 0x4

    iput-object v3, p0, Lh6;->l:Lb6;

    :cond_1
    const/4 v10, 0x2

    iget-object v3, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x0

    if-eq v3, v2, :cond_4

    const/4 v10, 0x0

    if-ne v3, v0, :cond_2

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x1

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v10, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm5;->u()Lm5$a;

    move-result-object v3

    const/4 v10, 0x6

    if-ne v3, v1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v0}, Lm5;->p()I

    move-result v1

    const/4 v10, 0x0

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x0

    iget-object v2, v2, Lm5;->J:Ll5;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x2

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x0

    iget-object v2, v2, Lm5;->L:Ll5;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x2

    sub-int/2addr v1, v2

    const/4 v10, 0x5

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v10, 0x0

    iget-object v3, v0, Lm5;->e:Lh6;

    const/4 v10, 0x0

    iget-object v3, v3, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v4, p0, Lj6;->b:Lm5;

    const/4 v10, 0x3

    iget-object v4, v4, Lm5;->J:Ll5;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ll5;->e()I

    move-result v4

    const/4 v10, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x5

    iget-object v2, p0, Lj6;->i:La6;

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v10, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v10, 0x6

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v10, 0x7

    iget-object v3, v3, Lm5;->L:Ll5;

    const/4 v10, 0x2

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v10, 0x7

    neg-int v3, v3

    const/4 v10, 0x3

    invoke-virtual {p0, v2, v0, v3}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x3

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    return-void

    :cond_2
    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_4

    const/4 v10, 0x6

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    iget-object v1, p0, Lj6;->b:Lm5;

    invoke-virtual {v1}, Lm5;->p()I

    move-result v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Lb6;->c(I)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    iget-object v3, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x0

    if-ne v3, v0, :cond_4

    const/4 v10, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x0

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x5

    invoke-virtual {v0}, Lm5;->u()Lm5$a;

    move-result-object v3

    const/4 v10, 0x6

    if-ne v3, v1, :cond_4

    const/4 v10, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v2, v0, Lm5;->e:Lh6;

    const/4 v10, 0x2

    iget-object v2, v2, Lj6;->h:La6;

    const/4 v10, 0x3

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-object v3, v3, Lm5;->J:Ll5;

    const/4 v10, 0x7

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v10, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x6

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v10, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x2

    iget-object v2, v2, Lm5;->L:Ll5;

    const/4 v10, 0x0

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x7

    neg-int v2, v2

    const/4 v10, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x5

    return-void

    :cond_4
    :goto_0
    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x1

    iget-boolean v1, v0, La6;->j:Z

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x1

    const/4 v6, 0x2

    const/4 v10, 0x5

    const/4 v7, 0x3

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    const/4 v10, 0x0

    iget-object v8, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-boolean v9, v8, Lm5;->a:Z

    const/4 v10, 0x7

    if-eqz v9, :cond_d

    const/4 v10, 0x2

    iget-object v0, v8, Lm5;->Q:[Ll5;

    const/4 v10, 0x7

    aget-object v1, v0, v6

    const/4 v10, 0x0

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v10, 0x2

    if-eqz v1, :cond_8

    const/4 v10, 0x3

    aget-object v1, v0, v7

    const/4 v10, 0x0

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v10, 0x3

    if-eqz v1, :cond_8

    const/4 v10, 0x7

    invoke-virtual {v8}, Lm5;->C()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x6

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x6

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v10, 0x0

    aget-object v1, v1, v6

    const/4 v10, 0x2

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v10, 0x5

    iput v1, v0, La6;->f:I

    const/4 v10, 0x3

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x4

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x4

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v10, 0x5

    aget-object v1, v1, v7

    const/4 v10, 0x5

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v10, 0x7

    neg-int v1, v1

    const/4 v10, 0x2

    iput v1, v0, La6;->f:I

    const/4 v10, 0x1

    goto :goto_1

    :cond_5
    const/4 v10, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-object v0, v0, Lm5;->Q:[Ll5;

    const/4 v10, 0x5

    aget-object v0, v0, v6

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_6

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v10, 0x4

    aget-object v2, v2, v6

    const/4 v10, 0x5

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x0

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iput v2, v1, La6;->f:I

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v10, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x1

    iget-object v0, v0, Lm5;->Q:[Ll5;

    const/4 v10, 0x3

    aget-object v0, v0, v7

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x3

    if-eqz v0, :cond_7

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x5

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x4

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v10, 0x7

    aget-object v2, v2, v7

    const/4 v10, 0x2

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x3

    neg-int v2, v2

    const/4 v10, 0x2

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iput v2, v1, La6;->f:I

    const/4 v10, 0x3

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x3

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x1

    iput-boolean v5, v0, La6;->b:Z

    const/4 v10, 0x0

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x2

    iput-boolean v5, v0, La6;->b:Z

    :goto_1
    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x2

    iget-boolean v1, v0, Lm5;->D:Z

    const/4 v10, 0x5

    if-eqz v1, :cond_1e

    const/4 v10, 0x6

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x6

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v10, 0x3

    iget v0, v0, Lm5;->f0:I

    const/4 v10, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lj6;->b(La6;La6;I)V

    goto/16 :goto_5

    :cond_8
    const/4 v10, 0x0

    aget-object v1, v0, v6

    const/4 v10, 0x4

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v10, 0x5

    if-eqz v1, :cond_9

    const/4 v10, 0x4

    aget-object v0, v0, v6

    const/4 v10, 0x3

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x0

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x2

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v10, 0x4

    aget-object v2, v2, v6

    const/4 v10, 0x2

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x7

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iput v2, v1, La6;->f:I

    const/4 v10, 0x2

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x2

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v10, 0x0

    iget v2, v2, La6;->g:I

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x5

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-boolean v1, v0, Lm5;->D:Z

    const/4 v10, 0x6

    if-eqz v1, :cond_1e

    const/4 v10, 0x4

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x1

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    iget v0, v0, Lm5;->f0:I

    invoke-virtual {p0, v1, v2, v0}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_9
    const/4 v10, 0x3

    aget-object v1, v0, v7

    const/4 v10, 0x7

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    aget-object v0, v0, v7

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    const/4 v10, 0x0

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x5

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x7

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v10, 0x3

    aget-object v2, v2, v7

    const/4 v10, 0x6

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x6

    neg-int v2, v2

    const/4 v10, 0x0

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iput v2, v1, La6;->f:I

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x4

    iget-object v1, p0, Lj6;->i:La6;

    iget-object v2, p0, Lj6;->e:Lb6;

    iget v2, v2, La6;->g:I

    const/4 v10, 0x5

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    :cond_a
    const/4 v10, 0x5

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x2

    iget-boolean v1, v0, Lm5;->D:Z

    const/4 v10, 0x0

    if-eqz v1, :cond_1e

    const/4 v10, 0x2

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x2

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v10, 0x3

    iget v0, v0, Lm5;->f0:I

    const/4 v10, 0x3

    invoke-virtual {p0, v1, v2, v0}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x5

    aget-object v1, v0, v4

    const/4 v10, 0x4

    iget-object v1, v1, Ll5;->f:Ll5;

    const/4 v10, 0x5

    if-eqz v1, :cond_c

    const/4 v10, 0x7

    aget-object v0, v0, v4

    const/4 v10, 0x0

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1e

    const/4 v10, 0x5

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x5

    iget-object v2, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iput v3, v1, La6;->f:I

    const/4 v10, 0x4

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x0

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x6

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x0

    iget v2, v2, Lm5;->f0:I

    const/4 v10, 0x1

    neg-int v2, v2

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x7

    iget-object v2, p0, Lj6;->e:Lb6;

    iget v2, v2, La6;->g:I

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x1

    goto/16 :goto_5

    :cond_c
    const/4 v10, 0x4

    instance-of v0, v8, Lq5;

    const/4 v10, 0x0

    if-nez v0, :cond_1e

    const/4 v10, 0x2

    iget-object v0, v8, Lm5;->U:Lm5;

    const/4 v10, 0x0

    if-eqz v0, :cond_1e

    const/4 v10, 0x4

    sget-object v0, Ll5$a;->g:Ll5$a;

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v0, v0, Ll5;->f:Ll5;

    const/4 v10, 0x5

    if-nez v0, :cond_1e

    const/4 v10, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x3

    iget-object v1, v0, Lm5;->U:Lm5;

    const/4 v10, 0x1

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v10, 0x0

    iget-object v1, v1, Lj6;->h:La6;

    const/4 v10, 0x6

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lm5;->x()I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x2

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v10, 0x5

    iget v2, v2, La6;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x6

    iget-boolean v1, v0, Lm5;->D:Z

    const/4 v10, 0x7

    if-eqz v1, :cond_1e

    const/4 v10, 0x2

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x0

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v10, 0x4

    iget v0, v0, Lm5;->f0:I

    const/4 v10, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x6

    goto/16 :goto_5

    :cond_d
    const/4 v10, 0x2

    if-nez v1, :cond_12

    const/4 v10, 0x3

    iget-object v1, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x4

    if-ne v1, v2, :cond_12

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x3

    iget v8, v1, Lm5;->r:I

    const/4 v10, 0x5

    if-eq v8, v6, :cond_10

    const/4 v10, 0x1

    if-eq v8, v7, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Lm5;->C()Z

    move-result v0

    const/4 v10, 0x6

    if-nez v0, :cond_13

    const/4 v10, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    iget v1, v0, Lm5;->q:I

    const/4 v10, 0x7

    if-ne v1, v7, :cond_f

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_f
    const/4 v10, 0x0

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v10, 0x4

    iget-object v0, v0, Lj6;->e:Lb6;

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v10, 0x5

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, Lj6;->e:Lb6;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x1

    iput-boolean v5, v0, La6;->b:Z

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x6

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x1

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x1

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto :goto_2

    :cond_10
    const/4 v10, 0x7

    iget-object v1, v1, Lm5;->U:Lm5;

    const/4 v10, 0x1

    if-nez v1, :cond_11

    const/4 v10, 0x3

    goto :goto_2

    :cond_11
    const/4 v10, 0x3

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v10, 0x2

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v10, 0x2

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v10, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, v1, La6;->k:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x7

    iput-boolean v5, v0, La6;->b:Z

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    goto :goto_2

    :cond_12
    const/4 v10, 0x6

    iget-object v1, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x3

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x7

    iget-boolean v0, v0, La6;->j:Z

    const/4 v10, 0x3

    if-eqz v0, :cond_13

    const/4 v10, 0x6

    invoke-virtual {p0, p0}, Lh6;->a(Ly5;)V

    :cond_13
    :goto_2
    const/4 v10, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    iget-object v1, v0, Lm5;->Q:[Ll5;

    const/4 v10, 0x6

    aget-object v8, v1, v6

    const/4 v10, 0x4

    iget-object v8, v8, Ll5;->f:Ll5;

    const/4 v10, 0x5

    if-eqz v8, :cond_17

    const/4 v10, 0x2

    aget-object v8, v1, v7

    const/4 v10, 0x0

    iget-object v8, v8, Ll5;->f:Ll5;

    if-eqz v8, :cond_17

    const/4 v10, 0x6

    invoke-virtual {v0}, Lm5;->C()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_14

    const/4 v10, 0x7

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x4

    iget-object v1, v1, Lm5;->Q:[Ll5;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v10, 0x3

    iput v1, v0, La6;->f:I

    const/4 v10, 0x3

    iget-object v0, p0, Lj6;->i:La6;

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v10, 0x7

    aget-object v1, v1, v7

    const/4 v10, 0x5

    invoke-virtual {v1}, Ll5;->e()I

    move-result v1

    const/4 v10, 0x2

    neg-int v1, v1

    const/4 v10, 0x6

    iput v1, v0, La6;->f:I

    goto :goto_3

    :cond_14
    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x0

    iget-object v0, v0, Lm5;->Q:[Ll5;

    const/4 v10, 0x1

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->b:Lm5;

    iget-object v1, v1, Lm5;->Q:[Ll5;

    const/4 v10, 0x7

    aget-object v1, v1, v7

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lj6;->h(Ll5;)La6;

    move-result-object v1

    const/4 v10, 0x4

    if-eqz v0, :cond_15

    const/4 v10, 0x4

    iget-object v2, v0, La6;->k:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-boolean v0, v0, La6;->j:Z

    const/4 v10, 0x2

    if-eqz v0, :cond_15

    const/4 v10, 0x7

    invoke-virtual {p0, p0}, Lh6;->a(Ly5;)V

    :cond_15
    const/4 v10, 0x4

    if-eqz v1, :cond_16

    const/4 v10, 0x0

    iget-object v0, v1, La6;->k:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-boolean v0, v1, La6;->j:Z

    const/4 v10, 0x6

    if-eqz v0, :cond_16

    const/4 v10, 0x7

    invoke-virtual {p0, p0}, Lh6;->a(Ly5;)V

    :cond_16
    const/4 v10, 0x3

    sget-object v0, Lj6$a;->d:Lj6$a;

    const/4 v10, 0x0

    iput-object v0, p0, Lj6;->j:Lj6$a;

    :goto_3
    const/4 v10, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x6

    iget-boolean v0, v0, Lm5;->D:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_1d

    const/4 v10, 0x3

    iget-object v0, p0, Lh6;->k:La6;

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x7

    iget-object v2, p0, Lh6;->l:Lb6;

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v1, v5, v2}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_17
    const/4 v10, 0x1

    aget-object v8, v1, v6

    const/4 v10, 0x1

    iget-object v8, v8, Ll5;->f:Ll5;

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v8, :cond_19

    const/4 v10, 0x0

    aget-object v0, v1, v6

    const/4 v10, 0x2

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x2

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x4

    iget-object v3, p0, Lj6;->b:Lm5;

    const/4 v10, 0x7

    iget-object v3, v3, Lm5;->Q:[Ll5;

    const/4 v10, 0x3

    aget-object v3, v3, v6

    const/4 v10, 0x1

    invoke-virtual {v3}, Ll5;->e()I

    move-result v3

    const/4 v10, 0x6

    iget-object v4, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iput v3, v1, La6;->f:I

    const/4 v10, 0x3

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x6

    iget-object v3, p0, Lj6;->e:Lb6;

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v5, v3}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x4

    iget-boolean v0, v0, Lm5;->D:Z

    const/4 v10, 0x5

    if-eqz v0, :cond_18

    iget-object v0, p0, Lh6;->k:La6;

    const/4 v10, 0x1

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x4

    iget-object v3, p0, Lh6;->l:Lb6;

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v5, v3}, Lj6;->c(La6;La6;ILb6;)V

    :cond_18
    const/4 v10, 0x7

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x2

    if-ne v0, v2, :cond_1d

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x3

    iget v1, v0, Lm5;->X:F

    const/4 v10, 0x1

    cmpl-float v1, v1, v9

    if-lez v1, :cond_1d

    const/4 v10, 0x5

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v10, 0x3

    iget-object v1, v0, Lj6;->d:Lm5$a;

    const/4 v10, 0x6

    if-ne v1, v2, :cond_1d

    const/4 v10, 0x7

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x6

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v10, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x7

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v10, 0x2

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-object v1, v1, Lm5;->d:Lf6;

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v10, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    iput-object p0, v0, La6;->a:Ly5;

    const/4 v10, 0x4

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x3

    aget-object v6, v1, v7

    const/4 v10, 0x1

    iget-object v6, v6, Ll5;->f:Ll5;

    const/4 v10, 0x4

    const/4 v8, -0x1

    const/4 v10, 0x7

    if-eqz v6, :cond_1a

    const/4 v10, 0x1

    aget-object v0, v1, v7

    const/4 v10, 0x7

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x6

    if-eqz v0, :cond_1d

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x4

    iget-object v2, p0, Lj6;->b:Lm5;

    const/4 v10, 0x2

    iget-object v2, v2, Lm5;->Q:[Ll5;

    const/4 v10, 0x5

    aget-object v2, v2, v7

    const/4 v10, 0x7

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    const/4 v10, 0x3

    neg-int v2, v2

    const/4 v10, 0x0

    iget-object v3, v1, La6;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iput v2, v1, La6;->f:I

    const/4 v10, 0x1

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x1

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v10, 0x0

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v10, 0x3

    invoke-virtual {p0, v0, v1, v8, v2}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x1

    iget-boolean v0, v0, Lm5;->D:Z

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    const/4 v10, 0x3

    iget-object v0, p0, Lh6;->k:La6;

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x3

    iget-object v2, p0, Lh6;->l:Lb6;

    const/4 v10, 0x1

    invoke-virtual {p0, v0, v1, v5, v2}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_1a
    const/4 v10, 0x6

    aget-object v6, v1, v4

    const/4 v10, 0x0

    iget-object v6, v6, Ll5;->f:Ll5;

    const/4 v10, 0x2

    if-eqz v6, :cond_1b

    const/4 v10, 0x7

    aget-object v0, v1, v4

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x7

    iget-object v2, v1, La6;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x6

    iput v3, v1, La6;->f:I

    const/4 v10, 0x4

    iget-object v0, v0, La6;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v10, 0x6

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v10, 0x0

    iget-object v2, p0, Lh6;->l:Lb6;

    invoke-virtual {p0, v0, v1, v8, v2}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x0

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x6

    iget-object v2, p0, Lj6;->e:Lb6;

    const/4 v10, 0x5

    invoke-virtual {p0, v0, v1, v5, v2}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x6

    goto/16 :goto_4

    :cond_1b
    const/4 v10, 0x7

    instance-of v1, v0, Lq5;

    const/4 v10, 0x4

    if-nez v1, :cond_1d

    const/4 v10, 0x4

    iget-object v1, v0, Lm5;->U:Lm5;

    if-eqz v1, :cond_1d

    const/4 v10, 0x7

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v10, 0x3

    iget-object v1, v1, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v3, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lm5;->x()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p0, v3, v1, v0}, Lj6;->b(La6;La6;I)V

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v10, 0x3

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v3, p0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v5, v3}, Lj6;->c(La6;La6;ILb6;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x5

    iget-boolean v0, v0, Lm5;->D:Z

    const/4 v10, 0x4

    if-eqz v0, :cond_1c

    const/4 v10, 0x6

    iget-object v0, p0, Lh6;->k:La6;

    const/4 v10, 0x7

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v10, 0x5

    iget-object v3, p0, Lh6;->l:Lb6;

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v5, v3}, Lj6;->c(La6;La6;ILb6;)V

    :cond_1c
    const/4 v10, 0x2

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v10, 0x6

    if-ne v0, v2, :cond_1d

    const/4 v10, 0x5

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v10, 0x1

    iget v1, v0, Lm5;->X:F

    const/4 v10, 0x0

    cmpl-float v1, v1, v9

    const/4 v10, 0x2

    if-lez v1, :cond_1d

    const/4 v10, 0x3

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v10, 0x2

    iget-object v1, v0, Lj6;->d:Lm5$a;

    const/4 v10, 0x2

    if-ne v1, v2, :cond_1d

    const/4 v10, 0x2

    iget-object v0, v0, Lj6;->e:Lb6;

    const/4 v10, 0x4

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v10, 0x4

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v10, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x6

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v10, 0x6

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v10, 0x6

    iget-object v1, v1, Lm5;->d:Lf6;

    iget-object v1, v1, Lj6;->e:Lb6;

    const/4 v10, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x3

    iput-object p0, v0, La6;->a:Ly5;

    :cond_1d
    :goto_4
    const/4 v10, 0x1

    iget-object v0, p0, Lj6;->e:Lb6;

    iget-object v0, v0, La6;->l:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_1e

    const/4 v10, 0x4

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v10, 0x0

    iput-boolean v5, v0, La6;->c:Z

    :cond_1e
    :goto_5
    const/4 v10, 0x6

    return-void
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v2, 0x7

    iget-boolean v1, v0, La6;->j:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v2, 0x2

    iget v0, v0, La6;->g:I

    iput v0, v1, Lm5;->a0:I

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-object v0, p0, Lj6;->c:Lg6;

    const/4 v1, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x2

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lj6;->i:La6;

    const/4 v1, 0x5

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x4

    iget-object v0, p0, Lh6;->k:La6;

    const/4 v1, 0x4

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x5

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v1, 0x7

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lj6;->g:Z

    const/4 v1, 0x6

    return-void
.end method

.method public k()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lj6;->d:Lm5$a;

    const/4 v3, 0x7

    sget-object v1, Lm5$a;->c:Lm5$a;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v3, 0x6

    iget v0, v0, Lm5;->r:I

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x5

    return v2
.end method

.method public m()V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, Lj6;->g:Z

    const/4 v2, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v2, 0x0

    invoke-virtual {v1}, La6;->b()V

    const/4 v2, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v2, 0x7

    iput-boolean v0, v1, La6;->j:Z

    const/4 v2, 0x3

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v2, 0x1

    invoke-virtual {v1}, La6;->b()V

    const/4 v2, 0x6

    iget-object v1, p0, Lj6;->i:La6;

    const/4 v2, 0x2

    iput-boolean v0, v1, La6;->j:Z

    const/4 v2, 0x2

    iget-object v1, p0, Lh6;->k:La6;

    invoke-virtual {v1}, La6;->b()V

    const/4 v2, 0x4

    iget-object v1, p0, Lh6;->k:La6;

    const/4 v2, 0x4

    iput-boolean v0, v1, La6;->j:Z

    const/4 v2, 0x5

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v2, 0x1

    iput-boolean v0, v1, La6;->j:Z

    const/4 v2, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, " csitelurRaV"

    const-string v0, "VerticalRun "

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lj6;->b:Lm5;

    const/4 v2, 0x5

    iget-object v1, v1, Lm5;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
