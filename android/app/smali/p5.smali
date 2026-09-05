.class public Lp5;
.super Lm5;
.source ""


# instance fields
.field public C0:F

.field public D0:I

.field public E0:I

.field public F0:Ll5;

.field public G0:I

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Lm5;-><init>()V

    const/4 v4, 0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x7

    iput v0, p0, Lp5;->C0:F

    const/4 v4, 0x1

    const/4 v0, -0x1

    iput v0, p0, Lp5;->D0:I

    iput v0, p0, Lp5;->E0:I

    iget-object v0, p0, Lm5;->J:Ll5;

    const/4 v4, 0x4

    iput-object v0, p0, Lp5;->F0:Ll5;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput v0, p0, Lp5;->G0:I

    const/4 v4, 0x7

    iget-object v1, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x7

    iget-object v1, p0, Lm5;->R:Ljava/util/ArrayList;

    iget-object v2, p0, Lp5;->F0:Ll5;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object v1, p0, Lm5;->Q:[Ll5;

    const/4 v4, 0x4

    array-length v1, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v0, v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, Lm5;->Q:[Ll5;

    const/4 v4, 0x4

    iget-object v3, p0, Lp5;->F0:Ll5;

    const/4 v4, 0x0

    aput-object v3, v2, v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lp5;->H0:Z

    const/4 v1, 0x2

    return v0
.end method

.method public F()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lp5;->H0:Z

    const/4 v1, 0x7

    return v0
.end method

.method public U(Le5;Z)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, Lm5;->U:Lm5;

    const/4 v2, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object p2, p0, Lp5;->F0:Ll5;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Le5;->o(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x6

    iget p2, p0, Lp5;->G0:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v0, :cond_1

    const/4 v2, 0x5

    iput p1, p0, Lm5;->Z:I

    const/4 v2, 0x5

    iput v1, p0, Lm5;->a0:I

    const/4 v2, 0x1

    iget-object p1, p0, Lm5;->U:Lm5;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lm5;->p()I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lm5;->N(I)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lm5;->S(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    iput v1, p0, Lm5;->Z:I

    const/4 v2, 0x4

    iput p1, p0, Lm5;->a0:I

    iget-object p1, p0, Lm5;->U:Lm5;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lm5;->v()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lm5;->S(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Lm5;->N(I)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public V(I)V
    .locals 2

    iget-object v0, p0, Lp5;->F0:Ll5;

    const/4 v1, 0x4

    iput p1, v0, Ll5;->b:I

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, v0, Ll5;->c:Z

    const/4 v1, 0x4

    iput-boolean p1, p0, Lp5;->H0:Z

    const/4 v1, 0x2

    return-void
.end method

.method public W(I)V
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lp5;->G0:I

    const/4 v3, 0x5

    if-ne v0, p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x1

    iput p1, p0, Lp5;->G0:I

    const/4 v3, 0x1

    iget-object p1, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x3

    iget p1, p0, Lp5;->G0:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x7

    iget-object p1, p0, Lm5;->I:Ll5;

    const/4 v3, 0x4

    iput-object p1, p0, Lp5;->F0:Ll5;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lm5;->J:Ll5;

    const/4 v3, 0x5

    iput-object p1, p0, Lp5;->F0:Ll5;

    :goto_0
    const/4 v3, 0x3

    iget-object p1, p0, Lm5;->R:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v0, p0, Lp5;->F0:Ll5;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object p1, p0, Lm5;->Q:[Ll5;

    const/4 v3, 0x2

    array-length p1, p1

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x5

    if-ge v0, p1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lm5;->Q:[Ll5;

    const/4 v3, 0x7

    iget-object v2, p0, Lp5;->F0:Ll5;

    const/4 v3, 0x1

    aput-object v2, v1, v0

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public f(Le5;Z)V
    .locals 8

    const/4 v7, 0x5

    sget-object p2, Lm5$a;->b:Lm5$a;

    const/4 v7, 0x6

    iget-object v0, p0, Lm5;->U:Lm5;

    const/4 v7, 0x0

    check-cast v0, Ln5;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x2

    sget-object v1, Ll5$a;->b:Ll5$a;

    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v1

    const/4 v7, 0x7

    sget-object v2, Ll5$a;->d:Ll5$a;

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Lm5;->U:Lm5;

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v3, Lm5;->T:[Lm5$a;

    const/4 v7, 0x6

    aget-object v3, v3, v5

    const/4 v7, 0x5

    if-ne v3, p2, :cond_1

    const/4 v7, 0x6

    move v3, v4

    move v3, v4

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v7, 0x3

    iget v6, p0, Lp5;->G0:I

    if-nez v6, :cond_3

    const/4 v7, 0x5

    sget-object v1, Ll5$a;->c:Ll5$a;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v1

    const/4 v7, 0x6

    sget-object v2, Ll5$a;->e:Ll5$a;

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v0, p0, Lm5;->U:Lm5;

    const/4 v7, 0x6

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object v0, v0, Lm5;->T:[Lm5$a;

    const/4 v7, 0x7

    aget-object v0, v0, v4

    const/4 v7, 0x7

    if-ne v0, p2, :cond_2

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    move v4, v5

    move v4, v5

    :goto_1
    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    :cond_3
    const/4 v7, 0x3

    iget-boolean p2, p0, Lp5;->H0:Z

    const/4 v7, 0x1

    const/4 v0, -0x1

    const/4 v7, 0x3

    const/4 v4, 0x5

    const/4 v7, 0x7

    if-eqz p2, :cond_6

    const/4 v7, 0x1

    iget-object p2, p0, Lp5;->F0:Ll5;

    const/4 v7, 0x2

    iget-boolean v6, p2, Ll5;->c:Z

    const/4 v7, 0x5

    if-eqz v6, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object p2

    const/4 v7, 0x3

    iget-object v6, p0, Lp5;->F0:Ll5;

    const/4 v7, 0x5

    invoke-virtual {v6}, Ll5;->d()I

    move-result v6

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v6}, Le5;->e(Lh5;I)V

    const/4 v7, 0x7

    iget v6, p0, Lp5;->D0:I

    const/4 v7, 0x1

    if-eq v6, v0, :cond_4

    const/4 v7, 0x2

    if-eqz v3, :cond_5

    invoke-virtual {p1, v2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p1, v0, p2, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    const/4 v7, 0x2

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    iget v6, p0, Lp5;->E0:I

    const/4 v7, 0x3

    if-eq v6, v0, :cond_5

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    const/4 v7, 0x6

    invoke-virtual {p1, v2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1, p2, v1, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    invoke-virtual {p1, v0, p2, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    :cond_5
    :goto_2
    const/4 v7, 0x2

    iput-boolean v5, p0, Lp5;->H0:Z

    const/4 v7, 0x0

    return-void

    :cond_6
    const/4 v7, 0x1

    iget p2, p0, Lp5;->D0:I

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x3

    if-eq p2, v0, :cond_7

    const/4 v7, 0x3

    iget-object p2, p0, Lp5;->F0:Ll5;

    const/4 v7, 0x4

    invoke-virtual {p1, p2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/4 v7, 0x4

    iget v1, p0, Lp5;->D0:I

    const/4 v7, 0x6

    invoke-virtual {p1, p2, v0, v1, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p1, v0, p2, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    const/4 v7, 0x4

    goto :goto_3

    :cond_7
    iget p2, p0, Lp5;->E0:I

    const/4 v7, 0x3

    if-eq p2, v0, :cond_8

    const/4 v7, 0x7

    iget-object p2, p0, Lp5;->F0:Ll5;

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v0

    const/4 v7, 0x4

    iget v2, p0, Lp5;->E0:I

    const/4 v7, 0x5

    neg-int v2, v2

    invoke-virtual {p1, p2, v0, v2, v6}, Le5;->d(Lh5;Lh5;II)Lc5;

    if-eqz v3, :cond_9

    const/4 v7, 0x4

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {p1, p2, v1, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    invoke-virtual {p1, v0, p2, v5, v4}, Le5;->f(Lh5;Lh5;II)V

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    const/4 v7, 0x3

    iget p2, p0, Lp5;->C0:F

    const/4 v7, 0x7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v7, 0x2

    cmpl-float p2, p2, v0

    const/4 v7, 0x7

    if-eqz p2, :cond_9

    const/4 v7, 0x5

    iget-object p2, p0, Lp5;->F0:Ll5;

    invoke-virtual {p1, p2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, v2}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v1

    const/4 v7, 0x3

    iget v2, p0, Lp5;->C0:F

    const/4 v7, 0x6

    invoke-virtual {p1}, Le5;->m()Lc5;

    move-result-object v3

    const/4 v7, 0x5

    iget-object v4, v3, Lc5;->d:Lc5$a;

    const/4 v7, 0x6

    invoke-interface {v4, p2, v0}, Lc5$a;->h(Lh5;F)V

    const/4 v7, 0x6

    iget-object p2, v3, Lc5;->d:Lc5$a;

    const/4 v7, 0x6

    invoke-interface {p2, v1, v2}, Lc5$a;->h(Lh5;F)V

    invoke-virtual {p1, v3}, Le5;->c(Lc5;)V

    :cond_9
    :goto_3
    const/4 v7, 0x0

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public m(Ll5$a;)Ll5;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget p1, p0, Lp5;->G0:I

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x6

    iget-object p1, p0, Lp5;->F0:Ll5;

    const/4 v2, 0x0

    return-object p1

    :cond_1
    const/4 v2, 0x2

    iget p1, p0, Lp5;->G0:I

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2

    const/4 v2, 0x2

    iget-object p1, p0, Lp5;->F0:Ll5;

    const/4 v2, 0x5

    return-object p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method
