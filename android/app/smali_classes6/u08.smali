.class public final Lu08;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lt08;",
        "Lt08;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/favoriteslist/albums/FavoritesAlbumsState;",
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
.field public final synthetic a:Lt08$a;


# direct methods
.method public constructor <init>(Lt08$a;)V
    .locals 1

    iput-object p1, p0, Lu08;->a:Lt08$a;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x7

    check-cast v0, Lt08;

    const/4 v6, 0x3

    const-string/jumbo p1, "ti"

    const-string p1, "it"

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v3, p0, Lu08;->a:Lt08$a;

    const/4 v6, 0x4

    const-string/jumbo p1, "tasuteS"

    const-string/jumbo p1, "uiState"

    const/4 v6, 0x1

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Lt08;->a(Lt08;ZLjava/lang/String;Lt08$a;ZI)Lt08;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method
