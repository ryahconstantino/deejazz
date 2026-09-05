.class public final Lcom/ogury/ed/internal/bd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "hts>is"

    const-string v0, "<this>"

    const/4 v1, 0x5

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "containerRect"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v1, 0x3

    int-to-float p1, p1

    const/4 v1, 0x6

    int-to-float p0, p0

    const/4 v1, 0x7

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x4

    mul-float/2addr p0, v0

    const/4 v1, 0x6

    cmpg-float p0, p1, p0

    const/4 v1, 0x7

    if-gtz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method
