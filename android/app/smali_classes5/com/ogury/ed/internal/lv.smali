.class public final Lcom/ogury/ed/internal/lv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(II)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lt p0, p1, :cond_0

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p1, p0, v0}, Lcom/ogury/ed/internal/lv;->a(III)I

    move-result p0

    const/4 v1, 0x7

    sub-int/2addr p1, p0

    const/4 v1, 0x2

    return p1
.end method

.method private static final a(III)I
    .locals 1

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x5

    invoke-static {p0, p2}, Lcom/ogury/ed/internal/lv;->b(II)I

    move-result p0

    const/4 v0, 0x2

    invoke-static {p1, p2}, Lcom/ogury/ed/internal/lv;->b(II)I

    move-result p1

    const/4 v0, 0x7

    sub-int/2addr p0, p1

    invoke-static {p0, p2}, Lcom/ogury/ed/internal/lv;->b(II)I

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method private static final b(II)I
    .locals 1

    const/4 v0, 0x3

    rem-int/2addr p0, p1

    const/4 v0, 0x7

    if-ltz p0, :cond_0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr p0, p1

    const/4 v0, 0x6

    return p0
.end method
