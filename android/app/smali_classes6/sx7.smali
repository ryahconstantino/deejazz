.class public final Lsx7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J4\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008H\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0005J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/deezer/feature/favorites/fragments/music/inject/MusicTabFragmentModule;",
        "",
        "()V",
        "provideFavoritesMusicTabScreenTracker",
        "Lcom/deezer/feature/favorites/fragments/music/tracker/FavoritesMusicTabScreenTracker;",
        "firebaseAnalytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "provideHasShuffle",
        "",
        "appComponent",
        "Lcom/deezer/core/inject/AppComponent;",
        "userId",
        "",
        "provideMusicTabFragmentLegoTransformer",
        "Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentLegoTransformer;",
        "stringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "shufflePlayerEventFilter",
        "Lcom/deezer/android/ui/fragment/player/presenter/PlayerEventsFilter;",
        "hasShuffle",
        "provideMusicViewModelFactory",
        "Lcom/deezer/feature/favorites/fragments/music/MusicTabFragmentViewModelFactory;",
        "communityManager",
        "Lcom/deezer/core/data/manager/CommunityManager;",
        "provideShufflePlayerEventsFilter",
        "eventBus",
        "Lorg/greenrobot/eventbus/EventBus;",
        "provideUserId",
        "Companion",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
