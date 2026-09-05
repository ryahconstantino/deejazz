.class public final Lfub;
.super Lcom/bumptech/glide/request/RequestOptions;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static a:Lfub;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/Transformation;)Lfub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lfub;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfub;

    const/4 v2, 0x5

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Lfub;

    const/4 v2, 0x6

    return-object p0
.end method

.method public static e(IILmub;)Lfub;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lfub;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lfub;->d(IILmub;)Lfub;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lfub;
    .locals 2

    new-instance v0, Lfub;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x2

    invoke-super {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lfub;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Lfub;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfub;

    const/4 v1, 0x7

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x1

    invoke-super {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lfub;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static n(Lcom/bumptech/glide/load/DecodeFormat;)Lfub;
    .locals 2

    new-instance v0, Lfub;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x5

    invoke-super {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lfub;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static t(I)Lfub;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfub;

    const/4 v1, 0x7

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x0

    invoke-super {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lfub;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static u(Landroid/graphics/drawable/Drawable;)Lfub;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lfub;

    const/4 v1, 0x7

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x5

    invoke-super {v0, p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lfub;

    const/4 v1, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lfub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lfub;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfub;

    const/4 v0, 0x5

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lfub;

    const/4 v0, 0x7

    return-object p1
.end method

.method public bridge synthetic autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lfub;->b()Lfub;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lfub;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lfub;

    const/4 v1, 0x1

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lfub;

    const/4 v1, 0x6

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lfub;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d(IILmub;)Lfub;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lxub;->a:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x3

    new-instance v1, Lwub;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, p3}, Lwub;-><init>(IILmub;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lfub;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lfub;

    const/4 v2, 0x3

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public disallowHardwareConfig()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/Downsampler;->ALLOW_HARDWARE_CONFIG:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lfub;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lfub;

    const/4 v2, 0x0

    return-object v0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lfub;->h()Lfub;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lfub;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lfub;->i(I)Lfub;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public bridge synthetic error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lfub;->j(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public f(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lfub;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfub;

    const/4 v0, 0x1

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lfub;

    const/4 v0, 0x7

    return-object p1
.end method

.method public h()Lfub;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lfub;

    const/4 v1, 0x6

    return-object v0
.end method

.method public i(I)Lfub;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lfub;

    const/4 v0, 0x7

    return-object p1
.end method

.method public j(Landroid/graphics/drawable/Drawable;)Lfub;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lfub;

    const/4 v0, 0x1

    return-object p1
.end method

.method public l(Landroid/graphics/drawable/Drawable;)Lfub;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lfub;

    const/4 v0, 0x1

    return-object p1
.end method

.method public lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    return-object p0
.end method

.method public m(Lcom/bumptech/glide/load/DecodeFormat;)Lfub;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lfub;

    const/4 v0, 0x2

    return-object p1
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lfub;

    const/4 v1, 0x0

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lfub;

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lfub;

    const/4 v1, 0x1

    return-object v0
.end method

.method public override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public p(II)Lfub;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfub;

    const/4 v0, 0x5

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public bridge synthetic placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lfub;->s(Landroid/graphics/drawable/Drawable;)Lfub;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public q(I)Lfub;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lfub;

    const/4 v0, 0x2

    return-object p1
.end method

.method public s(Landroid/graphics/drawable/Drawable;)Lfub;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lfub;

    const/4 v0, 0x2

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lfub;

    const/4 v0, 0x7

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lfub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lfub;

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lfub;

    const/4 v1, 0x4

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lfub;

    const/4 v0, 0x3

    return-object p1
.end method

.method public v(Lcom/bumptech/glide/load/Transformation;)Lfub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Transformation<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lfub;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lfub;

    const/4 v1, 0x5

    return-object p1
.end method
