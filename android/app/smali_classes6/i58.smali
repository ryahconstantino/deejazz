.class public final Li58;
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Li58;->a:Z

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x6

    check-cast v0, Lf58;

    const/4 v8, 0x1

    const-string p1, "it"

    const/4 v8, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iget-boolean v6, p0, Li58;->a:Z

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v5

    const/16 v7, 0x1f

    const/4 v8, 0x5

    invoke-static/range {v0 .. v7}, Lf58;->a(Lf58;Lf58$a;ZLjava/lang/String;ZLjava/lang/String;ZI)Lf58;

    move-result-object p1

    const/4 v8, 0x7

    return-object p1
.end method
