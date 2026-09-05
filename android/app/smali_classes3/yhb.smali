.class public final Lyhb;
.super Lwa0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/deezer/ui/menu/PlaylistMenuEventStrategy$onMenuEvent$3",
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

    const/4 v0, 0x2

    iput-object p1, p0, Lyhb;->b:Lry2;

    const/4 v0, 0x4

    iput-object p2, p0, Lyhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x0

    iput-object p3, p0, Lyhb;->d:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lyhb;->b:Lry2;

    const/4 v9, 0x2

    invoke-static {p1}, Lab4;->r0(Lry2;)Lmc3;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x5

    iget-object p1, p0, Lyhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    iget-object v7, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->p:Lkag;

    const/4 v9, 0x6

    iget-object p1, p1, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->d:Lpn5;

    const/4 v9, 0x4

    invoke-interface {p1}, Lpn5;->h()Lqp5;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v8, Lt0c$a;

    const/4 v9, 0x2

    iget-object v1, p0, Lyhb;->d:Ljava/lang/String;

    const/4 v9, 0x6

    iget-object v0, p0, Lyhb;->b:Lry2;

    const/4 v9, 0x1

    iget-object v2, v0, Lry2;->b:Ljava/lang/String;

    const/4 v9, 0x2

    iget-object v0, p0, Lyhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x2

    iget-object v3, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->h:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v5

    const/4 v9, 0x0

    const-string v0, "rlsrFstereeustew)nUn(iIC"

    const-string v0, "newIsCurrentUserFilter()"

    const/4 v9, 0x5

    invoke-static {v5, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    sget-object v6, Lkc3;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v0, "PIAmIFITGY_NS_ASD_TEVSLLOO"

    const-string v0, "FAVORITE_SONGS_PLAYLIST_ID"

    const/4 v9, 0x7

    invoke-static {v6, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v6}, Lt0c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v8}, Lqp5;->a(Lt0c$a;)Lbag;

    move-result-object p1

    const/4 v9, 0x6

    iget-object v0, p0, Lyhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->m:Lrp5;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v9, 0x3

    iget-object v0, p0, Lyhb;->c:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x2

    new-instance v1, Luhb;

    invoke-direct {v1, v0}, Luhb;-><init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;)V

    const/4 v9, 0x6

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {v7, p1}, Lkag;->b(Llag;)Z

    const/4 v9, 0x4

    return-void
.end method
