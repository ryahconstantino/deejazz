.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lw6;
.source ""


# instance fields
.field public k:Lo5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lw6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public k(Landroid/util/AttributeSet;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lw6;->k(Landroid/util/AttributeSet;)V

    const/4 v6, 0x0

    new-instance v0, Lo5;

    const/4 v6, 0x3

    invoke-direct {v0}, Lo5;-><init>()V

    const/4 v6, 0x1

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x3

    if-eqz p1, :cond_1b

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v6, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v0, :cond_1a

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_orientation:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_0

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x2

    iput v3, v4, Lo5;->h1:I

    const/4 v6, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_padding:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_1

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x0

    iput v3, v4, Lt5;->E0:I

    const/4 v6, 0x7

    iput v3, v4, Lt5;->F0:I

    const/4 v6, 0x3

    iput v3, v4, Lt5;->G0:I

    const/4 v6, 0x0

    iput v3, v4, Lt5;->H0:I

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingStart:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_2

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x4

    iput v3, v4, Lt5;->G0:I

    const/4 v6, 0x1

    iput v3, v4, Lt5;->I0:I

    const/4 v6, 0x2

    iput v3, v4, Lt5;->J0:I

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_2
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingEnd:I

    const/4 v6, 0x5

    if-ne v3, v4, :cond_3

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x6

    iput v3, v4, Lt5;->H0:I

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingLeft:I

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x5

    iput v3, v4, Lt5;->I0:I

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingTop:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_5

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x1

    iput v3, v4, Lt5;->E0:I

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingRight:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_6

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x4

    iput v3, v4, Lt5;->J0:I

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_paddingBottom:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_7

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x0

    iput v3, v4, Lt5;->F0:I

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x6

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_wrapMode:I

    const/4 v6, 0x6

    if-ne v3, v4, :cond_8

    const/4 v6, 0x7

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x2

    iput v3, v4, Lo5;->f1:I

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalStyle:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_9

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x2

    iput v3, v4, Lo5;->P0:I

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_9
    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalStyle:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_a

    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    iput v3, v4, Lo5;->Q0:I

    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_a
    const/4 v6, 0x4

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_b

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    iput v3, v4, Lo5;->R0:I

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x6

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_c

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x7

    iput v3, v4, Lo5;->T0:I

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_d

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x6

    iput v3, v4, Lo5;->S0:I

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_e

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x0

    iput v3, v4, Lo5;->U0:I

    const/4 v6, 0x3

    goto/16 :goto_1

    :cond_e
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/4 v6, 0x6

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x6

    if-ne v3, v4, :cond_f

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x5

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x0

    iput v3, v4, Lo5;->V0:F

    const/4 v6, 0x6

    goto/16 :goto_1

    :cond_f
    const/4 v6, 0x7

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_10

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x4

    iput v3, v4, Lo5;->X0:F

    const/4 v6, 0x4

    goto/16 :goto_1

    :cond_10
    const/4 v6, 0x3

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    const/4 v6, 0x4

    if-ne v3, v4, :cond_11

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x0

    iput v3, v4, Lo5;->Z0:F

    const/4 v6, 0x7

    goto/16 :goto_1

    :cond_11
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    const/4 v6, 0x7

    if-ne v3, v4, :cond_12

    const/4 v6, 0x1

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x6

    iput v3, v4, Lo5;->Y0:F

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_12
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    const/4 v6, 0x6

    if-ne v3, v4, :cond_13

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x6

    iput v3, v4, Lo5;->a1:F

    const/4 v6, 0x6

    goto :goto_1

    :cond_13
    const/4 v6, 0x2

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalBias:I

    const/4 v6, 0x0

    if-ne v3, v4, :cond_14

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v6, 0x6

    iput v3, v4, Lo5;->W0:F

    const/4 v6, 0x0

    goto :goto_1

    :cond_14
    const/4 v6, 0x6

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    if-ne v3, v4, :cond_15

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x3

    iput v3, v4, Lo5;->d1:I

    const/4 v6, 0x0

    goto :goto_1

    :cond_15
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_16

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x3

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x5

    iput v3, v4, Lo5;->e1:I

    const/4 v6, 0x4

    goto :goto_1

    :cond_16
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_horizontalGap:I

    const/4 v6, 0x2

    if-ne v3, v4, :cond_17

    const/4 v6, 0x0

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x0

    iput v3, v4, Lo5;->b1:I

    goto :goto_1

    :cond_17
    const/4 v6, 0x0

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_verticalGap:I

    const/4 v6, 0x6

    if-ne v3, v4, :cond_18

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x6

    iput v3, v4, Lo5;->c1:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_18
    const/4 v6, 0x5

    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    const/4 v6, 0x6

    if-ne v3, v4, :cond_19

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x6

    const/4 v5, -0x1

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v6, 0x7

    iput v3, v4, Lo5;->g1:I

    :cond_19
    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_1a
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1b
    const/4 v6, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v6, 0x5

    iput-object p1, p0, Lp6;->d:Lq5;

    invoke-virtual {p0}, Lp6;->p()V

    const/4 v6, 0x5

    return-void
.end method

.method public l(Lm5;Z)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v2, 0x1

    iget v0, p1, Lt5;->G0:I

    const/4 v2, 0x3

    if-gtz v0, :cond_0

    const/4 v2, 0x6

    iget v1, p1, Lt5;->H0:I

    const/4 v2, 0x6

    if-lez v1, :cond_2

    :cond_0
    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iget p2, p1, Lt5;->H0:I

    const/4 v2, 0x0

    iput p2, p1, Lt5;->I0:I

    const/4 v2, 0x1

    iput v0, p1, Lt5;->J0:I

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    iput v0, p1, Lt5;->I0:I

    const/4 v2, 0x7

    iget p2, p1, Lt5;->H0:I

    const/4 v2, 0x7

    iput p2, p1, Lt5;->J0:I

    :cond_2
    :goto_0
    const/4 v2, 0x3

    return-void
.end method

.method public onMeasure(II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->q(Lt5;II)V

    const/4 v1, 0x5

    return-void
.end method

.method public q(Lt5;II)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v1, p3}, Lt5;->X(IIII)V

    const/4 v2, 0x1

    iget p2, p1, Lt5;->L0:I

    const/4 v2, 0x0

    iget p1, p1, Lt5;->M0:I

    const/4 v2, 0x6

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x2

    iput p1, v0, Lo5;->X0:F

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    iput p1, v0, Lo5;->R0:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x7

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x1

    iput p1, v0, Lo5;->Y0:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x1

    iput p1, v0, Lo5;->S0:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x3

    iput p1, v0, Lo5;->d1:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x7

    iput p1, v0, Lo5;->V0:F

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x7

    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x5

    iput p1, v0, Lo5;->b1:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x7

    iput p1, v0, Lo5;->P0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x7

    iput p1, v0, Lo5;->g1:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x7

    iput p1, v0, Lo5;->h1:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x7

    return-void
.end method

.method public setPadding(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x1

    iput p1, v0, Lt5;->E0:I

    const/4 v1, 0x7

    iput p1, v0, Lt5;->F0:I

    const/4 v1, 0x7

    iput p1, v0, Lt5;->G0:I

    const/4 v1, 0x6

    iput p1, v0, Lt5;->H0:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x4

    iput p1, v0, Lt5;->F0:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x5

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x6

    iput p1, v0, Lt5;->I0:I

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x2

    iput p1, v0, Lt5;->J0:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    iput p1, v0, Lt5;->E0:I

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x1

    iput p1, v0, Lo5;->e1:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method public setVerticalBias(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x4

    iput p1, v0, Lo5;->W0:F

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x4

    return-void
.end method

.method public setVerticalGap(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x0

    iput p1, v0, Lo5;->c1:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x5

    iput p1, v0, Lo5;->Q0:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public setWrapMode(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lo5;

    const/4 v1, 0x6

    iput p1, v0, Lo5;->f1:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method
