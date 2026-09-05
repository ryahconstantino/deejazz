.class public Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$ImageThumbnailQuery;,
        Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher$VideoThumbnailQuery;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public inputStream:Ljava/io/InputStream;

.field public final mediaStoreImageUri:Landroid/net/Uri;

.field public final opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    const/4 v0, 0x4

    return-void
.end method

.method public static build(Landroid/content/Context;Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;)Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->arrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v3, 0x3

    new-instance v1, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v2

    const/4 v3, 0x5

    iget-object v2, v2, Lcom/bumptech/glide/Glide;->registry:Lcom/bumptech/glide/Registry;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->getImageHeaderParsers()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v0, p0}, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;-><init>(Ljava/util/List;Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;Landroid/content/ContentResolver;)V

    const/4 v3, 0x1

    new-instance p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;

    const/4 v3, 0x2

    invoke-direct {p0, p1, v1}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;-><init>(Landroid/net/Uri;Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;)V

    const/4 v3, 0x0

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Ljava/io/InputStream;

    const-class v0, Ljava/io/InputStream;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x4

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->openThumbInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->inputStream:Ljava/io/InputStream;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x6

    const-string v1, "STsceboaeuhMrFetmrheit"

    const-string v1, "MediaStoreThumbFetcher"

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string v0, "mldmtiunndeh a fbil iFtaifelo"

    const-string v0, "Failed to find thumbnail file"

    const/4 v2, 0x6

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x5

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public final openThumbInputStream()Ljava/io/InputStream;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v11, 0x5

    const-string v0, "pbraoeehrumOSnemT"

    const-string v0, "ThumbStreamOpener"

    const/4 v11, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    const/4 v11, 0x5

    iget-object v2, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x5

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x7

    const/4 v5, 0x0

    :try_start_0
    const/4 v11, 0x2

    iget-object v6, v1, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->query:Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;

    const/4 v11, 0x6

    invoke-interface {v6, v2}, Lcom/bumptech/glide/load/data/mediastore/ThumbnailQuery;->query(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    if-eqz v6, :cond_0

    :try_start_1
    const/4 v11, 0x5

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    const/4 v11, 0x5

    if-eqz v7, :cond_0

    const/4 v11, 0x6

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v11, 0x3

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    const/4 v11, 0x4

    goto :goto_2

    :catch_0
    move-exception v7

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_2

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v11, 0x1

    goto/16 :goto_9

    :catch_1
    move-exception v6

    move-object v7, v6

    move-object v7, v6

    move-object v6, v5

    move-object v6, v5

    :goto_0
    :try_start_2
    const/4 v11, 0x5

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_1

    const/4 v11, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string v9, " qi Ubt:l o brdela Ftoh  uromufynafeiir"

    const-string v9, "Failed to query for thumbnail for Uri: "

    const/4 v11, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    invoke-static {v0, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    const/4 v11, 0x2

    if-eqz v6, :cond_2

    :goto_1
    const/4 v11, 0x4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v11, 0x7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_3

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    const/4 v11, 0x5

    cmp-long v7, v7, v9

    const/4 v11, 0x1

    if-gez v7, :cond_4

    const/4 v11, 0x2

    const/4 v3, 0x1

    :cond_4
    const/4 v11, 0x5

    if-nez v3, :cond_5

    :goto_3
    move-object v1, v5

    move-object v1, v5

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    :try_start_3
    const/4 v11, 0x0

    iget-object v1, v1, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->contentResolver:Landroid/content/ContentResolver;

    const/4 v11, 0x0

    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7

    :goto_4
    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v11, 0x4

    if-eqz v1, :cond_8

    const/4 v11, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->opener:Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;

    const/4 v11, 0x4

    iget-object v6, p0, Lcom/bumptech/glide/load/data/mediastore/ThumbFetcher;->mediaStoreImageUri:Landroid/net/Uri;

    const/4 v11, 0x4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_4
    iget-object v7, v3, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->contentResolver:Landroid/content/ContentResolver;

    const/4 v11, 0x6

    invoke-virtual {v7, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    const/4 v11, 0x7

    iget-object v7, v3, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->parsers:Ljava/util/List;

    const/4 v11, 0x7

    iget-object v3, v3, Lcom/bumptech/glide/load/data/mediastore/ThumbnailStreamOpener;->byteArrayPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    const/4 v11, 0x0

    invoke-static {v7, v5, v3}, Lin;->getOrientation(Ljava/util/List;Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v11, 0x5

    if-eqz v5, :cond_9

    :try_start_5
    const/4 v11, 0x2

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v11, 0x3

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v11, 0x5

    goto :goto_6

    :catch_2
    move-exception v3

    const/4 v11, 0x0

    goto :goto_5

    :catch_3
    move-exception v3

    :goto_5
    :try_start_6
    const/4 v11, 0x1

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v7, " eapr u F: dnlietoio"

    const-string v7, "Failed to open uri: "

    const/4 v11, 0x6

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v0, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    const/4 v11, 0x3

    if-eqz v5, :cond_8

    :try_start_7
    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    const/4 v11, 0x6

    goto :goto_7

    :goto_6
    const/4 v11, 0x0

    if-eqz v5, :cond_7

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_7
    const/4 v11, 0x3

    throw v0

    :catch_5
    :cond_8
    :goto_7
    const/4 v11, 0x4

    move v0, v2

    move v0, v2

    :catch_6
    :cond_9
    :goto_8
    const/4 v11, 0x0

    if-eq v0, v2, :cond_a

    new-instance v2, Lcom/bumptech/glide/load/data/ExifOrientationStream;

    const/4 v11, 0x3

    invoke-direct {v2, v1, v0}, Lcom/bumptech/glide/load/data/ExifOrientationStream;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v2

    move-object v1, v2

    :cond_a
    const/4 v11, 0x5

    return-object v1

    :catch_7
    move-exception v0

    const/4 v11, 0x6

    new-instance v1, Ljava/io/FileNotFoundException;

    const/4 v11, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    const-string v5, " ine  nprpNgiP:oE"

    const-string v5, "NPE opening uri: "

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">-  "

    const-string v2, " -> "

    const/4 v11, 0x2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-direct {v1, v2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    invoke-virtual {v1, v0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v11, 0x3

    check-cast v0, Ljava/io/FileNotFoundException;

    const/4 v11, 0x5

    throw v0

    :catchall_2
    move-exception v0

    move-object v5, v6

    move-object v5, v6

    :goto_9
    const/4 v11, 0x2

    if-eqz v5, :cond_b

    const/4 v11, 0x2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    const/4 v11, 0x1

    throw v0
.end method
