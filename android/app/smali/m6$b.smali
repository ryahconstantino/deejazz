.class public Lm6$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Lm6;


# direct methods
.method public constructor <init>(Lm6;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lm6$b;->e:Lm6;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/4 v0, 0x3

    iput p1, p0, Lm6$b;->a:F

    const/4 v0, 0x1

    iput p1, p0, Lm6$b;->b:F

    const/4 p1, -0x6

    const/4 p1, -0x1

    iput p1, p0, Lm6$b;->c:I

    const/4 v0, 0x2

    iput p1, p0, Lm6$b;->d:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lm6$d;->b:Lm6$d;

    const/4 v8, 0x4

    iget v1, p0, Lm6$b;->c:I

    const/4 v8, 0x5

    const/4 v2, -0x1

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v8, 0x1

    iget v3, p0, Lm6$b;->d:I

    const/4 v8, 0x6

    if-eq v3, v2, :cond_e

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v8, 0x0

    iget-object v1, p0, Lm6$b;->e:Lm6;

    const/4 v8, 0x1

    iget v3, p0, Lm6$b;->d:I

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Lm6;->E(I)V

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x3

    iget v3, p0, Lm6$b;->d:I

    const/4 v8, 0x5

    if-ne v3, v2, :cond_c

    const/4 v8, 0x2

    iget-object v3, p0, Lm6$b;->e:Lm6;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Lm6;->setState(Lm6$d;)V

    const/4 v8, 0x4

    iput v1, v3, Lm6;->w:I

    const/4 v8, 0x1

    iput v2, v3, Lm6;->v:I

    const/4 v8, 0x3

    iput v2, v3, Lm6;->x:I

    const/4 v8, 0x1

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v8, 0x0

    if-eqz v3, :cond_d

    const/4 v8, 0x3

    int-to-float v4, v2

    const/4 v8, 0x7

    iget v5, v3, Lq6;->b:I

    const/4 v8, 0x1

    if-ne v5, v1, :cond_8

    const/4 v8, 0x2

    if-ne v1, v2, :cond_2

    const/4 v8, 0x7

    iget-object v1, v3, Lq6;->d:Landroid/util/SparseArray;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lq6$a;

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    iget-object v1, v3, Lq6;->d:Landroid/util/SparseArray;

    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Lq6$a;

    :goto_0
    const/4 v8, 0x5

    iget v5, v3, Lq6;->c:I

    const/4 v8, 0x2

    if-eq v5, v2, :cond_3

    const/4 v8, 0x0

    iget-object v6, v1, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    check-cast v5, Lq6$b;

    const/4 v8, 0x4

    invoke-virtual {v5, v4, v4}, Lq6$b;->a(FF)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    goto/16 :goto_5

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v1, v4, v4}, Lq6$a;->a(FF)I

    move-result v4

    const/4 v8, 0x6

    iget v5, v3, Lq6;->c:I

    const/4 v8, 0x6

    if-ne v5, v4, :cond_4

    const/4 v8, 0x3

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x4

    if-ne v4, v2, :cond_5

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :cond_5
    const/4 v8, 0x3

    iget-object v5, v1, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    check-cast v5, Lq6$b;

    const/4 v8, 0x4

    iget-object v5, v5, Lq6$b;->f:Lr6;

    :goto_1
    const/4 v8, 0x5

    if-ne v4, v2, :cond_6

    const/4 v8, 0x3

    goto :goto_2

    :cond_6
    const/4 v8, 0x2

    iget-object v1, v1, Lq6$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, Lq6$b;

    const/4 v8, 0x7

    iget v1, v1, Lq6$b;->e:I

    :goto_2
    const/4 v8, 0x6

    if-nez v5, :cond_7

    const/4 v8, 0x2

    goto/16 :goto_5

    :cond_7
    const/4 v8, 0x4

    iput v4, v3, Lq6;->c:I

    const/4 v8, 0x0

    iget-object v1, v3, Lq6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x3

    invoke-virtual {v5, v1}, Lr6;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x4

    goto/16 :goto_5

    :cond_8
    const/4 v8, 0x7

    iput v1, v3, Lq6;->b:I

    const/4 v8, 0x1

    iget-object v5, v3, Lq6;->d:Landroid/util/SparseArray;

    const/4 v8, 0x5

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lq6$a;

    const/4 v8, 0x7

    invoke-virtual {v5, v4, v4}, Lq6$a;->a(FF)I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v2, :cond_9

    const/4 v8, 0x5

    iget-object v7, v5, Lq6$a;->d:Lr6;

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    iget-object v7, v5, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    check-cast v7, Lq6$b;

    const/4 v8, 0x5

    iget-object v7, v7, Lq6$b;->f:Lr6;

    :goto_3
    const/4 v8, 0x7

    if-ne v6, v2, :cond_a

    const/4 v8, 0x6

    goto :goto_4

    :cond_a
    const/4 v8, 0x4

    iget-object v5, v5, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x6

    check-cast v5, Lq6$b;

    const/4 v8, 0x6

    iget v5, v5, Lq6$b;->e:I

    :goto_4
    if-nez v7, :cond_b

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v5, "d!sirCo =   us otnsdaiOneNnft"

    const-string v5, "NO Constraint set found ! id="

    const/4 v8, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v1, "mi m=d "

    const-string v1, ", dim ="

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v1, ", "

    const/4 v8, 0x6

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    const-string v3, "CttiooLasyttauSotesann"

    const-string v3, "ConstraintLayoutStates"

    const/4 v8, 0x6

    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, 0x1

    iput v6, v3, Lq6;->c:I

    const/4 v8, 0x7

    iget-object v1, v3, Lq6;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x4

    invoke-virtual {v7, v1}, Lr6;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_5

    :cond_c
    const/4 v8, 0x3

    iget-object v4, p0, Lm6$b;->e:Lm6;

    const/4 v8, 0x3

    invoke-virtual {v4, v1, v3}, Lm6;->D(II)V

    :cond_d
    :goto_5
    const/4 v8, 0x1

    iget-object v1, p0, Lm6$b;->e:Lm6;

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Lm6;->setState(Lm6$d;)V

    :cond_e
    const/4 v8, 0x5

    iget v0, p0, Lm6$b;->b:F

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_10

    const/4 v8, 0x1

    iget v0, p0, Lm6$b;->a:F

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    return-void

    :cond_f
    const/4 v8, 0x0

    iget-object v0, p0, Lm6$b;->e:Lm6;

    iget v1, p0, Lm6$b;->a:F

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lm6;->setProgress(F)V

    const/4 v8, 0x7

    return-void

    :cond_10
    const/4 v8, 0x4

    iget-object v0, p0, Lm6$b;->e:Lm6;

    const/4 v8, 0x2

    iget v1, p0, Lm6$b;->a:F

    const/4 v8, 0x5

    iget v3, p0, Lm6$b;->b:F

    const/4 v8, 0x6

    invoke-virtual {v0}, Lm6;->isAttachedToWindow()Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_12

    const/4 v8, 0x1

    iget-object v4, v0, Lm6;->i0:Lm6$b;

    const/4 v8, 0x7

    if-nez v4, :cond_11

    const/4 v8, 0x4

    new-instance v4, Lm6$b;

    const/4 v8, 0x7

    invoke-direct {v4, v0}, Lm6$b;-><init>(Lm6;)V

    const/4 v8, 0x4

    iput-object v4, v0, Lm6;->i0:Lm6$b;

    :cond_11
    const/4 v8, 0x5

    iget-object v0, v0, Lm6;->i0:Lm6$b;

    const/4 v8, 0x7

    iput v1, v0, Lm6$b;->a:F

    const/4 v8, 0x3

    iput v3, v0, Lm6$b;->b:F

    const/4 v8, 0x0

    goto :goto_6

    :cond_12
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lm6;->setProgress(F)V

    const/4 v8, 0x3

    sget-object v1, Lm6$d;->c:Lm6$d;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lm6;->setState(Lm6$d;)V

    const/4 v8, 0x1

    iput v3, v0, Lm6;->u:F

    :goto_6
    const/4 v8, 0x5

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v8, 0x4

    iput v0, p0, Lm6$b;->a:F

    const/4 v8, 0x0

    iput v0, p0, Lm6$b;->b:F

    const/4 v8, 0x7

    iput v2, p0, Lm6$b;->c:I

    const/4 v8, 0x7

    iput v2, p0, Lm6$b;->d:I

    const/4 v8, 0x0

    return-void
.end method
