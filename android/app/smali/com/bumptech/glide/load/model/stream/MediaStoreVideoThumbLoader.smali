.class public Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/ModelLoader<",
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->context:Landroid/content/Context;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {p2, p3}, Lin;->isThumbnailSize(II)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    sget-object p2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;->TARGET_FRAME:Lcom/bumptech/glide/load/Option;

    const/4 v2, 0x1

    invoke-virtual {p4, p2}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v2, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v2, 0x1

    cmp-long p2, p2, v0

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 p2, 0x1

    or-int/2addr v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-instance p2, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    const/4 v2, 0x1

    new-instance p3, Lcom/bumptech/glide/signature/ObjectKey;

    const/4 v2, 0x5

    invoke-direct {p3, p1}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p4, p0, Lcom/bumptech/glide/load/model/stream/MediaStoreVideoThumbLoader;->context:Landroid/content/Context;

    const/4 v2, 0x6

    new-instance v0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;

    const/4 v2, 0x5

    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;-><init>(Landroid/content/ContentResolver;)V

    const/4 v2, 0x3

    invoke-static {p4, p1, v0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->build(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p3, p1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 p2, 0x0

    :goto_1
    const/4 v2, 0x7

    return-object p2
.end method

.method public handles(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x2

    invoke-static {p1}, Lin;->isMediaStoreUri(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "idsoe"

    const-string v0, "video"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method
