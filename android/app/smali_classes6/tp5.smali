.class public final Ltp5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp5$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J#\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0002J\"\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120\u000b0\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/playlist/removefromfavoriteordelete/PlaylistRemoveFromFavoriteOrDeleteFromUserAppUseCase;",
        "",
        "playlistRemoveFromFavoriteAndReturnPlaylistUseCase",
        "Lcom/deezer/usecases/playlist/removefromfavorite/PlaylistRemoveFromFavoriteAndReturnPlaylistUseCase;",
        "playlistDeleteFromUserAndReturnPlaylistUseCase",
        "Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserAndReturnPlaylistUseCase;",
        "playlistAndTracksTransformer",
        "Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;",
        "(Lcom/deezer/usecases/playlist/removefromfavorite/PlaylistRemoveFromFavoriteAndReturnPlaylistUseCase;Lcom/deezer/usecases/playlist/deletefromuser/PlaylistDeleteFromUserAndReturnPlaylistUseCase;Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;)V",
        "invoke",
        "Lio/reactivex/Single;",
        "Lcom/deezer/usecases/commons/result/UseCaseResult;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "config",
        "Lcom/deezer/domain/usecases/playlist/removefromfavoriteordelete/PlaylistRemoveFromFavoriteOrDeleteFromUserAppUseCase$Config;",
        "isPlaylistFromUser",
        "",
        "removeFromFavoriteOrDeleteFromUser",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$PlaylistAndTracks;",
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
.field public final a:Ln1c;

.field public final b:Lb1c;

.field public final c:Ldq3;


# direct methods
.method public constructor <init>(Ln1c;Lb1c;Ldq3;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rtsimtsaFynevveFptaoosyolsiAtaimRelrPeeCsndueUaRrl"

    const-string v0, "playlistRemoveFromFavoriteAndReturnPlaylistUseCase"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "snlmUiFrleeAyeoieuDlaltantsaPpeRttssmCreUlerys"

    const-string v0, "playlistDeleteFromUserAndReturnPlaylistUseCase"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "salyosifslrarrtakTdnroAmnpce"

    const-string v0, "playlistAndTracksTransformer"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp5;->a:Ln1c;

    const/4 v1, 0x1

    iput-object p2, p0, Ltp5;->b:Lb1c;

    const/4 v1, 0x3

    iput-object p3, p0, Ltp5;->c:Ldq3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ltp5$a;)Lbag;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltp5$a;",
            ")",
            "Lbag<",
            "Lk0c<",
            "Lok3;",
            "Lok3;",
            ">;>;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "config"

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    iget-object v1, p1, Ltp5$a;->d:Lsl2;

    const/4 v9, 0x0

    iget-object v2, p1, Ltp5$a;->c:Lmc3;

    const/4 v9, 0x1

    invoke-interface {v2}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    invoke-interface {v1, v2}, Lsl2;->apply(Ljava/lang/Object;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    iget-object v1, p0, Ltp5;->b:Lb1c;

    new-instance v8, Lc1c$a;

    const/4 v9, 0x6

    iget-object v3, p1, Ltp5$a;->a:Ljava/lang/String;

    iget-object v4, p1, Ltp5$a;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v5, p1, Ltp5$a;->c:Lmc3;

    const/4 v9, 0x3

    iget-object v6, p1, Ltp5$a;->d:Lsl2;

    const/4 v9, 0x4

    iget-object v7, p1, Ltp5$a;->e:Ljava/lang/String;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v7}, Lc1c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lb1c;->b:Lf1c;

    const/4 v9, 0x2

    new-instance v0, Lf1c$a;

    const/4 v9, 0x4

    iget-object v2, v8, Lc1c$a;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x2

    invoke-direct {v0, v2, v3}, Lf1c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lf1c;->a(Lf1c$a;)Lu9g;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lu9g;->G()Lbag;

    move-result-object p1

    const/4 v9, 0x1

    new-instance v0, Lv0c;

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8}, Lv0c;-><init>(Lb1c;Lc1c$a;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v9, 0x3

    sget-object v0, Lilg;->c:Laag;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v9, 0x3

    const-string/jumbo v0, "rk.osb0Srslnthb)(yfit2olecnasdAeTuO(csI/ealdpieuc)26irn"

    const-string v0, "playlistGetInfoAndTracks\u2026scribeOn(Schedulers.io())"

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x4

    iget-object v1, p0, Ltp5;->a:Ln1c;

    new-instance v8, Lo1c$a;

    const/4 v9, 0x3

    iget-object v3, p1, Ltp5$a;->a:Ljava/lang/String;

    iget-object v4, p1, Ltp5$a;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v5, p1, Ltp5$a;->c:Lmc3;

    const/4 v9, 0x0

    iget-object v6, p1, Ltp5$a;->d:Lsl2;

    const/4 v9, 0x3

    iget-object v7, p1, Ltp5$a;->e:Ljava/lang/String;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v7}, Lo1c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    iget-object p1, v1, Ln1c;->a:Lo1c;

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v8, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-instance v0, Lwig;

    const/4 v9, 0x4

    invoke-direct {v0, v8}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget-object v2, Ll1c;->a:Ll1c;

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lbag;->l(Lxag;)Lbag;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v2, Lm1c;

    const/4 v9, 0x1

    invoke-direct {v2, p1, v8}, Lm1c;-><init>(Lo1c;Lo1c$a;)V

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lbag;->l(Lxag;)Lbag;

    move-result-object v0

    const/4 v9, 0x3

    new-instance v2, Lk1c;

    const/4 v9, 0x2

    invoke-direct {v2, p1, v8}, Lk1c;-><init>(Lo1c;Lo1c$a;)V

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v9, 0x7

    invoke-static {p1}, Loy;->W(Lbag;)Lbag;

    move-result-object p1

    const/4 v9, 0x6

    sget-object v0, Lilg;->c:Laag;

    const/4 v9, 0x3

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v9, 0x6

    const-string v2, "0iu cnu/d urbi c rcSsle. /6 t2)es gn2e(Oi  )u(ofjo h n)s"

    const-string v2, "just(config)\n           \u2026scribeOn(Schedulers.io())"

    const/4 v9, 0x5

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-instance v2, Li1c;

    const/4 v9, 0x6

    invoke-direct {v2, v1, v8}, Li1c;-><init>(Ln1c;Lo1c$a;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v2}, Lbag;->l(Lxag;)Lbag;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lbag;->y(Laag;)Lbag;

    move-result-object p1

    const/4 v9, 0x5

    const-string v0, ")e(uhiepvoec0voO(s2rmF6i)a/irsolScbuRtedsnamFr.roiylelp"

    const-string v0, "playlistRemoveFromFavori\u2026scribeOn(Schedulers.io())"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x4

    new-instance v0, Lsp5;

    const/4 v9, 0x6

    invoke-direct {v0, p0}, Lsp5;-><init>(Ltp5;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v9, 0x2

    const-string/jumbo v0, "removeFromFavoriteOrDele\u2026          )\n            }"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object p1
.end method
