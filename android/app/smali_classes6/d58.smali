.class public final Ld58;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Ljava/util/List<",
        "+",
        "Lo68;",
        ">;",
        "Lmwb;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsFilterBarTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "",
        "Lcom/deezer/feature/favoriteslist/ui/FilterPlaylistEnum;",
        "Lcom/deezer/uikit/lego/LegoData;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "callback",
        "Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "getCallback",
        "()Lcom/deezer/uikit/interfaces/callbacks/UICallback;",
        "setCallback",
        "(Lcom/deezer/uikit/interfaces/callbacks/UICallback;)V",
        "favoritesPlaylistsFilterEvents",
        "Lcom/deezer/feature/search/SearchFilterEvents;",
        "getFavoritesPlaylistsFilterEvents",
        "()Lcom/deezer/feature/search/SearchFilterEvents;",
        "setFavoritesPlaylistsFilterEvents",
        "(Lcom/deezer/feature/search/SearchFilterEvents;)V",
        "getNewStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "transform",
        "filterList",
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


# instance fields
.field public final a:Lky1;

.field public b:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Lo68;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lob9;


# direct methods
.method public constructor <init>(Lky1;)V
    .locals 2

    const-string v0, "ewsnriPonrSdtegri"

    const-string v0, "newStringProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ld58;->a:Lky1;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ld58;->b(Ljava/util/List;)Lmwb;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lmwb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo68;",
            ">;)",
            "Lmwb;"
        }
    .end annotation

    const/4 v9, 0x7

    const-string/jumbo v0, "tefmsitLil"

    const-string v0, "filterList"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    const/4 v9, 0x6

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v9, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x5

    check-cast v7, Lo68;

    const/4 v9, 0x1

    new-instance v1, Lyh1;

    const/4 v9, 0x0

    iget-object v4, v7, Lo68;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p0, Ld58;->a:Lky1;

    const/4 v9, 0x7

    iget v5, v7, Lo68;->a:I

    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    iget-object v8, p0, Ld58;->b:Lyvb;

    const/4 v9, 0x7

    if-eqz v8, :cond_0

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lyh1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;Lyvb;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string p1, "laccokbl"

    const-string p1, "callback"

    const/4 v9, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v2

    :cond_1
    const/4 v9, 0x7

    iget-object p1, p0, Ld58;->c:Lob9;

    if-eqz p1, :cond_2

    const/4 v9, 0x4

    const-string v1, "cbiksb"

    const-string v1, "bricks"

    const/4 v9, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v1, "elFvheuraesicEstnr"

    const-string/jumbo v1, "searchFilterEvents"

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-instance v1, Lpb9;

    const/4 v9, 0x1

    invoke-direct {v1, v0, p1}, Lpb9;-><init>(Ljava/util/List;Lob9;)V

    const/4 v9, 0x2

    invoke-static {v1}, Lmwb;->e(Luwb;)Lmwb;

    move-result-object p1

    const/4 v9, 0x4

    const-string v0, "2n  / 2p   r6i )} //u  0 npl  / t i   s  n )a.t e   Lm   f"

    const-string v0, "filterList\n        .map \u2026)\n            )\n        }"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object p1

    :cond_2
    const/4 v9, 0x5

    const-string p1, "antEeissqfoiiyvvsaFtltrrslPtel"

    const-string p1, "favoritesPlaylistsFilterEvents"

    const/4 v9, 0x5

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v2
.end method
