.class public final Lwb3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J \u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/core/data/manager/ads/SASAdTracker;",
        "",
        "()V",
        "KEY_ADLOADED",
        "",
        "TAG",
        "kotlin.jvm.PlatformType",
        "builder",
        "Landroid/net/Uri$Builder;",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "initUri",
        "",
        "trackEvent",
        "key",
        "insertionId",
        "",
        "adPlacement",
        "Lcom/smartadserver/android/library/model/SASAdPlacement;",
        "trackNativeAdLoaded",
        "nativeAdElement",
        "Lcom/smartadserver/android/library/model/SASNativeAdElement;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ll4i;

.field public final c:Landroid/net/Uri$Builder;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const-class v0, Lwb3;

    const-class v0, Lwb3;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lwb3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v0, Ll4i;

    const/4 v2, 0x0

    invoke-direct {v0}, Ll4i;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lwb3;->b:Ll4i;

    const/4 v2, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lwb3;->c:Landroid/net/Uri$Builder;

    const-string v1, "tssph"

    const-string v1, "https"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x6

    const-string/jumbo v1, "xDe"

    const-string v1, "Dex"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x0

    const-string v1, "takmc"

    const-string v1, "track"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x1

    const-string v1, "nctaoo"

    const-string v1, "action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x6

    return-void
.end method
