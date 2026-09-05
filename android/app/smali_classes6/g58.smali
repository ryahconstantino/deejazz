.class public final Lg58;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lf58;",
        "Lf58;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/favoriteslist/playlists/FavoritesPlaylistsState;",
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
.field public final synthetic a:Lf58$a;


# direct methods
.method public constructor <init>(Lf58$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lg58;->a:Lf58$a;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    const/4 v8, 0x1

    check-cast v0, Lf58;

    const/4 v8, 0x4

    const-string p1, "it"

    const-string p1, "it"

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v1, p0, Lg58;->a:Lf58$a;

    const/4 v8, 0x6

    const-string p1, "atsSite"

    const-string/jumbo p1, "uiState"

    const/4 v8, 0x1

    invoke-static {v1, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/16 v7, 0x1e

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lf58;->a(Lf58;Lf58$a;ZLjava/lang/String;ZLjava/lang/String;ZI)Lf58;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method
