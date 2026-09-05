.class public final synthetic Lpl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v1, "$sshit"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string/jumbo v1, "url"

    const/4 v3, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->l:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->k:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, Lul7;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v0}, Lul7;-><init>(Ljava/lang/String;Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_0
    const/4 v3, 0x1

    return-void
.end method
