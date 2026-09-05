.class public Lfb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/JukeboxService;


# direct methods
.method public constructor <init>(Lcom/deezer/core/jukebox/JukeboxService;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lfb4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfb4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->k:Llb4;

    const/4 v2, 0x0

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x5

    sget-object v1, Lcom/deezer/core/jukebox/JukeboxService;->s0:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lfb4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    invoke-virtual {v0}, Lcom/deezer/core/jukebox/JukeboxService;->z()V

    const/4 v2, 0x1

    iget-object v0, p0, Lfb4;->a:Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/deezer/core/jukebox/JukeboxService;->x:Ldi4;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v1, Lws4;

    invoke-direct {v1}, Lws4;-><init>()V

    const/4 v2, 0x1

    iput-object v1, v0, Ldi4;->h:Lik4;

    const/4 v2, 0x0

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, v0, Ldi4;->a:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    goto :goto_0

    :catch_0
    const/4 v2, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v2, 0x1

    return-void
.end method
