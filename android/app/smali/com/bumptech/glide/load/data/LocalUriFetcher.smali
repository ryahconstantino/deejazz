.class public abstract Lcom/bumptech/glide/load/data/LocalUriFetcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/data/DataFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/DataFetcher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final contentResolver:Landroid/content/ContentResolver;

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->contentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->uri:Landroid/net/Uri;

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
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->data:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/data/LocalUriFetcher;->close(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public abstract close(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataSource()Lcom/bumptech/glide/load/DataSource;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final loadData(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/data/DataFetcher$DataCallback<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->uri:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->contentResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/load/data/LocalUriFetcher;->loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/bumptech/glide/load/data/LocalUriFetcher;->data:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onDataReady(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x7

    const-string v1, "tFsolLUiecharcr"

    const-string v1, "LocalUriFetcher"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string v0, "lpUmoaForint   eid"

    const-string v0, "Failed to open Uri"

    const/4 v2, 0x7

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/DataFetcher$DataCallback;->onLoadFailed(Ljava/lang/Exception;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public abstract loadResource(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/content/ContentResolver;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method
