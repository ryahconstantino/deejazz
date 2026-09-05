.class public Ld6;
.super Lj6;
.source ""


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lj6;-><init>(Lm5;)V

    const/4 v1, 0x0

    iget-object v0, p1, Lm5;->d:Lf6;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lf6;->f()V

    const/4 v1, 0x4

    iget-object v0, p1, Lm5;->e:Lh6;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lh6;->f()V

    const/4 v1, 0x2

    check-cast p1, Lp5;

    iget p1, p1, Lp5;->G0:I

    const/4 v1, 0x6

    iput p1, p0, Lj6;->f:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj6;->h:La6;

    const/4 v2, 0x5

    iget-boolean v0, p1, La6;->c:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-boolean v0, p1, La6;->j:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, La6;

    const/4 v2, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v2, 0x4

    check-cast v0, Lp5;

    const/4 v2, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x5

    iget p1, p1, La6;->g:I

    const/4 v2, 0x1

    int-to-float p1, p1

    const/4 v2, 0x2

    iget v0, v0, Lp5;->C0:F

    const/4 v2, 0x7

    mul-float/2addr p1, v0

    const/4 v2, 0x1

    add-float/2addr p1, v1

    const/4 v2, 0x6

    float-to-int p1, p1

    const/4 v2, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, La6;->c(I)V

    const/4 v2, 0x5

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    move-object v1, v0

    move-object v1, v0

    const/4 v6, 0x1

    check-cast v1, Lp5;

    const/4 v6, 0x2

    iget v2, v1, Lp5;->D0:I

    const/4 v6, 0x1

    iget v3, v1, Lp5;->E0:I

    const/4 v6, 0x7

    iget v1, v1, Lp5;->G0:I

    const/4 v6, 0x6

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v1, v4, :cond_2

    if-eq v2, v5, :cond_0

    const/4 v6, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x1

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x3

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x6

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x1

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x0

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x5

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x7

    iput v2, v0, La6;->f:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    if-eq v3, v5, :cond_1

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x2

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x0

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x7

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x5

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x5

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x1

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x5

    neg-int v1, v3

    const/4 v6, 0x3

    iput v1, v0, La6;->f:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x7

    iput-boolean v4, v1, La6;->b:Z

    const/4 v6, 0x2

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x6

    iget-object v0, v0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x6

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x7

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x6

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x0

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x7

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ld6;->m(La6;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v6, 0x4

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Ld6;->m(La6;)V

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v6, 0x5

    if-eq v2, v5, :cond_3

    const/4 v6, 0x3

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x6

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x2

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x6

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x5

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x2

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x1

    iput v2, v0, La6;->f:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    if-eq v3, v5, :cond_4

    const/4 v6, 0x6

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x0

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x0

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x6

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x0

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x3

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x3

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x3

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x5

    neg-int v1, v3

    const/4 v6, 0x4

    iput v1, v0, La6;->f:I

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    iput-boolean v4, v1, La6;->b:Z

    const/4 v6, 0x4

    iget-object v1, v1, La6;->l:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x1

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x5

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x1

    iget-object v0, v0, Lm5;->U:Lm5;

    const/4 v6, 0x3

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x6

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x6

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x4

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x5

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Ld6;->m(La6;)V

    const/4 v6, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v6, 0x5

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v6, 0x4

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Ld6;->m(La6;)V

    :goto_2
    const/4 v6, 0x5

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lj6;->b:Lm5;

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    check-cast v1, Lp5;

    const/4 v3, 0x3

    iget v1, v1, Lp5;->G0:I

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v3, 0x0

    iget v1, v1, La6;->g:I

    const/4 v3, 0x1

    iput v1, v0, Lm5;->Z:I

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v3, 0x6

    iget v1, v1, La6;->g:I

    const/4 v3, 0x0

    iput v1, v0, Lm5;->a0:I

    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x6

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x7

    return-void
.end method

.method public k()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final m(La6;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x0

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v1, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method
