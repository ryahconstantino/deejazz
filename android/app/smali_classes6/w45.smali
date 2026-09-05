.class public final Lw45;
.super Loi5$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loi5$a<",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
        "Lv23<",
        "+",
        "Lsv2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B1\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J \u0010\u0017\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00180\u0001R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/pipe/operation/ArtistRelatedArtistsConverter;",
        "Lcom/deezer/core/sponge2/Converter$Cache;",
        "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
        "Lcom/deezer/core/coredata/results/LazyLoadableList;",
        "Lcom/deezer/core/coredata/models/Artist;",
        "db",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "artistCoreEntityCacheLoader",
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;",
        "artistCoreEntityCacheSaver",
        "Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;",
        "resolverConfig",
        "Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/sponge2/CoreEntityCacheLoader;Lcom/deezer/core/coredata/sponge2/CoreEntityCacheSaver;Lcom/deezer/core/pipedsl/gen/ArtistRelatedArtistConnectionResolverConfig;)V",
        "resolver",
        "Lcom/deezer/core/pipe/resolver/ArtistResolver;",
        "convert",
        "toConvert",
        "cacheSavingOptions",
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "loadFromCache",
        "cacheLoadingOptions",
        "Lcom/deezer/core/sponge2/CacheLoadingOptions;",
        "observe",
        "Lio/reactivex/Observable;",
        "core-lib__pipe__pipeapi"
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

.field public final b:Lj33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj33<",
            "Lsv2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk33;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk33<",
            "Lsv2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lda5;

.field public final e:Lu75;


