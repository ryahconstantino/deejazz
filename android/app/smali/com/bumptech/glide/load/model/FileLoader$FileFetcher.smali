.class public final Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileFetcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public final file:Ljava/io/File;

.field public final opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/FileLoader$FileOpener<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/bumptech/glide/load/model/FileLoader$FileOpener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/bumptech/glide/load/model/FileLoader$FileOpener<",
            "TData;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->file:Ljava/io/File;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public cleanup()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->data:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public getDataClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    const/4 v1, 0x1

    invoke-interface {v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->getDataClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x0

    return-object v0
.end method

.method public loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->opener:Lcom/bumptech/glide/load/model/FileLoader$FileOpener;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->file:Ljava/io/File;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/load/model/FileLoader$FileOpener;->open(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bumptech/glide/load/model/FileLoader$FileFetcher;->data:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    const/4 v0, 0x3

    const-string v1, "deslFroLai"

    const-string v1, "FileLoader"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "elFm  eeponft idoia"

    const-string v0, "Failed to open file"

    const/4 v2, 0x7

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x0

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
