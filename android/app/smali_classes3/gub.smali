.class public Lgub;
.super Lcom/bumptech/glide/RequestBuilder;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/RequestBuilder<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Glide;",
            "Lcom/bumptech/glide/RequestManager;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/BaseRequestOptions<",
            "*>;)",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lgub;

    const/4 v0, 0x6

    return-object p1
.end method

.method public addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgub;

    const/4 v0, 0x0

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgub;

    const/4 v0, 0x2

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgub;

    const/4 v0, 0x0

    return-object p1
.end method

.method public b()Lgub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/bumptech/glide/RequestBuilder;->clone()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lgub;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(I)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lgub;->b()Lgub;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    invoke-virtual {p0}, Lgub;->b()Lgub;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lgub;->b()Lgub;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x1

    return-object p1
.end method

.method public decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lgub;

    const/4 v0, 0x0

    return-object p1
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lgub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lgub;

    const/4 v1, 0x4

    return-object v0
.end method

.method public dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lgub;

    const/4 v1, 0x6

    return-object v0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgub;

    const/4 v0, 0x5

    return-object p1
.end method

.method public e(Lcom/bumptech/glide/request/RequestListener;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/RequestListener<",
            "TTranscodeType;>;)",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lgub;

    const/4 v0, 0x6

    return-object p1
.end method

.method public error(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lgub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgub;

    const/4 v0, 0x5

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgub;

    const/4 v0, 0x0

    return-object p1
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->fallback(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x1

    return-object p1
.end method

.method public g(Ljava/lang/String;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(I)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lgub;

    const/4 v0, 0x6

    return-object p1
.end method

.method public i(Landroid/graphics/drawable/Drawable;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lgub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public j(Lcom/bumptech/glide/load/Key;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/Key;",
            ")",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lgub;

    const/4 v0, 0x6

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/TransitionOptions;)Lgub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/TransitionOptions<",
            "*-TTranscodeType;>;)",
            "Lgub<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lgub;->e(Lcom/bumptech/glide/request/RequestListener;)Lgub;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lgub;

    const/4 v1, 0x4

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x3

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lgub;

    const/4 v0, 0x5

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestBuilder;->loadGeneric(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgub;

    const/4 v0, 0x4

    return-object p1
.end method

.method public lock()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/request/BaseRequestOptions;->isLocked:Z

    const/4 v1, 0x2

    return-object p0
.end method

.method public optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lgub;

    const/4 v1, 0x4

    return-object v0
.end method

.method public optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalCenterInside()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lgub;

    const/4 v1, 0x7

    return-object v0
.end method

.method public optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/bumptech/glide/request/BaseRequestOptions;->optionalFitCenter()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lgub;

    const/4 v1, 0x6

    return-object v0
.end method

.method public override(II)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lgub;

    const/4 v0, 0x7

    return-object p1
.end method

.method public placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgub;

    const/4 v0, 0x2

    return-object p1
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lgub;

    const/4 v0, 0x7

    return-object p1
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lgub;

    const/4 v0, 0x3

    return-object p1
.end method

.method public set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/BaseRequestOptions;->set(Lcom/bumptech/glide/load/Option;Ljava/lang/Object;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgub;

    const/4 v0, 0x3

    return-object p1
.end method

.method public signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lgub;

    const/4 v0, 0x3

    return-object p1
.end method

.method public skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lgub;

    const/4 v0, 0x0

    return-object p1
.end method

.method public transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lgub;

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/bumptech/glide/RequestBuilder;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lgub;->k(Lcom/bumptech/glide/TransitionOptions;)Lgub;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->useAnimationPool(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lgub;

    const/4 v0, 0x1

    return-object p1
.end method
