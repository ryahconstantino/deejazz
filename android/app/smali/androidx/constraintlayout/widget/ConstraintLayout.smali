.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;,
        Landroidx/constraintlayout/widget/ConstraintLayout$b;
    }
.end annotation


# static fields
.field public static t:Lv6;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp6;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ln5;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Lr6;

.field public k:Lq6;

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lm5;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    const/4 v0, 0x4

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance p1, Ln5;

    const/4 v2, 0x5

    invoke-direct {p1}, Ln5;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v2, 0x2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v2, 0x3

    const v0, 0x7fffffff

    const/4 v2, 0x7

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v2, 0x6

    const/16 v0, 0x101

    const/4 v2, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v2, 0x7

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 v2, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    const/4 v2, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v2, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v2, 0x0

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    const/4 v2, 0x7

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    const/4 v2, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v2, 0x3

    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v2, 0x3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    new-instance p1, Ln5;

    const/4 v2, 0x4

    invoke-direct {p1}, Ln5;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v2, 0x2

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v2, 0x1

    const v0, 0x7fffffff

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v2, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v2, 0x1

    const/16 v0, 0x101

    const/4 v2, 0x0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    const/4 v2, 0x4

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v2, 0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v2, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    const/4 v2, 0x0

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x7

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->t(Landroid/util/AttributeSet;II)V

    const/4 v2, 0x0

    return-void
.end method

.method private getPaddingWidth()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x3

    add-int/2addr v2, v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v0

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v3

    const/4 v4, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x7

    if-lez v1, :cond_0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :cond_0
    const/4 v4, 0x4

    return v2
.end method

.method public static getSharedValues()Lv6;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lv6;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lv6;

    const/4 v1, 0x1

    invoke-direct {v0}, Lv6;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lv6;

    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->t:Lv6;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x1

    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, 0x5

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6;

    invoke-virtual {v4}, Lp6;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x44870000    # 1080.0f

    const/high16 v5, 0x44f00000    # 1920.0f

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_2

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_2

    aget-object v9, v8, v2

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v4

    mul-float/2addr v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v5

    mul-float/2addr v10, v3

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v4

    mul-float/2addr v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v5

    mul-float/2addr v8, v3

    float-to-int v8, v8

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move v13, v14

    move/from16 v18, v14

    move/from16 v18, v14

    move v14, v11

    move v14, v11

    move-object/from16 v19, v15

    move-object/from16 v19, v15

    move v15, v9

    move v15, v9

    move/from16 v16, v11

    move/from16 v16, v11

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move v13, v9

    move/from16 v16, v8

    move/from16 v16, v8

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move v14, v8

    move/from16 v15, v18

    move/from16 v15, v18

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v13, v18

    move/from16 v16, v11

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    move-object/from16 v15, v19

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move v14, v11

    move-object v10, v15

    move-object v10, v15

    move v15, v9

    move v15, v9

    move/from16 v16, v8

    move/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move v14, v8

    move/from16 v16, v11

    move/from16 v16, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public forceLayout()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v1, 0x3

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v1, 0x6

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->p()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v1, 0x6

    return v0
.end method

.method public getMaxWidth()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v1, 0x6

    return v0
.end method

.method public getMinWidth()I
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 v1, 0x0

    iget v0, v0, Ln5;->P0:I

    const/4 v1, 0x4

    return v0
.end method

