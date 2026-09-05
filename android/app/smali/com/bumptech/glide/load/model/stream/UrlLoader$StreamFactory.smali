.class public Lcom/bumptech/glide/load/model/stream/UrlLoader$StreamFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/UrlLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/model/stream/UrlLoader;

    const/4 v3, 0x6

    const-class v1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v1, Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v3, 0x7

    const-class v2, Ljava/io/InputStream;

    const-class v2, Ljava/io/InputStream;

    const/4 v3, 0x6

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/stream/UrlLoader;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
