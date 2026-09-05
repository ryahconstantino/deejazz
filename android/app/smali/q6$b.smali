.class public Lq6$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Lr6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lq6$b;->a:F

    const/4 v6, 0x4

    iput v0, p0, Lq6$b;->b:F

    const/4 v6, 0x0

    iput v0, p0, Lq6$b;->c:F

    const/4 v6, 0x2

    iput v0, p0, Lq6$b;->d:F

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x3

    iput v0, p0, Lq6$b;->e:I

    const/4 v6, 0x1

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v6, 0x6

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v1, v0, :cond_6

    const/4 v6, 0x2

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v6, 0x3

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    const/4 v6, 0x4

    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    iget v3, p0, Lq6$b;->e:I

    const/4 v6, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x4

    iput v2, p0, Lq6$b;->e:I

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x4

    iget v3, p0, Lq6$b;->e:I

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x6

    iget v4, p0, Lq6$b;->e:I

    const/4 v6, 0x2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "layout"

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x2

    new-instance v2, Lr6;

    const/4 v6, 0x6

    invoke-direct {v2}, Lr6;-><init>()V

    const/4 v6, 0x5

    iput-object v2, p0, Lq6$b;->f:Lr6;

    const/4 v6, 0x0

    iget v3, p0, Lq6$b;->e:I

    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v6, 0x4

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget v3, p0, Lq6$b;->d:F

    const/4 v6, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v6, 0x1

    iput v2, p0, Lq6$b;->d:F

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget v3, p0, Lq6$b;->b:F

    const/4 v6, 0x5

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v6, 0x6

    iput v2, p0, Lq6$b;->b:F

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_3

    const/4 v6, 0x0

    iget v3, p0, Lq6$b;->c:F

    const/4 v6, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v6, 0x1

    iput v2, p0, Lq6$b;->c:F

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_4

    const/4 v6, 0x3

    iget v3, p0, Lq6$b;->a:F

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    const/4 v6, 0x4

    iput v2, p0, Lq6$b;->a:F

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    const-string v2, "arstsCaonetSnyuaLtsitt"

    const-string v2, "ConstraintLayoutStates"

    const/4 v6, 0x7

    const-string v3, "ogamn wUnkt"

    const-string v3, "Unknown tag"

    const/4 v6, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lq6$b;->a:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Lq6$b;->a:F

    const/4 v2, 0x2

    cmpg-float v0, p1, v0

    const/4 v2, 0x5

    if-gez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    iget v0, p0, Lq6$b;->b:F

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget v0, p0, Lq6$b;->b:F

    const/4 v2, 0x3

    cmpg-float v0, p2, v0

    const/4 v2, 0x3

    if-gez v0, :cond_1

    const/4 v2, 0x2

    return v1

    :cond_1
    const/4 v2, 0x0

    iget v0, p0, Lq6$b;->c:F

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget v0, p0, Lq6$b;->c:F

    const/4 v2, 0x5

    cmpl-float p1, p1, v0

    const/4 v2, 0x0

    if-lez p1, :cond_2

    const/4 v2, 0x3

    return v1

    :cond_2
    const/4 v2, 0x1

    iget p1, p0, Lq6$b;->d:F

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 v2, 0x5

    if-nez p1, :cond_3

    const/4 v2, 0x6

    iget p1, p0, Lq6$b;->d:F

    const/4 v2, 0x3

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v2, 0x7

    return v1

    :cond_3
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method
