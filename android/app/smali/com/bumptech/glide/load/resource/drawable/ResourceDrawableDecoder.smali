.class public Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/ResourceDecoder<",
        "Landroid/net/Uri;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public decode(Landroid/net/Uri;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            ")",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    const/4 v6, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v3, v5, :cond_3

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x4

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x2

    if-nez v3, :cond_1

    const/4 v6, 0x5

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x3

    const-string v4, "nrsoidd"

    const-string v4, "android"

    const/4 v6, 0x2

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_1
    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    const-string v1, "Fadmo fotd e leie cdr r u:srnoii"

    const-string v1, "Failed to find resource id for: "

    const/4 v6, 0x7

    invoke-static {v1, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    :cond_3
    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    const-string v3, "nfrroaior: enez micUtogdU"

    const-string v3, "Unrecognized Uri format: "

    const/4 v6, 0x2

    if-ne v1, v4, :cond_5

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    :try_start_1
    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->context:Landroid/content/Context;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {p1, v0, v3, v1}, Lcom/bumptech/glide/load/resource/drawable/DrawableDecoderCompat;->getDrawable(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v6, 0x3

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    new-instance v1, Lcom/bumptech/glide/load/resource/drawable/NonOwnedDrawableResource;

    const/4 v6, 0x0

    invoke-direct {v1, p1}, Lcom/bumptech/glide/load/resource/drawable/NonOwnedDrawableResource;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/4 v6, 0x5

    return-object v1

    :catch_1
    move-exception v0

    const/4 v6, 0x4

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    invoke-static {v3, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    throw v1

    :cond_5
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x1

    invoke-static {v3, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x4

    const-string v2, "Failed to obtain context or unrecognized Uri format for: "

    const/4 v6, 0x0

    invoke-static {v2, p1}, Loy;->s0(Ljava/lang/String;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v0, p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    throw v0
.end method

.method public bridge synthetic decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/ResourceDrawableDecoder;->decode(Landroid/net/Uri;)Lcom/bumptech/glide/load/engine/Resource;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "uacrnbd.rioodser"

    const-string p2, "android.resource"

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
