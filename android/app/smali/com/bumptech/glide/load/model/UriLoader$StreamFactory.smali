.class public Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;
.implements Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/UriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/bumptech/glide/load/model/UriLoader$StreamFactory;->contentResolver:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lcom/bumptech/glide/load/data/StreamLocalUriFetcher;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
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

    const/4 v0, 0x4

    new-instance p1, Lcom/bumptech/glide/load/model/UriLoader;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/model/UriLoader;-><init>(Lcom/bumptech/glide/load/model/UriLoader$LocalUriFetcherFactory;)V

    const/4 v0, 0x2

    return-object p1
.end method

.method public teardown()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
