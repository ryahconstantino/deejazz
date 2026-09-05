.class public final Lbg4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\rJ\r\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u000e\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/fetcher/PlayerOfflinePolicy;",
        "",
        "synchroService",
        "Lcom/deezer/core/SynchroService;",
        "playerPolicyHelper",
        "Lcom/deezer/core/jukebox/policy/IPlayerPolicyHelper;",
        "(Lcom/deezer/core/SynchroService;Lcom/deezer/core/jukebox/policy/IPlayerPolicyHelper;)V",
        "debugIsMediaSynchronized",
        "",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
        "debugIsMediaSynchronized$core_lib__jukebox",
        "debugPolicyAllowOffline",
        "debugPolicyAllowOffline$core_lib__jukebox",
        "debugUserPlayerRights",
        "",
        "debugUserPlayerRights$core_lib__jukebox",
        "isOfflineAllowed",
        "core-lib__jukebox"
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
.field public final a:Lv42;

.field public final b:Lxr4;


# direct methods
.method public constructor <init>(Lv42;Lxr4;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "sosineecyrvScr"

    const-string/jumbo v0, "synchroService"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "airmpycreolpeHlely"

    const-string v0, "playerPolicyHelper"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lbg4;->a:Lv42;

    iput-object p2, p0, Lbg4;->b:Lxr4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lhk4;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "kctao"

    const-string/jumbo v0, "track"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lhk4;->G0()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_2

    const/4 v2, 0x6

    invoke-interface {p1}, Lhk4;->P()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbg4;->a:Lv42;

    const/4 v2, 0x2

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, ".itdabrk"

    const-string/jumbo v1, "track.id"

    const/4 v2, 0x6

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lv42;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lbg4;->b:Lxr4;

    invoke-interface {p1}, Lxr4;->i()Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x3

    return p1
.end method
