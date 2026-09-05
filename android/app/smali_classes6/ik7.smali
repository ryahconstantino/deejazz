.class public final synthetic Lik7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lik7;->a:Lol7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lik7;->a:Lol7;

    const/4 v2, 0x1

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lol7;->f:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->e:Ljc3;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljc3;->a()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->k:Z

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->d()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
