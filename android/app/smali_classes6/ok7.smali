.class public final synthetic Lok7;
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

    iput-object p1, p0, Lok7;->a:Lol7;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lok7;->a:Lol7;

    const/4 v2, 0x0

    const-string v1, "0tssi$"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, v0, Lol7;->f:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->d()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, v0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->l:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method
