.class public Lr6$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x4

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    const/4 v2, 0x3

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x3

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    const/4 v3, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    const/4 v3, 0x4

    const/4 v2, 0x7

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    const/4 v3, 0x6

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x0

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    const/4 v3, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    const/4 v3, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    sget-object v0, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_transformPivotTarget:I

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lr6$e;->a:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    iput v1, p0, Lr6$e;->b:F

    iput v1, p0, Lr6$e;->c:F

    const/4 v3, 0x0

    iput v1, p0, Lr6$e;->d:F

    const/4 v3, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    iput v2, p0, Lr6$e;->e:F

    const/4 v3, 0x2

    iput v2, p0, Lr6$e;->f:F

    const/4 v3, 0x7

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x5

    iput v2, p0, Lr6$e;->g:F

    const/4 v3, 0x1

    iput v2, p0, Lr6$e;->h:F

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x4

    iput v2, p0, Lr6$e;->i:I

    const/4 v3, 0x3

    iput v1, p0, Lr6$e;->j:F

    const/4 v3, 0x3

    iput v1, p0, Lr6$e;->k:F

    const/4 v3, 0x3

    iput v1, p0, Lr6$e;->l:F

    const/4 v3, 0x3

    iput-boolean v0, p0, Lr6$e;->m:Z

    const/4 v3, 0x7

    iput v1, p0, Lr6$e;->n:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    const/4 v5, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v5, 0x6

    const/4 p2, 0x1

    const/4 v5, 0x5

    iput-boolean p2, p0, Lr6$e;->a:Z

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v5, 0x6

    sget-object v3, Lr6$e;->o:Landroid/util/SparseIntArray;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_0
    const/4 v5, 0x3

    iget v3, p0, Lr6$e;->i:I

    const/4 v5, 0x3

    sget-object v4, Lr6;->d:[I

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_0
    const/4 v5, 0x1

    iput v3, p0, Lr6$e;->i:I

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x2

    iput-boolean p2, p0, Lr6$e;->m:Z

    const/4 v5, 0x1

    iget v3, p0, Lr6$e;->n:F

    const/4 v5, 0x5

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x3

    iput v2, p0, Lr6$e;->n:F

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x6

    iget v3, p0, Lr6$e;->l:F

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Lr6$e;->l:F

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x1

    iget v3, p0, Lr6$e;->k:F

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x4

    iput v2, p0, Lr6$e;->k:F

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v5, 0x3

    iget v3, p0, Lr6$e;->j:F

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x2

    iput v2, p0, Lr6$e;->j:F

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v5, 0x0

    iget v3, p0, Lr6$e;->h:F

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x4

    iput v2, p0, Lr6$e;->h:F

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_6
    const/4 v5, 0x0

    iget v3, p0, Lr6$e;->g:F

    const/4 v5, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v5, 0x3

    iput v2, p0, Lr6$e;->g:F

    const/4 v5, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v5, 0x5

    iget v3, p0, Lr6$e;->f:F

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v5, 0x4

    iput v2, p0, Lr6$e;->f:F

    const/4 v5, 0x7

    goto :goto_1

    :pswitch_8
    const/4 v5, 0x6

    iget v3, p0, Lr6$e;->e:F

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v5, 0x2

    iput v2, p0, Lr6$e;->e:F

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_9
    const/4 v5, 0x4

    iget v3, p0, Lr6$e;->d:F

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v5, 0x0

    iput v2, p0, Lr6$e;->d:F

    const/4 v5, 0x2

    goto :goto_1

    :pswitch_a
    const/4 v5, 0x1

    iget v3, p0, Lr6$e;->c:F

    const/4 v5, 0x6

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v5, 0x6

    iput v2, p0, Lr6$e;->c:F

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_b
    const/4 v5, 0x6

    iget v3, p0, Lr6$e;->b:F

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    const/4 v5, 0x1

    iput v2, p0, Lr6$e;->b:F

    :goto_1
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
