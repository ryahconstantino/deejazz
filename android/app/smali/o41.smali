.class public final Lo41;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cJ\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u0005H\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/presenter/PlayerPresenterErrorMessageFactory;",
        "",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "connectivityHandler",
        "Lcom/deezer/core/commons/network/ConnectivityHandler;",
        "(Lcom/deezer/app/NewStringProvider;Lcom/deezer/core/commons/network/ConnectivityHandler;)V",
        "build",
        "Lcom/deezer/android/ui/fragment/player/presenter/PlayerPresenterErrorMessage;",
        "playerError",
        "Lcom/deezer/core/jukebox/player/PlayerError;",
        "showDebugMessage",
        "",
        "shouldTestPlayerFix",
        "buildDebugErrorMessage",
        "buildErrorMessage",
        "getActionResId",
        "",
        "getErrorCause",
        "Lcom/deezer/android/ui/fragment/player/presenter/PlayerPresenterErrorMessage$ErrorCause;",
        "getMessageResId",
        "getTitleResId",
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
.field public final a:Lky1;

.field public final b:Ldm2;


# direct methods
.method public constructor <init>(Lky1;Ldm2;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "gnsedsrPrriovi"

    const-string v0, "stringProvider"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "tnrmilnevodaHtiency"

    const-string v0, "connectivityHandler"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lo41;->a:Lky1;

    const/4 v1, 0x3

    iput-object p2, p0, Lo41;->b:Ldm2;

    const/4 v1, 0x2

    return-void
.end method
