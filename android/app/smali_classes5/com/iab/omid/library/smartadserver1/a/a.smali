.class public Lcom/iab/omid/library/smartadserver1/a/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(II)F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lez p2, :cond_2

    if-gtz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    int-to-float p1, p1

    const/4 v1, 0x1

    int-to-float p2, p2

    const/4 v1, 0x1

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v1, 0x4

    cmpl-float v0, p1, p2

    const/4 v1, 0x2

    if-lez v0, :cond_1

    const/4 v1, 0x2

    move p1, p2

    move p1, p2

    :cond_1
    const/4 v1, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method
