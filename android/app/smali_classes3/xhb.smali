.class public final Lxhb;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/menu/PlaylistMenuEventStrategy$onMenuEvent$1",
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
.field public final synthetic b:Lry2;

.field public final synthetic c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lry2;Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lxhb;->b:Lry2;

    const/4 v0, 0x2

    iput-object p2, p0, Lxhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x3

    iput-object p3, p0, Lxhb;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cesxtot"

    const-string v0, "context"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, p0, Lxhb;->b:Lry2;

    const/4 v9, 0x7

    invoke-static {v0}, Lab4;->r0(Lry2;)Lmc3;

    move-result-object v4

    const/4 v9, 0x5

    if-nez v4, :cond_0

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Lxhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x3

    iget-object v7, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->p:Lkag;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->d:Lpn5;

    const/4 v9, 0x6

    invoke-interface {v0}, Lpn5;->d()Lxp5;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v8, Lw1c$a;

    const/4 v9, 0x4

    iget-object v2, p0, Lxhb;->d:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v1, p0, Lxhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x3

    iget-object v3, v1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->h:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    const/4 v9, 0x1

    const-string v1, "seFm)rCeerrsirwtnIu(lten"

    const-string v1, "newIsCurrentUserFilter()"

    const/4 v9, 0x6

    invoke-static {v5, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v6, Lkc3;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "RT_Go_SAT_VIOELOYINSFPLAID"

    const-string v1, "FAVORITE_SONGS_PLAYLIST_ID"

    const/4 v9, 0x4

    invoke-static {v6, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x1

    invoke-direct/range {v1 .. v6}, Lw1c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    const-string v1, "ncgifb"

    const-string v1, "config"

    const/4 v9, 0x4

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v2, v0, Lxp5;->a:Lv1c;

    const/4 v9, 0x7

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v3, v2, Lv1c;->a:Lw1c;

    const/4 v9, 0x3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {v8, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object v1, v3, Lw1c;->a:Lg1c;

    const/4 v9, 0x1

    new-instance v4, Lg1c$a;

    const/4 v9, 0x6

    iget-object v5, v8, Lw1c$a;->a:Ljava/lang/String;

    const/4 v6, 0x1

    move v9, v6

    invoke-direct {v4, v5, v6}, Lg1c$a;-><init>(Ljava/lang/String;Z)V

    const/4 v9, 0x7

    invoke-virtual {v1, v4}, Lg1c;->a(Lg1c$a;)Lu9g;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lu9g;->G()Lbag;

    move-result-object v1

    const/4 v9, 0x5

    new-instance v4, Lj0c;

    const/4 v9, 0x7

    invoke-direct {v4}, Lj0c;-><init>()V

    invoke-virtual {v1, v4}, Lbag;->e(Lgag;)Lbag;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v4, Ls1c;

    invoke-direct {v4, v3, v8}, Ls1c;-><init>(Lw1c;Lw1c$a;)V

    invoke-virtual {v1, v4}, Lbag;->l(Lxag;)Lbag;

    move-result-object v1

    const/4 v9, 0x1

    new-instance v4, Lu1c;

    const/4 v9, 0x2

    invoke-direct {v4, v3}, Lu1c;-><init>(Lw1c;)V

    const/4 v9, 0x6

    invoke-virtual {v1, v4}, Lbag;->l(Lxag;)Lbag;

    move-result-object v1

    const/4 v9, 0x2

    invoke-static {v1}, Loy;->W(Lbag;)Lbag;

    move-result-object v1

    const/4 v9, 0x7

    sget-object v3, Lilg;->c:Laag;

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v9, 0x7

    const-string v4, ")U2GS2ufiasotcCprlyOnui/csi(ssler0Idleuca)eetnob(.s(he6"

    const-string v4, "playlistGetInfoUseCase(c\u2026scribeOn(Schedulers.io())"

    const/4 v9, 0x1

    invoke-static {v1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance v4, Lq1c;

    const/4 v9, 0x1

    invoke-direct {v4, v2, v8}, Lq1c;-><init>(Lv1c;Lw1c$a;)V

    const/4 v9, 0x3

    invoke-virtual {v1, v4}, Lbag;->l(Lxag;)Lbag;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v9, 0x2

    const-string v2, "6yolepSpihn0Scbtslze2OuCii(n)r.ycscluareederonssia)(h/2"

    const-string v2, "playlistSynchronizeUseCa\u2026scribeOn(Schedulers.io())"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v2, Lvp5;

    const/4 v9, 0x6

    invoke-direct {v2, v0}, Lvp5;-><init>(Lxp5;)V

    const/4 v9, 0x1

    invoke-virtual {v1, v2}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v2, Lwp5;

    const/4 v9, 0x7

    invoke-direct {v2, v0}, Lwp5;-><init>(Lxp5;)V

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lbag;->j(Ltag;)Lbag;

    move-result-object v0

    const/4 v9, 0x6

    const-string v1, "playlistSynchronizeAndRe\u2026          }\n            }"

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iget-object v1, p0, Lxhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->o:Lyp5;

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v1, p0, Lxhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x6

    new-instance v2, Lthb;

    const/4 v9, 0x0

    invoke-direct {v2, v1, p1}, Lthb;-><init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;Landroid/content/Context;)V

    const/4 v9, 0x5

    sget-object p1, Lgbg;->e:Ltag;

    const/4 v9, 0x6

    invoke-virtual {v0, v2, p1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v9, 0x6

    invoke-virtual {v7, p1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x0

    return-void
.end method
