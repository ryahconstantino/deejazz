.class public final synthetic Ltl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Ltl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v3, 0x6

    check-cast p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a;

    const/4 v3, 0x2

    const-string/jumbo p1, "stsh$i"

    const-string/jumbo p1, "this$0"

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v3, 0x0

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    const/4 v3, 0x4

    iget-object p1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->f:Lcm7;

    const/4 v3, 0x3

    iget-object v0, p1, Lcm7;->b:Llag;

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-interface {v0}, Llag;->f()V

    :goto_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-boolean v0, p1, Lcm7;->c:Z

    const/4 v3, 0x1

    iget-wide v0, p1, Lcm7;->a:J

    const/4 v3, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lg9g;->m(JLjava/util/concurrent/TimeUnit;)Lg9g;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lg9g;->g(Laag;)Lg9g;

    move-result-object v0

    const/4 v3, 0x4

    new-instance v1, Lbm7;

    const/4 v3, 0x6

    invoke-direct {v1, p1}, Lbm7;-><init>(Lcm7;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lg9g;->j(Loag;)Llag;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p1, Lcm7;->b:Llag;

    const/4 v3, 0x5

    return-void
.end method
