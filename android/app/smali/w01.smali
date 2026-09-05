.class public Lw01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep$j;


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PorterDuffColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v5, 0x5

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, Lw01;->a:Landroid/util/SparseArray;

    const/4 v5, 0x5

    const/16 v0, 0xb2

    :goto_0
    const/16 v1, 0xff

    const/4 v5, 0x5

    if-ge v0, v1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Lw01;->a:Landroid/util/SparseArray;

    const/4 v5, 0x7

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v5, 0x2

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v5, 0x2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lep;

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x7

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x3

    sub-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x1

    int-to-float v0, v0

    const/4 v3, 0x2

    int-to-float v1, v1

    const/4 v3, 0x3

    div-float/2addr v0, v1

    const/4 v3, 0x1

    sub-float/2addr p2, v0

    const/4 v3, 0x7

    const v0, 0x7f0a05f0

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/android/ui/widget/imageview/MinSizeSquareImageView;

    const/4 v3, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, 0x3

    cmpl-float v0, p2, v0

    const/4 v3, 0x4

    if-ltz v0, :cond_0

    const/4 v3, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    cmpg-float v1, p2, v0

    const/4 v3, 0x7

    if-gtz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/4 v3, 0x5

    sub-float/2addr v0, p2

    const/4 v3, 0x2

    const/high16 p2, 0x429a0000    # 77.0f

    const/4 v3, 0x7

    mul-float/2addr v0, p2

    const/4 v3, 0x1

    const/high16 p2, 0x43320000    # 178.0f

    const/4 v3, 0x0

    add-float/2addr v0, p2

    const/4 v3, 0x5

    float-to-int p2, v0

    const/4 v3, 0x5

    iget-object v0, p0, Lw01;->a:Landroid/util/SparseArray;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x5

    check-cast p2, Landroid/graphics/ColorFilter;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object p2, p0, Lw01;->a:Landroid/util/SparseArray;

    const/4 v3, 0x7

    const/16 v0, 0xb2

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x3

    check-cast p2, Landroid/graphics/ColorFilter;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
