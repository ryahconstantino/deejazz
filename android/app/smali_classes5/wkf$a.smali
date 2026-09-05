.class public final Lwkf$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls94;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkf;->l()Ls94;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "core/jukebox/DefaultJukeboxCoreProvider$provideConfiguration$1",
        "Lcom/deezer/core/jukebox/Configuration;",
        "isPrefetchMultipleTracksEnabled",
        "",
        "lifeCycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "mediaSessionConfig",
        "Lcom/deezer/core/jukebox/MediaSessionConfiguration;",
        "playbackSpeedProvider",
        "Lcom/deezer/core/jukebox/PlaybackSpeedProvider;",
        "sdkVersion",
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
.field public final synthetic a:Lwkf;


# direct methods
.method public constructor <init>(Lwkf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lwkf$a;->a:Lwkf;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lwb4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwkf$a;->a:Lwkf;

    const/4 v1, 0x4

    iget-object v0, v0, Lwkf;->g:Lwb4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lgg;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lwkf$a;->a:Lwkf;

    iget-object v0, v0, Lwkf;->c:Ls22;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x3

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lwkf$a;->a:Lwkf;

    iget-object v0, v0, Lwkf;->b:Ljc3;

    const/4 v2, 0x0

    const-string v1, "elspsttrtmhrkc_fulpaee_i"

    const-string v1, "prefetch_multiple_tracks"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljc3;->x(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    sget-object v0, Ll2c;->m0:Ll2c;

    invoke-static {v0}, Liy1;->f(Ll2c;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public e()Lrb4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lwkf$a;->a:Lwkf;

    const/4 v1, 0x0

    iget-object v0, v0, Lwkf;->l:Lrb4;

    return-object v0
.end method
