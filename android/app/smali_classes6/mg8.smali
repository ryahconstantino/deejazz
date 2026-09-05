.class public Lmg8;
.super Landroid/widget/Scroller;
.source ""


# instance fields
.field public a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    const/4 v0, 0x5

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const/4 v0, 0x7

    iput-wide p1, p0, Lmg8;->a:D

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-double v0, p5

    const/4 v8, 0x3

    iget-wide v2, p0, Lmg8;->a:D

    const/4 v8, 0x5

    mul-double/2addr v0, v2

    const/4 v8, 0x3

    double-to-int v7, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x5

    move v3, p1

    move v3, p1

    move v4, p2

    move v4, p2

    const/4 v8, 0x6

    move v5, p3

    move v5, p3

    const/4 v8, 0x0

    move v6, p4

    move v6, p4

    const/4 v8, 0x2

    invoke-super/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    const/4 v8, 0x6

    return-void
.end method
