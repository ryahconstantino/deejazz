.class public final Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QMediaStoreUriFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TDataT;>;"
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


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

.field public volatile delegate:Lcom/bumptech/glide/load/data/DataFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/DataFetcher<",
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

.field public final height:I

.field public volatile isCancelled:Z

.field public final options:Lcom/bumptech/glide/load/Options;

.field public final uri:Landroid/net/Uri;

.field public final uriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "a_sda"

    const-string v0, "_data"

    const/4 v1, 0x7

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/net/Uri;IILcom/bumptech/glide/load/Options;Ljava/lang/Class;)V
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
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/Options;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->context:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->fileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iput-object p4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    const/4 v0, 0x3

    iput p5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->width:I

    const/4 v0, 0x5

    iput p6, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->height:I

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->options:Lcom/bumptech/glide/load/Options;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->dataClass:Ljava/lang/Class;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final buildDelegateFetcher()Lcom/bumptech/glide/load/data/DataFetcher;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/data/DataFetcher<",
            "TDataT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v9, 0x5

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->fileDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    const/4 v9, 0x7

    iget-object v8, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->context:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v9, 0x2

    sget-object v4, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->PROJECTION:[Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v7, 0x0

    move-object v3, v8

    move-object v3, v8

    const/4 v9, 0x4

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v9, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_1

    const/4 v9, 0x3

    const-string v3, "_atmd"

    const-string v3, "_data"

    const/4 v9, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x7

    if-nez v4, :cond_0

    const/4 v9, 0x5

    new-instance v4, Ljava/io/File;

    const/4 v9, 0x3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->width:I

    const/4 v9, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->height:I

    const/4 v9, 0x3

    iget-object v5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->options:Lcom/bumptech/glide/load/Options;

    const/4 v9, 0x4

    invoke-interface {v0, v4, v2, v3, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    const/4 v9, 0x2

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "theao mtm:spFw eao idlnte p si oarfry ei"

    const-string v3, "File path was empty in media store for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_1
    const/4 v9, 0x6

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v3, "ifi  bdertFemlyar:td   ateoeson o"

    const-string v3, "Failed to media store entry for: "

    const/4 v9, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x5

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->context:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v2, "OCm._ru_OnaDNAsIndEIMsSACrESTLdoCAiiopi."

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    and-int/2addr v9, v0

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    const/4 v9, 0x7

    invoke-static {v0}, Landroid/provider/MediaStore;->setRequireOriginal(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    :goto_2
    iget-object v2, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uriDelegate:Lcom/bumptech/glide/load/model/ModelLoader;

    iget v3, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->width:I

    const/4 v9, 0x2

    iget v4, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->height:I

    iget-object v5, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->options:Lcom/bumptech/glide/load/Options;

    const/4 v9, 0x3

    invoke-interface {v2, v0, v3, v4, v5}, Lcom/bumptech/glide/load/model/ModelLoader;->buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    const/4 v9, 0x7

    iget-object v1, v0, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;->fetcher:Lcom/bumptech/glide/load/data/DataFetcher;

    :cond_6
    const/4 v9, 0x6

    return-object v1
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->isCancelled:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->delegate:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cancel()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public cleanup()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->delegate:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/bumptech/glide/load/data/DataFetcher;->cleanup()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->dataClass:Ljava/lang/Class;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x6

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TDataT;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->buildDelegateFetcher()Lcom/bumptech/glide/load/data/DataFetcher;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, "i:lth fpa e Fuefritrodb ocedl"

    const-string v1, "Failed to build fetcher for: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    const/4 v2, 0x2

    return-void

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->delegate:Lcom/bumptech/glide/load/data/DataFetcher;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->isCancelled:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/model/stream/QMediaStoreUriLoader$QMediaStoreUriFetcher;->cancel()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/data/DataFetcher;->loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x6

    return-void
.end method
