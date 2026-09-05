.class public final synthetic Lzl7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lzl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    check-cast p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a;

    const-string v1, "0sstih"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v1, "aDtmouada"

    const-string v1, "audioData"

    const/4 v5, 0x6

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    instance-of v1, p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$a;

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    check-cast p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$a;

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$a;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->b:Lco3;

    const/4 v5, 0x1

    new-instance v2, Ldo3;

    const/4 v5, 0x7

    invoke-static {p1}, Lxkg;->Z2(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v3, Lx53;->b:Lx53;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, p1, v3, v4}, Ldo3;-><init>(Ljava/util/List;Lx53;Z)V

    const/4 v5, 0x7

    invoke-interface {v1, v2}, Lco3;->a(Ldo3;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v1, Lxl7;->a:Lxl7;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x6

    sget-object v1, Lwl7;->a:Lwl7;

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Lsl7;->a:Lsl7;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v1, Lyl7;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lyl7;-><init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v1, Lam7;->a:Lam7;

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    sget-object v1, Lql7;->a:Lql7;

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x0

    new-instance v1, Lvl7;

    const/4 v5, 0x1

    invoke-direct {v1, v0}, Lvl7;-><init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, "e} Ro ck0s Smtuar  .e/ tcuny(orro Udpc/trrt 62 ai2a)klip"

    const-string/jumbo v0, "trackRepository\n        \u2026ecStreamUrl(track.puid) }"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    check-cast p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer$a$b;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1}, Lu9g;->N(Ljava/lang/Object;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    const-string v0, ".d)rabujuDtlosiaatu"

    const-string v0, "just(audioData.url)"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v5, 0x4

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v5, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x0

    throw p1
.end method
