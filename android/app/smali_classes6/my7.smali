.class public final Lmy7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0005\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/podcast/inject/PodcastTabFragmentModule;",
        "",
        "()V",
        "provideFavoritesPodcastTabScreenTracker",
        "Lcom/deezer/feature/favorites/fragments/podcast/tracker/FavoritesPodcastTabScreenTracker;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "providePodcastTabFragmentLegoTransformer",
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentLegoTransformer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "provideUserId",
        "",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "provideViewModelFactory",
        "Lcom/deezer/feature/favorites/fragments/podcast/PodcastTabFragmentViewModelFactory;",
        "userId",
        "communityManager",
        "Lcom/deezer/core/data/manager/CommunityManager;",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
