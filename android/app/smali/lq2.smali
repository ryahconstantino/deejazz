.class public final Llq2;
.super Lbq2;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001d\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/FavoriteArtistConverter;",
        "Lcom/deezer/core/coredata/converters/BooleanConverter;",
        "dbHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "artistDao",
        "Lcom/deezer/core/coredata/dao/ArtistDao;",
        "artistId",
        "",
        "newValue",
        "",
        "(Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/dao/ArtistDao;Ljava/lang/String;Z)V",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "(Ljava/lang/Object;J)Ljava/lang/Boolean;",
        "loadLastChecksum",
        "cacheKey",
        "loadNextIndex",
        "onConvertData",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/deezer/core/sponge/CacheOptions;)Ljava/lang/Boolean;",
        "removeEntryFromFavList",
        "",
        "coreModel",
        "Lcom/deezer/core/coredata/models/ArtistForUser;",
        "updateArtistData",
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

.field public final b:Lht2;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lxu2;Lht2;Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ersdHlpe"

    const-string v0, "dbHelper"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "tarmDsoit"

    const-string v0, "artistDao"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "artistId"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Lbq2;-><init>()V

    iput-object p1, p0, Llq2;->a:Lxu2;

    const/4 v1, 0x1

    iput-object p2, p0, Llq2;->b:Lht2;

    const/4 v1, 0x5

    iput-object p3, p0, Llq2;->c:Ljava/lang/String;

    const/4 v1, 0x7

    iput-boolean p4, p0, Llq2;->d:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "kye"

    const-string p2, "key"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "oooso mrtvFrnecciaadeitteat oenaoACaCvn rhnlrtri "

    const-string p2, "Cannot loadfromcache in a FavoriteArtistConverter"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1
.end method

.method public bridge synthetic e(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Llq2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/CacheLoadingException;
        }
    .end annotation

    const/4 v0, 0x2

    const-string p2, "eyk"

    const-string p2, "key"

    const/4 v0, 0x6

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    const-string p2, "irretbsir rtcCioFttema ovotfehcCada lavAoonne anr"

    const-string p2, "Cannot loadfromcache in a FavoriteArtistConverter"

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method

.method public i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/core/sponge/exceptions/SpongeException;
        }
    .end annotation

    const/4 v4, 0x0

    const-string v0, "pj"

    const-string v0, "jp"

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v0, "ahsoeiuOcntp"

    const-string v0, "cacheOptions"

    const/4 v4, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-super {p0, p1, p2}, Lbq2;->i(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget-object v0, p0, Llq2;->a:Lxu2;

    const/4 v4, 0x6

    iget-object p2, p2, Lrh5;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Lxu2;->f(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object p2, p0, Llq2;->b:Lht2;

    const/4 v4, 0x0

    iget-object v0, p0, Llq2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p2, v0}, Lat2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x1

    check-cast p2, Lsv2;

    const/4 v4, 0x1

    if-nez p2, :cond_0

    const/4 v4, 0x5

    new-instance p2, Lsv2;

    const/4 v4, 0x0

    invoke-direct {p2}, Lsv2;-><init>()V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Llq2;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object v0, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v4, 0x7

    iget-boolean v0, p0, Llq2;->d:Z

    const/4 v4, 0x7

    invoke-virtual {p2, v0}, Lsv2;->J(Z)V

    const/4 v4, 0x4

    iget-object v0, p2, Lsv2;->h:Ljava/lang/Integer;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    iget-boolean v3, p0, Llq2;->d:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    sub-int/2addr v0, v2

    const/4 v4, 0x0

    if-lez v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    iput-object v0, p2, Lsv2;->h:Ljava/lang/Integer;

    :cond_3
    const/4 v4, 0x2

    iget-object v0, p0, Llq2;->b:Lht2;

    const/4 v4, 0x4

    invoke-virtual {v0, p2, v2}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v4, 0x5

    new-instance p2, Lfw2;

    const/4 v4, 0x4

    invoke-direct {p2}, Lfw2;-><init>()V

    const/4 v4, 0x0

    iget-object v0, p0, Llq2;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p2, Lsv2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-boolean v0, p0, Llq2;->d:Z

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Lsv2;->J(Z)V

    const/4 v4, 0x7

    iget-boolean v0, p0, Llq2;->d:Z

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x6

    sget-object v0, Lsg2;->e0:Lrg2;

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v3, p0, Llq2;->a:Lxu2;

    const/4 v4, 0x6

    invoke-virtual {v3}, Lxu2;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v1

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Lrg2;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, p0, Llq2;->a:Lxu2;

    const/4 v4, 0x7

    iget-object v1, v1, Lxu2;->p:Llt2;

    const/4 v4, 0x7

    invoke-virtual {v1, p2, v0}, Lbt2;->d0(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/4 v4, 0x1

    return-object p1
.end method
