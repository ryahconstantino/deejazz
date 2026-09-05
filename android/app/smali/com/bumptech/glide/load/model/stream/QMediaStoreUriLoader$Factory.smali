.class public abstract Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoaderFactory<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dataClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;->context:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;->dataClass:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final build(Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;->context:Landroid/content/Context;

    const/4 v5, 0x2

    const-class v2, Ljava/io/File;

    const-class v2, Ljava/io/File;

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v3}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v2

    const/4 v5, 0x1

    const-class v3, Landroid/net/Uri;

    const-class v3, Landroid/net/Uri;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {p1, v3, v4}, Lcom/bumptech/glide/load/model/MultiModelLoaderFactory;->build(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;->dataClass:Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final teardown()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