.method public l(ZLandroid/view/View;Lm5;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lm5;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lm5;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v7, p4

    move-object/from16 v3, p5

    sget-object v8, Lm5$a;->d:Lm5$a;

    sget-object v9, Lm5$a;->b:Lm5$a;

    sget-object v10, Lm5$a;->a:Lm5$a;

    sget-object v11, Lm5$a;->c:Lm5$a;

    sget-object v12, Ll5$a;->d:Ll5$a;

    sget-object v13, Ll5$a;->b:Ll5$a;

    sget-object v14, Ll5$a;->e:Ll5$a;

    sget-object v15, Ll5$a;->c:Ll5$a;

    invoke-virtual/range {p4 .. p4}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v6, Lm5;->m0:I

    iget-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    iput-boolean v5, v6, Lm5;->E:Z

    const/16 v1, 0x8

    iput v1, v6, Lm5;->m0:I

    :cond_0
    iput-object v0, v6, Lm5;->k0:Ljava/lang/Object;

    instance-of v1, v0, Lp6;

    if-eqz v1, :cond_1

    check-cast v0, Lp6;

    move-object/from16 v4, p0

    move-object/from16 v4, p0

    iget-object v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iget-boolean v1, v1, Ln5;->H0:Z

    invoke-virtual {v0, v6, v1}, Lp6;->l(Lm5;Z)V

    goto :goto_0

    :cond_1
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    :goto_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    move-object v0, v6

    move-object v0, v6

    check-cast v0, Lp5;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m0:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o0:F

    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_2

    if-lez v7, :cond_2c

    iput v5, v0, Lp5;->C0:F

    iput v2, v0, Lp5;->D0:I

    iput v2, v0, Lp5;->E0:I

    goto/16 :goto_11

    :cond_2
    if-eq v1, v2, :cond_3

    if-le v1, v2, :cond_2c

    iput v6, v0, Lp5;->C0:F

    iput v1, v0, Lp5;->D0:I

    iput v2, v0, Lp5;->E0:I

    goto/16 :goto_11

    :cond_3
    if-eq v3, v2, :cond_2c

    if-le v3, v2, :cond_2c

    iput v6, v0, Lp5;->C0:F

    iput v2, v0, Lp5;->D0:I

    iput v3, v0, Lp5;->E0:I

    goto/16 :goto_11

    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:I

    move-object/from16 v16, v9

    move-object/from16 v16, v9

    iget v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:I

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    iget v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:F

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    iget v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:I

    move-object/from16 v19, v11

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v8, v11, :cond_6

    invoke-virtual {v3, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_5

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:F

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    sget-object v3, Ll5$a;->g:Ll5$a;

    invoke-virtual {v6, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v0, v3}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v3, v5}, Ll5;->b(Ll5;IIZ)Z

    iput v1, v6, Lm5;->C:F

    :cond_5
    const/4 v9, -0x1

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_6
    move v8, v11

    move v8, v11

    if-eq v0, v8, :cond_7

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_8

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v11

    invoke-virtual {v0, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v11, v0, v1, v4, v8}, Ll5;->b(Ll5;IIZ)Z

    goto :goto_1

    :cond_7
    move v0, v8

    move v0, v8

    const/4 v8, 0x1

    if-eq v1, v0, :cond_9

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_8

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v11

    invoke-virtual {v0, v12}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v4, v8}, Ll5;->b(Ll5;IIZ)Z

    :cond_8
    :goto_1
    const/4 v0, -0x1

    :cond_9
    if-eq v5, v0, :cond_a

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm5;

    if-eqz v1, :cond_b

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v12}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v1, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v2, v9, v5}, Ll5;->b(Ll5;IIZ)Z

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    if-eq v2, v0, :cond_b

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_b

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v12}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    invoke-virtual {v0, v12}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v9, v5}, Ll5;->b(Ll5;IIZ)Z

    :cond_b
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_d

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    invoke-virtual {v6, v15}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v0, v15}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v2, v5}, Ll5;->b(Ll5;IIZ)Z

    goto :goto_3

    :cond_c
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_d

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_d

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    invoke-virtual {v6, v15}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v0, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v2, v5}, Ll5;->b(Ll5;IIZ)Z

    :cond_d
    :goto_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_f

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    invoke-virtual {v6, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v0, v15}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v2, v5}, Ll5;->b(Ll5;IIZ)Z

    goto :goto_4

    :cond_e
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5;

    if-eqz v0, :cond_f

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->y:I

    invoke-virtual {v6, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v4

    invoke-virtual {v0, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v1, v2, v5}, Ll5;->b(Ll5;IIZ)Z

    goto :goto_4

    :cond_f
    const/4 v5, 0x1

    :goto_4
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v4, v2, :cond_10

    sget-object v8, Ll5$a;->f:Ll5$a;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move v9, v2

    move v9, v2

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move v11, v5

    move v11, v5

    move-object v5, v8

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Lm5;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILl5$a;)V

    goto :goto_5

    :cond_10
    move v9, v2

    move v9, v2

    move v11, v5

    move v11, v5

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-eq v4, v9, :cond_11

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object v5, v15

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Lm5;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILl5$a;)V

    goto :goto_5

    :cond_11
    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    if-eq v4, v9, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v3, p5

    move-object v5, v14

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->z(Lm5;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILl5$a;)V

    :cond_12
    :goto_5
    const/4 v0, 0x0

    cmpl-float v1, v10, v0

    if-ltz v1, :cond_13

    iput v10, v6, Lm5;->i0:F

    :cond_13
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    cmpl-float v2, v1, v0

    if-ltz v2, :cond_14

    iput v1, v6, Lm5;->j0:F

    :cond_14
    :goto_6
    if-eqz p1, :cond_16

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->S:I

    if-ne v0, v9, :cond_15

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    if-eq v1, v9, :cond_16

    :cond_15
    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->T:I

    iput v0, v6, Lm5;->Z:I

    iput v1, v6, Lm5;->a0:I

    :cond_16
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    const/4 v1, -0x2

    if-nez v0, :cond_19

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v9, :cond_18

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_17

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    const/4 v2, 0x0

    aput-object v19, v0, v2

    goto :goto_7

    :cond_17
    const/4 v2, 0x0

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v18, v0, v2

    :goto_7
    invoke-virtual {v6, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v0, Ll5;->g:I

    invoke-virtual {v6, v12}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v3, v0, Ll5;->g:I

    goto :goto_8

    :cond_18
    const/4 v2, 0x0

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v19, v0, v2

    invoke-virtual {v6, v2}, Lm5;->S(I)V

    goto :goto_8

    :cond_19
    const/4 v2, 0x0

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v17, v0, v2

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v0}, Lm5;->S(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v0, v1, :cond_1a

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v16, v0, v2

    :cond_1a
    :goto_8
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:Z

    if-nez v0, :cond_1d

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v9, :cond_1c

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v19, v0, v11

    goto :goto_9

    :cond_1b
    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v18, v0, v11

    :goto_9
    invoke-virtual {v6, v15}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Ll5;->g:I

    invoke-virtual {v6, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Ll5;->g:I

    goto :goto_a

    :cond_1c
    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v19, v0, v11

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lm5;->N(I)V

    goto :goto_a

    :cond_1d
    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v17, v0, v11

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v0}, Lm5;->N(I)V

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, v1, :cond_1e

    iget-object v0, v6, Lm5;->T:[Lm5$a;

    aput-object v16, v0, v11

    :cond_1e
    :goto_a
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:Ljava/lang/String;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_22

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v3, "W"

    const-string v3, "W"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v5, 0x0

    goto :goto_b

    :cond_20
    const-string v3, "H"

    const-string v3, "H"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    move v5, v11

    move v5, v11

    goto :goto_b

    :cond_21
    move v5, v9

    move v5, v9

    :goto_b
    add-int/lit8 v3, v2, 0x1

    move v2, v5

    move v2, v5

    goto :goto_c

    :cond_22
    move v2, v9

    move v2, v9

    const/4 v3, 0x0

    :goto_c
    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_24

    sub-int/2addr v1, v11

    if-ge v4, v1, :cond_24

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v4, v11

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_25

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_25

    cmpl-float v4, v0, v3

    if-lez v4, :cond_25

    if-ne v2, v11, :cond_23

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_d

    :cond_23
    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :cond_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_25

    :try_start_1
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_d

    :catch_0
    :cond_25
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    cmpl-float v3, v0, v1

    if-lez v3, :cond_27

    iput v0, v6, Lm5;->X:F

    iput v2, v6, Lm5;->Y:I

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v1, 0x0

    iput v1, v6, Lm5;->X:F

    :cond_27
    :goto_f
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:F

    iget-object v1, v6, Lm5;->v0:[F

    const/4 v3, 0x0

    aput v0, v1, v3

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:F

    aput v0, v1, v11

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iput v0, v6, Lm5;->r0:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iput v0, v6, Lm5;->s0:I

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:I

    if-ltz v0, :cond_28

    const/4 v1, 0x3

    if-gt v0, v1, :cond_28

    iput v0, v6, Lm5;->p:I

    :cond_28
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:F

    iput v0, v6, Lm5;->q:I

    iput v1, v6, Lm5;->t:I

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_29

    move v2, v3

    move v2, v3

    :cond_29
    iput v2, v6, Lm5;->u:I

    iput v4, v6, Lm5;->v:F

    const/4 v2, 0x0

    cmpl-float v5, v4, v2

    const/4 v2, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    if-lez v5, :cond_2a

    cmpg-float v4, v4, v8

    if-gez v4, :cond_2a

    if-nez v0, :cond_2a

    iput v2, v6, Lm5;->q:I

    :cond_2a
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:I

    iget v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:F

    iput v0, v6, Lm5;->r:I

    iput v4, v6, Lm5;->w:I

    if-ne v5, v1, :cond_2b

    move v11, v3

    move v11, v3

    goto :goto_10

    :cond_2b
    move v11, v5

    move v11, v5

    :goto_10
    iput v11, v6, Lm5;->x:I

    iput v7, v6, Lm5;->y:F

    const/4 v1, 0x0

    cmpl-float v1, v7, v1

    if-lez v1, :cond_2c

    cmpg-float v1, v7, v8

    if-gez v1, :cond_2c

    if-nez v0, :cond_2c

    iput v2, v6, Lm5;->r:I

    :cond_2c
    :goto_11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 v5, 0x1

    const/4 p3, 0x0

    const/4 v5, 0x5

    move p4, p3

    move p4, p3

    :goto_0
    const/4 v5, 0x1

    if-ge p4, p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    const/4 v5, 0x2

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v5, 0x7

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v5, 0x6

    const/16 v3, 0x8

    const/4 v5, 0x5

    if-ne v2, v3, :cond_0

    const/4 v5, 0x6

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x2

    if-nez p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Lm5;->w()I

    move-result v0

    const/4 v5, 0x2

    invoke-virtual {v1}, Lm5;->x()I

    move-result v2

    const/4 v5, 0x6

    invoke-virtual {v1}, Lm5;->v()I

    move-result v3

    const/4 v5, 0x0

    add-int/2addr v3, v0

    const/4 v5, 0x7

    invoke-virtual {v1}, Lm5;->p()I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v1, v2

    const/4 v5, 0x4

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    const/4 v5, 0x5

    instance-of v4, p5, Lu6;

    const/4 v5, 0x6

    if-eqz v4, :cond_2

    const/4 v5, 0x5

    check-cast p5, Lu6;

    const/4 v5, 0x4

    invoke-virtual {p5}, Lu6;->getContent()Landroid/view/View;

    move-result-object p5

    const/4 v5, 0x0

    if-eqz p5, :cond_2

    const/4 v5, 0x7

    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    const/4 v5, 0x6

    add-int/lit8 p4, p4, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v5, 0x2

    if-lez p1, :cond_4

    :goto_2
    const/4 v5, 0x3

    if-ge p3, p1, :cond_4

    const/4 v5, 0x1

    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v5, 0x7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x3

    check-cast p2, Lp6;

    const/4 v5, 0x1

    invoke-virtual {p2, p0}, Lp6;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v5, 0x2

    add-int/lit8 p3, p3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    move/from16 v6, p1

    move/from16 v6, p1

    move/from16 v8, p2

    move/from16 v8, p2

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    if-ne v0, v6, :cond_0

    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    :cond_0
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-boolean v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->s:I

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result v3

    iput-boolean v3, v0, Ln5;->H0:Z

    iget-boolean v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v0, :cond_1d

    iput-boolean v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_4

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_3

    move v9, v2

    move v9, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move v9, v1

    move v9, v1

    :goto_3
    if-eqz v9, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    move v0, v1

    move v0, v1

    :goto_4
    if-ge v0, v11, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lm5;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Lm5;->G()V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    if-eqz v10, :cond_c

    move v3, v1

    move v3, v1

    :goto_6
    if-ge v3, v11, :cond_c

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v1, v5, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0x2f

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    if-eq v12, v0, :cond_7

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    goto :goto_7

    :cond_8
    iget-object v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_9

    if-eq v12, v7, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-ne v4, v7, :cond_9

    invoke-virtual {v7, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_9
    if-ne v12, v7, :cond_a

    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    goto :goto_7

    :cond_a
    if-nez v12, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    :goto_7
    iput-object v5, v4, Lm5;->n0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-eq v3, v0, :cond_e

    move v3, v1

    move v3, v1

    :goto_8
    if-ge v3, v11, :cond_e

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    iget v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    if-ne v5, v12, :cond_d

    instance-of v5, v4, Ls6;

    if-eqz v5, :cond_d

    check-cast v4, Ls6;

    invoke-virtual {v4}, Ls6;->getConstraintSet()Lr6;

    move-result-object v4

    iput-object v4, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v7, v2}, Lr6;->b(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    :cond_f
    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iget-object v3, v3, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    move v4, v1

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_15

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6;

    invoke-virtual {v5}, Landroid/view/View;->isInEditMode()Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v5, Lp6;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lp6;->setIds(Ljava/lang/String;)V

    :cond_10
    iget-object v12, v5, Lp6;->d:Lq5;

    if-nez v12, :cond_11

    goto :goto_b

    :cond_11
    invoke-interface {v12}, Lq5;->b()V

    move v12, v1

    move v12, v1

    :goto_a
    iget v13, v5, Lp6;->b:I

    if-ge v12, v13, :cond_14

    iget-object v13, v5, Lp6;->a:[I

    aget v13, v13, v12

    invoke-virtual {v7, v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_12

    iget-object v15, v5, Lp6;->h:Ljava/util/HashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v15, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v5, v7, v13}, Lp6;->i(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_12

    iget-object v14, v5, Lp6;->a:[I

    aput v15, v14, v12

    iget-object v14, v5, Lp6;->h:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v14, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->r(I)Landroid/view/View;

    move-result-object v14

    :cond_12
    if-eqz v14, :cond_13

    iget-object v1, v5, Lp6;->d:Lq5;

    invoke-virtual {v7, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lm5;

    move-result-object v13

    invoke-interface {v1, v13}, Lq5;->a(Lm5;)V

    :cond_13
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    goto :goto_a

    :cond_14
    iget-object v1, v5, Lp6;->d:Lq5;

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    invoke-interface {v1, v5}, Lq5;->c(Ln5;)V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_c
    if-ge v1, v11, :cond_18

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lu6;

    if-eqz v4, :cond_17

    check-cast v3, Lu6;

    iget v4, v3, Lu6;->a:I

    if-ne v4, v0, :cond_16

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_16

    iget v4, v3, Lu6;->c:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget v4, v3, Lu6;->a:I

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lu6;->b:Landroid/view/View;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-boolean v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:Z

    iget-object v4, v3, Lu6;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_17
    const/4 v5, 0x0

    :goto_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    iget-object v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    iget-object v2, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move v0, v5

    move v0, v5

    :goto_e
    if-ge v0, v11, :cond_19

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lm5;

    move-result-object v2

    iget-object v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_19
    move v12, v5

    :goto_f
    if-ge v12, v11, :cond_1c

    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lm5;

    move-result-object v3

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iget-object v1, v0, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, Lm5;->U:Lm5;

    if-eqz v1, :cond_1b

    check-cast v1, Lu5;

    iget-object v1, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lm5;->G()V

    :cond_1b
    iput-object v0, v3, Lm5;->U:Lm5;

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Landroid/util/SparseArray;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v1, v10

    move v1, v10

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(ZLandroid/view/View;Lm5;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    :goto_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v9, :cond_1d

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iget-object v1, v0, Ln5;->D0:Lw5;

    invoke-virtual {v1, v0}, Lw5;->c(Ln5;)V

    :cond_1d
    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iget v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v7, v0, v1, v6, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(Ln5;III)V

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    invoke-virtual {v0}, Lm5;->v()I

    move-result v3

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    invoke-virtual {v0}, Lm5;->p()I

    move-result v4

    iget-object v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iget-boolean v5, v0, Ln5;->Q0:Z

    iget-boolean v9, v0, Ln5;->R0:Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->w(IIIIZZ)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lm5;

    move-result-object v0

    const/4 v3, 0x0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    instance-of v0, v0, Lp5;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x7

    new-instance v1, Lp5;

    const/4 v3, 0x0

    invoke-direct {v1}, Lp5;-><init>()V

    const/4 v3, 0x0

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v3, 0x4

    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    const/4 v3, 0x7

    check-cast v1, Lp5;

    const/4 v3, 0x6

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:I

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Lp5;->W(I)V

    :cond_0
    const/4 v3, 0x6

    instance-of v0, p1, Lp6;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v3, 0x3

    check-cast v0, Lp6;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lp6;->p()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v3, 0x5

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:Z

    const/4 v3, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v3, 0x7

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v3, 0x4

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->s(Landroid/view/View;)Lm5;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 v2, 0x7

    iget-object v1, v1, Lu5;->C0:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    invoke-virtual {v0}, Lm5;->G()V

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v2, 0x7

    return-void
.end method

.method public p()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public q(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    const/4 v0, 0x7

    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public r(I)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x3

    return-object p1
.end method

.method public requestLayout()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v1, 0x2

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v1, 0x0

    return-void
.end method

.method public final s(Landroid/view/View;)Lm5;
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x2

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x2

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v1, 0x4

    return-object p1

    :cond_2
    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public setConstraintSet(Lr6;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    return-void
.end method

.method public setId(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    const/4 v2, 0x5

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v1, 0x1

    return-void
.end method

.method public setMinHeight(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v1, 0x7

    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    const/4 v1, 0x2

    return-void
.end method

.method public setOnConstraintsChanged(Lt6;)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 2

    const/4 v1, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    iput p1, v0, Ln5;->P0:I

    const/4 v1, 0x4

    const/16 p1, 0x200

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ln5;->f0(I)Z

    move-result p1

    const/4 v1, 0x3

    sput-boolean p1, Le5;->p:Z

    const/4 v1, 0x7

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public final t(Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 v5, 0x5

    iput-object p0, v0, Lm5;->k0:Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ln5;->g0(Lw5$b;)V

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    if-eqz p1, :cond_8

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    const/4 v5, 0x1

    invoke-virtual {v1, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v5, 0x5

    const/4 p3, 0x0

    move v1, p3

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_7

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x4

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minWidth:I

    const/4 v5, 0x4

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v5, 0x2

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v5, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v5, 0x5

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_minHeight:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    const/4 v5, 0x3

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x5

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxWidth:I

    const/4 v5, 0x2

    if-ne v2, v3, :cond_2

    const/4 v5, 0x5

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x2

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_maxHeight:I

    const/4 v5, 0x5

    if-ne v2, v3, :cond_3

    const/4 v5, 0x2

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    const/4 v5, 0x2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layout_optimizationLevel:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v5, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v5, 0x5

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_layoutDescription:I

    const/4 v5, 0x3

    if-ne v2, v3, :cond_5

    const/4 v5, 0x4

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_6

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->v(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v5, 0x3

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v5, 0x3

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_constraintSet:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_6

    const/4 v5, 0x7

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    const/4 v5, 0x3

    new-instance v3, Lr6;

    const/4 v5, 0x7

    invoke-direct {v3}, Lr6;-><init>()V

    const/4 v5, 0x6

    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v2}, Lr6;->h(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v5, 0x5

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Lr6;

    :goto_1
    const/4 v5, 0x3

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    :cond_6
    :goto_2
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    const/4 v5, 0x5

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ln5;

    const/4 v5, 0x1

    iget p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, p2}, Ln5;->h0(I)V

    const/4 v5, 0x2

    return-void
.end method

.method public u()Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const/4 v3, 0x0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x400000

    const/4 v3, 0x1

    and-int/2addr v0, v1

    const/4 v1, 0x0

    or-int/2addr v3, v1

    const/4 v2, 0x1

    and-int/2addr v3, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v3, 0x3

    return v1
.end method

.method public v(I)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lq6;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, p1}, Lq6;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    const/4 v2, 0x6

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lq6;

    const/4 v2, 0x6

    return-void
.end method

.method public w(IIIIZZ)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, 0x3

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    const/4 v2, 0x6

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    add-int/2addr p3, v0

    const/4 v2, 0x4

    add-int/2addr p4, v1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-static {p3, p1, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p4, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    const/4 v2, 0x1

    const p3, 0xffffff

    and-int/2addr p1, p3

    const/4 v2, 0x0

    and-int/2addr p2, p3

    const/4 v2, 0x7

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const/4 v2, 0x7

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x7

    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    const/4 v2, 0x7

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x1

    const/high16 p3, 0x1000000

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    or-int/2addr p1, p3

    :cond_0
    const/4 v2, 0x0

    if-eqz p6, :cond_1

    const/4 v2, 0x3

    or-int/2addr p2, p3

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    const/4 v2, 0x5

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:I

    const/4 v2, 0x2

    return-void
.end method

.method public x(Ln5;III)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    sget-object v3, Lm5$a;->a:Lm5$a;

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int v11, v8, v10

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v12

    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iput v11, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    move/from16 v10, p3

    move/from16 v10, p3

    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    move/from16 v10, p4

    move/from16 v10, p4

    iput v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    if-gtz v10, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result v14

    if-eqz v14, :cond_2

    move v10, v13

    move v10, v13

    :cond_2
    :goto_1
    sub-int/2addr v5, v12

    sub-int/2addr v7, v11

    sget-object v11, Lm5$a;->b:Lm5$a;

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->e:I

    iget v12, v12, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    const/high16 v15, -0x80000000

    const/high16 v9, 0x40000000    # 2.0f

    if-eq v4, v15, :cond_6

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    move-object v9, v3

    move-object v9, v3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v9, v12

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v3, v15

    move v3, v15

    move v15, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    goto :goto_5

    :cond_4
    if-nez v14, :cond_5

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    const/4 v15, 0x0

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    move-object v9, v11

    move-object v9, v11

    :goto_2
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    if-nez v14, :cond_7

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_3

    :cond_7
    move v9, v5

    move v9, v5

    :goto_3
    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move v15, v9

    move v15, v9

    move-object v9, v11

    :goto_4
    const/high16 v3, -0x80000000

    :goto_5
    if-eq v6, v3, :cond_b

    if-eqz v6, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v6, v3, :cond_8

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    const/4 v14, 0x0

    goto :goto_6

    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v3, v13

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v14, v3

    move v14, v3

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move-object/from16 v3, v17

    move-object/from16 v3, v17

    goto :goto_8

    :cond_9
    if-nez v14, :cond_a

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    const/4 v14, 0x0

    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v16

    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move/from16 v14, v16

    move/from16 v14, v16

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    move-object v3, v11

    move-object v3, v11

    :goto_6
    move-object/from16 p4, v11

    move-object/from16 p4, v11

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    if-nez v14, :cond_c

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_7

    :cond_c
    move v14, v7

    move v14, v7

    :goto_7
    move-object/from16 p4, v11

    move-object/from16 p4, v11

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v11

    move/from16 v18, v7

    move/from16 v18, v7

    const/4 v7, 0x1

    if-ne v15, v11, :cond_d

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v11

    if-eq v14, v11, :cond_e

    :cond_d
    iget-object v11, v1, Ln5;->E0:Lz5;

    iput-boolean v7, v11, Lz5;->c:Z

    :cond_e
    const/4 v11, 0x0

    iput v11, v1, Lm5;->Z:I

    iput v11, v1, Lm5;->a0:I

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v7, v12

    move/from16 v20, v5

    move/from16 v20, v5

    iget-object v5, v1, Lm5;->B:[I

    aput v7, v5, v11

    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v7, v13

    const/16 v19, 0x1

    aput v7, v5, v19

    invoke-virtual {v1, v11}, Lm5;->Q(I)V

    invoke-virtual {v1, v11}, Lm5;->P(I)V

    iget-object v5, v1, Lm5;->T:[Lm5$a;

    aput-object v9, v5, v11

    invoke-virtual {v1, v15}, Lm5;->S(I)V

    iget-object v5, v1, Lm5;->T:[Lm5$a;

    aput-object v3, v5, v19

    invoke-virtual {v1, v14}, Lm5;->N(I)V

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:I

    sub-int/2addr v3, v12

    invoke-virtual {v1, v3}, Lm5;->Q(I)V

    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v3, v13

    invoke-virtual {v1, v3}, Lm5;->P(I)V

    iput v10, v1, Ln5;->J0:I

    iput v8, v1, Ln5;->K0:I

    iget-object v3, v1, Ln5;->D0:Lw5;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ll5$a;->e:Ll5$a;

    sget-object v7, Ll5$a;->d:Ll5$a;

    sget-object v8, Lm5$a;->c:Lm5$a;

    iget-object v9, v1, Ln5;->G0:Lw5$b;

    iget-object v10, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v12

    const/16 v13, 0x80

    invoke-static {v2, v13}, Ls5;->b(II)Z

    move-result v13

    const/16 v14, 0x40

    if-nez v13, :cond_10

    invoke-static {v2, v14}, Ls5;->b(II)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_19

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_19

    iget-object v15, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lm5;

    invoke-virtual {v15}, Lm5;->q()Lm5$a;

    move-result-object v0

    move/from16 v22, v2

    move/from16 v22, v2

    if-ne v0, v8, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v15}, Lm5;->u()Lm5$a;

    move-result-object v2

    if-ne v2, v8, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    iget v0, v15, Lm5;->X:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_e

    :cond_13
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v15}, Lm5;->B()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v15}, Lm5;->C()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    instance-of v0, v15, Lt5;

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v15}, Lm5;->B()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v15}, Lm5;->C()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, v22

    move/from16 v2, v22

    goto :goto_b

    :cond_18
    :goto_f
    const/high16 v0, 0x40000000    # 2.0f

    const/16 v22, 0x0

    goto :goto_10

    :cond_19
    move/from16 v22, v2

    move/from16 v22, v2

    const/high16 v0, 0x40000000    # 2.0f

    :goto_10
    if-ne v4, v0, :cond_1a

    if-eq v6, v0, :cond_1b

    :cond_1a
    if-eqz v13, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    and-int v0, v22, v0

    if-eqz v0, :cond_3c

    iget-object v14, v1, Lm5;->B:[I

    const/4 v15, 0x0

    aget v14, v14, v15

    move/from16 v15, v20

    move/from16 v15, v20

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v1, Lm5;->B:[I

    const/16 v19, 0x1

    aget v15, v15, v19

    move/from16 v2, v18

    move/from16 v2, v18

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v4, v15, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v15

    if-eq v15, v14, :cond_1d

    invoke-virtual {v1, v14}, Lm5;->S(I)V

    invoke-virtual/range {p1 .. p1}, Ln5;->d0()V

    :cond_1d
    const/high16 v14, 0x40000000    # 2.0f

    goto :goto_12

    :cond_1e
    move v14, v15

    move v14, v15

    :goto_12
    if-ne v6, v14, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v15

    if-eq v15, v2, :cond_1f

    invoke-virtual {v1, v2}, Lm5;->N(I)V

    invoke-virtual/range {p1 .. p1}, Ln5;->d0()V

    :cond_1f
    if-ne v4, v14, :cond_35

    if-ne v6, v14, :cond_35

    iget-object v2, v1, Ln5;->E0:Lz5;

    sget-object v14, Lm5$a;->d:Lm5$a;

    const/4 v15, 0x1

    and-int/2addr v13, v15

    iget-boolean v15, v2, Lz5;->b:Z

    if-nez v15, :cond_21

    iget-boolean v15, v2, Lz5;->c:Z

    if-eqz v15, :cond_20

    goto :goto_13

    :cond_20
    move/from16 v18, v0

    const/4 v15, 0x0

    goto :goto_15

    :cond_21
    :goto_13
    iget-object v15, v2, Lz5;->a:Ln5;

    iget-object v15, v15, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_22

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v22, v15

    move-object/from16 v22, v15

    move-object/from16 v15, v18

    move-object/from16 v15, v18

    check-cast v15, Lm5;

    invoke-virtual {v15}, Lm5;->l()V

    move/from16 v18, v0

    move/from16 v18, v0

    const/4 v0, 0x0

    iput-boolean v0, v15, Lm5;->a:Z

    iget-object v0, v15, Lm5;->d:Lf6;

    invoke-virtual {v0}, Lf6;->n()V

    iget-object v0, v15, Lm5;->e:Lh6;

    invoke-virtual {v0}, Lh6;->m()V

    move/from16 v0, v18

    move/from16 v0, v18

    move-object/from16 v15, v22

    move-object/from16 v15, v22

    goto :goto_14

    :cond_22
    move/from16 v18, v0

    move/from16 v18, v0

    iget-object v0, v2, Lz5;->a:Ln5;

    invoke-virtual {v0}, Lm5;->l()V

    iget-object v0, v2, Lz5;->a:Ln5;

    const/4 v15, 0x0

    iput-boolean v15, v0, Lm5;->a:Z

    iget-object v0, v0, Lm5;->d:Lf6;

    invoke-virtual {v0}, Lf6;->n()V

    iget-object v0, v2, Lz5;->a:Ln5;

    iget-object v0, v0, Lm5;->e:Lh6;

    invoke-virtual {v0}, Lh6;->m()V

    iput-boolean v15, v2, Lz5;->c:Z

    :goto_15
    iget-object v0, v2, Lz5;->d:Ln5;

    invoke-virtual {v2, v0}, Lz5;->b(Ln5;)Z

    iget-object v0, v2, Lz5;->a:Ln5;

    iput v15, v0, Lm5;->Z:I

    iput v15, v0, Lm5;->a0:I

    invoke-virtual {v0, v15}, Lm5;->o(I)Lm5$a;

    move-result-object v0

    iget-object v15, v2, Lz5;->a:Ln5;

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-virtual {v15, v5}, Lm5;->o(I)Lm5$a;

    move-result-object v15

    iget-boolean v5, v2, Lz5;->b:Z

    if-eqz v5, :cond_23

    invoke-virtual {v2}, Lz5;->c()V

    :cond_23
    iget-object v5, v2, Lz5;->a:Ln5;

    invoke-virtual {v5}, Lm5;->w()I

    move-result v5

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    iget-object v7, v2, Lz5;->a:Ln5;

    invoke-virtual {v7}, Lm5;->x()I

    move-result v7

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    iget-object v9, v2, Lz5;->a:Ln5;

    iget-object v9, v9, Lm5;->d:Lf6;

    iget-object v9, v9, Lj6;->h:La6;

    invoke-virtual {v9, v5}, La6;->c(I)V

    iget-object v9, v2, Lz5;->a:Ln5;

    iget-object v9, v9, Lm5;->e:Lh6;

    iget-object v9, v9, Lj6;->h:La6;

    invoke-virtual {v9, v7}, La6;->c(I)V

    invoke-virtual {v2}, Lz5;->g()V

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    if-eq v0, v9, :cond_25

    if-ne v15, v9, :cond_24

    goto :goto_16

    :cond_24
    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 p4, v11

    move/from16 p4, v11

    move/from16 v25, v12

    move/from16 v25, v12

    goto/16 :goto_19

    :cond_25
    :goto_16
    move/from16 p4, v13

    move/from16 p4, v13

    if-eqz v13, :cond_27

    iget-object v13, v2, Lz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_26
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Lj6;

    invoke-virtual/range {v25 .. v25}, Lj6;->k()Z

    move-result v25

    if-nez v25, :cond_26

    const/4 v13, 0x0

    goto :goto_17

    :cond_27
    move/from16 v13, p4

    move/from16 v13, p4

    :goto_17
    if-eqz v13, :cond_28

    if-ne v0, v9, :cond_28

    move/from16 p4, v11

    iget-object v11, v2, Lz5;->a:Ln5;

    move/from16 v25, v12

    move/from16 v25, v12

    iget-object v12, v11, Lm5;->T:[Lm5$a;

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    const/4 v3, 0x0

    aput-object v17, v12, v3

    invoke-virtual {v2, v11, v3}, Lz5;->d(Ln5;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lm5;->S(I)V

    iget-object v3, v2, Lz5;->a:Ln5;

    iget-object v11, v3, Lm5;->d:Lf6;

    iget-object v11, v11, Lj6;->e:Lb6;

    invoke-virtual {v3}, Lm5;->v()I

    move-result v3

    invoke-virtual {v11, v3}, Lb6;->c(I)V

    goto :goto_18

    :cond_28
    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move/from16 p4, v11

    move/from16 p4, v11

    move/from16 v25, v12

    move/from16 v25, v12

    :goto_18
    if-eqz v13, :cond_29

    if-ne v15, v9, :cond_29

    iget-object v3, v2, Lz5;->a:Ln5;

    iget-object v11, v3, Lm5;->T:[Lm5$a;

    const/4 v12, 0x1

    aput-object v17, v11, v12

    invoke-virtual {v2, v3, v12}, Lz5;->d(Ln5;I)I

    move-result v11

    invoke-virtual {v3, v11}, Lm5;->N(I)V

    iget-object v3, v2, Lz5;->a:Ln5;

    iget-object v11, v3, Lm5;->e:Lh6;

    iget-object v11, v11, Lj6;->e:Lb6;

    invoke-virtual {v3}, Lm5;->p()I

    move-result v3

    invoke-virtual {v11, v3}, Lb6;->c(I)V

    :cond_29
    :goto_19
    iget-object v3, v2, Lz5;->a:Ln5;

    iget-object v11, v3, Lm5;->T:[Lm5$a;

    const/4 v12, 0x0

    aget-object v13, v11, v12

    move-object/from16 v27, v9

    move-object/from16 v27, v9

    move-object/from16 v9, v17

    move-object/from16 v9, v17

    if-eq v13, v9, :cond_2b

    aget-object v11, v11, v12

    if-ne v11, v14, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v3, 0x0

    goto :goto_1b

    :cond_2b
    :goto_1a
    invoke-virtual {v3}, Lm5;->v()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v11, v2, Lz5;->a:Ln5;

    iget-object v11, v11, Lm5;->d:Lf6;

    iget-object v11, v11, Lj6;->i:La6;

    invoke-virtual {v11, v3}, La6;->c(I)V

    iget-object v11, v2, Lz5;->a:Ln5;

    iget-object v11, v11, Lm5;->d:Lf6;

    iget-object v11, v11, Lj6;->e:Lb6;

    sub-int/2addr v3, v5

    invoke-virtual {v11, v3}, Lb6;->c(I)V

    invoke-virtual {v2}, Lz5;->g()V

    iget-object v3, v2, Lz5;->a:Ln5;

    iget-object v5, v3, Lm5;->T:[Lm5$a;

    const/4 v11, 0x1

    aget-object v12, v5, v11

    if-eq v12, v9, :cond_2c

    aget-object v5, v5, v11

    if-ne v5, v14, :cond_2d

    :cond_2c
    invoke-virtual {v3}, Lm5;->p()I

    move-result v3

    add-int/2addr v3, v7

    iget-object v5, v2, Lz5;->a:Ln5;

    iget-object v5, v5, Lm5;->e:Lh6;

    iget-object v5, v5, Lj6;->i:La6;

    invoke-virtual {v5, v3}, La6;->c(I)V

    iget-object v5, v2, Lz5;->a:Ln5;

    iget-object v5, v5, Lm5;->e:Lh6;

    iget-object v5, v5, Lj6;->e:Lb6;

    sub-int/2addr v3, v7

    invoke-virtual {v5, v3}, Lb6;->c(I)V

    :cond_2d
    invoke-virtual {v2}, Lz5;->g()V

    const/4 v3, 0x1

    :goto_1b
    iget-object v5, v2, Lz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6;

    iget-object v9, v7, Lj6;->b:Lm5;

    iget-object v11, v2, Lz5;->a:Ln5;

    if-ne v9, v11, :cond_2e

    iget-boolean v9, v7, Lj6;->g:Z

    if-nez v9, :cond_2e

    goto :goto_1c

    :cond_2e
    invoke-virtual {v7}, Lj6;->e()V

    goto :goto_1c

    :cond_2f
    iget-object v5, v2, Lz5;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj6;

    if-nez v3, :cond_31

    iget-object v9, v7, Lj6;->b:Lm5;

    iget-object v11, v2, Lz5;->a:Ln5;

    if-ne v9, v11, :cond_31

    goto :goto_1d

    :cond_31
    iget-object v9, v7, Lj6;->h:La6;

    iget-boolean v9, v9, La6;->j:Z

    if-nez v9, :cond_32

    goto :goto_1e

    :cond_32
    iget-object v9, v7, Lj6;->i:La6;

    iget-boolean v9, v9, La6;->j:Z

    if-nez v9, :cond_33

    instance-of v9, v7, Ld6;

    if-nez v9, :cond_33

    goto :goto_1e

    :cond_33
    iget-object v9, v7, Lj6;->e:Lb6;

    iget-boolean v9, v9, La6;->j:Z

    if-nez v9, :cond_30

    instance-of v9, v7, Lx5;

    if-nez v9, :cond_30

    instance-of v7, v7, Ld6;

    if-nez v7, :cond_30

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_34
    const/4 v3, 0x1

    :goto_1f
    iget-object v5, v2, Lz5;->a:Ln5;

    invoke-virtual {v5, v0}, Lm5;->O(Lm5$a;)V

    iget-object v0, v2, Lz5;->a:Ln5;

    invoke-virtual {v0, v15}, Lm5;->R(Lm5$a;)V

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_23

    :cond_35
    move-object/from16 v27, p4

    move-object/from16 v27, p4

    move/from16 v18, v0

    move/from16 v18, v0

    move-object/from16 v26, v3

    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 p4, v11

    move/from16 p4, v11

    move/from16 v25, v12

    move/from16 v25, v12

    iget-object v0, v1, Ln5;->E0:Lz5;

    iget-boolean v2, v0, Lz5;->b:Z

    if-eqz v2, :cond_37

    iget-object v2, v0, Lz5;->a:Ln5;

    iget-object v2, v2, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5;

    invoke-virtual {v3}, Lm5;->l()V

    const/4 v5, 0x0

    iput-boolean v5, v3, Lm5;->a:Z

    iget-object v7, v3, Lm5;->d:Lf6;

    iget-object v9, v7, Lj6;->e:Lb6;

    iput-boolean v5, v9, La6;->j:Z

    iput-boolean v5, v7, Lj6;->g:Z

    invoke-virtual {v7}, Lf6;->n()V

    iget-object v3, v3, Lm5;->e:Lh6;

    iget-object v7, v3, Lj6;->e:Lb6;

    iput-boolean v5, v7, La6;->j:Z

    iput-boolean v5, v3, Lj6;->g:Z

    invoke-virtual {v3}, Lh6;->m()V

    goto :goto_20

    :cond_36
    const/4 v5, 0x0

    iget-object v2, v0, Lz5;->a:Ln5;

    invoke-virtual {v2}, Lm5;->l()V

    iget-object v2, v0, Lz5;->a:Ln5;

    iput-boolean v5, v2, Lm5;->a:Z

    iget-object v2, v2, Lm5;->d:Lf6;

    iget-object v3, v2, Lj6;->e:Lb6;

    iput-boolean v5, v3, La6;->j:Z

    iput-boolean v5, v2, Lj6;->g:Z

    invoke-virtual {v2}, Lf6;->n()V

    iget-object v2, v0, Lz5;->a:Ln5;

    iget-object v2, v2, Lm5;->e:Lh6;

    iget-object v3, v2, Lj6;->e:Lb6;

    iput-boolean v5, v3, La6;->j:Z

    iput-boolean v5, v2, Lj6;->g:Z

    invoke-virtual {v2}, Lh6;->m()V

    invoke-virtual {v0}, Lz5;->c()V

    goto :goto_21

    :cond_37
    const/4 v5, 0x0

    :goto_21
    iget-object v2, v0, Lz5;->d:Ln5;

    invoke-virtual {v0, v2}, Lz5;->b(Ln5;)Z

    iget-object v2, v0, Lz5;->a:Ln5;

    iput v5, v2, Lm5;->Z:I

    iput v5, v2, Lm5;->a0:I

    iget-object v2, v2, Lm5;->d:Lf6;

    iget-object v2, v2, Lj6;->h:La6;

    invoke-virtual {v2, v5}, La6;->c(I)V

    iget-object v0, v0, Lz5;->a:Ln5;

    iget-object v0, v0, Lm5;->e:Lh6;

    iget-object v0, v0, Lj6;->h:La6;

    invoke-virtual {v0, v5}, La6;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_38

    invoke-virtual {v1, v13, v5}, Ln5;->c0(ZI)Z

    move-result v2

    const/4 v3, 0x1

    and-int/lit8 v19, v2, 0x1

    move v2, v3

    move v2, v3

    move/from16 v5, v19

    move/from16 v5, v19

    goto :goto_22

    :cond_38
    const/4 v3, 0x1

    move v5, v3

    move v5, v3

    const/4 v2, 0x0

    :goto_22
    if-ne v6, v0, :cond_39

    invoke-virtual {v1, v13, v3}, Ln5;->c0(ZI)Z

    move-result v7

    and-int v3, v5, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_39
    move v3, v5

    move v3, v5

    :goto_23
    if-eqz v3, :cond_3d

    if-ne v4, v0, :cond_3a

    const/4 v4, 0x1

    goto :goto_24

    :cond_3a
    const/4 v4, 0x0

    :goto_24
    if-ne v6, v0, :cond_3b

    const/4 v0, 0x1

    goto :goto_25

    :cond_3b
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v1, v4, v0}, Ln5;->T(ZZ)V

    goto :goto_26

    :cond_3c
    move-object/from16 v27, p4

    move/from16 v18, v0

    move/from16 v18, v0

    move-object/from16 v26, v3

    move-object/from16 v22, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v24, v9

    move/from16 p4, v11

    move/from16 p4, v11

    move/from16 v25, v12

    move/from16 v25, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3d
    :goto_26
    if-eqz v3, :cond_3e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    :cond_3e
    iget v0, v1, Ln5;->P0:I

    if-lez v10, :cond_4d

    iget-object v2, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Ln5;->f0(I)Z

    move-result v3

    iget-object v4, v1, Ln5;->G0:Lw5$b;

    const/4 v15, 0x0

    :goto_27
    if-ge v15, v2, :cond_4a

    iget-object v5, v1, Lu5;->C0:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm5;

    instance-of v6, v5, Lp5;

    if-eqz v6, :cond_3f

    goto :goto_28

    :cond_3f
    instance-of v6, v5, Lj5;

    if-eqz v6, :cond_40

    goto :goto_28

    :cond_40
    iget-boolean v6, v5, Lm5;->F:Z

    if-eqz v6, :cond_41

    goto :goto_28

    :cond_41
    if-eqz v3, :cond_42

    iget-object v6, v5, Lm5;->d:Lf6;

    if-eqz v6, :cond_42

    iget-object v7, v5, Lm5;->e:Lh6;

    if-eqz v7, :cond_42

    iget-object v6, v6, Lj6;->e:Lb6;

    iget-boolean v6, v6, La6;->j:Z

    if-eqz v6, :cond_42

    iget-object v6, v7, Lj6;->e:Lb6;

    iget-boolean v6, v6, La6;->j:Z

    if-eqz v6, :cond_42

    :goto_28
    move-object/from16 v6, v26

    move-object/from16 v6, v26

    const/4 v7, 0x0

    goto :goto_2c

    :cond_42
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lm5;->o(I)Lm5$a;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lm5;->o(I)Lm5$a;

    move-result-object v9

    if-ne v7, v8, :cond_43

    iget v11, v5, Lm5;->q:I

    if-eq v11, v6, :cond_43

    if-ne v9, v8, :cond_43

    iget v11, v5, Lm5;->r:I

    if-eq v11, v6, :cond_43

    move v11, v6

    goto :goto_29

    :cond_43
    const/4 v11, 0x0

    :goto_29
    if-nez v11, :cond_46

    invoke-virtual {v1, v6}, Ln5;->f0(I)Z

    move-result v12

    if-eqz v12, :cond_46

    instance-of v6, v5, Lt5;

    if-nez v6, :cond_46

    if-ne v7, v8, :cond_44

    iget v6, v5, Lm5;->q:I

    if-nez v6, :cond_44

    if-eq v9, v8, :cond_44

    invoke-virtual {v5}, Lm5;->B()Z

    move-result v6

    if-nez v6, :cond_44

    const/4 v11, 0x1

    :cond_44
    if-ne v9, v8, :cond_45

    iget v6, v5, Lm5;->r:I

    if-nez v6, :cond_45

    if-eq v7, v8, :cond_45

    invoke-virtual {v5}, Lm5;->B()Z

    move-result v6

    if-nez v6, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-eq v7, v8, :cond_47

    if-ne v9, v8, :cond_46

    goto :goto_2a

    :cond_46
    const/4 v7, 0x0

    goto :goto_2b

    :cond_47
    :goto_2a
    iget v6, v5, Lm5;->X:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_48

    const/4 v11, 0x1

    :cond_48
    :goto_2b
    if-eqz v11, :cond_49

    move-object/from16 v6, v26

    move-object/from16 v6, v26

    goto :goto_2c

    :cond_49
    move-object/from16 v6, v26

    move-object/from16 v6, v26

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v5, v9}, Lw5;->a(Lw5$b;Lm5;I)Z

    :goto_2c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v26, v6

    move-object/from16 v26, v6

    goto/16 :goto_27

    :cond_4a
    move-object/from16 v6, v26

    move-object/from16 v6, v26

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v15, 0x0

    :goto_2d
    if-ge v15, v2, :cond_4c

    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lu6;

    if-eqz v5, :cond_4b

    check-cast v3, Lu6;

    invoke-virtual {v3}, Lu6;->a()V

    :cond_4b
    add-int/lit8 v15, v15, 0x1

    goto :goto_2d

    :cond_4c
    iget-object v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4e

    const/4 v15, 0x0

    :goto_2e
    if-ge v15, v2, :cond_4e

    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6;

    invoke-virtual {v3}, Lp6;->n()V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2e

    :cond_4d
    move-object/from16 v6, v26

    move-object/from16 v6, v26

    :cond_4e
    invoke-virtual {v6, v1}, Lw5;->c(Ln5;)V

    iget-object v2, v6, Lw5;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v4, v25

    move/from16 v4, v25

    const/4 v15, 0x0

    if-lez v10, :cond_4f

    invoke-virtual {v6, v1, v15, v3, v4}, Lw5;->b(Ln5;III)V

    :cond_4f
    if-lez v2, :cond_66

    invoke-virtual/range {p1 .. p1}, Lm5;->q()Lm5$a;

    move-result-object v5

    move-object/from16 v7, v27

    move-object/from16 v7, v27

    if-ne v5, v7, :cond_50

    const/4 v5, 0x1

    goto :goto_2f

    :cond_50
    move v5, v15

    move v5, v15

    :goto_2f
    invoke-virtual/range {p1 .. p1}, Lm5;->u()Lm5$a;

    move-result-object v8

    if-ne v8, v7, :cond_51

    const/4 v7, 0x1

    goto :goto_30

    :cond_51
    move v7, v15

    :goto_30
    invoke-virtual/range {p1 .. p1}, Lm5;->v()I

    move-result v8

    iget-object v9, v6, Lw5;->c:Ln5;

    iget v9, v9, Lm5;->g0:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lm5;->p()I

    move-result v9

    iget-object v10, v6, Lw5;->c:Ln5;

    iget v10, v10, Lm5;->h0:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v10, v15

    move v10, v15

    move v11, v10

    move v11, v10

    :goto_31
    if-ge v10, v2, :cond_57

    iget-object v12, v6, Lw5;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm5;

    instance-of v13, v12, Lt5;

    if-nez v13, :cond_52

    move/from16 v17, v0

    move/from16 v17, v0

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v15, v24

    goto/16 :goto_36

    :cond_52
    invoke-virtual {v12}, Lm5;->v()I

    move-result v13

    invoke-virtual {v12}, Lm5;->p()I

    move-result v14

    move/from16 v17, v0

    move/from16 v17, v0

    move-object/from16 v15, v24

    move-object/from16 v15, v24

    const/4 v0, 0x1

    invoke-virtual {v6, v15, v12, v0}, Lw5;->a(Lw5$b;Lm5;I)Z

    move-result v21

    or-int v0, v11, v21

    invoke-virtual {v12}, Lm5;->v()I

    move-result v11

    move/from16 p2, v0

    move/from16 p2, v0

    invoke-virtual {v12}, Lm5;->p()I

    move-result v0

    if-eq v11, v13, :cond_54

    invoke-virtual {v12, v11}, Lm5;->S(I)V

    if-eqz v5, :cond_53

    invoke-virtual {v12}, Lm5;->t()I

    move-result v11

    if-le v11, v8, :cond_53

    invoke-virtual {v12}, Lm5;->t()I

    move-result v11

    move-object/from16 v13, v23

    invoke-virtual {v12, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ll5;->e()I

    move-result v21

    add-int v11, v21, v11

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_32

    :cond_53
    move-object/from16 v13, v23

    move-object/from16 v13, v23

    :goto_32
    const/4 v11, 0x1

    goto :goto_33

    :cond_54
    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move/from16 v11, p2

    move/from16 v11, p2

    :goto_33
    if-eq v0, v14, :cond_56

    invoke-virtual {v12, v0}, Lm5;->N(I)V

    if-eqz v7, :cond_55

    invoke-virtual {v12}, Lm5;->n()I

    move-result v0

    if-le v0, v9, :cond_55

    invoke-virtual {v12}, Lm5;->n()I

    move-result v0

    move-object/from16 v14, v22

    invoke-virtual {v12, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v11

    invoke-virtual {v11}, Ll5;->e()I

    move-result v11

    add-int/2addr v11, v0

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v0

    move v9, v0

    goto :goto_34

    :cond_55
    move-object/from16 v14, v22

    move-object/from16 v14, v22

    :goto_34
    const/4 v11, 0x1

    goto :goto_35

    :cond_56
    move-object/from16 v14, v22

    move-object/from16 v14, v22

    :goto_35
    check-cast v12, Lt5;

    iget-boolean v0, v12, Lt5;->K0:Z

    or-int/2addr v0, v11

    move v11, v0

    move v11, v0

    :goto_36
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v23, v13

    move-object/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v24, v15

    move/from16 v0, v17

    move/from16 v0, v17

    const/4 v15, 0x0

    goto/16 :goto_31

    :cond_57
    move/from16 v17, v0

    move-object/from16 v14, v22

    move-object/from16 v14, v22

    move-object/from16 v13, v23

    move-object/from16 v13, v23

    move-object/from16 v15, v24

    move-object/from16 v15, v24

    const/4 v0, 0x0

    const/4 v10, 0x2

    :goto_37
    if-ge v0, v10, :cond_67

    move v12, v11

    move v12, v11

    const/4 v11, 0x0

    :goto_38
    if-ge v11, v2, :cond_64

    iget-object v10, v6, Lw5;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm5;

    move/from16 p2, v2

    move/from16 p2, v2

    instance-of v2, v10, Lq5;

    if-eqz v2, :cond_58

    instance-of v2, v10, Lt5;

    if-eqz v2, :cond_5c

    :cond_58
    instance-of v2, v10, Lp5;

    if-eqz v2, :cond_59

    goto :goto_39

    :cond_59
    iget v2, v10, Lm5;->m0:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_5a

    goto :goto_39

    :cond_5a
    if-eqz v18, :cond_5b

    iget-object v1, v10, Lm5;->d:Lf6;

    iget-object v1, v1, Lj6;->e:Lb6;

    iget-boolean v1, v1, La6;->j:Z

    if-eqz v1, :cond_5b

    iget-object v1, v10, Lm5;->e:Lh6;

    iget-object v1, v1, Lj6;->e:Lb6;

    iget-boolean v1, v1, La6;->j:Z

    if-eqz v1, :cond_5b

    goto :goto_39

    :cond_5b
    instance-of v1, v10, Lt5;

    if-eqz v1, :cond_5d

    :cond_5c
    :goto_39
    move/from16 p4, v3

    move/from16 p4, v3

    move/from16 v25, v4

    move/from16 v25, v4

    goto/16 :goto_3b

    :cond_5d
    invoke-virtual {v10}, Lm5;->v()I

    move-result v1

    invoke-virtual {v10}, Lm5;->p()I

    move-result v2

    move/from16 p4, v3

    move/from16 p4, v3

    iget v3, v10, Lm5;->f0:I

    move/from16 v25, v4

    move/from16 v25, v4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5e

    const/4 v4, 0x2

    :cond_5e
    invoke-virtual {v6, v15, v10, v4}, Lw5;->a(Lw5$b;Lm5;I)Z

    move-result v4

    or-int/2addr v4, v12

    invoke-virtual {v10}, Lm5;->v()I

    move-result v12

    move/from16 p3, v4

    invoke-virtual {v10}, Lm5;->p()I

    move-result v4

    if-eq v12, v1, :cond_60

    invoke-virtual {v10, v12}, Lm5;->S(I)V

    if-eqz v5, :cond_5f

    invoke-virtual {v10}, Lm5;->t()I

    move-result v1

    if-le v1, v8, :cond_5f

    invoke-virtual {v10}, Lm5;->t()I

    move-result v1

    invoke-virtual {v10, v13}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v12

    invoke-virtual {v12}, Ll5;->e()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_5f
    const/4 v1, 0x1

    goto :goto_3a

    :cond_60
    move/from16 v1, p3

    move/from16 v1, p3

    :goto_3a
    if-eq v4, v2, :cond_62

    invoke-virtual {v10, v4}, Lm5;->N(I)V

    if-eqz v7, :cond_61

    invoke-virtual {v10}, Lm5;->n()I

    move-result v1

    if-le v1, v9, :cond_61

    invoke-virtual {v10}, Lm5;->n()I

    move-result v1

    invoke-virtual {v10, v14}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v2

    invoke-virtual {v2}, Ll5;->e()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    move v9, v1

    :cond_61
    const/4 v1, 0x1

    :cond_62
    iget-boolean v2, v10, Lm5;->D:Z

    if-eqz v2, :cond_63

    iget v2, v10, Lm5;->f0:I

    if-eq v3, v2, :cond_63

    const/4 v12, 0x1

    goto :goto_3b

    :cond_63
    move v12, v1

    move v12, v1

    :goto_3b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v2, p2

    move/from16 v3, p4

    move/from16 v3, p4

    move/from16 v4, v25

    move/from16 v4, v25

    const/4 v10, 0x2

    goto/16 :goto_38

    :cond_64
    move/from16 p2, v2

    move/from16 p2, v2

    move/from16 p4, v3

    move/from16 p4, v3

    move/from16 v25, v4

    move/from16 v25, v4

    if-eqz v12, :cond_65

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v2, p4

    move/from16 v3, v25

    move/from16 v3, v25

    invoke-virtual {v6, v1, v0, v2, v3}, Lw5;->b(Ln5;III)V

    move v4, v3

    const/4 v10, 0x2

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    move/from16 v2, p2

    move/from16 v2, p2

    goto/16 :goto_37

    :cond_65
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto :goto_3c

    :cond_66
    move/from16 v17, v0

    move/from16 v17, v0

    :cond_67
    :goto_3c
    move/from16 v0, v17

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ln5;->h0(I)V

    :cond_68
    return-void
.end method

.method public y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_2

    const/4 v1, 0x2

    instance-of p1, p2, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    instance-of p1, p3, Ljava/lang/Integer;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    :cond_0
    const/4 v1, 0x1

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x5

    const-string p1, "/"

    const-string p1, "/"

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x7

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 v1, 0x4

    check-cast p3, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x1

    return-void
.end method

.method public final z(Lm5;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;ILl5$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm5;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$a;",
            "Landroid/util/SparseArray<",
            "Lm5;",
            ">;I",
            "Ll5$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->a:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x6

    check-cast p3, Lm5;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v2, 0x7

    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    if-eqz p4, :cond_1

    const/4 v2, 0x7

    const/4 p4, 0x1

    const/4 v2, 0x5

    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    const/4 v2, 0x5

    sget-object v1, Ll5$a;->f:Ll5$a;

    const/4 v2, 0x5

    if-ne p5, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    iput-boolean p4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:Z

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p0:Lm5;

    const/4 v2, 0x2

    iput-boolean p4, v0, Lm5;->D:Z

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p3, p5}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p3

    const/4 v2, 0x5

    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->C:I

    const/4 v2, 0x4

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:I

    const/4 v2, 0x6

    invoke-virtual {v0, p3, p5, p2, p4}, Ll5;->b(Ll5;IIZ)Z

    iput-boolean p4, p1, Lm5;->D:Z

    const/4 v2, 0x7

    sget-object p2, Ll5$a;->c:Ll5$a;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p2}, Ll5;->k()V

    const/4 v2, 0x5

    sget-object p2, Ll5$a;->e:Ll5$a;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lm5;->m(Ll5$a;)Ll5;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ll5;->k()V

    :cond_1
    const/4 v2, 0x2

    return-void
.end method
