.class public Lkie;
.super Ldie;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ldie;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Loie;FFF)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    mul-float v0, p4, p3

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v7, 0x5

    sub-float v2, v1, p2

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v0, v1, v2}, Loie;->f(FFFF)V

    const/4 v7, 0x4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v7, 0x5

    mul-float/2addr p4, v0

    const/4 v7, 0x6

    mul-float v4, p4, p3

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x43340000    # 180.0f

    move-object v0, p1

    move-object v0, p1

    const/4 v7, 0x0

    move v3, v4

    move v3, v4

    const/4 v7, 0x6

    move v6, p2

    move v6, p2

    const/4 v7, 0x2

    invoke-virtual/range {v0 .. v6}, Loie;->a(FFFFFF)V

    const/4 v7, 0x5

    return-void
.end method
