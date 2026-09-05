.class public Ljn$c;
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
        "Ljn$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljn$i;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x7

    check-cast p1, Ljn$i;

    const/4 v4, 0x4

    check-cast p2, Landroid/graphics/PointF;

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    iget v0, p2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v4, 0x5

    iput v0, p1, Ljn$i;->c:I

    const/4 v4, 0x2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v4, 0x1

    iput p2, p1, Ljn$i;->d:I

    const/4 v4, 0x6

    iget v0, p1, Ljn$i;->g:I

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x7

    iput v0, p1, Ljn$i;->g:I

    const/4 v4, 0x4

    iget v1, p1, Ljn$i;->f:I

    const/4 v4, 0x2

    if-ne v1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p1, Ljn$i;->e:Landroid/view/View;

    const/4 v4, 0x1

    iget v1, p1, Ljn$i;->a:I

    const/4 v4, 0x7

    iget v2, p1, Ljn$i;->b:I

    const/4 v4, 0x5

    iget v3, p1, Ljn$i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Lio;->b(Landroid/view/View;IIII)V

    const/4 v4, 0x0

    const/4 p2, 0x0

    iput p2, p1, Ljn$i;->f:I

    const/4 v4, 0x6

    iput p2, p1, Ljn$i;->g:I

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
