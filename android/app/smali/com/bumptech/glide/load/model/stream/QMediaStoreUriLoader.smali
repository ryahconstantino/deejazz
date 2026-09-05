.class public final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$Factory;,
        Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$FileDescriptorFactory;,
        Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$InputStreamFactory;,
        Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
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

.field public final fileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final uriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->context:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->fileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->uriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->dataClass:Ljava/lang/Class;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 11

    move-object v4, p1

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    new-instance p1, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    new-instance v9, Lcom/bumptech/glide/signature/ObjectKey;

    invoke-direct {v9, v4}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->fileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->uriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v8, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;->dataClass:Ljava/lang/Class;

    move-object v0, v10

    move-object v0, v10

    move v5, p2

    move v5, p2

    move v6, p3

    move v6, p3

    move-object v7, p4

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    return-object p1
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Lin;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result p1

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method
