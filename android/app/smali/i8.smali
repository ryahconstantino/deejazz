.class public final Li8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[I

.field public final b:[F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x1

    new-array v1, v0, [I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x5

    aput p2, v1, p1

    const/4 v3, 0x1

    iput-object v1, p0, Li8;->a:[I

    const/4 v3, 0x3

    new-array p1, v0, [F

    const/4 v3, 0x6

    fill-array-data p1, :array_0

    const/4 v3, 0x3

    iput-object p1, p0, Li8;->b:[F

    const/4 v3, 0x1

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v1, v0, [I

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput p1, v1, v2

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    aput p2, v1, p1

    const/4 v3, 0x3

    const/4 p1, 0x2

    const/4 v3, 0x4

    aput p3, v1, p1

    const/4 v3, 0x0

    iput-object v1, p0, Li8;->a:[I

    const/4 v3, 0x2

    new-array p1, v0, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Li8;->b:[F

    const/4 v3, 0x0

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x1

    iput-object v1, p0, Li8;->a:[I

    const/4 v4, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Li8;->b:[F

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Li8;->a:[I

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v1

    const/4 v4, 0x1

    iget-object v2, p0, Li8;->b:[F

    const/4 v4, 0x7

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/Float;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method
