.class public final Lnnc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnnc$b;
    }
.end annotation


# static fields
.field public static final a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xe

    const/4 v1, 0x0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x2

    sput-object v0, Lnnc;->a:[I

    const/4 v1, 0x1

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(ILa6d;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, La6d;->A(I)V

    const/4 v2, 0x4

    iget-object p1, p1, La6d;->a:[B

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/16 v1, -0x54

    const/4 v2, 0x7

    aput-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x2

    aput-byte v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x5

    aput-byte v1, p1, v0

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x4

    aput-byte v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x4

    const/4 v2, 0x0

    shr-int/lit8 v1, p0, 0x10

    const/4 v2, 0x2

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, p1, v0

    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v2, 0x3

    shr-int/lit8 v1, p0, 0x8

    const/4 v2, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    const/4 v2, 0x6

    const/4 v0, 0x6

    const/4 v2, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x3

    int-to-byte p0, p0

    const/4 v2, 0x1

    aput-byte p0, p1, v0

    const/4 v2, 0x0

    return-void
.end method

.method public static b(Lz5d;)Lnnc$b;
    .locals 12

    const/4 v11, 0x7

    sget-object v0, Lnnc;->a:[I

    const/4 v11, 0x5

    const/16 v1, 0x10

    const/4 v11, 0x5

    invoke-virtual {p0, v1}, Lz5d;->g(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {p0, v1}, Lz5d;->g(I)I

    move-result v1

    const/4 v11, 0x7

    const/4 v3, 0x4

    const/4 v11, 0x6

    const v4, 0xffff

    if-ne v1, v4, :cond_0

    const/4 v11, 0x5

    const/16 v1, 0x18

    const/4 v11, 0x2

    invoke-virtual {p0, v1}, Lz5d;->g(I)I

    move-result v1

    const/4 v11, 0x4

    const/4 v4, 0x7

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v11, 0x2

    add-int/2addr v1, v4

    const/4 v11, 0x6

    const v4, 0xac41

    const/4 v11, 0x4

    if-ne v2, v4, :cond_1

    const/4 v11, 0x6

    add-int/lit8 v1, v1, 0x2

    :cond_1
    const/4 v11, 0x3

    move v8, v1

    move v8, v1

    const/4 v1, 0x5

    const/4 v1, 0x2

    const/4 v11, 0x4

    invoke-virtual {p0, v1}, Lz5d;->g(I)I

    move-result v2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v11, 0x1

    if-ne v2, v5, :cond_3

    const/4 v11, 0x6

    move v6, v4

    move v6, v4

    :goto_1
    const/4 v11, 0x2

    invoke-virtual {p0, v1}, Lz5d;->g(I)I

    move-result v7

    const/4 v11, 0x0

    add-int/2addr v7, v6

    const/4 v11, 0x5

    invoke-virtual {p0}, Lz5d;->f()Z

    move-result v6

    const/4 v11, 0x5

    if-nez v6, :cond_2

    const/4 v11, 0x3

    add-int/2addr v2, v7

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x4

    shl-int/lit8 v6, v7, 0x2

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v11, 0x7

    const/16 v6, 0xa

    const/4 v11, 0x7

    invoke-virtual {p0, v6}, Lz5d;->g(I)I

    move-result v6

    const/4 v11, 0x7

    invoke-virtual {p0}, Lz5d;->f()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_4

    const/4 v11, 0x5

    invoke-virtual {p0, v5}, Lz5d;->g(I)I

    move-result v7

    const/4 v11, 0x0

    if-lez v7, :cond_4

    const/4 v11, 0x1

    invoke-virtual {p0, v1}, Lz5d;->m(I)V

    :cond_4
    invoke-virtual {p0}, Lz5d;->f()Z

    move-result v7

    const/4 v11, 0x1

    const v9, 0xbb80

    const/4 v11, 0x7

    const v10, 0xac44

    const/4 v11, 0x2

    if-eqz v7, :cond_5

    const/4 v11, 0x7

    move v7, v9

    move v7, v9

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    const/4 v11, 0x6

    move v7, v10

    move v7, v10

    :goto_3
    const/4 v11, 0x6

    invoke-virtual {p0, v3}, Lz5d;->g(I)I

    move-result p0

    const/4 v11, 0x1

    if-ne v7, v10, :cond_6

    const/4 v11, 0x5

    const/16 v10, 0xd

    const/4 v11, 0x3

    if-ne p0, v10, :cond_6

    const/4 v11, 0x0

    aget p0, v0, p0

    const/4 v11, 0x0

    move v9, p0

    move v9, p0

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x2

    if-ne v7, v9, :cond_c

    const/4 v11, 0x6

    array-length v9, v0

    const/4 v11, 0x3

    if-ge p0, v9, :cond_c

    const/4 v11, 0x2

    aget v0, v0, p0

    const/4 v11, 0x3

    rem-int/lit8 v6, v6, 0x5

    const/4 v11, 0x2

    const/16 v4, 0x8

    const/4 v11, 0x6

    const/4 v9, 0x1

    if-eq v6, v9, :cond_9

    const/4 v11, 0x4

    const/16 v9, 0xb

    const/4 v11, 0x4

    if-eq v6, v1, :cond_8

    const/4 v11, 0x1

    if-eq v6, v5, :cond_9

    const/4 v11, 0x1

    if-eq v6, v3, :cond_7

    const/4 v11, 0x4

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    if-eq p0, v5, :cond_b

    const/4 v11, 0x7

    if-eq p0, v4, :cond_b

    const/4 v11, 0x2

    if-ne p0, v9, :cond_a

    const/4 v11, 0x3

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    if-eq p0, v4, :cond_b

    const/4 v11, 0x6

    if-ne p0, v9, :cond_a

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const/4 v11, 0x1

    if-eq p0, v5, :cond_b

    const/4 v11, 0x3

    if-ne p0, v4, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v11, 0x4

    move v9, v0

    move v9, v0

    const/4 v11, 0x6

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v11, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x2

    goto :goto_4

    :cond_c
    const/4 v11, 0x4

    move v9, v4

    move v9, v4

    :goto_6
    const/4 v11, 0x5

    new-instance p0, Lnnc$b;

    const/4 v11, 0x5

    const/4 v6, 0x2

    const/4 v11, 0x7

    const/4 v10, 0x0

    move-object v4, p0

    move-object v4, p0

    move v5, v2

    move v5, v2

    const/4 v11, 0x6

    invoke-direct/range {v4 .. v10}, Lnnc$b;-><init>(IIIIILnnc$a;)V

    const/4 v11, 0x2

    return-object p0
.end method
