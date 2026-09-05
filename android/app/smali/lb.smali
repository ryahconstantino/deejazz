.class public final Llb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/Window;Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1e

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    and-int/lit16 p1, v0, -0x701

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    const/4 v2, 0x1

    return-void
.end method
