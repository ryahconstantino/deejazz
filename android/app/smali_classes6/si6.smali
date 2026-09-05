.class public final Lsi6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lyf6;",
        "Lbp6;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/artist/ArtistPageResultToFavoriteFabTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/feature/artist/ArtistPageData;",
        "Lcom/deezer/feature/artist/uimodels/ArtistFavoriteFabState;",
        "()V",
        "transform",
        "artistPageData",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lyf6;

    const/4 v2, 0x4

    const-string v0, "aDsaPsatgeitrt"

    const-string v0, "artistPageData"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lyf6;->a:Lay2;

    const/4 v2, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v2, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lbp6;

    const/4 v2, 0x1

    sget-object v1, Lbp6$a;->a:Lbp6$a;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1}, Lbp6;-><init>(Ljava/lang/String;Lbp6$a;)V

    const/4 v2, 0x5

    goto :goto_3

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Lmw2;->u()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    new-instance v1, Lbp6;

    const/4 v2, 0x2

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x0

    sget-object p1, Lbp6$a;->b:Lbp6$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Lbp6;-><init>(Ljava/lang/String;Lbp6$a;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    new-instance v1, Lbp6;

    const/4 v2, 0x6

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_3

    const/4 v2, 0x6

    goto :goto_1

    :cond_3
    move-object v0, p1

    move-object v0, p1

    :goto_1
    const/4 v2, 0x2

    sget-object p1, Lbp6$a;->c:Lbp6$a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1}, Lbp6;-><init>(Ljava/lang/String;Lbp6$a;)V

    :goto_2
    move-object p1, v1

    move-object p1, v1

    :goto_3
    const/4 v2, 0x5

    return-object p1
.end method
