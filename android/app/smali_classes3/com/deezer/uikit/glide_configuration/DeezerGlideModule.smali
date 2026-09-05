.class public Lcom/deezer/uikit/glide_configuration/DeezerGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "tysicait"

    const-string v0, "activity"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-class p1, Landroid/graphics/drawable/Drawable;

    const-class p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p2, Lcom/bumptech/glide/GlideBuilder;->defaultTransitionOptions:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x4

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x3

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x7

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    new-instance v0, Lcom/bumptech/glide/GlideBuilder$2;

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1}, Lcom/bumptech/glide/GlideBuilder$2;-><init>(Lcom/bumptech/glide/GlideBuilder;Lcom/bumptech/glide/request/RequestOptions;)V

    iput-object v0, p2, Lcom/bumptech/glide/GlideBuilder;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    const/4 v2, 0x2

    return-void
.end method

.method public isManifestParsingEnabled()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 3

    const/4 v2, 0x7

    sget-object p2, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-class p2, Lt84;

    const-class p2, Lt84;

    const/4 v2, 0x3

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Llub$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1}, Llub$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->append(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    const/4 v2, 0x7

    return-void
.end method
