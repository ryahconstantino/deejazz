.class public Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;->context:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader$Factory;->context:Landroid/content/Context;

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/model/stream/MediaStoreImageThumbLoader;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
