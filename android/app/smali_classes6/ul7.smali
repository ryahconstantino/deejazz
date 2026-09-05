.class public final synthetic Lul7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lul7;->a:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lul7;->b:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lul7;->a:Ljava/lang/String;

    iget-object v0, p0, Lul7;->b:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const-string v1, "iosl$uUad"

    const-string v1, "$audioUrl"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v1, "h0tmis"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->l:Ljava/lang/String;

    invoke-static {p1, v1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-boolean p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->k:Z

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->f:Lcm7;

    const/4 v2, 0x4

    iget-boolean p1, p1, Lcm7;->c:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method
