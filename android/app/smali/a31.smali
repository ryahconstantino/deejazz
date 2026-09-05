.class public final La31;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0015H\u0002J(\u0010\u001c\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u00160\u0013H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\nH\u0002J\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0017R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R.\u0010\u0012\u001a\"\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00170\u00160\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/deezer/android/ui/fragment/player/drm/DrmErrorPresenter;",
        "",
        "view",
        "Lcom/deezer/android/ui/fragment/player/IPlayerContract$IPlayerView;",
        "stringsProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "isFallbackOnOldDrmEnabled",
        "",
        "drmMediaServiceError",
        "Lio/reactivex/Observable;",
        "Lcom/deezer/drm_api/error/DrmMediaServiceError;",
        "(Lcom/deezer/android/ui/fragment/player/IPlayerContract$IPlayerView;Lcom/deezer/app/NewStringProvider;ZLio/reactivex/Observable;)V",
        "getDrmMediaServiceError$app_deezerOfficialGooglePlayStoreRelease",
        "()Lio/reactivex/Observable;",
        "setDrmMediaServiceError$app_deezerOfficialGooglePlayStoreRelease",
        "(Lio/reactivex/Observable;)V",
        "errorDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "errorsToHandle",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/deezer/drm_api/error/DRMMediaError;",
        "Lkotlin/Function1;",
        "",
        "getMessage",
        "",
        "drmMediaError",
        "getTitle",
        "initErrorsHandle",
        "showOneCTAPopup",
        "drmError",
        "showTwoCTAPopup",
        "start",
        "stop",
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
.field public final a:Lb01;

.field public final b:Lky1;

.field public final c:Z

.field public d:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lhq5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llag;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmsg<",
            "+",
            "Lcom/deezer/drm_api/error/DRMMediaError;",
            ">;",
            "Ltpg<",
            "Lhq5;",
            "Lmmg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb01;Lky1;ZLu9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb01;",
            "Lky1;",
            "Z",
            "Lu9g<",
            "Lhq5;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "ivwe"

    const-string v0, "view"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "stsinedrgrrPsiv"

    const-string v0, "stringsProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "SiemrcedEderMirrmora"

    const-string v0, "drmMediaServiceError"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, La31;->a:Lb01;

    const/4 v1, 0x2

    iput-object p2, p0, La31;->b:Lky1;

    const/4 v1, 0x4

    iput-boolean p3, p0, La31;->c:Z

    const/4 v1, 0x1

    iput-object p4, p0, La31;->d:Lu9g;

    const/4 v1, 0x2

    const/16 p1, 0x16

    const/4 v1, 0x1

    new-array p1, p1, [Lcmg;

    const/4 v1, 0x3

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoURLForMediaService;

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoURLForMediaService;

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Lo21;

    const/4 v1, 0x3

    invoke-direct {p3, p0}, Lo21;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcmg;

    const/4 v1, 0x3

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x2

    aput-object p4, p1, p2

    const/4 v1, 0x5

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoLicenceToken;

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoLicenceToken;

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Ls21;

    const/4 v1, 0x6

    invoke-direct {p3, p0}, Ls21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p4, Lcmg;

    const/4 v1, 0x2

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x3

    aput-object p4, p1, p2

    const/4 v1, 0x1

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoTrackToken;

    const/4 v1, 0x0

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Lt21;

    invoke-direct {p3, p0}, Lt21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p4, Lcmg;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x7

    aput-object p4, p1, p2

    const/4 v1, 0x5

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoFormatRequested;

    const-class p2, Lcom/deezer/drm_api/error/DataError$NoFormatRequested;

    const/4 v1, 0x5

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Lu21;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Lu21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p4, Lcmg;

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 p2, 0x3

    const/4 v1, 0x7

    aput-object p4, p1, p2

    const/4 v1, 0x4

    const-class p2, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    const-class p2, Lcom/deezer/drm_api/error/DataError$UnavailableTrack;

    const/4 v1, 0x5

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x4

    new-instance p3, Lv21;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Lv21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance p4, Lcmg;

    const/4 v1, 0x5

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 p2, 0x4

    const/4 v1, 0x5

    aput-object p4, p1, p2

    const/4 v1, 0x0

    const-class p2, Lcom/deezer/drm_api/error/MediaError$NoFormat;

    const-class p2, Lcom/deezer/drm_api/error/MediaError$NoFormat;

    const/4 v1, 0x5

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p3, Lw21;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Lw21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance p4, Lcmg;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 p2, 0x5

    const/4 v1, 0x1

    aput-object p4, p1, p2

    const/4 v1, 0x0

    const-class p2, Lcom/deezer/drm_api/error/MediaError$EmptySource;

    const-class p2, Lcom/deezer/drm_api/error/MediaError$EmptySource;

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x0

    new-instance p3, Lx21;

    const/4 v1, 0x1

    invoke-direct {p3, p0}, Lx21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p4, Lcmg;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 p2, 0x6

    const/4 v1, 0x7

    aput-object p4, p1, p2

    const/4 v1, 0x2

    const-class p2, Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;

    const-class p2, Lcom/deezer/drm_api/error/MediaError$AlreadyExpired;

    const/4 v1, 0x2

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Ly21;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Ly21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance p4, Lcmg;

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/4 p2, 0x7

    const/4 v1, 0x7

    aput-object p4, p1, p2

    const/4 v1, 0x4

    const-class p2, Lcom/deezer/drm_api/error/NetworkError$Timeout;

    const-class p2, Lcom/deezer/drm_api/error/NetworkError$Timeout;

    const/4 v1, 0x2

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x4

    new-instance p3, Lz21;

    const/4 v1, 0x2

    invoke-direct {p3, p0}, Lz21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p4, Lcmg;

    const/4 v1, 0x2

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 p2, 0x8

    const/4 v1, 0x5

    aput-object p4, p1, p2

    const/4 v1, 0x2

    const-class p2, Lcom/deezer/drm_api/error/ParsingError$ParsingError;

    const-class p2, Lcom/deezer/drm_api/error/ParsingError$ParsingError;

    const/4 v1, 0x7

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Le21;

    const/4 v1, 0x0

    invoke-direct {p3, p0}, Le21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p4, Lcmg;

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 p2, 0x9

    const/4 v1, 0x2

    aput-object p4, p1, p2

    const/4 v1, 0x2

    const-class p2, Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;

    const-class p2, Lcom/deezer/drm_api/error/ParsingError$DoesNotConformToSchema;

    const/4 v1, 0x7

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Lf21;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Lf21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance p4, Lcmg;

    const/4 v1, 0x2

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    const/16 p2, 0xa

    const/4 v1, 0x5

    aput-object p4, p1, p2

    const/4 v1, 0x1

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$APIDeprecated;

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$APIDeprecated;

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x4

    new-instance p3, Lg21;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Lg21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance p4, Lcmg;

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 p2, 0xb

    const/4 v1, 0x5

    aput-object p4, p1, p2

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$InvalidLicenseToken;

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$InvalidLicenseToken;

    const/4 v1, 0x1

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x2

    new-instance p3, Lh21;

    const/4 v1, 0x5

    invoke-direct {p3, p0}, Lh21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance p4, Lcmg;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/16 p2, 0xc

    const/4 v1, 0x6

    aput-object p4, p1, p2

    const/4 v1, 0x6

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$ExpiredLicenseToken;

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$ExpiredLicenseToken;

    const/4 v1, 0x3

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x7

    new-instance p3, Li21;

    const/4 v1, 0x6

    invoke-direct {p3, p0}, Li21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance p4, Lcmg;

    const/4 v1, 0x3

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0xd

    const/4 v1, 0x0

    aput-object p4, p1, p2

    const/4 v1, 0x0

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$UnauthorizedLicenseToken;

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$UnauthorizedLicenseToken;

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x3

    new-instance p3, Lj21;

    const/4 v1, 0x1

    invoke-direct {p3, p0}, Lj21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p4, Lcmg;

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/16 p2, 0xe

    aput-object p4, p1, p2

    const/4 v1, 0x5

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$UnknownCode;

    const-class p2, Lcom/deezer/drm_api/error/ResponseError$UnknownCode;

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p3, Lk21;

    const/4 v1, 0x5

    invoke-direct {p3, p0}, Lk21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance p4, Lcmg;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/16 p2, 0xf

    const/4 v1, 0x3

    aput-object p4, p1, p2

    const/4 v1, 0x4

    const-class p2, Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;

    const-class p2, Lcom/deezer/drm_api/error/ServerError$HTTPStatusNotHandled;

    const/4 v1, 0x3

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x3

    new-instance p3, Ll21;

    const/4 v1, 0x2

    invoke-direct {p3, p0}, Ll21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance p4, Lcmg;

    const/4 v1, 0x5

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/16 p2, 0x10

    const/4 v1, 0x6

    aput-object p4, p1, p2

    const/4 v1, 0x5

    const-class p2, Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;

    const-class p2, Lcom/deezer/drm_api/error/TokenError$InvalidTrackToken;

    const/4 v1, 0x6

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x6

    new-instance p3, Lm21;

    const/4 v1, 0x5

    invoke-direct {p3, p0}, Lm21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance p4, Lcmg;

    const/4 v1, 0x7

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/16 p2, 0x11

    const/4 v1, 0x1

    aput-object p4, p1, p2

    const/4 v1, 0x0

    const-class p2, Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;

    const-class p2, Lcom/deezer/drm_api/error/TokenError$ExpiredTrackToken;

    const/4 v1, 0x1

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p3, Ln21;

    const/4 v1, 0x3

    invoke-direct {p3, p0}, Ln21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance p4, Lcmg;

    const/4 v1, 0x6

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    const/16 p2, 0x12

    const/4 v1, 0x2

    aput-object p4, p1, p2

    const/4 v1, 0x7

    const-class p2, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;

    const-class p2, Lcom/deezer/drm_api/error/TokenError$UnauthorizedTrackToken;

    const/4 v1, 0x0

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x1

    new-instance p3, Lp21;

    const/4 v1, 0x5

    invoke-direct {p3, p0}, Lp21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance p4, Lcmg;

    const/4 v1, 0x5

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/16 p2, 0x13

    const/4 v1, 0x1

    aput-object p4, p1, p2

    const-class p2, Lcom/deezer/drm_api/error/TokenError$CountryMismatch;

    const-class p2, Lcom/deezer/drm_api/error/TokenError$CountryMismatch;

    const/4 v1, 0x6

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x0

    new-instance p3, Lq21;

    const/4 v1, 0x4

    invoke-direct {p3, p0}, Lq21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance p4, Lcmg;

    const/4 v1, 0x4

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    const/16 p2, 0x14

    const/4 v1, 0x3

    aput-object p4, p1, p2

    const/4 v1, 0x6

    const-class p2, Lcom/deezer/drm_api/error/TokenError$UnknownCode;

    const-class p2, Lcom/deezer/drm_api/error/TokenError$UnknownCode;

    const/4 v1, 0x5

    invoke-static {p2}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object p2

    const/4 v1, 0x5

    new-instance p3, Lr21;

    invoke-direct {p3, p0}, Lr21;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x7

    new-instance p4, Lcmg;

    const/4 v1, 0x1

    invoke-direct {p4, p2, p3}, Lcmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/16 p2, 0x15

    const/4 v1, 0x4

    aput-object p4, p1, p2

    const/4 v1, 0x1

    invoke-static {p1}, Lymg;->M([Lcmg;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, La31;->f:Ljava/util/Map;

    const/4 v1, 0x2

    return-void
.end method

.method public static final a(La31;Lhq5;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, La31;->a:Lb01;

    const/4 v8, 0x0

    iget-object v1, p1, Lhq5;->a:Lcom/deezer/drm_api/error/DRMMediaError;

    const/4 v8, 0x4

    invoke-virtual {p0, v1}, La31;->c(Lcom/deezer/drm_api/error/DRMMediaError;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    iget-object p1, p1, Lhq5;->a:Lcom/deezer/drm_api/error/DRMMediaError;

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, La31;->b(Lcom/deezer/drm_api/error/DRMMediaError;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    iget-object p0, p0, La31;->b:Lky1;

    const/4 v8, 0x5

    const p1, 0x7f1203c6

    const/4 v8, 0x1

    invoke-virtual {p0, p1}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    sget-object v7, Ln41$a;->b:Ln41$a;

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x1

    check-cast v2, Lf01;

    const/4 v8, 0x6

    const-string v5, ""

    const-string v5, ""

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v7}, Lf01;->d1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ln41$a;)V

    const/4 v8, 0x1

    return-void
.end method


# virtual methods
.method public final b(Lcom/deezer/drm_api/error/DRMMediaError;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    instance-of v0, p1, Lcom/deezer/drm_api/error/NetworkError;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    iget-object p1, p0, La31;->b:Lky1;

    const/4 v5, 0x5

    const v0, 0x7f1201e3

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    const-string v0, "te2/ounir_eol02rr6tudiewSP)smgnt.kaiosiorogbtoqtylvierr"

    const-string v0, "stringsProvider.getStrin\u2026oornetworkquality_mobile)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    iget-object v1, p0, La31;->b:Lky1;

    const/4 v5, 0x6

    const v2, 0x7f120453

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lky1;->c(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v1, 0xa

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, La31;->b:Lky1;

    const/4 v5, 0x0

    const v2, 0x7f120234

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/deezer/drm_api/error/DRMMediaError;->payload:Ljq5;

    const/4 v5, 0x1

    iget-object p1, p1, Ljq5;->d:Ljava/lang/String;

    const/4 v5, 0x4

    aput-object p1, v3, v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lky1;->d(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    return-object p1
.end method

.method public final c(Lcom/deezer/drm_api/error/DRMMediaError;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    instance-of p1, p1, Lcom/deezer/drm_api/error/NetworkError;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, La31;->b:Lky1;

    const v0, 0x7f120237

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "er_grbsrgroebikumi)60iPrsev2dst2swoSlatei/tiro.esienutn"

    const-string v0, "stringsProvider.getStrin\u2026reisanetworkissue_mobile)"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object p1, p0, La31;->b:Lky1;

    const/4 v1, 0x5

    const v0, 0x7f12042f

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "nl_afsuoe_iolyiu_rsrrriary6teedtntrSr_/.P2e0ouig2vadpgt"

    const-string v0, "stringsProvider.getStrin\u2026y_auto_error_play_failed)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method
