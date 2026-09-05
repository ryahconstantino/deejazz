.class public Lcom/ogury/core/internal/al;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(CCZ)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-nez p2, :cond_1

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x4

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/4 v3, 0x1

    if-ne p2, v2, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_3

    const/4 v3, 0x6

    return v0

    :cond_3
    const/4 v3, 0x5

    return v1
.end method
