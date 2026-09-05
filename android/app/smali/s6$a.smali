.class public Ls6$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public q0:F

.field public r0:Z

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    const/4 v0, 0x7

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x5

    iput p1, p0, Ls6$a;->q0:F

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput-boolean p2, p0, Ls6$a;->r0:Z

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    iput p2, p0, Ls6$a;->s0:F

    const/4 v0, 0x4

    iput p2, p0, Ls6$a;->t0:F

    const/4 v0, 0x3

    iput p2, p0, Ls6$a;->u0:F

    const/4 v0, 0x6

    iput p2, p0, Ls6$a;->v0:F

    const/4 v0, 0x2

    iput p1, p0, Ls6$a;->w0:F

    iput p1, p0, Ls6$a;->x0:F

    const/4 v0, 0x4

    iput p2, p0, Ls6$a;->y0:F

    iput p2, p0, Ls6$a;->z0:F

    const/4 v0, 0x0

    iput p2, p0, Ls6$a;->A0:F

    const/4 v0, 0x2

    iput p2, p0, Ls6$a;->B0:F

    const/4 v0, 0x3

    iput p2, p0, Ls6$a;->C0:F

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    iput v0, p0, Ls6$a;->q0:F

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-boolean v1, p0, Ls6$a;->r0:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    iput v2, p0, Ls6$a;->s0:F

    iput v2, p0, Ls6$a;->t0:F

    const/4 v3, 0x5

    iput v2, p0, Ls6$a;->u0:F

    const/4 v3, 0x5

    iput v2, p0, Ls6$a;->v0:F

    const/4 v3, 0x3

    iput v0, p0, Ls6$a;->w0:F

    const/4 v3, 0x1

    iput v0, p0, Ls6$a;->x0:F

    const/4 v3, 0x5

    iput v2, p0, Ls6$a;->y0:F

    const/4 v3, 0x6

    iput v2, p0, Ls6$a;->z0:F

    iput v2, p0, Ls6$a;->A0:F

    const/4 v3, 0x0

    iput v2, p0, Ls6$a;->B0:F

    const/4 v3, 0x7

    iput v2, p0, Ls6$a;->C0:F

    const/4 v3, 0x1

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet:[I

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    const/4 v3, 0x0

    if-ge v1, p2, :cond_c

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v3, 0x0

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_alpha:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    iget v2, p0, Ls6$a;->q0:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Ls6$a;->q0:F

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_elevation:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x5

    iget v2, p0, Ls6$a;->s0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Ls6$a;->s0:F

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Ls6$a;->r0:Z

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x2

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    const/4 v3, 0x4

    iget v2, p0, Ls6$a;->u0:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Ls6$a;->u0:F

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotationY:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_3

    const/4 v3, 0x7

    iget v2, p0, Ls6$a;->v0:F

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Ls6$a;->v0:F

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x3

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_rotation:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    const/4 v3, 0x2

    iget v2, p0, Ls6$a;->t0:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Ls6$a;->t0:F

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x3

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleX:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_5

    const/4 v3, 0x5

    iget v2, p0, Ls6$a;->w0:F

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Ls6$a;->w0:F

    const/4 v3, 0x7

    goto :goto_1

    :cond_5
    const/4 v3, 0x1

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_scaleY:I

    const/4 v3, 0x7

    if-ne v0, v2, :cond_6

    iget v2, p0, Ls6$a;->x0:F

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Ls6$a;->x0:F

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    const/4 v3, 0x1

    iget v2, p0, Ls6$a;->y0:F

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Ls6$a;->y0:F

    const/4 v3, 0x3

    goto :goto_1

    :cond_7
    const/4 v3, 0x2

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_transformPivotY:I

    const/4 v3, 0x5

    if-ne v0, v2, :cond_8

    const/4 v3, 0x6

    iget v2, p0, Ls6$a;->z0:F

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x3

    iput v0, p0, Ls6$a;->z0:F

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationX:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_9

    const/4 v3, 0x7

    iget v2, p0, Ls6$a;->A0:F

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Ls6$a;->A0:F

    goto :goto_1

    :cond_9
    const/4 v3, 0x2

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationY:I

    const/4 v3, 0x6

    if-ne v0, v2, :cond_a

    const/4 v3, 0x7

    iget v2, p0, Ls6$a;->B0:F

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Ls6$a;->B0:F

    const/4 v3, 0x2

    goto :goto_1

    :cond_a
    const/4 v3, 0x3

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintSet_android_translationZ:I

    const/4 v3, 0x2

    if-ne v0, v2, :cond_b

    const/4 v3, 0x5

    iget v2, p0, Ls6$a;->C0:F

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    const/4 v3, 0x1

    iput v0, p0, Ls6$a;->C0:F

    :cond_b
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    return-void
.end method
