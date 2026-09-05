.class public final synthetic Lvl7;
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

    iput-object p1, p0, Lvl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvl7;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v2, 0x4

    check-cast p1, Ld63;

    const/4 v2, 0x6

    const-string v1, "0$stsh"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string/jumbo v1, "tkcmr"

    const-string/jumbo v1, "track"

    const/4 v2, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->g:Lipg;

    const/4 v2, 0x3

    invoke-interface {v0}, Lipg;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Leq5;

    const/4 v2, 0x5

    invoke-interface {p1}, Lhk4;->n1()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Leq5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
