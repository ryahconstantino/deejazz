.class public Ljn$a;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x5

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljn$a;->a:Landroid/graphics/Rect;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    iget-object v0, p0, Ljn$a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/PointF;

    const/4 v2, 0x7

    iget-object v0, p0, Ljn$a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x5

    int-to-float v1, v1

    const/4 v2, 0x3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v2, 0x6

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    check-cast p2, Landroid/graphics/PointF;

    const/4 v2, 0x0

    iget-object v0, p0, Ljn$a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    iget-object v0, p0, Ljn$a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iget v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v2, 0x3

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v2, 0x1

    iget-object p2, p0, Ljn$a;->a:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    return-void
.end method
