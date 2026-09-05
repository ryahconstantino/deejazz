.class public Lcom/ogury/ed/internal/nu;
.super Lcom/ogury/ed/internal/nt;
.source ""


# direct methods
.method public static final a(F)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "a.sldav unoo eN CNurntn"

    const-string v0, "Cannot round NaN value."

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p0
.end method
