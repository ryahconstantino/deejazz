.class public final Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile shouldCallAppCompatResources:Z = true


# direct methods
.method public static getDrawable(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->shouldCallAppCompatResources:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    new-instance v0, Lu0;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p3}, Lu0;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, p2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    return-object p0

    :catch_0
    move-exception p3

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x7

    sget-object p0, Lx7;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x0

    throw p3

    :catch_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x1

    sput-boolean p0, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->shouldCallAppCompatResources:Z

    :catch_2
    :cond_2
    const/4 v1, 0x6

    if-eqz p3, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_1
    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v1, 0x7

    sget-object p1, Lj8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method
