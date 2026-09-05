.class public final Ltq8;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/playlist/PlaylistActivity$removePlaylistFromFavorite$removePlaylistFromFavoriteAction$1",
        "Lcom/deezer/android/ui/actions/OnlineAction;",
        "doAction",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final synthetic b:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ltq8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ttsnceo"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object p1, p0, Ltq8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v5, 0x7

    iget-object v0, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v1, p1, Lqt8;->l0:Lzl5;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lqt8;->s()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    iget-object v3, p1, Lqt8;->j0:Lklg;

    const/4 v5, 0x7

    sget-object v4, Lzl5$b;->a:Lzl5$b;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x1

    new-instance v3, Lxp8;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v2, v1}, Lxp8;-><init>(Lqt8;ZLzl5;)V

    const/4 v5, 0x7

    new-instance p1, Llfg;

    const/4 v5, 0x6

    invoke-direct {p1, v3}, Llfg;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const-string v1, "eldm2eTr0n6)n  m s)>uay aif  {dede r <n( .hA  chr/d/e Su"

    const-string v1, "defer<Any> {\n           \u2026dSchedulers.mainThread())"

    const/4 v5, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ltq8;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v5, 0x0

    new-instance v2, Lco8;

    const/4 v5, 0x2

    invoke-direct {v2, v1}, Lco8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    new-instance v3, Lbo8;

    const/4 v5, 0x0

    invoke-direct {v3, v1}, Lbo8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v5, 0x0

    sget-object v1, Lgbg;->c:Loag;

    const/4 v5, 0x1

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x7

    invoke-virtual {p1, v2, v3, v1, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v5, 0x4

    return-void
.end method
