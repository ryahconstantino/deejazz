.class public Lcom/ogury/ed/internal/oo;
.super Lcom/ogury/ed/internal/on;
.source ""


# direct methods
.method public static final a(CCZ)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x5

    return v1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    const/4 v2, 0x7

    if-eq p0, p1, :cond_3

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v2, 0x3

    if-ne p0, p1, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    return v0
.end method
