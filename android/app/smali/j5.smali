.class public Lj5;
.super Lr5;
.source ""


# instance fields
.field public E0:I

.field public F0:Z

.field public G0:I

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Lr5;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    iput v0, p0, Lj5;->E0:I

    const/4 v1, 0x1

    or-int/2addr v2, v1

    iput-boolean v1, p0, Lj5;->F0:Z

    const/4 v2, 0x7

    iput v0, p0, Lj5;->G0:I

    const/4 v2, 0x7

    iput-boolean v0, p0, Lj5;->H0:Z

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj5;->H0:Z

    const/4 v1, 0x3

    return v0
.end method

.method public F()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lj5;->H0:Z

    const/4 v1, 0x0

    return v0
.end method

.method public W()Z
    .locals 13

    const/4 v12, 0x3

    sget-object v0, Ll5$a;->e:Ll5$a;

    const/4 v12, 0x5

    sget-object v1, Ll5$a;->c:Ll5$a;

    const/4 v12, 0x5

    sget-object v2, Ll5$a;->d:Ll5$a;

    const/4 v12, 0x0

    sget-object v3, Ll5$a;->b:Ll5$a;

    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x2

    move v6, v4

    const/4 v12, 0x1

    move v7, v5

    move v7, v5

    :goto_0
    const/4 v12, 0x6

    iget v8, p0, Lr5;->D0:I

    const/4 v9, 0x4

    const/4 v9, 0x3

    const/4 v12, 0x1

    const/4 v10, 0x2

    const/4 v12, 0x0

    if-ge v6, v8, :cond_5

    const/4 v12, 0x3

    iget-object v8, p0, Lr5;->C0:[Lm5;

    const/4 v12, 0x5

    aget-object v8, v8, v6

    const/4 v12, 0x2

    iget-boolean v11, p0, Lj5;->F0:Z

    const/4 v12, 0x6

    if-nez v11, :cond_0

    const/4 v12, 0x5

    invoke-virtual {v8}, Lm5;->g()Z

    move-result v11

    const/4 v12, 0x6

    if-nez v11, :cond_0

    const/4 v12, 0x3

    goto :goto_2

    :cond_0
    const/4 v12, 0x6

    iget v11, p0, Lj5;->E0:I

    const/4 v12, 0x5

    if-eqz v11, :cond_1

    const/4 v12, 0x2

    if-ne v11, v5, :cond_2

    :cond_1
    const/4 v12, 0x1

    invoke-virtual {v8}, Lm5;->E()Z

    move-result v11

    const/4 v12, 0x3

    if-nez v11, :cond_2

    :goto_1
    const/4 v12, 0x1

    move v7, v4

    move v7, v4

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    iget v11, p0, Lj5;->E0:I

    const/4 v12, 0x7

    if-eq v11, v10, :cond_3

    const/4 v12, 0x0

    if-ne v11, v9, :cond_4

    :cond_3
    const/4 v12, 0x1

    invoke-virtual {v8}, Lm5;->F()Z

    move-result v8

    const/4 v12, 0x6

    if-nez v8, :cond_4

    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v12, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x7

    goto :goto_0

    :cond_5
    const/4 v12, 0x6

    if-eqz v7, :cond_13

    if-lez v8, :cond_13

    const/4 v12, 0x0

    move v6, v4

    move v6, v4

    const/4 v12, 0x2

    move v7, v6

    move v7, v6

    :goto_3
    iget v8, p0, Lr5;->D0:I

    const/4 v12, 0x2

    if-ge v4, v8, :cond_10

    const/4 v12, 0x6

    iget-object v8, p0, Lr5;->C0:[Lm5;

    const/4 v12, 0x0

    aget-object v8, v8, v4

    const/4 v12, 0x5

    iget-boolean v11, p0, Lj5;->F0:Z

    if-nez v11, :cond_6

    const/4 v12, 0x0

    invoke-virtual {v8}, Lm5;->g()Z

    move-result v11

    const/4 v12, 0x6

    if-nez v11, :cond_6

    const/4 v12, 0x3

    goto/16 :goto_5

    :cond_6
    if-nez v7, :cond_b

    const/4 v12, 0x5

    iget v7, p0, Lj5;->E0:I

    const/4 v12, 0x4

    if-nez v7, :cond_7

    const/4 v12, 0x2

    invoke-virtual {v8, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Ll5;->d()I

    move-result v6

    const/4 v12, 0x4

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    if-ne v7, v5, :cond_8

    const/4 v12, 0x5

    invoke-virtual {v8, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Ll5;->d()I

    move-result v6

    const/4 v12, 0x6

    goto :goto_4

    :cond_8
    const/4 v12, 0x5

    if-ne v7, v10, :cond_9

    const/4 v12, 0x2

    invoke-virtual {v8, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    const/4 v12, 0x3

    invoke-virtual {v6}, Ll5;->d()I

    move-result v6

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    if-ne v7, v9, :cond_a

    const/4 v12, 0x7

    invoke-virtual {v8, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Ll5;->d()I

    move-result v6

    :cond_a
    :goto_4
    const/4 v12, 0x1

    move v7, v5

    move v7, v5

    :cond_b
    const/4 v12, 0x0

    iget v11, p0, Lj5;->E0:I

    const/4 v12, 0x4

    if-nez v11, :cond_c

    const/4 v12, 0x4

    invoke-virtual {v8, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v8

    const/4 v12, 0x7

    invoke-virtual {v8}, Ll5;->d()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x6

    goto :goto_5

    :cond_c
    const/4 v12, 0x4

    if-ne v11, v5, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v8, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v8}, Ll5;->d()I

    move-result v8

    const/4 v12, 0x7

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v12, 0x1

    goto :goto_5

    :cond_d
    const/4 v12, 0x1

    if-ne v11, v10, :cond_e

    const/4 v12, 0x7

    invoke-virtual {v8, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v8

    const/4 v12, 0x4

    invoke-virtual {v8}, Ll5;->d()I

    move-result v8

    const/4 v12, 0x6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x5

    if-ne v11, v9, :cond_f

    const/4 v12, 0x5

    invoke-virtual {v8, v0}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v8}, Ll5;->d()I

    move-result v8

    const/4 v12, 0x3

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_f
    :goto_5
    const/4 v12, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto/16 :goto_3

    :cond_10
    const/4 v12, 0x6

    iget v0, p0, Lj5;->G0:I

    const/4 v12, 0x6

    add-int/2addr v6, v0

    const/4 v12, 0x5

    iget v0, p0, Lj5;->E0:I

    const/4 v12, 0x4

    if-eqz v0, :cond_12

    const/4 v12, 0x7

    if-ne v0, v5, :cond_11

    const/4 v12, 0x1

    goto :goto_6

    :cond_11
    const/4 v12, 0x5

    invoke-virtual {p0, v6, v6}, Lm5;->M(II)V

    const/4 v12, 0x6

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v12, 0x6

    invoke-virtual {p0, v6, v6}, Lm5;->L(II)V

    :goto_7
    const/4 v12, 0x1

    iput-boolean v5, p0, Lj5;->H0:Z

    const/4 v12, 0x3

    return v5

    :cond_13
    const/4 v12, 0x1

    return v4
.end method

.method public X()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lj5;->E0:I

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x6

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    move v3, v0

    return v0

    :cond_0
    const/4 v3, 0x2

    return v1

    :cond_1
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x2

    return v0
.end method

.method public f(Le5;Z)V
    .locals 13

    sget-object p2, Lm5$a;->c:Lm5$a;

    iget-object v0, p0, Lm5;->Q:[Ll5;

    iget-object v1, p0, Lm5;->I:Ll5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lm5;->J:Ll5;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lm5;->K:Ll5;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    iget-object v1, p0, Lm5;->L:Ll5;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    move v0, v2

    move v0, v2

    :goto_0
    iget-object v1, p0, Lm5;->Q:[Ll5;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v1

    iput-object v1, v6, Ll5;->i:Lh5;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lj5;->E0:I

    if-ltz v0, :cond_1f

    const/4 v6, 0x4

    if-ge v0, v6, :cond_1f

    aget-object v0, v1, v0

    iget-boolean v1, p0, Lj5;->H0:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lj5;->W()Z

    :cond_1
    iget-boolean v1, p0, Lj5;->H0:Z

    if-eqz v1, :cond_6

    iput-boolean v2, p0, Lj5;->H0:Z

    iget p2, p0, Lj5;->E0:I

    if-eqz p2, :cond_4

    if-ne p2, v4, :cond_2

    goto :goto_1

    :cond_2
    if-eq p2, v3, :cond_3

    if-ne p2, v5, :cond_5

    :cond_3
    iget-object p2, p0, Lm5;->J:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget v0, p0, Lm5;->a0:I

    invoke-virtual {p1, p2, v0}, Le5;->e(Lh5;I)V

    iget-object p2, p0, Lm5;->L:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget v0, p0, Lm5;->a0:I

    invoke-virtual {p1, p2, v0}, Le5;->e(Lh5;I)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p2, p0, Lm5;->I:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget v0, p0, Lm5;->Z:I

    invoke-virtual {p1, p2, v0}, Le5;->e(Lh5;I)V

    iget-object p2, p0, Lm5;->K:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget v0, p0, Lm5;->Z:I

    invoke-virtual {p1, p2, v0}, Le5;->e(Lh5;I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    move v1, v2

    move v1, v2

    :goto_3
    iget v7, p0, Lr5;->D0:I

    if-ge v1, v7, :cond_c

    iget-object v7, p0, Lr5;->C0:[Lm5;

    aget-object v7, v7, v1

    iget-boolean v8, p0, Lj5;->F0:Z

    if-nez v8, :cond_7

    invoke-virtual {v7}, Lm5;->g()Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_5

    :cond_7
    iget v8, p0, Lj5;->E0:I

    if-eqz v8, :cond_8

    if-ne v8, v4, :cond_9

    :cond_8
    invoke-virtual {v7}, Lm5;->q()Lm5$a;

    move-result-object v8

    if-ne v8, p2, :cond_9

    iget-object v8, v7, Lm5;->I:Ll5;

    iget-object v8, v8, Ll5;->f:Ll5;

    if-eqz v8, :cond_9

    iget-object v8, v7, Lm5;->K:Ll5;

    iget-object v8, v8, Ll5;->f:Ll5;

    if-eqz v8, :cond_9

    :goto_4
    move p2, v4

    move p2, v4

    goto :goto_6

    :cond_9
    iget v8, p0, Lj5;->E0:I

    if-eq v8, v3, :cond_a

    if-ne v8, v5, :cond_b

    :cond_a
    invoke-virtual {v7}, Lm5;->u()Lm5$a;

    move-result-object v8

    if-ne v8, p2, :cond_b

    iget-object v8, v7, Lm5;->J:Ll5;

    iget-object v8, v8, Ll5;->f:Ll5;

    if-eqz v8, :cond_b

    iget-object v7, v7, Lm5;->L:Ll5;

    iget-object v7, v7, Ll5;->f:Ll5;

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    move p2, v2

    move p2, v2

    :goto_6
    iget-object v1, p0, Lm5;->I:Ll5;

    invoke-virtual {v1}, Ll5;->g()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lm5;->K:Ll5;

    invoke-virtual {v1}, Ll5;->g()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    move v1, v2

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v4

    move v1, v4

    :goto_8
    iget-object v7, p0, Lm5;->J:Ll5;

    invoke-virtual {v7}, Ll5;->g()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, p0, Lm5;->L:Ll5;

    invoke-virtual {v7}, Ll5;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    move v7, v2

    move v7, v2

    goto :goto_a

    :cond_10
    :goto_9
    move v7, v4

    move v7, v4

    :goto_a
    if-nez p2, :cond_15

    iget p2, p0, Lj5;->E0:I

    if-nez p2, :cond_11

    if-nez v1, :cond_14

    :cond_11
    if-ne p2, v3, :cond_12

    if-nez v7, :cond_14

    :cond_12
    if-ne p2, v4, :cond_13

    if-nez v1, :cond_14

    :cond_13
    if-ne p2, v5, :cond_15

    if-eqz v7, :cond_15

    :cond_14
    move p2, v4

    move p2, v4

    goto :goto_b

    :cond_15
    move p2, v2

    move p2, v2

    :goto_b
    const/4 v1, 0x5

    if-nez p2, :cond_16

    move v1, v6

    move v1, v6

    :cond_16
    move p2, v2

    move p2, v2

    :goto_c
    iget v7, p0, Lr5;->D0:I

    if-ge p2, v7, :cond_1b

    iget-object v7, p0, Lr5;->C0:[Lm5;

    aget-object v7, v7, p2

    iget-boolean v8, p0, Lj5;->F0:Z

    if-nez v8, :cond_17

    invoke-virtual {v7}, Lm5;->g()Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_10

    :cond_17
    iget-object v8, v7, Lm5;->Q:[Ll5;

    iget v9, p0, Lj5;->E0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v8

    iget-object v7, v7, Lm5;->Q:[Ll5;

    iget v9, p0, Lj5;->E0:I

    aget-object v10, v7, v9

    iput-object v8, v10, Ll5;->i:Lh5;

    aget-object v10, v7, v9

    iget-object v10, v10, Ll5;->f:Ll5;

    if-eqz v10, :cond_18

    aget-object v10, v7, v9

    iget-object v10, v10, Ll5;->f:Ll5;

    iget-object v10, v10, Ll5;->d:Lm5;

    if-ne v10, p0, :cond_18

    aget-object v7, v7, v9

    iget v7, v7, Ll5;->g:I

    add-int/2addr v7, v2

    goto :goto_d

    :cond_18
    move v7, v2

    move v7, v2

    :goto_d
    if-eqz v9, :cond_1a

    if-ne v9, v3, :cond_19

    goto :goto_e

    :cond_19
    iget-object v9, v0, Ll5;->i:Lh5;

    iget v10, p0, Lj5;->G0:I

    add-int/2addr v10, v7

    invoke-virtual {p1}, Le5;->m()Lc5;

    move-result-object v11

    invoke-virtual {p1}, Le5;->n()Lh5;

    move-result-object v12

    iput v2, v12, Lh5;->d:I

    invoke-virtual {v11, v9, v8, v12, v10}, Lc5;->e(Lh5;Lh5;Lh5;I)Lc5;

    invoke-virtual {p1, v11}, Le5;->c(Lc5;)V

    goto :goto_f

    :cond_1a
    :goto_e
    iget-object v9, v0, Ll5;->i:Lh5;

    iget v10, p0, Lj5;->G0:I

    sub-int/2addr v10, v7

    invoke-virtual {p1}, Le5;->m()Lc5;

    move-result-object v11

    invoke-virtual {p1}, Le5;->n()Lh5;

    move-result-object v12

    iput v2, v12, Lh5;->d:I

    invoke-virtual {v11, v9, v8, v12, v10}, Lc5;->f(Lh5;Lh5;Lh5;I)Lc5;

    invoke-virtual {p1, v11}, Le5;->c(Lc5;)V

    :goto_f
    iget-object v9, v0, Ll5;->i:Lh5;

    iget v10, p0, Lj5;->G0:I

    add-int/2addr v10, v7

    invoke-virtual {p1, v9, v8, v10, v1}, Le5;->d(Lh5;Lh5;II)Lc5;

    :goto_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_1b
    iget p2, p0, Lj5;->E0:I

    const/16 v0, 0x8

    if-nez p2, :cond_1c

    iget-object p2, p0, Lm5;->K:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v1, p0, Lm5;->I:Ll5;

    iget-object v1, v1, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v1, v2, v0}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->I:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->K:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->I:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->I:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto/16 :goto_11

    :cond_1c
    if-ne p2, v4, :cond_1d

    iget-object p2, p0, Lm5;->I:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v1, p0, Lm5;->K:Ll5;

    iget-object v1, v1, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v1, v2, v0}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->I:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->I:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->I:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->K:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_11

    :cond_1d
    if-ne p2, v3, :cond_1e

    iget-object p2, p0, Lm5;->L:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v1, p0, Lm5;->J:Ll5;

    iget-object v1, v1, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v1, v2, v0}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->J:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->L:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->J:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->J:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    goto :goto_11

    :cond_1e
    if-ne p2, v5, :cond_1f

    iget-object p2, p0, Lm5;->J:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v1, p0, Lm5;->L:Ll5;

    iget-object v1, v1, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v1, v2, v0}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->J:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->J:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    iget-object p2, p0, Lm5;->J:Ll5;

    iget-object p2, p2, Ll5;->i:Lh5;

    iget-object v0, p0, Lm5;->U:Lm5;

    iget-object v0, v0, Lm5;->L:Ll5;

    iget-object v0, v0, Ll5;->i:Lh5;

    invoke-virtual {p1, p2, v0, v2, v2}, Le5;->d(Lh5;Lh5;II)Lc5;

    :cond_1f
    :goto_11
    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    const-string v0, "Basr ier]["

    const-string v0, "[Barrier] "

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Lm5;->n0:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v2, " {"

    const-string v2, " {"

    const/4 v4, 0x4

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lr5;->D0:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lr5;->C0:[Lm5;

    const/4 v4, 0x1

    aget-object v2, v2, v1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x2

    const-string v3, ", "

    const-string v3, ", "

    const/4 v4, 0x1

    invoke-static {v0, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v2, v2, Lm5;->n0:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
