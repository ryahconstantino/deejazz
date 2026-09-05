.class public Lq6$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq6$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lr6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v0, p0, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v0, -0x1

    const/4 v6, 0x0

    iput v0, p0, Lq6$a;->c:I

    const/4 v6, 0x4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v6, 0x5

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    const/4 v6, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v6, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v6, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v1, v0, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v6, 0x4

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_android_id:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_0

    const/4 v6, 0x3

    iget v3, p0, Lq6$a;->a:I

    const/4 v6, 0x6

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x3

    iput v2, p0, Lq6$a;->a:I

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_constraints:I

    const/4 v6, 0x2

    if-ne v2, v3, :cond_1

    const/4 v6, 0x5

    iget v3, p0, Lq6$a;->c:I

    const/4 v6, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x5

    iput v2, p0, Lq6$a;->c:I

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v6, 0x5

    iget v3, p0, Lq6$a;->c:I

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x3

    iget v4, p0, Lq6$a;->c:I

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v3, "yusolt"

    const-string v3, "layout"

    const/4 v6, 0x4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x0

    new-instance v2, Lr6;

    const/4 v6, 0x4

    invoke-direct {v2}, Lr6;-><init>()V

    const/4 v6, 0x4

    iput-object v2, p0, Lq6$a;->d:Lr6;

    const/4 v6, 0x7

    iget v3, p0, Lq6$a;->c:I

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Lr6;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v1, p0, Lq6$a;->b:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lq6$b;

    invoke-virtual {v1, p1, p2}, Lq6$b;->a(FF)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 p1, -0x1

    const/4 v2, 0x0

    return p1
.end method
