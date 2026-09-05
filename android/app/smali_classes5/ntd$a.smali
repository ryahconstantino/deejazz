.class public final Lntd$a;
.super Lntd$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lntd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    invoke-direct {p0, p1}, Lntd$d;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JD)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lntd$d;->c(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public final b(Ljava/lang/Object;JF)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lntd$d;->e(Ljava/lang/Object;JI)V

    const/4 v0, 0x0

    return-void
.end method

.method public final d(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lntd;->l:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    int-to-byte p4, p4

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Lntd;->b(Ljava/lang/Object;JB)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    int-to-byte p4, p4

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lntd;->f(Ljava/lang/Object;JB)V

    const/4 v1, 0x7

    return-void
.end method

.method public final f(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lntd;->l:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lntd;->b(Ljava/lang/Object;JB)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, p2, p3, p4}, Lntd;->f(Ljava/lang/Object;JB)V

    const/4 v1, 0x5

    return-void
.end method

.method public final i(Ljava/lang/Object;J)Z
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lntd;->l:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, Lntd;->q(Ljava/lang/Object;J)B

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    return v1

    :cond_1
    const/4 v3, 0x1

    invoke-static {p1, p2, p3}, Lntd;->r(Ljava/lang/Object;J)B

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x2

    return v1
.end method

.method public final j(Ljava/lang/Object;J)F
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lntd$d;->g(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final k(Ljava/lang/Object;J)D
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lntd$d;->h(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v0, 0x3

    return-wide p1
.end method

.method public final l(Ljava/lang/Object;J)B
    .locals 2

    sget-boolean v0, Lntd;->l:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lntd;->q(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x4

    invoke-static {p1, p2, p3}, Lntd;->r(Ljava/lang/Object;J)B

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
