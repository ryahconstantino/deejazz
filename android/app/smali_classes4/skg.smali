.class public final Lskg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {p1}, Lsaf;->e0(I)I

    move-result p1

    const/4 v1, 0x1

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x0

    iput v0, p0, Lskg;->a:I

    const/4 v1, 0x7

    int-to-float v0, p1

    const/4 v1, 0x6

    mul-float/2addr p2, v0

    const/4 v1, 0x5

    float-to-int p2, p2

    const/4 v1, 0x6

    iput p2, p0, Lskg;->c:I

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lskg;->d:[Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public static b(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, -0x61c88647

    const/4 v1, 0x2

    mul-int/2addr p0, v0

    const/4 v1, 0x0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const/4 v1, 0x5

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v8, 0x2

    iget-object v0, p0, Lskg;->d:[Ljava/lang/Object;

    const/4 v8, 0x2

    iget v1, p0, Lskg;->a:I

    const/4 v8, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v2}, Lskg;->b(I)I

    move-result v2

    const/4 v8, 0x7

    and-int/2addr v2, v1

    const/4 v8, 0x5

    aget-object v3, v0, v2

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    return v5

    :cond_0
    const/4 v8, 0x2

    add-int/2addr v2, v4

    const/4 v8, 0x0

    and-int/2addr v2, v1

    const/4 v8, 0x1

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    return v5

    :cond_2
    :goto_0
    const/4 v8, 0x1

    aput-object p1, v0, v2

    const/4 v8, 0x7

    iget p1, p0, Lskg;->b:I

    const/4 v8, 0x5

    add-int/2addr p1, v4

    const/4 v8, 0x6

    iput p1, p0, Lskg;->b:I

    const/4 v8, 0x3

    iget v0, p0, Lskg;->c:I

    const/4 v8, 0x0

    if-lt p1, v0, :cond_7

    const/4 v8, 0x5

    iget-object v0, p0, Lskg;->d:[Ljava/lang/Object;

    const/4 v8, 0x1

    array-length v1, v0

    const/4 v8, 0x7

    shl-int/lit8 v2, v1, 0x1

    const/4 v8, 0x0

    add-int/lit8 v3, v2, -0x1

    const/4 v8, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v6, p1, -0x1

    const/4 v8, 0x1

    if-eqz p1, :cond_6

    :goto_2
    const/4 v8, 0x0

    add-int/lit8 v1, v1, -0x1

    const/4 v8, 0x1

    aget-object p1, v0, v1

    const/4 v8, 0x0

    if-nez p1, :cond_3

    const/4 v8, 0x2

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    aget-object p1, v0, v1

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v8, 0x6

    invoke-static {p1}, Lskg;->b(I)I

    move-result p1

    const/4 v8, 0x0

    and-int/2addr p1, v3

    const/4 v8, 0x1

    aget-object v7, v5, p1

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    :cond_4
    const/4 v8, 0x7

    add-int/2addr p1, v4

    const/4 v8, 0x4

    and-int/2addr p1, v3

    const/4 v8, 0x3

    aget-object v7, v5, p1

    const/4 v8, 0x1

    if-nez v7, :cond_4

    :cond_5
    const/4 v8, 0x2

    aget-object v7, v0, v1

    const/4 v8, 0x7

    aput-object v7, v5, p1

    const/4 v8, 0x2

    move p1, v6

    move p1, v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x7

    iput v3, p0, Lskg;->a:I

    const/4 v8, 0x1

    int-to-float p1, v2

    const/4 v8, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v8, 0x1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v8, 0x0

    iput p1, p0, Lskg;->c:I

    const/4 v8, 0x3

    iput-object v5, p0, Lskg;->d:[Ljava/lang/Object;

    :cond_7
    const/4 v8, 0x2

    return v4
.end method

.method public c(I[Ljava/lang/Object;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    const/4 v4, 0x5

    iget v0, p0, Lskg;->b:I

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    sub-int/2addr v0, v1

    const/4 v4, 0x0

    iput v0, p0, Lskg;->b:I

    :goto_0
    const/4 v4, 0x7

    add-int/lit8 v0, p1, 0x1

    :goto_1
    const/4 v4, 0x2

    and-int/2addr v0, p3

    const/4 v4, 0x6

    aget-object v2, p2, v0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v4, 0x7

    const/4 p3, 0x0

    const/4 v4, 0x0

    aput-object p3, p2, p1

    const/4 v4, 0x3

    return v1

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    invoke-static {v3}, Lskg;->b(I)I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, p3

    const/4 v4, 0x4

    if-gt p1, v0, :cond_1

    const/4 v4, 0x2

    if-ge p1, v3, :cond_2

    const/4 v4, 0x4

    if-le v3, v0, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    if-lt p1, v3, :cond_3

    const/4 v4, 0x6

    if-le v3, v0, :cond_3

    :cond_2
    :goto_2
    const/4 v4, 0x1

    aput-object v2, p2, p1

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1
.end method
