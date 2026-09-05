.class public Lvo$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Ln8;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Ln8;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, [Ln8;

    const/4 v9, 0x1

    check-cast p3, [Ln8;

    const/4 v9, 0x2

    invoke-static {p2, p3}, La0$e;->f([Ln8;[Ln8;)Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvo$a;->a:[Ln8;

    const/4 v9, 0x7

    invoke-static {v0, p2}, La0$e;->f([Ln8;[Ln8;)Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_0

    invoke-static {p2}, La0$e;->u([Ln8;)[Ln8;

    move-result-object v0

    const/4 v9, 0x7

    iput-object v0, p0, Lvo$a;->a:[Ln8;

    :cond_0
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v9, 0x0

    array-length v2, p2

    const/4 v9, 0x0

    if-ge v1, v2, :cond_2

    const/4 v9, 0x6

    iget-object v2, p0, Lvo$a;->a:[Ln8;

    const/4 v9, 0x0

    aget-object v2, v2, v1

    const/4 v9, 0x7

    aget-object v3, p2, v1

    const/4 v9, 0x1

    aget-object v4, p3, v1

    const/4 v9, 0x4

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    iget-char v5, v3, Ln8;->a:C

    const/4 v9, 0x1

    iput-char v5, v2, Ln8;->a:C

    const/4 v9, 0x6

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v9, 0x2

    iget-object v6, v3, Ln8;->b:[F

    const/4 v9, 0x2

    array-length v7, v6

    const/4 v9, 0x2

    if-ge v5, v7, :cond_1

    const/4 v9, 0x2

    iget-object v7, v2, Ln8;->b:[F

    const/4 v9, 0x2

    aget v6, v6, v5

    const/4 v9, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x3

    sub-float/2addr v8, p1

    const/4 v9, 0x0

    mul-float/2addr v8, v6

    const/4 v9, 0x3

    iget-object v6, v4, Ln8;->b:[F

    const/4 v9, 0x0

    aget v6, v6, v5

    const/4 v9, 0x2

    mul-float/2addr v6, p1

    const/4 v9, 0x0

    add-float/2addr v6, v8

    const/4 v9, 0x7

    aput v6, v7, v5

    const/4 v9, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x2

    iget-object p1, p0, Lvo$a;->a:[Ln8;

    const/4 v9, 0x5

    return-object p1

    :cond_3
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v9, 0x0

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    const/4 v9, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw p1
.end method
