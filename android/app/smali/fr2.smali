.class public final Lfr2;
.super Lbq2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J!\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0017\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/PodcastNotificationConverter;",
        "Lcom/deezer/core/coredata/converters/BooleanConverter;",
        "databaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "podcastId",
        "",
        "newValue",
        "",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Ljava/lang/String;Z)V",
        "getDatabaseHelper",
        "()Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "getNewValue",
        "()Z",
        "getPodcastId",
        "()Ljava/lang/String;",
        "onConvertData",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/deezer/core/sponge/CacheOptions;)Ljava/lang/Boolean;",
        "updateSubscribedPodcast",
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
.field public final a:Lxu2;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "erspaeeasbdlaH"

    const-string v0, "databaseHelper"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "apdmdcosI"

    const-string v0, "podcastId"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Lbq2;-><init>()V

    iput-object p1, p0, Lfr2;->a:Lxu2;

    const/4 v1, 0x4

    iput-object p2, p0, Lfr2;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p3, p0, Lfr2;->c:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lfr2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;
    .locals 5

    const-string v0, "iOccotashneo"

    const-string v0, "cacheOptions"

    const/4 v4, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-super {p0, p1, p2}, Lbq2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfr2;->a:Lxu2;

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p2, v0}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    iget-object v1, p0, Lfr2;->a:Lxu2;

    const/4 v4, 0x3

    iget-object v1, v1, Lxu2;->e:Lfu2;

    const/4 v4, 0x3

    new-instance v2, Lzy2;

    const/4 v4, 0x0

    invoke-direct {v2}, Lzy2;-><init>()V

    const/4 v4, 0x4

    iget-object v3, p0, Lfr2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v3, v2, Lzy2;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lfr2;->c:Z

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lzy2;->n(Z)V

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x7

    invoke-virtual {v1, v2, v3}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v4, 0x3

    check-cast v0, Lev2;

    const/4 v4, 0x2

    invoke-virtual {v0, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v4, 0x0

    check-cast v0, Lev2;

    const/4 v4, 0x0

    invoke-virtual {v0, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v4, 0x0

    throw p1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    return-object p1
.end method
