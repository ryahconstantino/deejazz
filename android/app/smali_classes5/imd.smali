.class public final Limd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a([BII)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x0

    const/4 v6, 0x5

    move v0, p2

    :goto_0
    const/4 v6, 0x7

    if-ge v0, p3, :cond_0

    const/4 v6, 0x6

    aget-byte v1, p1, v0

    const/4 v6, 0x2

    if-ltz v1, :cond_0

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-lt v0, p3, :cond_1

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x2

    if-lt v0, p3, :cond_2

    :goto_2
    const/4 v6, 0x6

    move v0, p2

    move v0, p2

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x1

    aget-byte v0, p1, v0

    const/4 v6, 0x5

    if-gez v0, :cond_c

    const/4 v6, 0x4

    const/16 v2, -0x20

    const/4 v6, 0x4

    const/16 v3, -0x41

    const/4 v6, 0x1

    if-ge v0, v2, :cond_3

    const/4 v6, 0x4

    if-ge v1, p3, :cond_a

    const/4 v6, 0x3

    const/16 v2, -0x3e

    const/4 v6, 0x3

    if-lt v0, v2, :cond_9

    const/4 v6, 0x2

    add-int/lit8 v0, v1, 0x1

    const/4 v6, 0x0

    aget-byte v1, p1, v1

    const/4 v6, 0x4

    if-le v1, v3, :cond_1

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    const/16 v4, -0x10

    const/4 v6, 0x3

    if-ge v0, v4, :cond_7

    add-int/lit8 v4, p3, -0x1

    const/4 v6, 0x2

    if-lt v1, v4, :cond_4

    invoke-static {p1, v1, p3}, Ljmd;->c([BII)I

    move-result v0

    const/4 v6, 0x7

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    aget-byte v1, p1, v1

    const/4 v6, 0x6

    if-gt v1, v3, :cond_9

    const/4 v6, 0x4

    const/16 v5, -0x60

    const/4 v6, 0x2

    if-ne v0, v2, :cond_5

    const/4 v6, 0x7

    if-lt v1, v5, :cond_9

    :cond_5
    const/4 v6, 0x3

    const/16 v2, -0x13

    if-ne v0, v2, :cond_6

    const/4 v6, 0x1

    if-ge v1, v5, :cond_9

    :cond_6
    const/4 v6, 0x6

    add-int/lit8 v0, v4, 0x1

    aget-byte v1, p1, v4

    const/4 v6, 0x4

    if-le v1, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    add-int/lit8 v2, p3, -0x2

    const/4 v6, 0x4

    if-lt v1, v2, :cond_8

    const/4 v6, 0x2

    invoke-static {p1, v1, p3}, Ljmd;->c([BII)I

    move-result v0

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x6

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x5

    aget-byte v1, p1, v1

    if-gt v1, v3, :cond_9

    const/4 v6, 0x6

    shl-int/lit8 v0, v0, 0x1c

    const/4 v6, 0x2

    add-int/lit8 v1, v1, 0x70

    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v6, 0x0

    shr-int/lit8 v0, v1, 0x1e

    const/4 v6, 0x7

    if-nez v0, :cond_9

    const/4 v6, 0x5

    add-int/lit8 v0, v2, 0x1

    const/4 v6, 0x3

    aget-byte v1, p1, v2

    const/4 v6, 0x6

    if-gt v1, v3, :cond_9

    const/4 v6, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v6, 0x5

    aget-byte v0, p1, v0

    const/4 v6, 0x0

    if-le v0, v3, :cond_c

    :cond_9
    :goto_3
    const/4 v6, 0x1

    const/4 v0, -0x1

    :cond_a
    :goto_4
    const/4 v6, 0x2

    if-nez v0, :cond_b

    const/4 v6, 0x5

    const/4 p2, 0x1

    :cond_b
    const/4 v6, 0x4

    return p2

    :cond_c
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    const/4 v6, 0x0

    goto/16 :goto_1
.end method
