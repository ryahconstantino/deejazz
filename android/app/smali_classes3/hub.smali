.class public Lhub;
.super Lcom/bumptech/glide/RequestManager;
.source ""


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/RequestManager;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Lgub;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgub<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lhub;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/RequestManager;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lgub;

    const/4 v2, 0x4

    return-object v0
.end method

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lgub;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-direct {v0, v1, p0, p1, v2}, Lgub;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public bridge synthetic asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lhub;->a()Lgub;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhub;->b()Lgub;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lgub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lgub;

    const/4 v1, 0x5

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lgub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Object;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lgub;

    const/4 v1, 0x7

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lgub;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lgub;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lhub;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lgub;

    const/4 v1, 0x1

    return-object p1
.end method

.method public setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lfub;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lfub;

    const/4 v1, 0x0

    invoke-direct {v0}, Lfub;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lfub;->a(Lcom/bumptech/glide/request/BaseRequestOptions;)Lfub;

    move-result-object p1

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
