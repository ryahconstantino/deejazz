.class public final Lcma;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/feature/unloggedpages/unloggedconfig/UnloggedTracker;",
        "",
        "unloggedAnalyticsTracker",
        "Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "(Lcom/deezer/feature/unloggedpages/common/tracker/UnloggedAnalyticsTracker;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "trackAutologFailed",
        "",
        "trackAutologSuccess",
        "trackClickRetryOnErrorScreen",
        "trackDisplayErrorScreen",
        "trackDisplayLoadingScreen",
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
.field public final a:Lh1a;

.field public final b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public constructor <init>(Lh1a;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "ycskelggantcouinrsTarAle"

    const-string/jumbo v0, "unloggedAnalyticsTracker"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "blrmeiytsAscneaia"

    const-string v0, "firebaseAnalytics"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcma;->a:Lh1a;

    const/4 v1, 0x7

    iput-object p2, p0, Lcma;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method
