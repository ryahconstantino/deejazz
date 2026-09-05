.class public Lo5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lm5;

.field public c:I

.field public d:Ll5;

.field public e:Ll5;

.field public f:Ll5;

.field public g:Ll5;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lo5;


# direct methods
.method public constructor <init>(Lo5;ILl5;Ll5;Ll5;Ll5;I)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Lo5$a;->r:Lo5;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lo5$a;->a:I

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lo5$a;->b:Lm5;

    const/4 v2, 0x7

    iput v0, p0, Lo5$a;->c:I

    const/4 v2, 0x2

    iput v0, p0, Lo5$a;->h:I

    const/4 v2, 0x7

    iput v0, p0, Lo5$a;->i:I

    const/4 v2, 0x1

    iput v0, p0, Lo5$a;->j:I

    const/4 v2, 0x0

    iput v0, p0, Lo5$a;->k:I

    const/4 v2, 0x0

    iput v0, p0, Lo5$a;->l:I

    const/4 v2, 0x6

    iput v0, p0, Lo5$a;->m:I

    const/4 v2, 0x0

    iput v0, p0, Lo5$a;->n:I

    const/4 v2, 0x1

    iput v0, p0, Lo5$a;->o:I

    const/4 v2, 0x5

    iput v0, p0, Lo5$a;->p:I

    const/4 v2, 0x7

    iput v0, p0, Lo5$a;->q:I

    const/4 v2, 0x6

    iput p2, p0, Lo5$a;->a:I

    const/4 v2, 0x2

    iput-object p3, p0, Lo5$a;->d:Ll5;

    const/4 v2, 0x0

    iput-object p4, p0, Lo5$a;->e:Ll5;

    const/4 v2, 0x5

    iput-object p5, p0, Lo5$a;->f:Ll5;

    const/4 v2, 0x6

    iput-object p6, p0, Lo5$a;->g:Ll5;

    const/4 v2, 0x6

    iget p2, p1, Lt5;->I0:I

    const/4 v2, 0x4

    iput p2, p0, Lo5$a;->h:I

    const/4 v2, 0x0

    iget p2, p1, Lt5;->E0:I

    const/4 v2, 0x5

    iput p2, p0, Lo5$a;->i:I

    const/4 v2, 0x6

    iget p2, p1, Lt5;->J0:I

    const/4 v2, 0x6

    iput p2, p0, Lo5$a;->j:I

    const/4 v2, 0x4

    iget p1, p1, Lt5;->F0:I

    iput p1, p0, Lo5$a;->k:I

    const/4 v2, 0x0

    iput p7, p0, Lo5$a;->q:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lm5;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm5$a;->c:Lm5$a;

    const/4 v6, 0x2

    iget v1, p0, Lo5$a;->a:I

    const/4 v6, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-nez v1, :cond_3

    const/4 v6, 0x4

    iget-object v1, p0, Lo5$a;->r:Lo5;

    const/4 v6, 0x3

    iget v4, p0, Lo5$a;->q:I

    const/4 v6, 0x2

    invoke-virtual {v1, p1, v4}, Lo5;->a0(Lm5;I)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Lm5;->q()Lm5$a;

    move-result-object v4

    const/4 v6, 0x1

    if-ne v4, v0, :cond_0

    const/4 v6, 0x1

    iget v0, p0, Lo5$a;->p:I

    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    iput v0, p0, Lo5$a;->p:I

    const/4 v6, 0x7

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lo5$a;->r:Lo5;

    const/4 v6, 0x6

    iget v4, v0, Lo5;->b1:I

    const/4 v6, 0x0

    iget v5, p1, Lm5;->m0:I

    const/4 v6, 0x1

    if-ne v5, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    move v3, v4

    move v3, v4

    :goto_0
    const/4 v6, 0x0

    iget v2, p0, Lo5$a;->l:I

    const/4 v6, 0x0

    add-int/2addr v1, v3

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x2

    iput v1, p0, Lo5$a;->l:I

    const/4 v6, 0x3

    iget v1, p0, Lo5$a;->q:I

    const/4 v6, 0x6

    invoke-virtual {v0, p1, v1}, Lo5;->Z(Lm5;I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lo5$a;->b:Lm5;

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    iget v1, p0, Lo5$a;->c:I

    const/4 v6, 0x1

    if-ge v1, v0, :cond_7

    :cond_2
    iput-object p1, p0, Lo5$a;->b:Lm5;

    const/4 v6, 0x6

    iput v0, p0, Lo5$a;->c:I

    const/4 v6, 0x6

    iput v0, p0, Lo5$a;->m:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    iget-object v1, p0, Lo5$a;->r:Lo5;

    const/4 v6, 0x0

    iget v4, p0, Lo5$a;->q:I

    const/4 v6, 0x1

    invoke-virtual {v1, p1, v4}, Lo5;->a0(Lm5;I)I

    move-result v1

    const/4 v6, 0x1

    iget-object v4, p0, Lo5$a;->r:Lo5;

    const/4 v6, 0x3

    iget v5, p0, Lo5$a;->q:I

    const/4 v6, 0x6

    invoke-virtual {v4, p1, v5}, Lo5;->Z(Lm5;I)I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {p1}, Lm5;->u()Lm5$a;

    move-result-object v5

    const/4 v6, 0x6

    if-ne v5, v0, :cond_4

    const/4 v6, 0x6

    iget v0, p0, Lo5$a;->p:I

    const/4 v6, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x5

    iput v0, p0, Lo5$a;->p:I

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :cond_4
    const/4 v6, 0x5

    iget-object v0, p0, Lo5$a;->r:Lo5;

    const/4 v6, 0x2

    iget v0, v0, Lo5;->c1:I

    const/4 v6, 0x7

    iget v5, p1, Lm5;->m0:I

    const/4 v6, 0x0

    if-ne v5, v2, :cond_5

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    move v3, v0

    move v3, v0

    :goto_1
    iget v0, p0, Lo5$a;->m:I

    const/4 v6, 0x7

    add-int/2addr v4, v3

    const/4 v6, 0x2

    add-int/2addr v4, v0

    const/4 v6, 0x3

    iput v4, p0, Lo5$a;->m:I

    const/4 v6, 0x3

    iget-object v0, p0, Lo5$a;->b:Lm5;

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    iget v0, p0, Lo5$a;->c:I

    const/4 v6, 0x3

    if-ge v0, v1, :cond_7

    :cond_6
    const/4 v6, 0x6

    iput-object p1, p0, Lo5$a;->b:Lm5;

    iput v1, p0, Lo5$a;->c:I

    const/4 v6, 0x0

    iput v1, p0, Lo5$a;->l:I

    :cond_7
    :goto_2
    const/4 v6, 0x0

    iget p1, p0, Lo5$a;->o:I

    const/4 v6, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x2

    iput p1, p0, Lo5$a;->o:I

    const/4 v6, 0x4

    return-void
.end method

.method public b(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lo5$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget v4, v0, Lo5$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lo5$a;->r:Lo5;

    iget v6, v5, Lo5;->n1:I

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v5, Lo5;->m1:[Lm5;

    aget-object v4, v5, v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lm5;->H()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_38

    iget-object v3, v0, Lo5$a;->b:Lm5;

    if-nez v3, :cond_3

    goto/16 :goto_19

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v6, v2

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    move v9, v6

    :goto_4
    iget v10, v0, Lo5$a;->n:I

    add-int/2addr v10, v9

    iget-object v9, v0, Lo5$a;->r:Lo5;

    iget v11, v9, Lo5;->n1:I

    if-lt v10, v11, :cond_6

    goto :goto_5

    :cond_6
    iget-object v9, v9, Lo5;->m1:[Lm5;

    aget-object v9, v9, v10

    iget v9, v9, Lm5;->m0:I

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    move v7, v6

    :cond_7
    move v8, v6

    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    iget v6, v0, Lo5$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_22

    iget-object v6, v0, Lo5$a;->b:Lm5;

    iget-object v10, v0, Lo5$a;->r:Lo5;

    iget v11, v10, Lo5;->Q0:I

    iput v11, v6, Lm5;->s0:I

    iget v11, v0, Lo5$a;->i:I

    if-lez p2, :cond_a

    iget v10, v10, Lo5;->c1:I

    add-int/2addr v11, v10

    :cond_a
    iget-object v10, v6, Lm5;->J:Ll5;

    iget-object v12, v0, Lo5$a;->e:Ll5;

    invoke-virtual {v10, v12, v11}, Ll5;->a(Ll5;I)Z

    if-eqz p3, :cond_b

    iget-object v10, v6, Lm5;->L:Ll5;

    iget-object v11, v0, Lo5$a;->g:Ll5;

    iget v12, v0, Lo5$a;->k:I

    invoke-virtual {v10, v11, v12}, Ll5;->a(Ll5;I)Z

    :cond_b
    if-lez p2, :cond_c

    iget-object v10, v0, Lo5$a;->e:Ll5;

    iget-object v10, v10, Ll5;->d:Lm5;

    iget-object v10, v10, Lm5;->L:Ll5;

    iget-object v11, v6, Lm5;->J:Ll5;

    invoke-virtual {v10, v11, v2}, Ll5;->a(Ll5;I)Z

    :cond_c
    iget-object v10, v0, Lo5$a;->r:Lo5;

    iget v10, v10, Lo5;->e1:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    iget-boolean v10, v6, Lm5;->D:Z

    if-nez v10, :cond_10

    move v10, v2

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    move v12, v10

    :goto_7
    iget v13, v0, Lo5$a;->n:I

    add-int/2addr v13, v12

    iget-object v12, v0, Lo5$a;->r:Lo5;

    iget v14, v12, Lo5;->n1:I

    if-lt v13, v14, :cond_e

    goto :goto_8

    :cond_e
    iget-object v12, v12, Lo5;->m1:[Lm5;

    aget-object v12, v12, v13

    iget-boolean v13, v12, Lm5;->D:Z

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    move-object v12, v6

    :goto_9
    move v10, v2

    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_38

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    :goto_b
    iget v14, v0, Lo5$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lo5$a;->r:Lo5;

    iget v11, v15, Lo5;->n1:I

    if-lt v14, v11, :cond_12

    goto/16 :goto_19

    :cond_12
    iget-object v11, v15, Lo5;->m1:[Lm5;

    aget-object v11, v11, v14

    if-nez v10, :cond_13

    iget-object v14, v11, Lm5;->I:Ll5;

    iget-object v15, v0, Lo5$a;->d:Ll5;

    iget v3, v0, Lo5$a;->h:I

    invoke-virtual {v11, v14, v15, v3}, Lm5;->j(Ll5;Ll5;I)V

    :cond_13
    if-nez v13, :cond_19

    iget-object v3, v0, Lo5$a;->r:Lo5;

    iget v13, v3, Lo5;->P0:I

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz p1, :cond_14

    iget v15, v3, Lo5;->V0:F

    sub-float v15, v14, v15

    goto :goto_c

    :cond_14
    iget v15, v3, Lo5;->V0:F

    :goto_c
    iget v2, v0, Lo5$a;->n:I

    if-nez v2, :cond_16

    iget v2, v3, Lo5;->R0:I

    if-eq v2, v5, :cond_16

    if-eqz p1, :cond_15

    iget v3, v3, Lo5;->X0:F

    goto :goto_d

    :cond_15
    iget v3, v3, Lo5;->X0:F

    goto :goto_e

    :cond_16
    if-eqz p3, :cond_18

    iget v2, v3, Lo5;->T0:I

    if-eq v2, v5, :cond_18

    if-eqz p1, :cond_17

    iget v3, v3, Lo5;->Z0:F

    :goto_d
    sub-float/2addr v14, v3

    move v13, v2

    move v13, v2

    move v15, v14

    move v15, v14

    goto :goto_f

    :cond_17
    iget v3, v3, Lo5;->Z0:F

    :goto_e
    move v13, v2

    move v13, v2

    move v15, v3

    :cond_18
    :goto_f
    iput v13, v11, Lm5;->r0:I

    iput v15, v11, Lm5;->i0:F

    :cond_19
    add-int/lit8 v2, v1, -0x1

    if-ne v10, v2, :cond_1a

    iget-object v2, v11, Lm5;->K:Ll5;

    iget-object v3, v0, Lo5$a;->f:Ll5;

    iget v13, v0, Lo5$a;->j:I

    invoke-virtual {v11, v2, v3, v13}, Lm5;->j(Ll5;Ll5;I)V

    :cond_1a
    if-eqz v9, :cond_1c

    iget-object v2, v11, Lm5;->I:Ll5;

    iget-object v3, v9, Lm5;->K:Ll5;

    iget-object v13, v0, Lo5$a;->r:Lo5;

    iget v13, v13, Lo5;->b1:I

    invoke-virtual {v2, v3, v13}, Ll5;->a(Ll5;I)Z

    if-ne v10, v7, :cond_1b

    iget-object v2, v11, Lm5;->I:Ll5;

    iget v3, v0, Lo5$a;->h:I

    invoke-virtual {v2, v3}, Ll5;->n(I)V

    :cond_1b
    iget-object v2, v9, Lm5;->K:Ll5;

    iget-object v3, v11, Lm5;->I:Ll5;

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Ll5;->a(Ll5;I)Z

    const/4 v2, 0x1

    add-int/lit8 v3, v8, 0x1

    if-ne v10, v3, :cond_1c

    iget-object v2, v9, Lm5;->K:Ll5;

    iget v3, v0, Lo5$a;->j:I

    invoke-virtual {v2, v3}, Ll5;->n(I)V

    :cond_1c
    if-eq v11, v6, :cond_21

    iget-object v2, v0, Lo5$a;->r:Lo5;

    iget v2, v2, Lo5;->e1:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    iget-boolean v9, v12, Lm5;->D:Z

    if-eqz v9, :cond_1d

    if-eq v11, v12, :cond_1d

    iget-boolean v9, v11, Lm5;->D:Z

    if-eqz v9, :cond_1d

    iget-object v2, v11, Lm5;->M:Ll5;

    iget-object v9, v12, Lm5;->M:Ll5;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    goto :goto_10

    :cond_1d
    if-eqz v2, :cond_20

    const/4 v9, 0x1

    if-eq v2, v9, :cond_1f

    if-eqz v4, :cond_1e

    iget-object v2, v11, Lm5;->J:Ll5;

    iget-object v9, v0, Lo5$a;->e:Ll5;

    iget v13, v0, Lo5$a;->i:I

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    iget-object v2, v11, Lm5;->L:Ll5;

    iget-object v9, v0, Lo5$a;->g:Ll5;

    iget v13, v0, Lo5$a;->k:I

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    goto :goto_10

    :cond_1e
    iget-object v2, v11, Lm5;->J:Ll5;

    iget-object v9, v6, Lm5;->J:Ll5;

    const/4 v13, 0x0

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    iget-object v2, v11, Lm5;->L:Ll5;

    iget-object v9, v6, Lm5;->L:Ll5;

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    goto :goto_10

    :cond_1f
    const/4 v13, 0x0

    iget-object v2, v11, Lm5;->L:Ll5;

    iget-object v9, v6, Lm5;->L:Ll5;

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    goto :goto_10

    :cond_20
    const/4 v13, 0x0

    iget-object v2, v11, Lm5;->J:Ll5;

    iget-object v9, v6, Lm5;->J:Ll5;

    invoke-virtual {v2, v9, v13}, Ll5;->a(Ll5;I)Z

    goto :goto_10

    :cond_21
    const/4 v3, 0x3

    :goto_10
    add-int/lit8 v10, v10, 0x1

    move-object v9, v11

    move-object v9, v11

    const/4 v2, 0x0

    move v11, v3

    move v11, v3

    goto/16 :goto_a

    :cond_22
    iget-object v2, v0, Lo5$a;->b:Lm5;

    iget-object v3, v0, Lo5$a;->r:Lo5;

    iget v6, v3, Lo5;->P0:I

    iput v6, v2, Lm5;->r0:I

    iget v6, v0, Lo5$a;->h:I

    if-lez p2, :cond_23

    iget v3, v3, Lo5;->b1:I

    add-int/2addr v6, v3

    :cond_23
    if-eqz p1, :cond_25

    iget-object v3, v2, Lm5;->K:Ll5;

    iget-object v10, v0, Lo5$a;->f:Ll5;

    invoke-virtual {v3, v10, v6}, Ll5;->a(Ll5;I)Z

    if-eqz p3, :cond_24

    iget-object v3, v2, Lm5;->I:Ll5;

    iget-object v6, v0, Lo5$a;->d:Ll5;

    iget v10, v0, Lo5$a;->j:I

    invoke-virtual {v3, v6, v10}, Ll5;->a(Ll5;I)Z

    :cond_24
    if-lez p2, :cond_27

    iget-object v3, v0, Lo5$a;->f:Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    iget-object v3, v3, Lm5;->I:Ll5;

    iget-object v6, v2, Lm5;->K:Ll5;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Ll5;->a(Ll5;I)Z

    goto :goto_11

    :cond_25
    iget-object v3, v2, Lm5;->I:Ll5;

    iget-object v10, v0, Lo5$a;->d:Ll5;

    invoke-virtual {v3, v10, v6}, Ll5;->a(Ll5;I)Z

    if-eqz p3, :cond_26

    iget-object v3, v2, Lm5;->K:Ll5;

    iget-object v6, v0, Lo5$a;->f:Ll5;

    iget v10, v0, Lo5$a;->j:I

    invoke-virtual {v3, v6, v10}, Ll5;->a(Ll5;I)Z

    :cond_26
    if-lez p2, :cond_27

    iget-object v3, v0, Lo5$a;->d:Ll5;

    iget-object v3, v3, Ll5;->d:Lm5;

    iget-object v3, v3, Lm5;->K:Ll5;

    iget-object v6, v2, Lm5;->I:Ll5;

    const/4 v10, 0x0

    invoke-virtual {v3, v6, v10}, Ll5;->a(Ll5;I)Z

    :cond_27
    :goto_11
    const/4 v13, 0x0

    :goto_12
    if-ge v13, v1, :cond_38

    iget v3, v0, Lo5$a;->n:I

    add-int/2addr v3, v13

    iget-object v6, v0, Lo5$a;->r:Lo5;

    iget v10, v6, Lo5;->n1:I

    if-lt v3, v10, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object v6, v6, Lo5;->m1:[Lm5;

    aget-object v3, v6, v3

    if-nez v13, :cond_2b

    iget-object v6, v3, Lm5;->J:Ll5;

    iget-object v10, v0, Lo5$a;->e:Ll5;

    iget v11, v0, Lo5$a;->i:I

    invoke-virtual {v3, v6, v10, v11}, Lm5;->j(Ll5;Ll5;I)V

    iget-object v6, v0, Lo5$a;->r:Lo5;

    iget v10, v6, Lo5;->Q0:I

    iget v11, v6, Lo5;->W0:F

    iget v12, v0, Lo5$a;->n:I

    if-nez v12, :cond_29

    iget v12, v6, Lo5;->S0:I

    if-eq v12, v5, :cond_29

    iget v6, v6, Lo5;->Y0:F

    :goto_13
    move v11, v6

    move v11, v6

    move v10, v12

    move v10, v12

    goto :goto_14

    :cond_29
    if-eqz p3, :cond_2a

    iget v12, v6, Lo5;->U0:I

    if-eq v12, v5, :cond_2a

    iget v6, v6, Lo5;->a1:F

    goto :goto_13

    :cond_2a
    :goto_14
    iput v10, v3, Lm5;->s0:I

    iput v11, v3, Lm5;->j0:F

    :cond_2b
    add-int/lit8 v6, v1, -0x1

    if-ne v13, v6, :cond_2c

    iget-object v6, v3, Lm5;->L:Ll5;

    iget-object v10, v0, Lo5$a;->g:Ll5;

    iget v11, v0, Lo5$a;->k:I

    invoke-virtual {v3, v6, v10, v11}, Lm5;->j(Ll5;Ll5;I)V

    :cond_2c
    if-eqz v9, :cond_2e

    iget-object v6, v3, Lm5;->J:Ll5;

    iget-object v10, v9, Lm5;->L:Ll5;

    iget-object v11, v0, Lo5$a;->r:Lo5;

    iget v11, v11, Lo5;->c1:I

    invoke-virtual {v6, v10, v11}, Ll5;->a(Ll5;I)Z

    if-ne v13, v7, :cond_2d

    iget-object v6, v3, Lm5;->J:Ll5;

    iget v10, v0, Lo5$a;->i:I

    invoke-virtual {v6, v10}, Ll5;->n(I)V

    :cond_2d
    iget-object v6, v9, Lm5;->L:Ll5;

    iget-object v10, v3, Lm5;->J:Ll5;

    const/4 v11, 0x0

    invoke-virtual {v6, v10, v11}, Ll5;->a(Ll5;I)Z

    const/4 v6, 0x1

    add-int/lit8 v10, v8, 0x1

    if-ne v13, v10, :cond_2e

    iget-object v6, v9, Lm5;->L:Ll5;

    iget v9, v0, Lo5$a;->k:I

    invoke-virtual {v6, v9}, Ll5;->n(I)V

    :cond_2e
    if-eq v3, v2, :cond_37

    const/4 v6, 0x2

    if-eqz p1, :cond_32

    iget-object v9, v0, Lo5$a;->r:Lo5;

    iget v9, v9, Lo5;->d1:I

    if-eqz v9, :cond_31

    const/4 v10, 0x1

    if-eq v9, v10, :cond_30

    if-eq v9, v6, :cond_2f

    goto/16 :goto_16

    :cond_2f
    iget-object v6, v3, Lm5;->I:Ll5;

    iget-object v9, v2, Lm5;->I:Ll5;

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Ll5;->a(Ll5;I)Z

    iget-object v6, v3, Lm5;->K:Ll5;

    iget-object v9, v2, Lm5;->K:Ll5;

    invoke-virtual {v6, v9, v10}, Ll5;->a(Ll5;I)Z

    goto :goto_15

    :cond_30
    const/4 v10, 0x0

    iget-object v6, v3, Lm5;->I:Ll5;

    iget-object v9, v2, Lm5;->I:Ll5;

    invoke-virtual {v6, v9, v10}, Ll5;->a(Ll5;I)Z

    goto :goto_15

    :cond_31
    const/4 v10, 0x0

    iget-object v6, v3, Lm5;->K:Ll5;

    iget-object v9, v2, Lm5;->K:Ll5;

    invoke-virtual {v6, v9, v10}, Ll5;->a(Ll5;I)Z

    :goto_15
    move v11, v10

    move v11, v10

    const/4 v10, 0x1

    goto :goto_18

    :cond_32
    iget-object v9, v0, Lo5$a;->r:Lo5;

    iget v9, v9, Lo5;->d1:I

    if-eqz v9, :cond_36

    const/4 v10, 0x1

    if-eq v9, v10, :cond_35

    if-eq v9, v6, :cond_33

    goto :goto_17

    :cond_33
    if-eqz v4, :cond_34

    iget-object v6, v3, Lm5;->I:Ll5;

    iget-object v9, v0, Lo5$a;->d:Ll5;

    iget v11, v0, Lo5$a;->h:I

    invoke-virtual {v6, v9, v11}, Ll5;->a(Ll5;I)Z

    iget-object v6, v3, Lm5;->K:Ll5;

    iget-object v9, v0, Lo5$a;->f:Ll5;

    iget v11, v0, Lo5$a;->j:I

    invoke-virtual {v6, v9, v11}, Ll5;->a(Ll5;I)Z

    goto :goto_17

    :cond_34
    iget-object v6, v3, Lm5;->I:Ll5;

    iget-object v9, v2, Lm5;->I:Ll5;

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v11}, Ll5;->a(Ll5;I)Z

    iget-object v6, v3, Lm5;->K:Ll5;

    iget-object v9, v2, Lm5;->K:Ll5;

    invoke-virtual {v6, v9, v11}, Ll5;->a(Ll5;I)Z

    goto :goto_18

    :cond_35
    const/4 v11, 0x0

    iget-object v6, v3, Lm5;->K:Ll5;

    iget-object v9, v2, Lm5;->K:Ll5;

    invoke-virtual {v6, v9, v11}, Ll5;->a(Ll5;I)Z

    goto :goto_18

    :cond_36
    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v6, v3, Lm5;->I:Ll5;

    iget-object v9, v2, Lm5;->I:Ll5;

    invoke-virtual {v6, v9, v11}, Ll5;->a(Ll5;I)Z

    goto :goto_18

    :cond_37
    :goto_16
    const/4 v10, 0x1

    :goto_17
    const/4 v11, 0x0

    :goto_18
    add-int/lit8 v13, v13, 0x1

    move-object v9, v3

    move-object v9, v3

    goto/16 :goto_12

    :cond_38
    :goto_19
    return-void
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lo5$a;->a:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lo5$a;->m:I

    const/4 v2, 0x4

    iget-object v1, p0, Lo5$a;->r:Lo5;

    const/4 v2, 0x1

    iget v1, v1, Lo5;->c1:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lo5$a;->m:I

    const/4 v2, 0x5

    return v0
.end method

.method public d()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lo5$a;->a:I

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lo5$a;->l:I

    const/4 v2, 0x5

    iget-object v1, p0, Lo5$a;->r:Lo5;

    const/4 v2, 0x5

    iget v1, v1, Lo5;->b1:I

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Lo5$a;->l:I

    const/4 v2, 0x3

    return v0
.end method

.method public e(I)V
    .locals 12

    const/4 v11, 0x0

    sget-object v6, Lm5$a;->a:Lm5$a;

    const/4 v11, 0x5

    sget-object v7, Lm5$a;->c:Lm5$a;

    const/4 v11, 0x3

    iget v0, p0, Lo5$a;->p:I

    const/4 v11, 0x1

    if-nez v0, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x3

    iget v8, p0, Lo5$a;->o:I

    const/4 v11, 0x0

    div-int/2addr p1, v0

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x5

    move v10, v9

    move v10, v9

    :goto_0
    const/4 v11, 0x6

    if-ge v10, v8, :cond_4

    const/4 v11, 0x4

    iget v0, p0, Lo5$a;->n:I

    const/4 v11, 0x7

    add-int v1, v0, v10

    const/4 v11, 0x1

    iget-object v2, p0, Lo5$a;->r:Lo5;

    const/4 v11, 0x7

    iget v3, v2, Lo5;->n1:I

    const/4 v11, 0x0

    if-lt v1, v3, :cond_1

    const/4 v11, 0x6

    goto :goto_2

    :cond_1
    const/4 v11, 0x7

    iget-object v1, v2, Lo5;->m1:[Lm5;

    const/4 v11, 0x3

    add-int/2addr v0, v10

    const/4 v11, 0x5

    aget-object v1, v1, v0

    const/4 v11, 0x5

    iget v0, p0, Lo5$a;->a:I

    const/4 v11, 0x4

    if-nez v0, :cond_2

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v1}, Lm5;->q()Lm5$a;

    move-result-object v0

    const/4 v11, 0x6

    if-ne v0, v7, :cond_3

    const/4 v11, 0x2

    iget v0, v1, Lm5;->q:I

    const/4 v11, 0x7

    if-nez v0, :cond_3

    const/4 v11, 0x1

    iget-object v0, p0, Lo5$a;->r:Lo5;

    const/4 v11, 0x5

    invoke-virtual {v1}, Lm5;->u()Lm5$a;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1}, Lm5;->p()I

    move-result v5

    move-object v2, v6

    move-object v2, v6

    const/4 v11, 0x5

    move v3, p1

    move v3, p1

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v5}, Lt5;->Y(Lm5;Lm5$a;ILm5$a;I)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x6

    invoke-virtual {v1}, Lm5;->u()Lm5$a;

    move-result-object v0

    const/4 v11, 0x3

    if-ne v0, v7, :cond_3

    const/4 v11, 0x5

    iget v0, v1, Lm5;->r:I

    const/4 v11, 0x7

    if-nez v0, :cond_3

    iget-object v0, p0, Lo5$a;->r:Lo5;

    const/4 v11, 0x1

    invoke-virtual {v1}, Lm5;->q()Lm5$a;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v1}, Lm5;->v()I

    move-result v3

    move-object v4, v6

    move-object v4, v6

    const/4 v11, 0x5

    move v5, p1

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lt5;->Y(Lm5;Lm5$a;ILm5$a;I)V

    :cond_3
    :goto_1
    const/4 v11, 0x0

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_4
    :goto_2
    const/4 v11, 0x4

    iput v9, p0, Lo5$a;->l:I

    const/4 v11, 0x6

    iput v9, p0, Lo5$a;->m:I

    const/4 v11, 0x6

    const/4 p1, 0x0

    iput-object p1, p0, Lo5$a;->b:Lm5;

    const/4 v11, 0x7

    iput v9, p0, Lo5$a;->c:I

    iget p1, p0, Lo5$a;->o:I

    const/4 v11, 0x7

    move v0, v9

    move v0, v9

    :goto_3
    const/4 v11, 0x3

    if-ge v0, p1, :cond_c

    const/4 v11, 0x5

    iget v1, p0, Lo5$a;->n:I

    const/4 v11, 0x3

    add-int/2addr v1, v0

    const/4 v11, 0x5

    iget-object v2, p0, Lo5$a;->r:Lo5;

    const/4 v11, 0x0

    iget v3, v2, Lo5;->n1:I

    const/4 v11, 0x1

    if-lt v1, v3, :cond_5

    const/4 v11, 0x4

    goto/16 :goto_5

    :cond_5
    const/4 v11, 0x1

    iget-object v3, v2, Lo5;->m1:[Lm5;

    const/4 v11, 0x5

    aget-object v1, v3, v1

    const/4 v11, 0x7

    iget v3, p0, Lo5$a;->a:I

    const/4 v11, 0x1

    const/16 v4, 0x8

    const/4 v11, 0x2

    if-nez v3, :cond_8

    const/4 v11, 0x7

    invoke-virtual {v1}, Lm5;->v()I

    move-result v2

    const/4 v11, 0x2

    iget-object v3, p0, Lo5$a;->r:Lo5;

    const/4 v11, 0x7

    iget v5, v3, Lo5;->b1:I

    const/4 v11, 0x5

    iget v6, v1, Lm5;->m0:I

    const/4 v11, 0x7

    if-ne v6, v4, :cond_6

    const/4 v11, 0x1

    move v5, v9

    move v5, v9

    :cond_6
    const/4 v11, 0x1

    iget v4, p0, Lo5$a;->l:I

    const/4 v11, 0x1

    add-int/2addr v2, v5

    const/4 v11, 0x7

    add-int/2addr v2, v4

    const/4 v11, 0x2

    iput v2, p0, Lo5$a;->l:I

    const/4 v11, 0x1

    iget v2, p0, Lo5$a;->q:I

    invoke-virtual {v3, v1, v2}, Lo5;->Z(Lm5;I)I

    move-result v2

    iget-object v3, p0, Lo5$a;->b:Lm5;

    const/4 v11, 0x3

    if-eqz v3, :cond_7

    const/4 v11, 0x3

    iget v3, p0, Lo5$a;->c:I

    const/4 v11, 0x5

    if-ge v3, v2, :cond_b

    :cond_7
    const/4 v11, 0x7

    iput-object v1, p0, Lo5$a;->b:Lm5;

    iput v2, p0, Lo5$a;->c:I

    const/4 v11, 0x6

    iput v2, p0, Lo5$a;->m:I

    const/4 v11, 0x3

    goto :goto_4

    :cond_8
    const/4 v11, 0x1

    iget v3, p0, Lo5$a;->q:I

    const/4 v11, 0x7

    invoke-virtual {v2, v1, v3}, Lo5;->a0(Lm5;I)I

    move-result v2

    const/4 v11, 0x6

    iget-object v3, p0, Lo5$a;->r:Lo5;

    const/4 v11, 0x4

    iget v5, p0, Lo5$a;->q:I

    const/4 v11, 0x6

    invoke-virtual {v3, v1, v5}, Lo5;->Z(Lm5;I)I

    move-result v3

    const/4 v11, 0x5

    iget-object v5, p0, Lo5$a;->r:Lo5;

    iget v5, v5, Lo5;->c1:I

    const/4 v11, 0x3

    iget v6, v1, Lm5;->m0:I

    const/4 v11, 0x7

    if-ne v6, v4, :cond_9

    const/4 v11, 0x3

    move v5, v9

    move v5, v9

    :cond_9
    const/4 v11, 0x3

    iget v4, p0, Lo5$a;->m:I

    const/4 v11, 0x2

    add-int/2addr v3, v5

    const/4 v11, 0x3

    add-int/2addr v3, v4

    const/4 v11, 0x3

    iput v3, p0, Lo5$a;->m:I

    const/4 v11, 0x1

    iget-object v3, p0, Lo5$a;->b:Lm5;

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    const/4 v11, 0x3

    iget v3, p0, Lo5$a;->c:I

    const/4 v11, 0x6

    if-ge v3, v2, :cond_b

    :cond_a
    const/4 v11, 0x5

    iput-object v1, p0, Lo5$a;->b:Lm5;

    const/4 v11, 0x5

    iput v2, p0, Lo5$a;->c:I

    const/4 v11, 0x5

    iput v2, p0, Lo5$a;->l:I

    :cond_b
    :goto_4
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x5

    goto/16 :goto_3

    :cond_c
    :goto_5
    return-void
.end method

.method public f(ILl5;Ll5;Ll5;Ll5;IIIII)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lo5$a;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Lo5$a;->d:Ll5;

    const/4 v0, 0x1

    iput-object p3, p0, Lo5$a;->e:Ll5;

    const/4 v0, 0x4

    iput-object p4, p0, Lo5$a;->f:Ll5;

    const/4 v0, 0x1

    iput-object p5, p0, Lo5$a;->g:Ll5;

    const/4 v0, 0x3

    iput p6, p0, Lo5$a;->h:I

    const/4 v0, 0x7

    iput p7, p0, Lo5$a;->i:I

    iput p8, p0, Lo5$a;->j:I

    const/4 v0, 0x4

    iput p9, p0, Lo5$a;->k:I

    const/4 v0, 0x2

    iput p10, p0, Lo5$a;->q:I

    const/4 v0, 0x4

    return-void
.end method
