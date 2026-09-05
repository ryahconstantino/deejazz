.class public Lr6$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lr6$d;->a:Z

    iput v0, p0, Lr6$d;->b:I

    const/4 v1, 0x0

    iput v0, p0, Lr6$d;->c:I

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    iput v0, p0, Lr6$d;->d:F

    const/4 v1, 0x3

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v1, 0x6

    iput v0, p0, Lr6$d;->e:F

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->PropertySet:[I

    const/4 v3, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x1

    const/4 p2, 0x1

    const/4 v3, 0x1

    iput-boolean p2, p0, Lr6$d;->a:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p2, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_alpha:I

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    iget v2, p0, Lr6$d;->d:F

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lr6$d;->d:F

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_android_visibility:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    iget v2, p0, Lr6$d;->b:I

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Lr6$d;->b:I

    const/4 v3, 0x0

    sget-object v2, Lr6;->d:[I

    const/4 v3, 0x0

    sget-object v2, Lr6;->d:[I

    const/4 v3, 0x0

    aget v1, v2, v1

    iput v1, p0, Lr6$d;->b:I

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_visibilityMode:I

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    iget v2, p0, Lr6$d;->c:I

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x5

    iput v1, p0, Lr6$d;->c:I

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    sget v2, Landroidx/constraintlayout/widget/R$styleable;->PropertySet_motionProgress:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget v2, p0, Lr6$d;->e:F

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    const/4 v3, 0x3

    iput v1, p0, Lr6$d;->e:F

    :cond_3
    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    return-void
.end method
