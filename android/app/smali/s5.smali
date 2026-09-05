.class public Ls5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x4

    new-array v0, v0, [Z

    const/4 v1, 0x4

    sput-object v0, Ls5;->a:[Z

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Ln5;Le5;Lm5;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm5$a;->d:Lm5$a;

    const/4 v7, 0x4

    const/4 v1, -0x1

    const/4 v7, 0x3

    iput v1, p2, Lm5;->n:I

    const/4 v7, 0x1

    iput v1, p2, Lm5;->o:I

    const/4 v7, 0x7

    iget-object v1, p0, Lm5;->T:[Lm5$a;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    aget-object v1, v1, v2

    const/4 v7, 0x2

    sget-object v3, Lm5$a;->b:Lm5$a;

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x5

    if-eq v1, v3, :cond_0

    const/4 v7, 0x3

    iget-object v1, p2, Lm5;->T:[Lm5$a;

    const/4 v7, 0x1

    aget-object v1, v1, v2

    const/4 v7, 0x4

    if-ne v1, v0, :cond_0

    const/4 v7, 0x0

    iget-object v1, p2, Lm5;->I:Ll5;

    const/4 v7, 0x5

    iget v1, v1, Ll5;->g:I

    invoke-virtual {p0}, Lm5;->v()I

    move-result v2

    const/4 v7, 0x5

    iget-object v5, p2, Lm5;->K:Ll5;

    const/4 v7, 0x2

    iget v5, v5, Ll5;->g:I

    const/4 v7, 0x5

    sub-int/2addr v2, v5

    iget-object v5, p2, Lm5;->I:Ll5;

    invoke-virtual {p1, v5}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v6

    const/4 v7, 0x3

    iput-object v6, v5, Ll5;->i:Lh5;

    const/4 v7, 0x3

    iget-object v5, p2, Lm5;->K:Ll5;

    const/4 v7, 0x7

    invoke-virtual {p1, v5}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v6

    const/4 v7, 0x0

    iput-object v6, v5, Ll5;->i:Lh5;

    iget-object v5, p2, Lm5;->I:Ll5;

    const/4 v7, 0x0

    iget-object v5, v5, Ll5;->i:Lh5;

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v1}, Le5;->e(Lh5;I)V

    const/4 v7, 0x3

    iget-object v5, p2, Lm5;->K:Ll5;

    const/4 v7, 0x6

    iget-object v5, v5, Ll5;->i:Lh5;

    const/4 v7, 0x6

    invoke-virtual {p1, v5, v2}, Le5;->e(Lh5;I)V

    const/4 v7, 0x5

    iput v4, p2, Lm5;->n:I

    const/4 v7, 0x4

    iput v1, p2, Lm5;->Z:I

    const/4 v7, 0x1

    sub-int/2addr v2, v1

    const/4 v7, 0x6

    iput v2, p2, Lm5;->V:I

    iget v1, p2, Lm5;->g0:I

    const/4 v7, 0x6

    if-ge v2, v1, :cond_0

    iput v1, p2, Lm5;->V:I

    :cond_0
    const/4 v7, 0x7

    iget-object v1, p0, Lm5;->T:[Lm5$a;

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    aget-object v1, v1, v2

    const/4 v7, 0x7

    if-eq v1, v3, :cond_3

    const/4 v7, 0x7

    iget-object v1, p2, Lm5;->T:[Lm5$a;

    const/4 v7, 0x2

    aget-object v1, v1, v2

    if-ne v1, v0, :cond_3

    const/4 v7, 0x3

    iget-object v0, p2, Lm5;->J:Ll5;

    const/4 v7, 0x7

    iget v0, v0, Ll5;->g:I

    const/4 v7, 0x2

    invoke-virtual {p0}, Lm5;->p()I

    move-result p0

    const/4 v7, 0x6

    iget-object v1, p2, Lm5;->L:Ll5;

    const/4 v7, 0x2

    iget v1, v1, Ll5;->g:I

    const/4 v7, 0x1

    sub-int/2addr p0, v1

    const/4 v7, 0x4

    iget-object v1, p2, Lm5;->J:Ll5;

    const/4 v7, 0x3

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v2

    const/4 v7, 0x3

    iput-object v2, v1, Ll5;->i:Lh5;

    const/4 v7, 0x1

    iget-object v1, p2, Lm5;->L:Ll5;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v2

    const/4 v7, 0x7

    iput-object v2, v1, Ll5;->i:Lh5;

    const/4 v7, 0x7

    iget-object v1, p2, Lm5;->J:Ll5;

    const/4 v7, 0x3

    iget-object v1, v1, Ll5;->i:Lh5;

    const/4 v7, 0x1

    invoke-virtual {p1, v1, v0}, Le5;->e(Lh5;I)V

    const/4 v7, 0x0

    iget-object v1, p2, Lm5;->L:Ll5;

    iget-object v1, v1, Ll5;->i:Lh5;

    const/4 v7, 0x1

    invoke-virtual {p1, v1, p0}, Le5;->e(Lh5;I)V

    const/4 v7, 0x0

    iget v1, p2, Lm5;->f0:I

    const/4 v7, 0x3

    if-gtz v1, :cond_1

    const/4 v7, 0x5

    iget v1, p2, Lm5;->m0:I

    const/16 v2, 0x8

    const/4 v7, 0x6

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v7, 0x7

    iget-object v1, p2, Lm5;->M:Ll5;

    const/4 v7, 0x5

    invoke-virtual {p1, v1}, Le5;->l(Ljava/lang/Object;)Lh5;

    move-result-object v2

    const/4 v7, 0x5

    iput-object v2, v1, Ll5;->i:Lh5;

    const/4 v7, 0x3

    iget-object v1, p2, Lm5;->M:Ll5;

    const/4 v7, 0x7

    iget-object v1, v1, Ll5;->i:Lh5;

    const/4 v7, 0x5

    iget v2, p2, Lm5;->f0:I

    const/4 v7, 0x5

    add-int/2addr v2, v0

    const/4 v7, 0x7

    invoke-virtual {p1, v1, v2}, Le5;->e(Lh5;I)V

    :cond_2
    const/4 v7, 0x7

    iput v4, p2, Lm5;->o:I

    const/4 v7, 0x4

    iput v0, p2, Lm5;->a0:I

    const/4 v7, 0x7

    sub-int/2addr p0, v0

    const/4 v7, 0x6

    iput p0, p2, Lm5;->W:I

    iget p1, p2, Lm5;->h0:I

    const/4 v7, 0x5

    if-ge p0, p1, :cond_3

    const/4 v7, 0x4

    iput p1, p2, Lm5;->W:I

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method public static final b(II)Z
    .locals 1

    const/4 v0, 0x0

    and-int/2addr p0, p1

    const/4 v0, 0x7

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
