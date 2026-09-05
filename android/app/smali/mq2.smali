.class public final Lmq2;
.super Lbq2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0017\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/FavoritePodcastConverter;",
        "Lcom/deezer/core/coredata/converters/BooleanConverter;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "newValue",
        "",
        "podcastId",
        "",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;ZLjava/lang/String;)V",
        "getDatabaseHelper",
        "()Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "setDatabaseHelper",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;)V",
        "getNewValue",
        "()Z",
        "setNewValue",
        "(Z)V",
        "getPodcastId",
        "()Ljava/lang/String;",
        "setPodcastId",
        "(Ljava/lang/String;)V",
        "onConvertData",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/deezer/core/sponge/CacheOptions;)Ljava/lang/Boolean;",
        "updatePodcastFavorite",
        "",
        "core-lib__coredata"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lxu2;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu2;ZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "lasptsbHdraeae"

    const-string v0, "databaseHelper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "saomddcIp"

    const-string v0, "podcastId"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lbq2;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lmq2;->a:Lxu2;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lmq2;->b:Z

    const/4 v1, 0x4

    iput-object p3, p0, Lmq2;->c:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lmq2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "ecstophcoina"

    const-string v0, "cacheOptions"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-super {p0, p1, p2}, Lbq2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    iget-object p2, p0, Lmq2;->a:Lxu2;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, Lmq2;->a:Lxu2;

    iget-object v1, v1, Lxu2;->e:Lfu2;

    const/4 v4, 0x5

    iget-object v2, p0, Lmq2;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lzy2;

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    new-instance v2, Lzy2;

    const/4 v4, 0x3

    invoke-direct {v2}, Lzy2;-><init>()V

    :cond_0
    const/4 v4, 0x2

    iget-object v3, p0, Lmq2;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v3, v2, Lzy2;->a:Ljava/lang/String;

    const/4 v4, 0x3

    iget-boolean v3, p0, Lmq2;->b:Z

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Lzy2;->c(Z)V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v4, 0x5

    check-cast v0, Lev2;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v4, 0x5

    check-cast v0, Lev2;

    const/4 v4, 0x5

    invoke-virtual {v0, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-object p1
.end method
