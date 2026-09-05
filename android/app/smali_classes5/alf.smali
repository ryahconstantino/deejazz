.class public final Lalf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lwb4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcore/jukebox/MainPlaybackSpeedProvider;",
        "Lcom/deezer/core/jukebox/PlaybackSpeedProvider;",
        "appPreferences",
        "Ldz/AppPreferences;",
        "(Ldz/AppPreferences;)V",
        "getAppPreferences",
        "()Ldz/AppPreferences;",
        "getPlaybackSpeed",
        "Lcom/deezer/core/jukebox/PlaybackSpeed;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lk5g;


# direct methods
.method public constructor <init>(Lk5g;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "rfspePesecpera"

    const-string v0, "appPreferences"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lalf;->a:Lk5g;

    return-void
.end method


# virtual methods
.method public a(Lik4;)Lvb4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trcma"

    const-string v0, "track"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Lhk4;->S()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    const/16 v1, 0x33

    const/4 v3, 0x3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const-string v0, "3"

    const-string v0, "3"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x7

    if-nez p1, :cond_1

    :goto_0
    const/4 v3, 0x5

    sget-object p1, Lvb4;->b:Lvb4;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    new-instance p1, Lvb4;

    const/4 v3, 0x2

    iget-object v0, p0, Lalf;->a:Lk5g;

    const/4 v3, 0x2

    const/16 v1, 0x64

    const/4 v3, 0x3

    const-string v2, "5416oGC1EE8"

    const-string v2, "418195CEGE6"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lfw4;->f(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    int-to-float v0, v0

    const/4 v3, 0x5

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    div-float/2addr v0, v1

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lvb4;-><init>(F)V

    :goto_1
    const/4 v3, 0x7

    return-object p1
.end method
