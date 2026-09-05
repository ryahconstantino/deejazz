.class public final Liq2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Lwy2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/DeletePlaylistInCacheConverter;",
        "Lcom/deezer/core/coredata/converters/JacksonToDbConverter;",
        "Lcom/deezer/core/coredata/models/PlaylistForUserCursorImpl;",
        "helper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "playlistId",
        "",
        "converter",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Ljava/lang/String;Lcom/deezer/core/coredata/converters/JacksonToDbConverter;)V",
        "cleanCacheAfterPersist",
        "",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "deletePlaylist",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "loadLastChecksum",
        "cacheKey",
        "loadNextIndex",
        "onConvertDataInTx",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "onSetDataUpToDate",
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
.field public final b:Lxu2;

.field public final c:Ljava/lang/String;

.field public final d:Lsq2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq2<",
            "Lwy2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxu2;Ljava/lang/String;Lsq2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Ljava/lang/String;",
            "Lsq2<",
            "Lwy2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plsehr"

    const-string v0, "helper"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "Idsmpaitly"

    const-string v0, "playlistId"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "etnoorcve"

    const-string v0, "converter"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x4

    iput-object p1, p0, Liq2;->b:Lxu2;

    const/4 v1, 0x5

    iput-object p2, p0, Liq2;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Liq2;->d:Lsq2;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Liq2;->d:Lsq2;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lrq2;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    const-string p2, "nerFvbootmcnrchade krlCo)e.oaew,y"

    const-string p2, "converter.loadFromCache(key, now)"

    const/4 v1, 0x6

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    check-cast p1, Lwy2;

    const/4 v1, 0x1

    return-object p1
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Liq2;->d:Lsq2;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lrq2;->f(Lrh5;)V

    const/4 v1, 0x6

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    const-string v0, "pj"

    const-string v0, "jp"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    sget-object v0, Lsg2;->c:Lrg2;

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v3, p0, Liq2;->c:Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v2, p0, Liq2;->b:Lxu2;

    const/4 v8, 0x7

    new-array v3, v1, [Lys2;

    const/4 v8, 0x7

    iget-object v5, v2, Lxu2;->c:Lau2;

    const/4 v8, 0x2

    aput-object v5, v3, v4

    const/4 v8, 0x3

    iget-object v2, v2, Lxu2;->b:Lnt2;

    const/4 v8, 0x5

    invoke-virtual {v2}, Lat2;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    sget-object v6, Lnt2$a;->a:Ltu2;

    const/4 v8, 0x6

    iget-object v6, v6, Ltu2;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v7, "?LE  KuI"

    const-string v7, " LIKE ? "

    const/4 v8, 0x7

    invoke-static {v5, v6, v7}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    new-array v6, v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v0, v6, v4

    const/4 v8, 0x6

    const-string v7, "ecsinhEptrea"

    const-string v7, "cacheEntries"

    const/4 v8, 0x5

    invoke-virtual {v2, v7, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    const/4 v8, 0x5

    if-ge v4, v1, :cond_0

    const/4 v8, 0x4

    aget-object v2, v3, v4

    const/4 v8, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x4

    invoke-virtual {v2, v0, v5, v6}, Lys2;->B(Ljava/lang/String;J)V

    const/4 v8, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    iget-object v0, p0, Liq2;->d:Lsq2;

    const/4 v8, 0x7

    invoke-virtual {v0, p1, p2}, Lsq2;->h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    check-cast p1, Lwy2;

    const/4 v8, 0x0

    return-object p1
.end method
