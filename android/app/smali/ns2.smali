.class public final Lns2;
.super Laq2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lns2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq2<",
        "Lcx2;",
        "Ljt2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J&\u0010\r\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/core/coredata/converters/concert/ArtistForConcertConverter;",
        "Lcom/deezer/core/coredata/converters/BaseEntityConverter;",
        "Lcom/deezer/core/coredata/models/DefaultArtistForConcert;",
        "Lcom/deezer/core/coredata/dao/ArtistForConcertDao;",
        "dao",
        "concertId",
        "",
        "(Lcom/deezer/core/coredata/dao/ArtistForConcertDao;Ljava/lang/String;)V",
        "parse",
        "jp",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "cacheOptions",
        "Lcom/deezer/core/sponge/CacheOptions;",
        "parseAndPersistEntity",
        "reload",
        "",
        "CursorConverter",
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
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljt2;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ado"

    const-string v0, "dao"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rcsdoeItn"

    const-string v0, "concertId"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-class v0, Lcx2;

    const-class v0, Lcx2;

    invoke-direct {p0, v0, p1}, Laq2;-><init>(Ljava/lang/Class;Lys2;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lns2;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Laq2;->k(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcx2;

    const/4 v0, 0x2

    iget-object p2, p0, Lns2;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p1, Lcx2;->r:Ljava/lang/String;

    const-string p2, "ter"

    const-string p2, "ret"

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-object p1
.end method

.method public l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laq2;->l(Lcom/fasterxml/jackson/core/JsonParser;Lrh5;Z)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcx2;
    :try_end_0
    .catch Lcom/deezer/core/sponge/exceptions/CacheSavingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    goto :goto_0

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
