.class public final Lop2;
.super Lsq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsq2<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \'2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\'B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001f\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u001e\u001a\u00020\u001a2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0016J\u001d\u0010\u001f\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0014\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u001d\u0010$\u001a\u00020\u00022\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0014\u001a\u00020\u0015H\u0017\u00a2\u0006\u0002\u0010\"J\u0012\u0010%\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/AlterLoveTracksConverter;",
        "Lcom/deezer/core/coredata/converters/JacksonToDbConverter;",
        "",
        "loveTrackId",
        "",
        "dzDatabaseHelper",
        "Lcom/deezer/core/coredata/db/DZDatabaseHelper;",
        "playlistDao",
        "Lcom/deezer/core/coredata/dao/PlaylistDao;",
        "trackDao",
        "Lcom/deezer/core/coredata/dao/TrackDao;",
        "tracksId",
        "",
        "type",
        "Lcom/deezer/core/coredata/converters/AlterType;",
        "(Ljava/lang/String;Lcom/deezer/core/coredata/db/DZDatabaseHelper;Lcom/deezer/core/coredata/dao/PlaylistDao;Lcom/deezer/core/coredata/dao/TrackDao;Ljava/util/List;Lcom/deezer/core/coredata/converters/AlterType;)V",
        "alterTracks",
        "",
        "isAdd",
        "cleanCacheAfterPersist",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "loadFromCache",
        "key",
        "",
        "now",
        "",
        "(Ljava/lang/Object;J)Ljava/lang/Boolean;",
        "loadLastChecksum",
        "cacheKey",
        "loadNextIndex",
        "onConvertDataInTx",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/deezer/core/sponge/CacheOptions;)Ljava/lang/Boolean;",
        "onSetDataUpToDate",
        "parse",
        "saveChecksum",
        "newChecksum",
        "Companion",
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
.field public final b:Ljava/lang/String;

.field public final c:Lau2;

.field public final d:Lmu2;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqp2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxu2;Lau2;Lmu2;Ljava/util/List;Lqp2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxu2;",
            "Lau2;",
            "Lmu2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqp2;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "vdselaIrokc"

    const-string v0, "loveTrackId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "debmaDplzestaHar"

    const-string v0, "dzDatabaseHelper"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "lDyaotaslio"

    const-string v0, "playlistDao"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "caaorbDt"

    const-string v0, "trackDao"

    const/4 v1, 0x0

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "akdcrtuI"

    const-string v0, "tracksId"

    const/4 v1, 0x0

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yetp"

    const-string v0, "type"

    const/4 v1, 0x0

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p2}, Lsq2;-><init>(Lxu2;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lop2;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lop2;->c:Lau2;

    const/4 v1, 0x4

    iput-object p4, p0, Lop2;->d:Lmu2;

    const/4 v1, 0x0

    iput-object p5, p0, Lop2;->e:Ljava/util/List;

    const/4 v1, 0x6

    iput-object p6, p0, Lop2;->f:Lqp2;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x7

    const-class p2, Lop2;

    const-class p2, Lop2;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string p3, "oClcaoepmdo   hfnaamofncrat "

    const-string p3, "Cannot loadfromcache from a "

    const/4 v0, 0x3

    invoke-static {p3, p2}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public f(Lrh5;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ciOpectnqahs"

    const-string v0, "cacheOptions"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x2

    const-string v0, "jp"

    const-string v0, "jp"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v1, "iosetscapchn"

    const-string v1, "cacheOptions"

    const/4 v2, 0x1

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x4

    if-ne p2, v0, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    const-string v0, "ehmmkccs"

    const-string v0, "checksum"

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x6

    if-ne p2, v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getValueAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-object p2, p0, Lop2;->f:Lqp2;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x6

    if-eq p2, v0, :cond_2

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lop2;->j(Ljava/lang/String;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lop2;->j(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lop2;->i(Z)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lop2;->j(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lop2;->i(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    return-object p1

    :cond_5
    :try_start_1
    const/4 v2, 0x7

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x2

    const-string p2, " taaondeh nf /tcsoalg ri oodefeTrpfn/dtmo ied/yvreoawsk i rt rolc r ler//krLu"

    const-string p2, "field \'error\' not found while trying to parse add/del track from LoveTracks"

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1

    :cond_6
    const/4 v2, 0x7

    new-instance p1, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x4

    const-string p2, "ieL tbc sraTron eao asavk lhoFecgpnd"

    const-string p2, "Failed to parse change on LoveTracks"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Lcom/deezer/core/sponge/exceptions/ParseException;

    const/4 v2, 0x0

    invoke-direct {p2, p1}, Lcom/deezer/core/sponge/exceptions/ParseException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2
.end method

.method public final i(Z)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lqz2;

    const/4 v3, 0x3

    invoke-direct {v0}, Lqz2;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    iput-object p1, v0, Lqz2;->j0:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iget-object p1, p0, Lop2;->e:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v1, v0, Lqz2;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v1, p0, Lop2;->d:Lmu2;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v1, v0, v2}, Lys2;->V(Ljava/lang/Object;Z)J

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lry2;

    invoke-direct {v0}, Lry2;-><init>()V

    const/4 v2, 0x6

    iget-object v1, p0, Lop2;->b:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v1, v0, Lry2;->a:Ljava/lang/String;

    iput-object p1, v0, Lry2;->o:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p0, Lop2;->c:Lau2;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lys2;->V(Ljava/lang/Object;Z)J

    const/4 v2, 0x4

    return-void
.end method
