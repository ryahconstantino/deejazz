.class public Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyf;


# instance fields
.field public final a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer_LifecycleAdapter;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgg;Lag$a;ZLlg;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    const/4 v1, 0x4

    move v0, p1

    move v0, p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x3

    sget-object p3, Lag$a;->ON_DESTROY:Lag$a;

    const/4 v1, 0x7

    if-ne p2, p3, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    const-string/jumbo p2, "restnosDo"

    const-string p2, "onDestroy"

    const/4 v1, 0x2

    invoke-virtual {p4, p2, p1}, Llg;->a(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer_LifecycleAdapter;->a:Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/feature/deezerstories/audio/DeezerStoriesAudioPlayer;->onDestroy()V

    :cond_3
    const/4 v1, 0x2

    return-void
.end method
