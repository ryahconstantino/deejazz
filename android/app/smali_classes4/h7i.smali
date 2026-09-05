.class public final Lh7i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    iput-object v0, p0, Lh7i;->b:[I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lh7i;->a:I

    const/4 v2, 0x4

    and-int/lit16 v0, v0, 0x80

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lh7i;->b:[I

    const/4 v2, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x2

    aget v0, v0, v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v0, 0xffff

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method public final b(Lh7i;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "orsht"

    const-string v0, "other"

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x7

    const/16 v2, 0xa

    const/4 v5, 0x7

    if-ge v1, v2, :cond_2

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x2

    shl-int v3, v2, v1

    const/4 v5, 0x4

    iget v4, p1, Lh7i;->a:I

    const/4 v5, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x6

    if-nez v2, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    iget-object v2, p1, Lh7i;->b:[I

    const/4 v5, 0x4

    aget v2, v2, v1

    const/4 v5, 0x1

    invoke-virtual {p0, v1, v2}, Lh7i;->c(II)Lh7i;

    :goto_2
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return-void
.end method

.method public final c(II)Lh7i;
    .locals 4

    const/4 v3, 0x4

    if-ltz p1, :cond_1

    iget-object v0, p0, Lh7i;->b:[I

    const/4 v3, 0x4

    array-length v1, v0

    const/4 v3, 0x5

    if-lt p1, v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    shl-int/2addr v1, p1

    const/4 v3, 0x7

    iget v2, p0, Lh7i;->a:I

    const/4 v3, 0x3

    or-int/2addr v1, v2

    const/4 v3, 0x1

    iput v1, p0, Lh7i;->a:I

    const/4 v3, 0x6

    aput p2, v0, p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-object p0
.end method
