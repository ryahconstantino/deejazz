.class public final Lzpa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0011\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u0002J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0017R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/waze/WazeCore;",
        "",
        "wazeSdkFacade",
        "Lcom/deezer/feature/waze/WazeSdkFacade;",
        "(Lcom/deezer/feature/waze/WazeSdkFacade;)V",
        "connectionDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "connectionStatusObservable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/feature/waze/WazeStatus;",
        "getConnectionStatusObservable",
        "()Lio/reactivex/Observable;",
        "connectionStatusObservable$delegate",
        "Lkotlin/Lazy;",
        "wazeAudioSdk",
        "Lcom/waze/sdk/WazeAudioSdk;",
        "configureWazeAudioSdkSettings",
        "Lcom/waze/sdk/WazeAudioSdkSettings;",
        "openPendingIntent",
        "Landroid/app/PendingIntent;",
        "color",
        "",
        "start",
        "",
        "context",
        "Landroid/content/Context;",
        "stop",
        "Companion",
        "WazeSdkWrapper",
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
.field public final a:Lkqa;

.field public b:Lmif;

.field public c:Llag;

.field public final d:Lzlg;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1}, Lzpa;-><init>(Lkqa;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lkqa;I)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p1, p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    new-instance p1, Lzpa$a;

    const/4 v0, 0x3

    invoke-direct {p1}, Lzpa$a;-><init>()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    const-string p2, "kesadzacadFeS"

    const-string/jumbo p2, "wazeSdkFacade"

    const/4 v0, 0x0

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lzpa;->a:Lkqa;

    const/4 v0, 0x1

    new-instance p1, Laqa;

    invoke-direct {p1, p0}, Laqa;-><init>(Lzpa;)V

    const/4 v0, 0x6

    invoke-static {p1}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lzpa;->d:Lzlg;

    const/4 v0, 0x7

    return-void
.end method
