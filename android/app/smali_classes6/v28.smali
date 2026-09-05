.class public final Lv28;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lt28;",
        "Lt28;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/favoriteslist/artists/FavoritesArtistsState;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lv38;


# direct methods
.method public constructor <init>(Lv38;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lv28;->a:Lv38;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt28;

    const/4 v7, 0x7

    const-string/jumbo v0, "ti"

    const-string v0, "it"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v4, p0, Lv28;->a:Lv38;

    const/4 v7, 0x7

    const-string/jumbo v0, "tasteSi"

    const-string/jumbo v0, "uiState"

    const/4 v7, 0x7

    invoke-static {v4, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-boolean v2, p1, Lt28;->a:Z

    const/4 v7, 0x0

    iget-boolean v3, p1, Lt28;->b:Z

    const/4 v7, 0x6

    iget-object v5, p1, Lt28;->d:Ljava/util/List;

    const/4 v7, 0x0

    iget-object v6, p1, Lt28;->e:Ljava/lang/String;

    const/4 v7, 0x2

    const-string p1, "eftmaaUsiSAttrtreiivo"

    const-string p1, "favoriteArtistUiState"

    const/4 v7, 0x2

    invoke-static {v4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "erLiosftil"

    const-string p1, "filterList"

    invoke-static {v5, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance p1, Lt28;

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lt28;-><init>(ZZLv38;Ljava/util/List;Ljava/lang/String;)V

    const/4 v7, 0x6

    return-object p1
.end method
