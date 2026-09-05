.class public final Lcom/ogury/ed/internal/go;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static final a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    :goto_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Landroid/app/Activity;

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x4

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    move-object p0, v1

    move-object p0, v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    return-object v1
.end method

.method public static final a(Landroid/view/View;)Landroid/app/Activity;
    .locals 3

    const/4 v2, 0x6

    const-string v0, ">ss<ih"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const v1, 0x1020002

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x3

    if-nez p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/go;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method
