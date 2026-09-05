.class public final Le4e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a([BII)Z
    .locals 7

    :goto_0
    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ge p2, p3, :cond_0

    const/4 v6, 0x6

    aget-byte v0, p1, p2

    const/4 v6, 0x4

    if-ltz v0, :cond_0

    const/4 v6, 0x3

    add-int/lit8 p2, p2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-lt p2, p3, :cond_1

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    if-lt p2, p3, :cond_2

    :goto_2
    const/4 v6, 0x3

    move p2, v0

    move p2, v0

    const/4 v6, 0x3

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    const/4 v6, 0x2

    if-gez p2, :cond_c

    const/4 v6, 0x7

    const/16 v2, -0x20

    const/4 v6, 0x6

    const/16 v3, -0x41

    if-ge p2, v2, :cond_3

    const/4 v6, 0x1

    if-ge v1, p3, :cond_a

    const/4 v6, 0x2

    const/16 v2, -0x3e

    const/4 v6, 0x3

    if-lt p2, v2, :cond_9

    const/4 v6, 0x7

    add-int/lit8 p2, v1, 0x1

    const/4 v6, 0x1

    aget-byte v1, p1, v1

    const/4 v6, 0x3

    if-le v1, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    const/16 v4, -0x10

    const/4 v6, 0x4

    if-ge p2, v4, :cond_7

    const/4 v6, 0x2

    add-int/lit8 v4, p3, -0x1

    const/4 v6, 0x1

    if-lt v1, v4, :cond_4

    const/4 v6, 0x3

    invoke-static {p1, v1, p3}, Lf4e;->d([BII)I

    move-result p2

    const/4 v6, 0x6

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    add-int/lit8 v4, v1, 0x1

    const/4 v6, 0x1

    aget-byte v1, p1, v1

    const/4 v6, 0x4

    if-gt v1, v3, :cond_9

    const/4 v6, 0x4

    const/16 v5, -0x60

    const/4 v6, 0x2

    if-ne p2, v2, :cond_5

    const/4 v6, 0x1

    if-lt v1, v5, :cond_9

    :cond_5
    const/4 v6, 0x7

    const/16 v2, -0x13

    const/4 v6, 0x2

    if-ne p2, v2, :cond_6

    const/4 v6, 0x4

    if-ge v1, v5, :cond_9

    :cond_6
    const/4 v6, 0x1

    add-int/lit8 p2, v4, 0x1

    const/4 v6, 0x2

    aget-byte v1, p1, v4

    const/4 v6, 0x2

    if-le v1, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    const/4 v6, 0x4

    add-int/lit8 v2, p3, -0x2

    const/4 v6, 0x4

    if-lt v1, v2, :cond_8

    const/4 v6, 0x2

    invoke-static {p1, v1, p3}, Lf4e;->d([BII)I

    move-result p2

    const/4 v6, 0x5

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    add-int/lit8 v2, v1, 0x1

    const/4 v6, 0x4

    aget-byte v1, p1, v1

    const/4 v6, 0x5

    if-gt v1, v3, :cond_9

    const/4 v6, 0x1

    shl-int/lit8 p2, p2, 0x1c

    const/4 v6, 0x3

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, p2

    const/4 v6, 0x5

    shr-int/lit8 p2, v1, 0x1e

    const/4 v6, 0x2

    if-nez p2, :cond_9

    const/4 v6, 0x4

    add-int/lit8 p2, v2, 0x1

    const/4 v6, 0x1

    aget-byte v1, p1, v2

    const/4 v6, 0x1

    if-gt v1, v3, :cond_9

    const/4 v6, 0x3

    add-int/lit8 v1, p2, 0x1

    const/4 v6, 0x7

    aget-byte p2, p1, p2

    const/4 v6, 0x3

    if-le p2, v3, :cond_c

    :cond_9
    :goto_3
    const/4 v6, 0x5

    const/4 p2, -0x1

    :cond_a
    :goto_4
    const/4 v6, 0x1

    if-nez p2, :cond_b

    const/4 v6, 0x6

    const/4 v0, 0x1

    :cond_b
    const/4 v6, 0x6

    return v0

    :cond_c
    const/4 v6, 0x2

    move p2, v1

    move p2, v1

    const/4 v6, 0x3

    goto/16 :goto_1
.end method
