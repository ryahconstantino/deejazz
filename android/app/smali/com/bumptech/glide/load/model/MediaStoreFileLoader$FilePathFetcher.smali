.class public Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/MediaStoreFileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FilePathFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "_data"

    const/4 v1, 0x2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->PROJECTION:[Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->context:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->uri:Landroid/net/Uri;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public cleanup()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    const-class v0, Ljava/io/File;

    const-class v0, Ljava/io/File;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x1

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->context:Landroid/content/Context;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->uri:Landroid/net/Uri;

    const/4 v6, 0x5

    sget-object v2, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    :try_start_0
    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x2

    const-string v0, "_asdt"

    const-string v0, "_data"

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x4

    goto :goto_0

    :catchall_0
    move-exception p2

    const/4 v6, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v6, 0x0

    throw p2

    :cond_1
    :goto_0
    const/4 v6, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    new-instance p1, Ljava/io/FileNotFoundException;

    const/4 v6, 0x6

    const-string v0, " l mhnii:lat oofe daFipe f fdr"

    const-string v0, "Failed to find file path for: "

    const/4 v6, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/model/MediaStoreFileLoader$FilePathFetcher;->uri:Landroid/net/Uri;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x7

    new-instance p1, Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V

    :goto_1
    const/4 v6, 0x5

    return-void
.end method
