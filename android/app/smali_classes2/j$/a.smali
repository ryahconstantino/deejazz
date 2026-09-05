.class public synthetic Lj$/a;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic a(D)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    const/4 v2, 0x6

    const/16 v0, 0x20

    const/4 v2, 0x7

    ushr-long v0, p0, v0

    const/4 v2, 0x5

    xor-long/2addr p0, v0

    const/4 v2, 0x5

    long-to-int p0, p0

    const/4 v2, 0x5

    return p0
.end method
