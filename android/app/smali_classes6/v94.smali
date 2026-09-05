.class public final Lv94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqc4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J&\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/DefaultTrackLauncher;",
        "Lcom/deezer/core/jukebox/TrackLauncher;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "(Lcom/deezer/core/jukebox/IPlayerController;)V",
        "findTrackPositionInQueue",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "launch",
        "",
        "currentAudioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "tracks",
        "",
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
.field public final a:Laa4;


# direct methods
.method public constructor <init>(Laa4;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nrsoyreealllprCt"

    const-string v0, "playerController"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lv94;->a:Laa4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lhk4;Lek4;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk4;",
            "Lek4;",
            "Ljava/util/List<",
            "+",
            "Lhk4;",
            ">;)V"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cktma"

    const-string/jumbo v0, "track"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const-string/jumbo v0, "urecotndootrexntCiu"

    const-string v0, "currentAudioContext"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string v0, "ktcsab"

    const-string/jumbo v0, "tracks"

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, p0, Lv94;->a:Laa4;

    const/4 v5, 0x3

    invoke-interface {v0}, Lea4;->W()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, -0x1

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Lik4;

    const/4 v5, 0x0

    invoke-interface {v3}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {p1}, Lhk4;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    const/4 v5, 0x7

    invoke-static {p3, p1, p2}, Lnc4;->b(Ljava/util/List;Lhk4;Lek4;)Lnc4$a;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p1}, Lnc4$a;->build()Lnc4;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "au  /(ue n, 6rl  2u )( n  . 2  r k b  tud  0 /i  l/bd sc "

    const-string p2, "builder(tracks,\n        \u2026\n                .build()"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object p2, p0, Lv94;->a:Laa4;

    invoke-interface {p2, p1}, Lea4;->u(Lnc4;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lv94;->a:Laa4;

    const/4 v5, 0x6

    invoke-static {}, Lx94;->a()Lx94$a;

    move-result-object p2

    const/4 v5, 0x0

    invoke-virtual {p2, v1}, Lx94$a;->b(I)Lx94$a;

    const/4 v5, 0x4

    const/4 p3, 0x1

    const/4 v5, 0x6

    invoke-virtual {p2, p3}, Lx94$a;->c(Z)Lx94$a;

    const/4 v5, 0x2

    invoke-virtual {p2, p3}, Lx94$a;->d(Z)Lx94$a;

    const/4 v5, 0x7

    const-string p3, ""

    const-string p3, ""

    const/4 v5, 0x0

    invoke-virtual {p2, p3}, Lx94$a;->a(Ljava/lang/String;)Lx94$a;

    const/4 v5, 0x6

    invoke-virtual {p2}, Lx94$a;->build()Lx94;

    move-result-object p2

    const/4 v5, 0x4

    invoke-interface {p1, p2}, Laa4;->V0(Lx94;)V

    :goto_2
    const/4 v5, 0x4

    return-void
.end method
