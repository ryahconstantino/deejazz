.class public final Lubf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0x21

    const/4 v1, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x3

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    sput-object v0, Lubf;->a:[I

    const/4 v1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static a(Lbcf;II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v0, p2, :cond_1

    const/4 v4, 0x2

    sub-int v1, p1, v0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x1

    add-int v3, p1, v0

    const/4 v4, 0x0

    if-gt v2, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1}, Lbcf;->b(II)V

    const/4 v4, 0x3

    invoke-virtual {p0, v2, v3}, Lbcf;->b(II)V

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v2}, Lbcf;->b(II)V

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v2}, Lbcf;->b(II)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x2

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    sub-int v0, p1, p2

    const/4 v4, 0x3

    invoke-virtual {p0, v0, v0}, Lbcf;->b(II)V

    const/4 v4, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Lbcf;->b(II)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lbcf;->b(II)V

    const/4 v4, 0x4

    add-int/2addr p1, p2

    const/4 v4, 0x4

    invoke-virtual {p0, p1, v0}, Lbcf;->b(II)V

    const/4 v4, 0x5

    invoke-virtual {p0, p1, v1}, Lbcf;->b(II)V

    const/4 v4, 0x3

    add-int/lit8 p2, p1, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, p1, p2}, Lbcf;->b(II)V

    const/4 v4, 0x3

    return-void
.end method

.method public static b(Lacf;II)Lacf;
    .locals 12

    const/4 v11, 0x7

    iget v0, p0, Lacf;->b:I

    const/4 v11, 0x3

    div-int/2addr v0, p2

    const/4 v11, 0x3

    new-instance v1, Lfcf;

    const/4 v11, 0x5

    const/4 v2, 0x4

    const/4 v11, 0x0

    if-eq p2, v2, :cond_4

    const/4 v11, 0x0

    const/4 v2, 0x6

    const/4 v11, 0x2

    if-eq p2, v2, :cond_3

    const/4 v11, 0x0

    const/16 v2, 0x8

    const/4 v11, 0x1

    if-eq p2, v2, :cond_2

    const/4 v11, 0x6

    const/16 v2, 0xa

    const/4 v11, 0x0

    if-eq p2, v2, :cond_1

    const/16 v2, 0xc

    const/4 v11, 0x5

    if-ne p2, v2, :cond_0

    const/4 v11, 0x6

    sget-object v2, Ldcf;->g:Ldcf;

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x4

    const-string/jumbo p2, "tusosUwpdenzpoisrr  d "

    const-string p2, "Unsupported word size "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    throw p0

    :cond_1
    const/4 v11, 0x7

    sget-object v2, Ldcf;->h:Ldcf;

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    sget-object v2, Ldcf;->l:Ldcf;

    const/4 v11, 0x4

    goto :goto_0

    :cond_3
    const/4 v11, 0x3

    sget-object v2, Ldcf;->i:Ldcf;

    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    const/4 v11, 0x6

    sget-object v2, Ldcf;->j:Ldcf;

    :goto_0
    const/4 v11, 0x5

    invoke-direct {v1, v2}, Lfcf;-><init>(Ldcf;)V

    const/4 v11, 0x2

    div-int v2, p1, p2

    const/4 v11, 0x6

    new-array v3, v2, [I

    const/4 v11, 0x5

    iget v4, p0, Lacf;->b:I

    const/4 v11, 0x5

    div-int/2addr v4, p2

    const/4 v11, 0x6

    const/4 v5, 0x0

    const/4 v11, 0x4

    move v6, v5

    move v6, v5

    :goto_1
    const/4 v11, 0x5

    if-ge v6, v4, :cond_7

    const/4 v11, 0x6

    move v7, v5

    const/4 v11, 0x7

    move v8, v7

    :goto_2
    const/4 v11, 0x2

    if-ge v7, p2, :cond_6

    const/4 v11, 0x5

    mul-int v9, v6, p2

    const/4 v11, 0x4

    add-int/2addr v9, v7

    const/4 v11, 0x5

    invoke-virtual {p0, v9}, Lacf;->e(I)Z

    move-result v9

    const/4 v11, 0x7

    if-eqz v9, :cond_5

    const/4 v11, 0x7

    sub-int v9, p2, v7

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x6

    sub-int/2addr v9, v10

    const/4 v11, 0x0

    shl-int v9, v10, v9

    const/4 v11, 0x3

    goto :goto_3

    :cond_5
    const/4 v11, 0x2

    move v9, v5

    move v9, v5

    :goto_3
    const/4 v11, 0x3

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    goto :goto_2

    :cond_6
    const/4 v11, 0x7

    aput v8, v3, v6

    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_1

    :cond_7
    const/4 v11, 0x7

    sub-int p0, v2, v0

    const/4 v11, 0x1

    invoke-virtual {v1, v3, p0}, Lfcf;->a([II)V

    const/4 v11, 0x3

    rem-int/2addr p1, p2

    const/4 v11, 0x1

    new-instance p0, Lacf;

    const/4 v11, 0x1

    invoke-direct {p0}, Lacf;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {p0, v5, p1}, Lacf;->c(II)V

    :goto_4
    const/4 v11, 0x0

    if-ge v5, v2, :cond_8

    const/4 v11, 0x0

    aget p1, v3, v5

    const/4 v11, 0x1

    invoke-virtual {p0, p1, p2}, Lacf;->c(II)V

    const/4 v11, 0x6

    add-int/lit8 v5, v5, 0x1

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    return-object p0
.end method

.method public static c(Lacf;I)Lacf;
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Lacf;

    const/4 v9, 0x5

    invoke-direct {v0}, Lacf;-><init>()V

    const/4 v9, 0x6

    iget v1, p0, Lacf;->b:I

    const/4 v9, 0x7

    const/4 v2, 0x1

    const/4 v9, 0x5

    shl-int v3, v2, p1

    const/4 v9, 0x4

    add-int/lit8 v3, v3, -0x2

    const/4 v9, 0x5

    const/4 v4, 0x0

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_5

    const/4 v9, 0x3

    move v6, v4

    move v6, v4

    const/4 v9, 0x5

    move v7, v6

    :goto_1
    const/4 v9, 0x2

    if-ge v6, p1, :cond_2

    add-int v8, v5, v6

    const/4 v9, 0x7

    if-ge v8, v1, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0, v8}, Lacf;->e(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    :cond_0
    const/4 v9, 0x3

    add-int/lit8 v8, p1, -0x1

    const/4 v9, 0x0

    sub-int/2addr v8, v6

    const/4 v9, 0x1

    shl-int v8, v2, v8

    const/4 v9, 0x6

    or-int/2addr v7, v8

    :cond_1
    const/4 v9, 0x6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    and-int v6, v7, v3

    const/4 v9, 0x6

    if-ne v6, v3, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v6, p1}, Lacf;->c(II)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    const/4 v9, 0x6

    or-int/lit8 v6, v7, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0, v6, p1}, Lacf;->c(II)V

    :goto_2
    const/4 v9, 0x3

    add-int/lit8 v5, v5, -0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v7, p1}, Lacf;->c(II)V

    :goto_3
    const/4 v9, 0x3

    add-int/2addr v5, p1

    const/4 v9, 0x0

    goto :goto_0

    :cond_5
    const/4 v9, 0x7

    return-object v0
.end method
