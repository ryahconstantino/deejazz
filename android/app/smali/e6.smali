.class public Le6;
.super Lj6;
.source ""


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lj6;-><init>(Lm5;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj6;->b:Lm5;

    const/4 v6, 0x4

    check-cast p1, Lj5;

    const/4 v6, 0x0

    iget v0, p1, Lj5;->E0:I

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x7

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v6, 0x0

    iget-object v2, v2, La6;->l:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v3, -0x1

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :cond_0
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    check-cast v5, La6;

    const/4 v6, 0x5

    iget v5, v5, La6;->g:I

    const/4 v6, 0x3

    if-eq v4, v3, :cond_1

    const/4 v6, 0x3

    if-ge v5, v4, :cond_2

    :cond_1
    const/4 v6, 0x7

    move v4, v5

    move v4, v5

    :cond_2
    const/4 v6, 0x0

    if-ge v1, v5, :cond_0

    const/4 v6, 0x4

    move v1, v5

    move v1, v5

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    if-eqz v0, :cond_5

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x4

    if-ne v0, v2, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x3

    iget p1, p1, Lj5;->G0:I

    const/4 v6, 0x3

    add-int/2addr v1, p1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, La6;->c(I)V

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v6, 0x3

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v6, 0x2

    iget p1, p1, Lj5;->G0:I

    const/4 v6, 0x0

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, La6;->c(I)V

    :goto_2
    const/4 v6, 0x4

    return-void
.end method

.method public d()V
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lj6;->b:Lm5;

    instance-of v1, v0, Lj5;

    const/4 v7, 0x2

    if-eqz v1, :cond_c

    const/4 v7, 0x1

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v7, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    iput-boolean v2, v1, La6;->b:Z

    const/4 v7, 0x6

    check-cast v0, Lj5;

    iget v3, v0, Lj5;->E0:I

    const/4 v7, 0x7

    iget-boolean v4, v0, Lj5;->F0:Z

    const/4 v7, 0x0

    const/16 v5, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-eqz v3, :cond_9

    const/4 v7, 0x3

    if-eq v3, v2, :cond_6

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x1

    if-eq v3, v2, :cond_3

    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v7, 0x0

    if-eq v3, v2, :cond_0

    const/4 v7, 0x4

    goto/16 :goto_8

    :cond_0
    sget-object v2, La6$a;->g:La6$a;

    const/4 v7, 0x7

    iput-object v2, v1, La6;->e:La6$a;

    :goto_0
    const/4 v7, 0x0

    iget v1, v0, Lr5;->D0:I

    const/4 v7, 0x7

    if-ge v6, v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, v0, Lr5;->C0:[Lm5;

    const/4 v7, 0x4

    aget-object v1, v1, v6

    const/4 v7, 0x1

    if-nez v4, :cond_1

    iget v2, v1, Lm5;->m0:I

    if-ne v2, v5, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v7, 0x3

    iget-object v1, v1, Lj6;->i:La6;

    const/4 v7, 0x2

    iget-object v2, v1, La6;->k:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v3, p0, Lj6;->h:La6;

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v7, 0x2

    iget-object v2, v2, La6;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v7, 0x7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x4

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x1

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v7, 0x5

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x7

    goto/16 :goto_8

    :cond_3
    const/4 v7, 0x7

    sget-object v2, La6$a;->f:La6$a;

    const/4 v7, 0x2

    iput-object v2, v1, La6;->e:La6$a;

    :goto_2
    const/4 v7, 0x2

    iget v1, v0, Lr5;->D0:I

    if-ge v6, v1, :cond_5

    const/4 v7, 0x4

    iget-object v1, v0, Lr5;->C0:[Lm5;

    const/4 v7, 0x4

    aget-object v1, v1, v6

    const/4 v7, 0x6

    if-nez v4, :cond_4

    iget v2, v1, Lm5;->m0:I

    const/4 v7, 0x0

    if-ne v2, v5, :cond_4

    const/4 v7, 0x6

    goto :goto_3

    :cond_4
    const/4 v7, 0x2

    iget-object v1, v1, Lm5;->e:Lh6;

    const/4 v7, 0x3

    iget-object v1, v1, Lj6;->h:La6;

    const/4 v7, 0x0

    iget-object v2, v1, La6;->k:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v3, p0, Lj6;->h:La6;

    const/4 v7, 0x1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v7, 0x4

    iget-object v2, v2, La6;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_5
    const/4 v7, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x4

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v7, 0x4

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x3

    iget-object v0, v0, Lm5;->e:Lh6;

    const/4 v7, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x1

    goto/16 :goto_8

    :cond_6
    const/4 v7, 0x3

    sget-object v2, La6$a;->e:La6$a;

    const/4 v7, 0x3

    iput-object v2, v1, La6;->e:La6$a;

    :goto_4
    iget v1, v0, Lr5;->D0:I

    const/4 v7, 0x5

    if-ge v6, v1, :cond_8

    const/4 v7, 0x7

    iget-object v1, v0, Lr5;->C0:[Lm5;

    const/4 v7, 0x5

    aget-object v1, v1, v6

    const/4 v7, 0x3

    if-nez v4, :cond_7

    const/4 v7, 0x2

    iget v2, v1, Lm5;->m0:I

    const/4 v7, 0x6

    if-ne v2, v5, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x5

    iget-object v1, v1, Lm5;->d:Lf6;

    const/4 v7, 0x0

    iget-object v1, v1, Lj6;->i:La6;

    const/4 v7, 0x1

    iget-object v2, v1, La6;->k:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v3, p0, Lj6;->h:La6;

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v7, 0x4

    iget-object v2, v2, La6;->l:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x2

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v7, 0x3

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x7

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v7, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x7

    goto :goto_8

    :cond_9
    const/4 v7, 0x7

    sget-object v2, La6$a;->d:La6$a;

    const/4 v7, 0x2

    iput-object v2, v1, La6;->e:La6$a;

    :goto_6
    const/4 v7, 0x3

    iget v1, v0, Lr5;->D0:I

    const/4 v7, 0x1

    if-ge v6, v1, :cond_b

    const/4 v7, 0x0

    iget-object v1, v0, Lr5;->C0:[Lm5;

    const/4 v7, 0x2

    aget-object v1, v1, v6

    const/4 v7, 0x0

    if-nez v4, :cond_a

    const/4 v7, 0x1

    iget v2, v1, Lm5;->m0:I

    const/4 v7, 0x6

    if-ne v2, v5, :cond_a

    const/4 v7, 0x2

    goto :goto_7

    :cond_a
    const/4 v7, 0x4

    iget-object v1, v1, Lm5;->d:Lf6;

    const/4 v7, 0x6

    iget-object v1, v1, Lj6;->h:La6;

    const/4 v7, 0x7

    iget-object v2, v1, La6;->k:Ljava/util/List;

    iget-object v3, p0, Lj6;->h:La6;

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    iget-object v2, p0, Lj6;->h:La6;

    const/4 v7, 0x2

    iget-object v2, v2, La6;->l:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x4

    goto :goto_6

    :cond_b
    const/4 v7, 0x2

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x4

    iget-object v0, v0, Lm5;->d:Lf6;

    iget-object v0, v0, Lj6;->h:La6;

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    const/4 v7, 0x3

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v7, 0x0

    iget-object v0, v0, Lm5;->d:Lf6;

    const/4 v7, 0x3

    iget-object v0, v0, Lj6;->i:La6;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Le6;->m(La6;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj6;->b:Lm5;

    const/4 v3, 0x1

    instance-of v1, v0, Lj5;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x3

    check-cast v1, Lj5;

    const/4 v3, 0x5

    iget v1, v1, Lj5;->E0:I

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lj6;->h:La6;

    iget v1, v1, La6;->g:I

    iput v1, v0, Lm5;->a0:I

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lj6;->h:La6;

    const/4 v3, 0x5

    iget v1, v1, La6;->g:I

    const/4 v3, 0x3

    iput v1, v0, Lm5;->Z:I

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lj6;->c:Lg6;

    const/4 v1, 0x6

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x2

    invoke-virtual {v0}, La6;->b()V

    const/4 v1, 0x5

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

    const/4 v1, 0x2

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x0

    iget-object v0, v0, La6;->k:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p1, La6;->l:Ljava/util/List;

    const/4 v1, 0x1

    iget-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    return-void
.end method
