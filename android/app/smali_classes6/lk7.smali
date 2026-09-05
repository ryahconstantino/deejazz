.class public final synthetic Llk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol7;


# direct methods
.method public synthetic constructor <init>(Lol7;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llk7;->a:Lol7;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llk7;->a:Lol7;

    const/4 v3, 0x3

    const-string/jumbo v1, "sis0$h"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v0, Lol7;->f:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->e:Ljc3;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljc3;->a()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    iput-boolean v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->k:Z

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->l:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->i:Lklg;

    const/4 v3, 0x3

    new-instance v2, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;

    const/4 v3, 0x0

    invoke-direct {v2, v1}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    return-void
.end method
