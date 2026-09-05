.class public final Lsj4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JI\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\nH\u0002J\"\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/TimeToPlayLogPayloadFactory;",
        "",
        "networkInfosLogProvider",
        "Lcom/deezer/core/logs/NetworkInfosLogProvider;",
        "drmVersion",
        "",
        "(Lcom/deezer/core/logs/NetworkInfosLogProvider;Ljava/lang/String;)V",
        "build",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload;",
        "timeToPlayTimes",
        "Lcom/deezer/core/jukebox/metrics/TimeToPlayTimes;",
        "mediaId",
        "containerType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "encoding",
        "",
        "inputType",
        "isFromCache",
        "",
        "containerId",
        "(Lcom/deezer/core/jukebox/metrics/TimeToPlayTimes;Ljava/lang/String;Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;ILjava/lang/Integer;ZLjava/lang/String;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload;",
        "buildAction",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Action;",
        "(Ljava/lang/Integer;)Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Action;",
        "buildElapsedTime",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Elapsed;",
        "buildMedia",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Media;",
        "buildNetwork",
        "Lcom/deezer/core/logcenter/SubSchema$Network;",
        "buildPlayerInitElapsedTime",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$PlayerInitElapsed;",
        "buildSource",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload$Source;",
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
.field public final a:Lo05;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo05;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "networkInfosLogProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "mVsesrrond"

    const-string v0, "drmVersion"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lsj4;->a:Lo05;

    const/4 v1, 0x2

    iput-object p2, p0, Lsj4;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method
