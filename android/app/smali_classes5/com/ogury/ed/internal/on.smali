.class public Lcom/ogury/ed/internal/on;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    const/4 v1, 0x5

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v1, p0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method
