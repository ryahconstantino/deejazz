.class public Lmb$h;
.super Lmb$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>(Lmb;Landroid/view/WindowInsets;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lmb$g;-><init>(Lmb;Landroid/view/WindowInsets;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lmb;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeDisplayCutout()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lmb;->k(Landroid/view/WindowInsets;)Lmb;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public e()Lna;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lna;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lna;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lmb$h;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lmb$h;

    const/4 v4, 0x2

    iget-object v1, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x7

    iget-object v3, p1, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v1, p0, Lmb$f;->g:Lm8;

    const/4 v4, 0x2

    iget-object p1, p1, Lmb$f;->g:Lm8;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lmb$f;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
