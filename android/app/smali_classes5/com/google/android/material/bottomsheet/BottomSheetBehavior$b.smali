.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Lnc$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-direct {p0}, Lnc$c;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p1

    const/4 v1, 0x3

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_0
    const/4 v1, 0x4

    invoke-static {p2, p1, p3}, La0$e;->k(III)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x5

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v1, 0x2

    return p1
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x7

    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;IIII)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    const/4 v0, 0x7

    return-void
.end method

.method public h(Landroid/view/View;FF)V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x1

    cmpg-float v1, p3, v0

    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    or-int/2addr v7, v3

    const/4 v4, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x3

    if-gez v1, :cond_2

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x0

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    const/4 v7, 0x1

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    :goto_0
    const/4 v7, 0x7

    move v3, v5

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x7

    if-le p2, v0, :cond_1

    const/4 v7, 0x4

    move p2, v0

    move p2, v0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    iget-boolean v6, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    const/4 v7, 0x6

    if-eqz v6, :cond_9

    const/4 v7, 0x3

    invoke-virtual {v1, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(Landroid/view/View;F)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v7, 0x4

    cmpg-float p2, p2, v0

    const/4 v7, 0x7

    if-gez p2, :cond_3

    const/4 v7, 0x3

    const/high16 p2, 0x43fa0000    # 500.0f

    const/4 v7, 0x3

    cmpl-float p2, p3, p2

    const/4 v7, 0x6

    if-gtz p2, :cond_5

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x3

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x5

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p3

    const/4 v7, 0x3

    add-int/2addr p3, v0

    const/4 v7, 0x1

    div-int/lit8 p3, p3, 0x2

    const/4 v7, 0x3

    if-le p2, p3, :cond_4

    const/4 v7, 0x1

    move p2, v2

    move p2, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    const/4 p2, 0x0

    :goto_1
    const/4 v7, 0x5

    if-eqz p2, :cond_6

    :cond_5
    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:I

    const/4 v7, 0x4

    const/4 v3, 0x5

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x5

    if-eqz p3, :cond_7

    const/4 v7, 0x7

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x4

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p3

    const/4 v7, 0x3

    sub-int/2addr p2, p3

    const/4 v7, 0x6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x5

    sub-int/2addr p3, v0

    const/4 v7, 0x6

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x4

    if-ge p2, p3, :cond_8

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p2

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x3

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    goto :goto_2

    :cond_9
    const/4 v7, 0x2

    cmpl-float v0, p3, v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v7, 0x5

    cmpl-float p2, p2, p3

    const/4 v7, 0x7

    if-lez p2, :cond_a

    const/4 v7, 0x2

    goto :goto_3

    :cond_a
    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget-boolean p3, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    const/4 v7, 0x4

    if-eqz p3, :cond_b

    const/4 v7, 0x7

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    goto/16 :goto_4

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x2

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x2

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x7

    sub-int/2addr p2, v0

    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x2

    if-ge p3, p2, :cond_c

    const/4 v7, 0x7

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x0

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    :goto_2
    const/4 v7, 0x5

    move v3, v4

    move v3, v4

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x1

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_d
    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x6

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    if-eqz v0, :cond_f

    const/4 v7, 0x5

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v7, 0x6

    sub-int p3, p2, p3

    const/4 v7, 0x5

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x7

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x4

    sub-int/2addr p2, v0

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x7

    if-ge p3, p2, :cond_e

    const/4 v7, 0x2

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x3

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:I

    const/4 v7, 0x4

    goto/16 :goto_0

    :cond_e
    const/4 v7, 0x6

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x6

    goto :goto_4

    :cond_f
    const/4 v7, 0x1

    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x5

    if-ge p2, v0, :cond_11

    const/4 v7, 0x7

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x1

    sub-int p3, p2, p3

    const/4 v7, 0x3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x0

    if-ge p2, p3, :cond_10

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I()I

    move-result p2

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_10
    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x5

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x1

    goto :goto_2

    :cond_11
    const/4 v7, 0x4

    sub-int p3, p2, v0

    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x4

    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    const/4 v7, 0x0

    sub-int/2addr p2, v0

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v7, 0x0

    if-ge p3, p2, :cond_12

    const/4 v7, 0x1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x0

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    const/4 v7, 0x5

    goto/16 :goto_2

    :cond_12
    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v7, 0x0

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    :goto_4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3, p1, v3, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R(Landroid/view/View;IIZ)V

    const/4 v7, 0x0

    return-void
.end method

.method public i(Landroid/view/View;I)Z
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x3

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    const/4 v5, 0x0

    return v3

    :cond_0
    const/4 v5, 0x7

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Z

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    return v3

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v1, v4, :cond_3

    const/4 v5, 0x2

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    const/4 v5, 0x3

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Landroid/view/View;

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    move v5, p2

    :goto_0
    if-eqz p2, :cond_3

    const/4 v5, 0x4

    const/4 v0, -0x1

    const/4 v5, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    const/4 v5, 0x3

    if-eqz p2, :cond_3

    return v3

    :cond_3
    const/4 v5, 0x6

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v5, 0x2

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x5

    if-eqz p2, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x4

    if-ne p2, p1, :cond_4

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x6

    return v2
.end method
