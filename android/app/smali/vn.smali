.class public Lvn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Landroid/graphics/Rect;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Landroid/graphics/Rect;

    const/4 v4, 0x1

    check-cast p3, Landroid/graphics/Rect;

    const/4 v4, 0x4

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x1

    iget v1, p3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    sub-int/2addr v1, v0

    const/4 v4, 0x1

    int-to-float v1, v1

    const/4 v4, 0x7

    mul-float/2addr v1, p1

    const/4 v4, 0x4

    float-to-int v1, v1

    const/4 v4, 0x6

    add-int/2addr v0, v1

    const/4 v4, 0x2

    iget v1, p2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget v2, p3, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    sub-int/2addr v2, v1

    const/4 v4, 0x4

    int-to-float v2, v2

    const/4 v4, 0x6

    mul-float/2addr v2, p1

    const/4 v4, 0x6

    float-to-int v2, v2

    const/4 v4, 0x7

    add-int/2addr v1, v2

    const/4 v4, 0x3

    iget v2, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    iget v3, p3, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x6

    sub-int/2addr v3, v2

    const/4 v4, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, p1

    const/4 v4, 0x7

    float-to-int v3, v3

    const/4 v4, 0x4

    add-int/2addr v2, v3

    const/4 v4, 0x6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x3

    sub-int/2addr p3, p2

    const/4 v4, 0x3

    int-to-float p3, p3

    const/4 v4, 0x5

    mul-float/2addr p3, p1

    const/4 v4, 0x5

    float-to-int p1, p3

    const/4 v4, 0x5

    add-int/2addr p2, p1

    new-instance p1, Landroid/graphics/Rect;

    const/4 v4, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x4

    return-object p1
.end method
