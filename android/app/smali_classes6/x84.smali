.class public final synthetic Lx84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/JukeboxService$d;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/core/jukebox/JukeboxService$d;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lx84;->a:Lcom/deezer/core/jukebox/JukeboxService$d;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lx84;->a:Lcom/deezer/core/jukebox/JukeboxService$d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x5

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v13, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lcom/deezer/core/jukebox/JukeboxService;->z()V

    const/4 v13, 0x4

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v13, 0x7

    invoke-virtual {v1}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    const/4 v13, 0x5

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService$d;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x2

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    const/4 v13, 0x5

    invoke-interface {v1}, Lrab;->s()Ltbb;

    move-result-object v3

    const/4 v13, 0x7

    iget-object v4, v0, Lcom/deezer/core/jukebox/JukeboxService;->o:Lls4;

    const/4 v13, 0x3

    iget-object v1, v0, Lcom/deezer/core/jukebox/JukeboxService;->l0:Lwcb;

    const/4 v13, 0x1

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->r()Lhl4;

    move-result-object v7

    const/4 v13, 0x3

    iget-object v8, v0, Lcom/deezer/core/jukebox/JukeboxService;->n0:Lil4;

    const/4 v13, 0x7

    iget-object v5, v0, Lcom/deezer/core/jukebox/JukeboxService;->k0:Lrab;

    invoke-interface {v5}, Lrab;->p()Llbb;

    move-result-object v9

    const/4 v13, 0x6

    const-string v5, "context"

    const/4 v13, 0x5

    invoke-static {v2, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "aoseeMeneStQgemaenrueurd"

    const-string/jumbo v5, "remoteQueueManagerSender"

    const/4 v13, 0x2

    invoke-static {v3, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    const-string v5, "euHmeeprelq"

    const-string/jumbo v5, "queueHelper"

    const/4 v13, 0x5

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const-string/jumbo v5, "protoListChangedProvider"

    const/4 v13, 0x1

    invoke-static {v1, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x7

    const-string/jumbo v5, "rMbaoPldaukiexjyee"

    const-string v5, "jukeboxMediaPlayer"

    const/4 v13, 0x6

    invoke-static {v7, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    const-string v5, "jukeboxMediaPlayerListener"

    const/4 v13, 0x5

    invoke-static {v8, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x6

    const-string/jumbo v5, "tSemlbreaePaotety"

    const-string/jumbo v5, "remotePlayerState"

    const/4 v13, 0x2

    invoke-static {v9, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v5, Llc4;

    const/4 v13, 0x6

    new-instance v6, Ltk2;

    const/4 v13, 0x5

    sget-object v10, Llr3;->a:Llr3;

    const/4 v13, 0x3

    invoke-direct {v6, v10}, Ltk2;-><init>(Llr3;)V

    const/4 v13, 0x6

    invoke-direct {v5, v6}, Llc4;-><init>(Ltk2;)V

    const/4 v13, 0x5

    new-instance v6, Lzcb;

    const/4 v13, 0x0

    new-instance v10, Lycb;

    const/4 v13, 0x2

    invoke-direct {v10}, Lycb;-><init>()V

    const/4 v13, 0x3

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    invoke-direct {v6, v1, v10, v11, v12}, Lzcb;-><init>(Lwcb;Lycb;Lbdb;I)V

    const/4 v13, 0x1

    new-instance v10, Lmt4;

    move-object v1, v10

    move-object v1, v10

    const/4 v13, 0x3

    invoke-direct/range {v1 .. v9}, Lmt4;-><init>(Landroid/content/Context;Ltbb;Lkk4;Llc4;Ladb;Lhl4;Lil4;Llbb;)V

    const/4 v13, 0x0

    iput-object v10, v0, Lcom/deezer/core/jukebox/JukeboxService;->m0:Lmt4;

    const/4 v13, 0x0

    return-void
.end method