# direct methods
.method public constructor <init>(Lxu2;Lj33;Lk33;Lda5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxu2;",
            "Lj33<",
            "+",
            "Lsv2;",
            ">;",
            "Lk33<",
            "-",
            "Lsv2;",
            ">;",
            "Lda5;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "bd"

    const-string v0, "db"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "easaerysdirtatnEhCCtocoirte"

    const-string v0, "artistCoreEntityCacheLoader"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "artistCoreEntityCacheSaver"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "osrmreivoCegnl"

    const-string/jumbo v0, "resolverConfig"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Loi5$a;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lw45;->a:Lxu2;

    const/4 v1, 0x4

    iput-object p2, p0, Lw45;->b:Lj33;

    const/4 v1, 0x4

    iput-object p3, p0, Lw45;->c:Lk33;

    const/4 v1, 0x5

    iput-object p4, p0, Lw45;->d:Lda5;

    const/4 v1, 0x6

    iget-object p1, p4, Lda5;->c:Lcc5;

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p1, Lcc5;->b:Lea5;

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    new-instance p2, Lu75;

    invoke-direct {p2, p1}, Lu75;-><init>(Lea5;)V

    iput-object p2, p0, Lw45;->e:Lu75;

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    const-string p2, " rtnoriqqtfo  Rra f Auseintlvevdrn eedu ssrtrgeos iigisCredtsaeroeidleetoAo non trc:tensrteiarluetts"

    const-string p2, "ArtistRelatedArtistsConverter requires requesting related artists: node not found in resolver config"

    const/4 v1, 0x2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lli5;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lw45;->c(Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lli5;)Lv23;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic b(Lki5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lw45;->d(Lki5;)Lv23;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public c(Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;Lli5;)Lv23;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;",
            "Lli5;",
            ")",
            "Lv23<",
            "Lsv2;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "povetbnaincOhacSsg"

    const-string v0, "cacheSavingOptions"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    move-object v1, v0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;->getEdges()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    invoke-static {v1}, Lymg;->e(Ljava/lang/Iterable;)Loph;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {v1}, Lbqh;->f(Loph;)Loph;

    move-result-object v1

    const/4 v5, 0x6

    new-instance v2, Lw45$a;

    const/4 v5, 0x2

    invoke-direct {v2, p0}, Lw45$a;-><init>(Lw45;)V

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lbqh;->j(Loph;Ltpg;)Loph;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {v1}, Lbqh;->a(Loph;)Ljava/lang/Iterable;

    move-result-object v1

    :goto_1
    const/4 v5, 0x3

    if-nez v1, :cond_2

    const/4 v5, 0x5

    sget-object v1, Ling;->a:Ling;

    :cond_2
    if-nez p1, :cond_3

    :goto_2
    move-object v2, v0

    move-object v2, v0

    const/4 v5, 0x4

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;->getPageInfo()Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    move-result-object v2

    const/4 v5, 0x7

    if-nez v2, :cond_4

    const/4 v5, 0x6

    goto :goto_2

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/deezer/core/pipedsl/gen/PipePageInfo;->getEndCursor()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v5, 0x2

    iget-object v3, p0, Lw45;->d:Lda5;

    const/4 v5, 0x1

    iget-object v3, v3, Lda5;->b:Lfb5;

    const/4 v5, 0x6

    if-nez v3, :cond_5

    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x7

    goto :goto_4

    :cond_5
    const/4 v5, 0x4

    iget-object v3, v3, Lfb5;->b:Lga5;

    :goto_4
    const/4 v5, 0x0

    if-nez p1, :cond_6

    :goto_5
    move-object p1, v0

    move-object p1, v0

    const/4 v5, 0x5

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipeArtistRelatedArtistConnection;->getPageInfo()Lcom/deezer/core/pipedsl/gen/PipePageInfo;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_7

    const/4 v5, 0x2

    goto :goto_5

    :cond_7
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/deezer/core/pipedsl/gen/PipePageInfo;->getHasNextPage()Ljava/lang/Boolean;

    move-result-object p1

    :goto_6
    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x4

    and-int/2addr v4, v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    const/4 v5, 0x5

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    goto :goto_7

    :cond_8
    move-object v4, v0

    move-object v4, v0

    :goto_7
    const/4 v5, 0x1

    invoke-static {v3}, Lab4;->y0(Lx85;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_a

    const/4 v5, 0x7

    if-nez p1, :cond_9

    move-object v0, v4

    move-object v0, v4

    const/4 v5, 0x4

    goto :goto_8

    :cond_9
    move-object v0, p1

    move-object v0, p1

    :cond_a
    :goto_8
    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_b

    move v0, p1

    move v0, p1

    const/4 v5, 0x0

    goto :goto_9

    :cond_b
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_9
    const/4 v5, 0x6

    const-string/jumbo v3, "uhsti>"

    const-string v3, "<this>"

    const/4 v5, 0x5

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    new-instance v3, Lm33;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v0}, Lm33;-><init>(Ljava/lang/Iterable;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    iget-object v0, p0, Lw45;->c:Lk33;

    const/4 v5, 0x4

    iget-object v0, v0, Lk33;->a:Lys2;

    const/4 v5, 0x6

    iget-object v0, v0, Lat2;->a:Lxu2;

    const/4 v5, 0x6

    const-string/jumbo v1, "serpaabptedoladaH."

    const-string v1, "dao.databaseHelper"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lxu2;->a(Landroid/database/sqlite/SQLiteDatabase;)Ldv2;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x5

    iget-object v2, p0, Lw45;->c:Lk33;

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-static {v2, v3, p2, p1, v4}, Lk33;->c(Lk33;Lm33;Lli5;ZI)V

    const/4 v5, 0x2

    new-instance p1, Lki5;

    const/4 v5, 0x4

    iget-object p2, p2, Lli5;->a:Lji5;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x7

    invoke-direct {p1, p2, v2, v2}, Lki5;-><init>(Lji5;ZZ)V

    const/4 v5, 0x5

    invoke-virtual {p0, p1}, Lw45;->d(Lki5;)Lv23;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v5, 0x3

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v5, 0x3

    check-cast v1, Lev2;

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v5, 0x3

    check-cast v1, Lev2;

    const/4 v5, 0x5

    invoke-virtual {v1, p2}, Lev2;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 v5, 0x1

    throw p1
.end method

.method public d(Lki5;)Lv23;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki5;",
            ")",
            "Lv23<",
            "Lsv2;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "osnadcigqLiphneatoc"

    const-string v0, "cacheLoadingOptions"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lw45;->b:Lj33;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lj33;->a(Lki5;)Lv23;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
