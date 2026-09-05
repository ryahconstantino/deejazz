.class public final Ltj4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u009d\u0001\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010!H\u0000\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008-J\r\u0010.\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008/R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\r\u001a&\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f \u0010*\u0012\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00130\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/metrics/TimeToPlayLogSender;",
        "",
        "logCenter",
        "Lcom/deezer/core/logcenter/LogCenter;",
        "recLogFactory",
        "Lcom/deezer/core/logcenter/RecLogFactory;",
        "timeToPlayTimesPurifier",
        "Lcom/deezer/core/jukebox/metrics/TimeToPlayTimesPurifier;",
        "timeToPlayLogPayloadFactory",
        "Lcom/deezer/core/jukebox/metrics/TimeToPlayLogPayloadFactory;",
        "(Lcom/deezer/core/logcenter/LogCenter;Lcom/deezer/core/logcenter/RecLogFactory;Lcom/deezer/core/jukebox/metrics/TimeToPlayTimesPurifier;Lcom/deezer/core/jukebox/metrics/TimeToPlayLogPayloadFactory;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "observable",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/core/logcenter/Log;",
        "kotlin.jvm.PlatformType",
        "publishSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/deezer/core/logcenter/TimeToPlayLogPayload;",
        "sendLogIfNeeded",
        "",
        "fetchMetadataTimeMs",
        "",
        "playerActionTimeMs",
        "startEditQueueListMs",
        "endEditQueueListMs",
        "setTrackToPlayerTimeMs",
        "getMediaUrlStartTimeMs",
        "getMediaUrlEndTimeMs",
        "bufferTrackTimeMs",
        "playbackTimeMs",
        "mediaId",
        "",
        "containerType",
        "Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;",
        "encoding",
        "",
        "inputType",
        "isFromCache",
        "",
        "containerId",
        "sendLogIfNeeded$app_deezerOfficialGooglePlayStoreRelease",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;Lcom/deezer/core/jukebox/model/IAudioContext$ContainerType;ILjava/lang/Integer;ZLjava/lang/String;)V",
        "start",
        "start$app_deezerOfficialGooglePlayStoreRelease",
        "stop",
        "stop$app_deezerOfficialGooglePlayStoreRelease",
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
.field public final a:Lvy4;

.field public final b:Liz4;

.field public final c:Lyj4;

.field public final d:Lsj4;

.field public final e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Lcom/deezer/core/logcenter/TimeToPlayLogPayload;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Luy4;",
            ">;"
        }
    .end annotation
.end field

.field public g:Llag;


# direct methods
.method public constructor <init>(Lvy4;Liz4;Lyj4;Lsj4;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "elsrtnoeC"

    const-string v0, "logCenter"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "crymgFraoLeco"

    const-string/jumbo v0, "recLogFactory"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iriPooTelfymTeiuesPatmi"

    const-string/jumbo v0, "timeToPlayTimesPurifier"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "timeToPlayLogPayloadFactory"

    const/4 v1, 0x1

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Ltj4;->a:Lvy4;

    const/4 v1, 0x5

    iput-object p2, p0, Ltj4;->b:Liz4;

    const/4 v1, 0x5

    iput-object p3, p0, Ltj4;->c:Lyj4;

    const/4 v1, 0x1

    iput-object p4, p0, Ltj4;->d:Lsj4;

    new-instance p1, Lklg;

    const/4 v1, 0x6

    invoke-direct {p1}, Lklg;-><init>()V

    const/4 v1, 0x1

    const-string p2, "oaiagbPoeTTlL>o<tearmyydle(caP"

    const-string p2, "create<TimeToPlayLogPayload>()"

    const/4 v1, 0x4

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Ltj4;->e:Lklg;

    const/4 v1, 0x5

    sget-object p2, Lilg;->c:Laag;

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Lhj4;

    const/4 v1, 0x7

    invoke-direct {p2, p0}, Lhj4;-><init>(Ltj4;)V

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lgj4;

    const/4 v1, 0x3

    invoke-direct {p2, p0}, Lgj4;-><init>(Ltj4;)V

    const/4 v1, 0x0

    sget-object p3, Lgbg;->d:Ltag;

    const/4 v1, 0x1

    sget-object p4, Lgbg;->c:Loag;

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3, p4, p4}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Ltj4;->f:Lu9g;

    const/4 v1, 0x2

    return-void
.end method
