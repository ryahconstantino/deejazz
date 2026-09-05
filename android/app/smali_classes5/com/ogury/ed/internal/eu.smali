.class public final Lcom/ogury/ed/internal/eu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return v0
.end method
