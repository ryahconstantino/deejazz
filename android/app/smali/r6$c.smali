.class public Lr6$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static o:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x0

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionPathRotate:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x0

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_pathMotionArc:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_transitionEasing:I

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_drawPath:I

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x1

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateRelativeTo:I

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_animateCircleAngleTo:I

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_motionStagger:I

    const/4 v3, 0x2

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionSteps:I

    const/4 v3, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x7

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v3, 0x6

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionPhase:I

    const/4 v3, 0x7

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x5

    sget-object v0, Lr6$c;->o:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Motion_quantizeMotionInterpolator:I

    const/4 v3, 0x7

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lr6$c;->a:Z

    const/4 v3, 0x5

    const/4 v1, -0x1

    const/4 v3, 0x7

    iput v1, p0, Lr6$c;->b:I

    const/4 v3, 0x0

    iput v0, p0, Lr6$c;->c:I

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    iput-object v2, p0, Lr6$c;->d:Ljava/lang/String;

    iput v1, p0, Lr6$c;->e:I

    const/4 v3, 0x6

    iput v0, p0, Lr6$c;->f:I

    const/4 v3, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v3, 0x5

    iput v0, p0, Lr6$c;->g:F

    const/4 v3, 0x2

    iput v1, p0, Lr6$c;->h:I

    const/4 v3, 0x7

    iput v0, p0, Lr6$c;->i:F

    const/4 v3, 0x5

    iput v0, p0, Lr6$c;->j:F

    iput v1, p0, Lr6$c;->k:I

    const/4 v3, 0x7

    iput-object v2, p0, Lr6$c;->l:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v0, -0x3

    iput v0, p0, Lr6$c;->m:I

    const/4 v3, 0x1

    iput v1, p0, Lr6$c;->n:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Motion:[I

    const/4 v8, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v8, 0x4

    const/4 p2, 0x1

    const/4 v8, 0x3

    iput-boolean p2, p0, Lr6$c;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v8, 0x7

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    const/4 v8, 0x2

    sget-object v4, Lr6$c;->o:Landroid/util/SparseIntArray;

    const/4 v8, 0x0

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v8, 0x6

    const/4 v5, 0x3

    const/4 v8, 0x6

    const/4 v6, -0x1

    const/4 v8, 0x5

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x6

    goto/16 :goto_1

    :pswitch_0
    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v8, 0x5

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v8, 0x4

    if-ne v4, p2, :cond_0

    const/4 v8, 0x2

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v8, 0x3

    iput v3, p0, Lr6$c;->n:I

    const/4 v8, 0x5

    if-eq v3, v6, :cond_5

    const/4 v8, 0x7

    iput v7, p0, Lr6$c;->m:I

    const/4 v8, 0x3

    goto/16 :goto_1

    :cond_0
    const/4 v8, 0x2

    if-ne v4, v5, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    iput-object v4, p0, Lr6$c;->l:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-lez v4, :cond_1

    const/4 v8, 0x4

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v8, 0x0

    iput v3, p0, Lr6$c;->n:I

    const/4 v8, 0x5

    iput v7, p0, Lr6$c;->m:I

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x7

    iput v6, p0, Lr6$c;->m:I

    goto/16 :goto_1

    :cond_2
    const/4 v8, 0x3

    iget v4, p0, Lr6$c;->n:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v8, 0x6

    iput v3, p0, Lr6$c;->m:I

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x6

    iget v4, p0, Lr6$c;->j:F

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v8, 0x2

    iput v3, p0, Lr6$c;->j:F

    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x3

    iget v4, p0, Lr6$c;->k:I

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v8, 0x4

    iput v3, p0, Lr6$c;->k:I

    const/4 v8, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v8, 0x3

    iget v4, p0, Lr6$c;->g:F

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v8, 0x6

    iput v3, p0, Lr6$c;->g:F

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_4
    const/4 v8, 0x6

    iget v4, p0, Lr6$c;->c:I

    const/4 v8, 0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v8, 0x1

    iput v3, p0, Lr6$c;->c:I

    const/4 v8, 0x4

    goto :goto_1

    :pswitch_5
    iget v4, p0, Lr6$c;->b:I

    const/4 v8, 0x5

    sget-object v5, Lr6;->d:[I

    const/4 v8, 0x4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v6, :cond_3

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    :cond_3
    const/4 v8, 0x0

    iput v4, p0, Lr6$c;->b:I

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v8, 0x4

    iput v3, p0, Lr6$c;->f:I

    const/4 v8, 0x6

    goto :goto_1

    :pswitch_7
    const/4 v8, 0x0

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    const/4 v8, 0x4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x3

    if-ne v4, v5, :cond_4

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, p0, Lr6$c;->d:Ljava/lang/String;

    const/4 v8, 0x6

    goto :goto_1

    :cond_4
    const/4 v8, 0x4

    sget-object v4, Li5;->c:[Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/4 v8, 0x5

    aget-object v3, v4, v3

    const/4 v8, 0x7

    iput-object v3, p0, Lr6$c;->d:Ljava/lang/String;

    const/4 v8, 0x5

    goto :goto_1

    :pswitch_8
    const/4 v8, 0x2

    iget v4, p0, Lr6$c;->e:I

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/4 v8, 0x6

    iput v3, p0, Lr6$c;->e:I

    const/4 v8, 0x1

    goto :goto_1

    :pswitch_9
    const/4 v8, 0x0

    iget v4, p0, Lr6$c;->i:F

    const/4 v8, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/4 v8, 0x5

    iput v3, p0, Lr6$c;->i:F

    :cond_5
    :goto_1
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
