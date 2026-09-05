.class public final synthetic Lshb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lry2;

.field public final synthetic b:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;


# direct methods
.method public synthetic constructor <init>(Lry2;Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshb;->a:Lry2;

    const/4 v0, 0x4

    iput-object p2, p0, Lshb;->b:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lshb;->a:Lry2;

    const/4 v9, 0x4

    iget-object v0, p0, Lshb;->b:Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;

    const/4 v9, 0x7

    const-string v1, "iss$yltap"

    const-string v1, "$playlist"

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const-string v1, "stim0$"

    const-string v1, "this$0"

    const/4 v9, 0x3

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const/4 v1, -0x1

    const/4 v9, 0x5

    if-ne p2, v1, :cond_1

    const/4 v9, 0x4

    invoke-static {p1}, Lab4;->r0(Lry2;)Lmc3;

    move-result-object v5

    const/4 v9, 0x1

    if-nez v5, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    iget-object p2, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->p:Lkag;

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->d:Lpn5;

    const/4 v9, 0x6

    invoke-interface {v1}, Lpn5;->g()Ltp5;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v8, Ltp5$a;

    const/4 v9, 0x7

    iget-object v3, p1, Lry2;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-static {v3}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x7

    const-string p1, "sliio!l!adpty"

    const-string p1, "playlist.id!!"

    const/4 v9, 0x2

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v4, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->h:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-static {}, Lin;->T()Lsl2;

    move-result-object v6

    const/4 v9, 0x1

    const-string p1, "urUItbwtnniserFsee(lrrC)"

    const-string p1, "newIsCurrentUserFilter()"

    const/4 v9, 0x6

    invoke-static {v6, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v7, Lkc3;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const-string p1, "LP__TRuYVAOIFOTNILDSSGS_AE"

    const-string p1, "FAVORITE_SONGS_PLAYLIST_ID"

    const/4 v9, 0x6

    invoke-static {v7, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, Ltp5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc3;Lsl2;Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v1, v8}, Ltp5;->a(Ltp5$a;)Lbag;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v1, v0, Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;->n:Lup5;

    invoke-virtual {p1, v1}, Lbag;->p(Lxag;)Lbag;

    move-result-object p1

    const/4 v9, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v9, 0x6

    new-instance v1, Lvhb;

    const/4 v9, 0x4

    invoke-direct {v1, v0}, Lvhb;-><init>(Lcom/deezer/ui/menu/PlaylistMenuEventStrategy;)V

    const/4 v9, 0x3

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p2, p1}, Lkag;->b(Llag;)Z

    :cond_1
    :goto_0
    const/4 v9, 0x0

    return-void
.end method
