.class public Loge$a;
.super Lhde;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loge;->b(Lide;FFF)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Loge;


# direct methods
.method public constructor <init>(Loge;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Loge$a;->d:Loge;

    const/4 v0, 0x6

    invoke-direct {p0}, Lhde;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Landroid/graphics/Matrix;

    const/4 v3, 0x6

    check-cast p3, Landroid/graphics/Matrix;

    const/4 v3, 0x7

    iget-object v0, p0, Loge$a;->d:Loge;

    const/4 v3, 0x3

    iput p1, v0, Loge;->s:F

    const/4 v3, 0x4

    iget-object v0, p0, Lhde;->a:[F

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p2, p0, Lhde;->b:[F

    const/4 v3, 0x0

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    const/4 p2, 0x0

    :goto_0
    const/16 p3, 0x9

    const/4 v3, 0x0

    if-ge p2, p3, :cond_0

    const/4 v3, 0x2

    iget-object p3, p0, Lhde;->b:[F

    const/4 v3, 0x2

    aget v0, p3, p2

    const/4 v3, 0x7

    iget-object v1, p0, Lhde;->a:[F

    const/4 v3, 0x6

    aget v2, v1, p2

    const/4 v3, 0x4

    sub-float/2addr v0, v2

    aget v1, v1, p2

    const/4 v3, 0x3

    mul-float/2addr v0, p1

    const/4 v3, 0x2

    add-float/2addr v0, v1

    const/4 v3, 0x4

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, p0, Lhde;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    iget-object p2, p0, Lhde;->b:[F

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v3, 0x2

    iget-object p1, p0, Lhde;->c:Landroid/graphics/Matrix;

    const/4 v3, 0x1

    return-object p1
.end method
