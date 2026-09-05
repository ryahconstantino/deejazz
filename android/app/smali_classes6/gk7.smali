.class public final synthetic Lgk7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lol7;

.field public final synthetic b:Lcom/deezer/feature/deezerstories/web/WebAudioData;


# direct methods
.method public synthetic constructor <init>(Lol7;Lcom/deezer/feature/deezerstories/web/WebAudioData;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lgk7;->a:Lol7;

    const/4 v0, 0x5

    iput-object p2, p0, Lgk7;->b:Lcom/deezer/feature/deezerstories/web/WebAudioData;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgk7;->a:Lol7;

    iget-object v1, p0, Lgk7;->b:Lcom/deezer/feature/deezerstories/web/WebAudioData;

    const/4 v4, 0x2

    const-string/jumbo v2, "this$0"

    const/4 v4, 0x7

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lol7;->f:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v4, 0x7

    const-string v2, "ausaetboiDwA"

    const-string/jumbo v2, "webAudioData"

    const/4 v4, 0x3

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/WebAudioData;->getType()Lcom/deezer/feature/deezerstories/web/WebAudioDataType;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    new-instance v2, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/WebAudioData;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v1}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x5

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x2

    throw v0

    :cond_1
    const/4 v4, 0x4

    new-instance v2, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$a;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/deezerstories/web/WebAudioData;->getContent()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$a;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v1, "tdomiaaau"

    const-string v1, "audioData"

    const/4 v4, 0x5

    invoke-static {v2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->e:Ljc3;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljc3;->a()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->i:Lklg;

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_2
    const/4 v4, 0x7

    return-void
.end method
