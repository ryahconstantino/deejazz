.class public final Lfs2;
.super Laq2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2$a<",
        "Lgv2;",
        "Liv2<",
        "Lgv2;",
        "Lhv2<",
        "Lgv2;",
        ">;>;",
        "Llp2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002(\u0012\u0004\u0012\u00020\u0002\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0001B\u0015\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00040\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J,\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/artist/ArtistEssentialsConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter$CursorEntityConverter;",
        "Lcom/deezer/core/coredata/models/Album;",
        "Lcom/deezer/core/coredata/models/AlbumCursorImpl;",
        "Lcom/deezer/core/coredata/models/AlbumCreator;",
        "Lcom/deezer/core/coredata/converters/AlbumConverter;",
        "converter",
        "artistPageConverterHelper",
        "Lcom/deezer/core/coredata/converters/artist/ArtistPageConverterHelper;",
        "(Lcom/deezer/core/coredata/converters/AlbumConverter;Lcom/deezer/core/coredata/converters/artist/ArtistPageConverterHelper;)V",
        "buildResult",
        "c",
        "Landroid/database/Cursor;",
        "onConvertDataInTx",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
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
.field public final d:Ljs2;


# direct methods
.method public constructor <init>(Llp2;Ljs2;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tnsrevcor"

    const-string v0, "converter"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "pPtmvigeasetrroeltraenerH"

    const-string v0, "artistPageConverterHelper"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Laq2$a;-><init>(Laq2;)V

    const/4 v1, 0x1

    iput-object p2, p0, Lfs2;->d:Ljs2;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public h(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "jp"

    const-string v0, "jp"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "tesOopaicchn"

    const-string v0, "cacheOptions"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lfs2;->d:Ljs2;

    const-string v1, "STSALbISEE"

    const-string v1, "ESSENTIALS"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public i(Landroid/database/Cursor;)Lix2;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    new-instance v0, Liv2;

    const/4 v2, 0x7

    new-instance v1, Lhv2;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lhv2;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Liv2;-><init>(Landroid/database/Cursor;Lhv2;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;
    .locals 3

    const/4 v2, 0x5

    const-string v0, "pj"

    const-string v0, "jp"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "ansepoucciht"

    const-string v0, "cacheOptions"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lfs2;->d:Ljs2;

    const/4 v2, 0x5

    const-string v1, "ENEISASpSL"

    const-string v1, "ESSENTIALS"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Ljs2;->a(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, Laq2$a;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Lix2;

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method
