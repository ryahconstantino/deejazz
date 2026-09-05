.class public final Lcom/bumptech/glide/load/model/MediaStoreFileLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/MediaStoreFileLoader$Factory;,
        Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader;->context:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x4

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v1, 0x5

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v1, 0x5

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance p4, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader;->context:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p4, v0, p1}, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v1, 0x0

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    const/4 v1, 0x7

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-static {p1}, Lin;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result p1

    const/4 v0, 0x2

    return p1
.end method
