.class public final Lcom/deezer/feature/playlist/PlaylistActivity$a;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/feature/playlist/PlaylistActivity;->z2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/feature/playlist/PlaylistActivity$addToFavorite$1$addToFavoriteAction$1",
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

.field public final synthetic c:Lwq8;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;Lwq8;ZZ)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->c:Lwq8;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->d:Z

    const/4 v0, 0x6

    iput-boolean p4, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->e:Z

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntstxoe"

    const-string v0, "context"

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v9, 0x1

    iget-object v0, p1, Lcom/deezer/feature/playlist/PlaylistActivity;->D0:Lkag;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/PlaylistActivity;->G2()Lqt8;

    move-result-object p1

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->c:Lwq8;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lwq8;->e()Lok3;

    move-result-object v1

    const-string v2, "dM.mai)(stlVyioeepliwl"

    const-string v2, "it.playlistViewModel()"

    const/4 v9, 0x2

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-boolean v2, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->d:Z

    const/4 v9, 0x5

    const-string v3, "playlistViewModel"

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v3, p1, Lqt8;->l0:Lzl5;

    const/4 v9, 0x4

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    iget-object v4, p1, Lqt8;->j0:Lklg;

    const/4 v9, 0x6

    sget-object v5, Lzl5$a;->a:Lzl5$a;

    const/4 v9, 0x6

    invoke-virtual {v4, v5}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v9, 0x0

    iget-object v4, p1, Lqt8;->f:Lej3;

    const/4 v9, 0x2

    iget-object v5, v1, Lok3;->l:Lik3;

    invoke-interface {v5}, Lik3;->getUser()Lmc3;

    move-result-object v5

    const/4 v9, 0x1

    const-string v6, "laesooViwurr.yMlnteiel.deops"

    const-string v6, "playlistViewModel.owner.user"

    const/4 v9, 0x5

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {v1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v9, 0x5

    const-string v7, "Msitdblleni.omewalepVa"

    const-string v7, "playlistViewModel.name"

    const/4 v9, 0x5

    invoke-static {v6, v7}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v7, Lrk3$a;

    const/4 v9, 0x6

    invoke-direct {v7}, Lrk3$a;-><init>()V

    const/4 v9, 0x3

    iget-object v8, p1, Lqt8;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v8, v7, Lrk3$a;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v8, p1, Lqt8;->m:Lsl2;

    const/4 v9, 0x2

    iput-object v8, v7, Lrk3$a;->d:Lsl2;

    const/4 v9, 0x1

    iget-object v8, p1, Lqt8;->d:Ljava/lang/String;

    const/4 v9, 0x5

    iput-object v8, v7, Lrk3$a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    iput-object v5, v7, Lrk3$a;->f:Lmc3;

    const/4 v9, 0x4

    iput-object v6, v7, Lrk3$a;->c:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    invoke-virtual {v7}, Lrk3$a;->build()Lrk3;

    move-result-object v5

    const/4 v9, 0x2

    const-string v6, "6bl /rud  e 2e /p(2/  b. uin (a)0 d  l   . n )i   )m   u "

    const-string v6, "builder()\n            .p\u2026ame)\n            .build()"

    const/4 v9, 0x0

    invoke-static {v5, v6}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-interface {v4, v5}, Lej3;->c(Lrk3;)Lbag;

    move-result-object v4

    const/4 v9, 0x7

    new-instance v5, Lhp8;

    const/4 v9, 0x3

    invoke-direct {v5, v2, v3, p1}, Lhp8;-><init>(ZLzl5;Lqt8;)V

    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Lbag;->h(Ltag;)Lbag;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v4, Lro8;

    const/4 v9, 0x2

    invoke-direct {v4, v1, v2, p1}, Lro8;-><init>(Lok3;ZLqt8;)V

    invoke-virtual {v3, v4}, Lbag;->j(Ltag;)Lbag;

    move-result-object p1

    const/4 v9, 0x2

    const-string/jumbo v1, "p} t(Dtpseias   eTRpou2  0o l6y .2/dut /artayaio)t lnrd "

    const-string v1, "playlistRepository.addTo\u2026tData(true)\n            }"

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-boolean v1, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->e:Z

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/deezer/feature/playlist/PlaylistActivity$a;->b:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v9, 0x2

    new-instance v3, Ltn8;

    const/4 v9, 0x3

    invoke-direct {v3, v1, v2}, Ltn8;-><init>(ZLcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v9, 0x2

    new-instance v1, Lsn8;

    const/4 v9, 0x4

    invoke-direct {v1, v2}, Lsn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v3, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x1

    return-void
.end method
