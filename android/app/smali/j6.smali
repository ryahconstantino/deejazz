.class public abstract Lj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lm5;

.field public c:Lg6;

.field public d:Lm5$a;

.field public e:Lb6;

.field public f:I

.field public g:Z

.field public h:La6;

.field public i:La6;

.field public j:Lj6$a;


# direct methods
.method public constructor <init>(Lm5;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lb6;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lb6;-><init>(Lj6;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lj6;->e:Lb6;

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lj6;->f:I

    const/4 v1, 0x3

    iput-boolean v0, p0, Lj6;->g:Z

    const/4 v1, 0x2

    new-instance v0, La6;

    invoke-direct {v0, p0}, La6;-><init>(Lj6;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lj6;->h:La6;

    const/4 v1, 0x2

    new-instance v0, La6;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, La6;-><init>(Lj6;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lj6;->i:La6;

    const/4 v1, 0x7

    sget-object v0, Lj6$a;->a:Lj6$a;

    const/4 v1, 0x6

    iput-object v0, p0, Lj6;->j:Lj6$a;

    const/4 v1, 0x3

    iput-object p1, p0, Lj6;->b:Lm5;

    return-void
.end method


# virtual methods
.method public a(Ly5;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final b(La6;La6;I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p1, La6;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    iput p3, p1, La6;->f:I

    const/4 v1, 0x1

    iget-object p2, p2, La6;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public final c(La6;La6;ILb6;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p1, La6;->l:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    iget-object v0, p1, La6;->l:Ljava/util/List;

    const/4 v2, 0x5

    iget-object v1, p0, Lj6;->e:Lb6;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iput p3, p1, La6;->h:I

    const/4 v2, 0x1

    iput-object p4, p1, La6;->i:Lb6;

    const/4 v2, 0x3

    iget-object p2, p2, La6;->k:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p2, p4, La6;->k:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 2

    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x0

    iget-object p2, p0, Lj6;->b:Lm5;

    const/4 v1, 0x6

    iget v0, p2, Lm5;->u:I

    const/4 v1, 0x2

    iget p2, p2, Lm5;->t:I

    const/4 v1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x4

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 v1, 0x1

    if-eq p2, p1, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget-object p2, p0, Lj6;->b:Lm5;

    const/4 v1, 0x2

    iget v0, p2, Lm5;->x:I

    const/4 v1, 0x1

    iget p2, p2, Lm5;->w:I

    const/4 v1, 0x6

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v1, 0x5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    const/4 v1, 0x4

    if-eq p2, p1, :cond_3

    :goto_0
    const/4 v1, 0x3

    move p1, p2

    move p1, p2

    :cond_3
    const/4 v1, 0x7

    return p1
.end method

.method public final h(Ll5;)La6;
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p1, Ll5;->f:Ll5;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p1, Ll5;->d:Lm5;

    const/4 v3, 0x1

    iget-object p1, p1, Ll5;->e:Ll5$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq p1, v2, :cond_5

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq p1, v2, :cond_2

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object p1, v1, Lm5;->e:Lh6;

    iget-object v0, p1, Lh6;->k:La6;

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    iget-object p1, v1, Lm5;->e:Lh6;

    const/4 v3, 0x4

    iget-object v0, p1, Lj6;->i:La6;

    const/4 v3, 0x7

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    iget-object p1, v1, Lm5;->d:Lf6;

    iget-object v0, p1, Lj6;->i:La6;

    const/4 v3, 0x4

    goto :goto_0

    :cond_4
    const/4 v3, 0x6

    iget-object p1, v1, Lm5;->e:Lh6;

    const/4 v3, 0x5

    iget-object v0, p1, Lj6;->h:La6;

    const/4 v3, 0x7

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    iget-object p1, v1, Lm5;->d:Lf6;

    const/4 v3, 0x4

    iget-object v0, p1, Lj6;->h:La6;

    :goto_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final i(Ll5;I)La6;
    .locals 3

    const/4 v2, 0x6

    iget-object p1, p1, Ll5;->f:Ll5;

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p1, Ll5;->d:Lm5;

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x7

    iget-object p2, v1, Lm5;->d:Lf6;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p2, v1, Lm5;->e:Lh6;

    :goto_0
    const/4 v2, 0x0

    iget-object p1, p1, Ll5;->e:Ll5$a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p1, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    iget-object v0, p2, Lj6;->i:La6;

    const/4 v2, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    iget-object v0, p2, Lj6;->h:La6;

    :goto_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public j()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj6;->e:Lb6;

    const/4 v2, 0x4

    iget-boolean v1, v0, La6;->j:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    iget v0, v0, La6;->g:I

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public l(Ll5;Ll5;I)V
    .locals 12

    invoke-virtual {p0, p1}, Lj6;->h(Ll5;)La6;

    move-result-object v0

    invoke-virtual {p0, p2}, Lj6;->h(Ll5;)La6;

    move-result-object v1

    iget-boolean v2, v0, La6;->j:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, La6;->j:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, v0, La6;->g:I

    invoke-virtual {p1}, Ll5;->e()I

    move-result p1

    add-int/2addr p1, v2

    iget v2, v1, La6;->g:I

    invoke-virtual {p2}, Ll5;->e()I

    move-result p2

    sub-int/2addr v2, p2

    sub-int p2, v2, p1

    iget-object v3, p0, Lj6;->e:Lb6;

    iget-boolean v4, v3, La6;->j:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget-object v4, p0, Lj6;->d:Lm5$a;

    sget-object v6, Lm5$a;->c:Lm5$a;

    if-ne v4, v6, :cond_a

    iget v4, p0, Lj6;->a:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    const/4 v8, 0x3

    if-eq v4, v8, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v4, p0, Lj6;->b:Lm5;

    iget-object v9, v4, Lm5;->d:Lf6;

    iget-object v10, v9, Lj6;->d:Lm5$a;

    if-ne v10, v6, :cond_2

    iget v10, v9, Lj6;->a:I

    if-ne v10, v8, :cond_2

    iget-object v10, v4, Lm5;->e:Lh6;

    iget-object v11, v10, Lj6;->d:Lm5$a;

    if-ne v11, v6, :cond_2

    iget v6, v10, Lj6;->a:I

    if-ne v6, v8, :cond_2

    goto :goto_3

    :cond_2
    if-nez p3, :cond_3

    iget-object v9, v4, Lm5;->e:Lh6;

    :cond_3
    iget-object v6, v9, Lj6;->e:Lb6;

    iget-boolean v8, v6, La6;->j:Z

    if-eqz v8, :cond_a

    iget v4, v4, Lm5;->X:F

    if-ne p3, v7, :cond_4

    iget v6, v6, La6;->g:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    :cond_4
    iget v6, v6, La6;->g:I

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    :goto_0
    invoke-virtual {v3, v4}, Lb6;->c(I)V

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lj6;->b:Lm5;

    iget-object v6, v4, Lm5;->U:Lm5;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Lm5;->d:Lf6;

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lm5;->e:Lh6;

    :goto_1
    iget-object v6, v6, Lj6;->e:Lb6;

    iget-boolean v7, v6, La6;->j:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    iget v4, v4, Lm5;->v:F

    goto :goto_2

    :cond_7
    iget v4, v4, Lm5;->y:F

    :goto_2
    iget v6, v6, La6;->g:I

    int-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    invoke-virtual {p0, v4, p3}, Lj6;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lb6;->c(I)V

    goto :goto_3

    :cond_8
    iget v3, v3, Lb6;->m:I

    invoke-virtual {p0, v3, p3}, Lj6;->g(II)I

    move-result v3

    iget-object v4, p0, Lj6;->e:Lb6;

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lb6;->c(I)V

    goto :goto_3

    :cond_9
    invoke-virtual {p0, p2, p3}, Lj6;->g(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lb6;->c(I)V

    :cond_a
    :goto_3
    iget-object v3, p0, Lj6;->e:Lb6;

    iget-boolean v4, v3, La6;->j:Z

    if-nez v4, :cond_b

    return-void

    :cond_b
    iget v3, v3, La6;->g:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Lj6;->h:La6;

    invoke-virtual {p2, p1}, La6;->c(I)V

    iget-object p1, p0, Lj6;->i:La6;

    invoke-virtual {p1, v2}, La6;->c(I)V

    return-void

    :cond_c
    iget-object p2, p0, Lj6;->b:Lm5;

    if-nez p3, :cond_d

    iget p2, p2, Lm5;->i0:F

    goto :goto_4

    :cond_d
    iget p2, p2, Lm5;->j0:F

    :goto_4
    if-ne v0, v1, :cond_e

    iget p1, v0, La6;->g:I

    iget v2, v1, La6;->g:I

    move p2, v5

    move p2, v5

    :cond_e
    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    iget-object p3, p0, Lj6;->h:La6;

    int-to-float p1, p1

    add-float/2addr p1, v5

    int-to-float v0, v2

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p3, p1}, La6;->c(I)V

    iget-object p1, p0, Lj6;->i:La6;

    iget-object p2, p0, Lj6;->h:La6;

    iget p2, p2, La6;->g:I

    iget-object p3, p0, Lj6;->e:Lb6;

    iget p3, p3, La6;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, La6;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
