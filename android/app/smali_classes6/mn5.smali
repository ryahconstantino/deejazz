.class public final Lmn5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmn5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteAppUseCase;",
        "",
        "artistRemoveFromFavoriteAndReturnArtistUseCase",
        "Lcom/deezer/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteAndReturnArtistUseCase;",
        "(Lcom/deezer/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteAndReturnArtistUseCase;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/coredata/models/IArtist;",
        "config",
        "Lcom/deezer/domain/usecases/artist/removefromfavorite/ArtistRemoveFromFavoriteAppUseCase$Config;",
        "Config",
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
.field public final a:La0c;


# direct methods
.method public constructor <init>(La0c;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tiseArFsAeasatitnttUrRrrnmieoCotudvsoeResFamev"

    const-string v0, "artistRemoveFromFavoriteAndReturnArtistUseCase"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lmn5;->a:La0c;

    return-void
.end method


# virtual methods
.method public final a(Lmn5$a;)Lbag;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn5$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Lay2;",
            "Lay2;",
            ">;>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gfcmon"

    const-string v0, "config"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v1, La0c$a;

    const/4 v5, 0x5

    iget-object p1, p1, Lmn5$a;->a:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1}, La0c$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmn5;->a:La0c;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v2, p1, La0c;->a:Lb0c;

    const/4 v5, 0x7

    new-instance v3, Lb0c$a;

    const/4 v5, 0x7

    iget-object v4, v1, La0c$a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v4}, Lb0c$a;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {v3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v2, Lb0c;->a:Lc53;

    const/4 v5, 0x1

    iget-object v2, v3, Lb0c$a;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v0, v2}, Lc53;->q(Ljava/lang/String;)Lbag;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v2, Lzzb;

    const/4 v5, 0x7

    invoke-direct {v2, v3}, Lzzb;-><init>(Lb0c$a;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0}, Loy;->W(Lbag;)Lbag;

    move-result-object v0

    const/4 v5, 0x0

    sget-object v2, Lilg;->c:Laag;

    invoke-virtual {v0, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object v0

    const/4 v5, 0x1

    const-string v3, "benvots0tsFcieSeuprmioh.rRr)oaO2d(lseius6icto/.(oyre2e)"

    const-string v3, "artistRepository.removeF\u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x0

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxzb;

    const/4 v5, 0x2

    invoke-direct {v3, p1, v1}, Lxzb;-><init>(La0c;La0c$a;)V

    invoke-virtual {v0, v3}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v5, 0x6

    const-string v0, "OCiaubdrrsevsSd)ibTseUcs0eaear(2rd)Atn.h(l/ui6iotc2otFo"

    const-string v0, "artistAddToFavoriteUseCa\u2026scribeOn(Schedulers.io())"

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object p1
.end method
