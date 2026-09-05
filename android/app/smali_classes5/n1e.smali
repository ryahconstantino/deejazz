.class public final Ln1e;
.super Lo1e;
.source ""


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lo1e;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2, p3}, Lo1e;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v0, 0x5

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lo1e;->j(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lp1e;->i:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p4}, Lp1e;->c(Ljava/lang/Object;JB)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3, p4}, Lp1e;->d(Ljava/lang/Object;JB)V

    const/4 v1, 0x7

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lp1e;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lp1e;->c(Ljava/lang/Object;JB)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lp1e;->d(Ljava/lang/Object;JB)V

    const/4 v1, 0x3

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lo1e;->o(Ljava/lang/Object;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lo1e;->n(Ljava/lang/Object;JI)V

    const/4 v0, 0x3

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lp1e;->i:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lp1e;->o(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lp1e;->p(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
