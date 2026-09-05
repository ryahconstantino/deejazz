.class public final Lkk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkk$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llk$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Llk$c;

.field public final e:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lkk$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lkk$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lkk;->f:Ljava/util/Comparator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>([II[Llk$c;)V
    .locals 12

    const/4 v11, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x2

    const/4 v0, 0x3

    const/4 v11, 0x5

    new-array v0, v0, [F

    const/4 v11, 0x4

    iput-object v0, p0, Lkk;->e:[F

    const/4 v11, 0x5

    iput-object p3, p0, Lkk;->d:[Llk$c;

    const/4 v11, 0x0

    const p3, 0x8000

    const/4 v11, 0x4

    new-array v0, p3, [I

    const/4 v11, 0x3

    iput-object v0, p0, Lkk;->b:[I

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v11, 0x0

    array-length v3, p1

    const/4 v11, 0x4

    const/4 v4, 0x1

    const/4 v11, 0x1

    if-ge v2, v3, :cond_0

    const/4 v11, 0x2

    aget v3, p1, v2

    const/4 v11, 0x6

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v11, 0x7

    const/16 v6, 0x8

    const/4 v11, 0x6

    const/4 v7, 0x5

    const/4 v11, 0x5

    invoke-static {v5, v6, v7}, Lkk;->c(III)I

    move-result v5

    const/4 v11, 0x3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v8

    const/4 v11, 0x4

    invoke-static {v8, v6, v7}, Lkk;->c(III)I

    move-result v8

    const/4 v11, 0x2

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const/4 v11, 0x4

    invoke-static {v3, v6, v7}, Lkk;->c(III)I

    move-result v3

    const/4 v11, 0x0

    shl-int/lit8 v5, v5, 0xa

    const/4 v11, 0x3

    shl-int/lit8 v6, v8, 0x5

    const/4 v11, 0x5

    or-int/2addr v5, v6

    const/4 v11, 0x7

    or-int/2addr v3, v5

    const/4 v11, 0x3

    aput v3, p1, v2

    const/4 v11, 0x2

    aget v5, v0, v3

    const/4 v11, 0x7

    add-int/2addr v5, v4

    const/4 v11, 0x3

    aput v5, v0, v3

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    move p1, v1

    move p1, v1

    const/4 v11, 0x2

    move v2, p1

    move v2, p1

    :goto_1
    const/4 v11, 0x6

    if-ge p1, p3, :cond_3

    const/4 v11, 0x7

    aget v3, v0, p1

    const/4 v11, 0x5

    if-lez v3, :cond_1

    const/4 v11, 0x4

    shr-int/lit8 v3, p1, 0xa

    and-int/lit8 v3, v3, 0x1f

    const/4 v11, 0x2

    shr-int/lit8 v5, p1, 0x5

    const/4 v11, 0x7

    and-int/lit8 v5, v5, 0x1f

    const/4 v11, 0x0

    and-int/lit8 v6, p1, 0x1f

    invoke-static {v3, v5, v6}, Lkk;->a(III)I

    move-result v3

    const/4 v11, 0x0

    iget-object v5, p0, Lkk;->e:[F

    const/4 v11, 0x4

    invoke-static {v3, v5}, Ll8;->e(I[F)V

    const/4 v11, 0x0

    iget-object v5, p0, Lkk;->e:[F

    const/4 v11, 0x3

    invoke-virtual {p0, v3, v5}, Lkk;->d(I[F)Z

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_1

    const/4 v11, 0x1

    aput v1, v0, p1

    :cond_1
    const/4 v11, 0x6

    aget v3, v0, p1

    const/4 v11, 0x5

    if-lez v3, :cond_2

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    new-array p1, v2, [I

    const/4 v11, 0x6

    iput-object p1, p0, Lkk;->a:[I

    const/4 v11, 0x3

    move v3, v1

    move v3, v1

    const/4 v11, 0x0

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v11, 0x7

    if-ge v3, p3, :cond_5

    const/4 v11, 0x4

    aget v6, v0, v3

    const/4 v11, 0x5

    if-lez v6, :cond_4

    const/4 v11, 0x3

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x6

    aput v3, p1, v5

    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    :cond_4
    const/4 v11, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    if-gt v2, p2, :cond_6

    const/4 v11, 0x0

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    iput-object p2, p0, Lkk;->c:Ljava/util/List;

    :goto_3
    const/4 v11, 0x2

    if-ge v1, v2, :cond_12

    const/4 v11, 0x6

    aget p2, p1, v1

    const/4 v11, 0x7

    iget-object p3, p0, Lkk;->c:Ljava/util/List;

    const/4 v11, 0x7

    new-instance v3, Llk$d;

    const/4 v11, 0x5

    shr-int/lit8 v4, p2, 0xa

    const/4 v11, 0x2

    and-int/lit8 v4, v4, 0x1f

    const/4 v11, 0x4

    shr-int/lit8 v5, p2, 0x5

    and-int/lit8 v5, v5, 0x1f

    const/4 v11, 0x2

    and-int/lit8 v6, p2, 0x1f

    const/4 v11, 0x5

    invoke-static {v4, v5, v6}, Lkk;->a(III)I

    move-result v4

    const/4 v11, 0x5

    aget p2, v0, p2

    const/4 v11, 0x0

    invoke-direct {v3, v4, p2}, Llk$d;-><init>(II)V

    const/4 v11, 0x3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v11, 0x7

    new-instance p1, Ljava/util/PriorityQueue;

    const/4 v11, 0x6

    sget-object p3, Lkk;->f:Ljava/util/Comparator;

    const/4 v11, 0x3

    invoke-direct {p1, p2, p3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v11, 0x1

    new-instance p3, Lkk$b;

    const/4 v11, 0x3

    iget-object v0, p0, Lkk;->a:[I

    const/4 v11, 0x6

    array-length v0, v0

    const/4 v11, 0x4

    sub-int/2addr v0, v4

    const/4 v11, 0x4

    invoke-direct {p3, p0, v1, v0}, Lkk$b;-><init>(Lkk;II)V

    const/4 v11, 0x6

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_4
    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    const/4 v11, 0x7

    if-ge p3, p2, :cond_e

    const/4 v11, 0x2

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p3

    const/4 v11, 0x4

    check-cast p3, Lkk$b;

    const/4 v11, 0x0

    if-eqz p3, :cond_e

    const/4 v11, 0x2

    iget v0, p3, Lkk$b;->b:I

    const/4 v11, 0x7

    add-int/lit8 v2, v0, 0x1

    const/4 v11, 0x3

    iget v3, p3, Lkk$b;->a:I

    sub-int/2addr v2, v3

    const/4 v11, 0x6

    if-le v2, v4, :cond_7

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_5

    :cond_7
    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v11, 0x0

    if-eqz v5, :cond_e

    const/4 v11, 0x2

    if-le v2, v4, :cond_8

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    goto :goto_6

    :cond_8
    const/4 v11, 0x7

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v11, 0x2

    if-eqz v2, :cond_d

    const/4 v11, 0x0

    iget v2, p3, Lkk$b;->e:I

    const/4 v11, 0x5

    iget v5, p3, Lkk$b;->d:I

    const/4 v11, 0x2

    sub-int/2addr v2, v5

    const/4 v11, 0x0

    iget v5, p3, Lkk$b;->g:I

    iget v6, p3, Lkk$b;->f:I

    const/4 v11, 0x6

    sub-int/2addr v5, v6

    const/4 v11, 0x5

    iget v6, p3, Lkk$b;->i:I

    const/4 v11, 0x6

    iget v7, p3, Lkk$b;->h:I

    const/4 v11, 0x7

    sub-int/2addr v6, v7

    const/4 v11, 0x0

    if-lt v2, v5, :cond_9

    if-lt v2, v6, :cond_9

    const/4 v2, -0x1

    const/4 v2, -0x3

    const/4 v11, 0x4

    goto :goto_7

    :cond_9
    const/4 v11, 0x2

    if-lt v5, v2, :cond_a

    const/4 v11, 0x7

    if-lt v5, v6, :cond_a

    const/4 v11, 0x3

    const/4 v2, -0x2

    const/4 v11, 0x4

    goto :goto_7

    :cond_a
    const/4 v11, 0x5

    const/4 v2, -0x1

    :goto_7
    const/4 v11, 0x5

    iget-object v5, p3, Lkk$b;->j:Lkk;

    iget-object v6, v5, Lkk;->a:[I

    const/4 v11, 0x0

    iget-object v5, v5, Lkk;->b:[I

    const/4 v11, 0x4

    invoke-static {v6, v2, v3, v0}, Lkk;->b([IIII)V

    const/4 v11, 0x1

    iget v0, p3, Lkk$b;->a:I

    const/4 v11, 0x2

    iget v3, p3, Lkk$b;->b:I

    add-int/2addr v3, v4

    const/4 v11, 0x6

    invoke-static {v6, v0, v3}, Ljava/util/Arrays;->sort([III)V

    const/4 v11, 0x0

    iget v0, p3, Lkk$b;->a:I

    const/4 v11, 0x2

    iget v3, p3, Lkk$b;->b:I

    const/4 v11, 0x6

    invoke-static {v6, v2, v0, v3}, Lkk;->b([IIII)V

    const/4 v11, 0x4

    iget v0, p3, Lkk$b;->c:I

    const/4 v11, 0x5

    div-int/lit8 v0, v0, 0x2

    const/4 v11, 0x6

    iget v2, p3, Lkk$b;->a:I

    const/4 v11, 0x6

    move v3, v1

    move v3, v1

    :goto_8
    iget v7, p3, Lkk$b;->b:I

    const/4 v11, 0x6

    if-gt v2, v7, :cond_c

    aget v8, v6, v2

    const/4 v11, 0x7

    aget v8, v5, v8

    const/4 v11, 0x0

    add-int/2addr v3, v8

    const/4 v11, 0x7

    if-lt v3, v0, :cond_b

    const/4 v11, 0x2

    add-int/lit8 v7, v7, -0x1

    const/4 v11, 0x5

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x4

    goto :goto_9

    :cond_b
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    const/4 v11, 0x4

    iget v0, p3, Lkk$b;->a:I

    :goto_9
    new-instance v2, Lkk$b;

    const/4 v11, 0x4

    iget-object v3, p3, Lkk$b;->j:Lkk;

    const/4 v11, 0x4

    add-int/lit8 v5, v0, 0x1

    const/4 v11, 0x5

    iget v6, p3, Lkk$b;->b:I

    const/4 v11, 0x1

    invoke-direct {v2, v3, v5, v6}, Lkk$b;-><init>(Lkk;II)V

    const/4 v11, 0x5

    iput v0, p3, Lkk$b;->b:I

    const/4 v11, 0x2

    invoke-virtual {p3}, Lkk$b;->a()V

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/4 v11, 0x4

    goto/16 :goto_4

    :cond_d
    const/4 v11, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x2

    const-string p2, "lastnxsp oo 1h oow  cl lt  tCynraniob"

    const-string p2, "Can not split a box with only 1 color"

    const/4 v11, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p1

    :cond_e
    const/4 v11, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p3

    const/4 v11, 0x6

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x5

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_a
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v11, 0x5

    if-eqz p3, :cond_11

    const/4 v11, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v11, 0x0

    check-cast p3, Lkk$b;

    iget-object v0, p3, Lkk$b;->j:Lkk;

    const/4 v11, 0x3

    iget-object v2, v0, Lkk;->a:[I

    const/4 v11, 0x7

    iget-object v0, v0, Lkk;->b:[I

    const/4 v11, 0x3

    iget v3, p3, Lkk$b;->a:I

    const/4 v11, 0x6

    move v4, v1

    move v4, v1

    const/4 v11, 0x3

    move v5, v4

    move v5, v4

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    :goto_b
    iget v8, p3, Lkk$b;->b:I

    const/4 v11, 0x1

    if-gt v3, v8, :cond_10

    aget v8, v2, v3

    const/4 v11, 0x0

    aget v9, v0, v8

    const/4 v11, 0x4

    add-int/2addr v5, v9

    const/4 v11, 0x6

    shr-int/lit8 v10, v8, 0xa

    const/4 v11, 0x1

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    mul-int/2addr v10, v9

    const/4 v11, 0x7

    add-int/2addr v4, v10

    const/4 v11, 0x1

    shr-int/lit8 v10, v8, 0x5

    const/4 v11, 0x3

    and-int/lit8 v10, v10, 0x1f

    mul-int/2addr v10, v9

    add-int/2addr v6, v10

    const/4 v11, 0x3

    and-int/lit8 v8, v8, 0x1f

    const/4 v11, 0x3

    mul-int/2addr v9, v8

    add-int/2addr v7, v9

    const/4 v11, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x5

    goto :goto_b

    :cond_10
    const/4 v11, 0x3

    int-to-float p3, v4

    const/4 v11, 0x2

    int-to-float v0, v5

    const/4 v11, 0x5

    div-float/2addr p3, v0

    const/4 v11, 0x1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    const/4 v11, 0x1

    int-to-float v2, v6

    const/4 v11, 0x5

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v11, 0x4

    int-to-float v3, v7

    const/4 v11, 0x7

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v11, 0x2

    new-instance v3, Llk$d;

    const/4 v11, 0x5

    invoke-static {p3, v2, v0}, Lkk;->a(III)I

    move-result p3

    const/4 v11, 0x2

    invoke-direct {v3, p3, v5}, Llk$d;-><init>(II)V

    const/4 v11, 0x1

    iget p3, v3, Llk$d;->d:I

    const/4 v11, 0x0

    invoke-virtual {v3}, Llk$d;->b()[F

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {p0, p3, v0}, Lkk;->d(I[F)Z

    move-result p3

    const/4 v11, 0x5

    if-nez p3, :cond_f

    const/4 v11, 0x7

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x3

    goto/16 :goto_a

    :cond_11
    const/4 v11, 0x5

    iput-object p2, p0, Lkk;->c:Ljava/util/List;

    :cond_12
    const/4 v11, 0x5

    return-void
.end method

.method public static a(III)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v2, 0x7

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lkk;->c(III)I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1}, Lkk;->c(III)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p2, v0, v1}, Lkk;->c(III)I

    move-result p2

    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static b([IIII)V
    .locals 3

    const/4 v2, 0x4

    const/4 v0, -0x2

    const/4 v2, 0x5

    if-eq p1, v0, :cond_1

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x3

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v2, 0x5

    if-gt p2, p3, :cond_2

    aget p1, p0, p2

    const/4 v2, 0x6

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0xa

    const/4 v2, 0x4

    shr-int/lit8 v1, p1, 0x5

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p1, p1, 0xa

    const/4 v2, 0x4

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x6

    or-int/2addr p1, v0

    const/4 v2, 0x5

    aput p1, p0, p2

    const/4 v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x6

    if-gt p2, p3, :cond_2

    const/4 v2, 0x5

    aget p1, p0, p2

    const/4 v2, 0x7

    shr-int/lit8 v0, p1, 0x5

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    shl-int/lit8 v0, v0, 0xa

    const/4 v2, 0x5

    shr-int/lit8 v1, p1, 0xa

    const/4 v2, 0x3

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    shl-int/lit8 v1, v1, 0x5

    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x7

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    const/4 v2, 0x7

    aput p1, p0, p2

    const/4 v2, 0x1

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v2, 0x1

    return-void
.end method

.method public static c(III)I
    .locals 1

    const/4 v0, 0x4

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    sub-int p1, p2, p1

    const/4 v0, 0x0

    shl-int/2addr p0, p1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p1, p2

    const/4 v0, 0x2

    shr-int/2addr p0, p1

    :goto_0
    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    const/4 v0, 0x7

    and-int/2addr p0, p2

    const/4 v0, 0x1

    return p0
.end method


# virtual methods
.method public final d(I[F)Z
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lkk;->d:[Llk$c;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    array-length v2, v0

    const/4 v4, 0x5

    if-lez v2, :cond_1

    const/4 v4, 0x7

    array-length v0, v0

    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_1

    const/4 v4, 0x4

    iget-object v3, p0, Lkk;->d:[Llk$c;

    const/4 v4, 0x3

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Llk$c;->a(I[F)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_0

    const/4 v4, 0x4

    const/4 p1, 0x1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    return v1
.end method
