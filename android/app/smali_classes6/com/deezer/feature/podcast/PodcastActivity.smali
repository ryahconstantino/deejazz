.class public final Lcom/deezer/feature/podcast/PodcastActivity;
.super Lvfb;
.source ""

# interfaces
.implements Luk1;
.implements Lbt0$d;
.implements Lmv1;
.implements Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010v\u001a\u00020wH\u0016J\u0008\u0010x\u001a\u00020yH\u0014J\u0008\u0010z\u001a\u00020wH\u0002J\u0008\u0010{\u001a\u00020wH\u0002J\u0010\u0010|\u001a\u00020w2\u0006\u0010}\u001a\u00020YH\u0014J\u0011\u0010~\u001a\u00020w2\u0007\u0010\u007f\u001a\u00030\u0080\u0001H\u0002J!\u0010\u0081\u0001\u001a\u00020w2\u0008\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u000c\u0008\u0002\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0084\u0001H\u0002J\u0013\u0010\u0085\u0001\u001a\u00020w2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u0088\u0001\u001a\u00020wH\u0016J\u0010\u0010\u0089\u0001\u001a\t\u0012\u0004\u0012\u00020Y0\u008a\u0001H\u0016J\n\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0016J\t\u0010\u008d\u0001\u001a\u00020YH\u0016J\t\u0010\u008e\u0001\u001a\u00020wH\u0002J\t\u0010\u008f\u0001\u001a\u00020wH\u0002J\t\u0010\u0090\u0001\u001a\u00020wH\u0002J\t\u0010\u0091\u0001\u001a\u00020wH\u0002J\t\u0010\u0092\u0001\u001a\u00020wH\u0002J\t\u0010\u0093\u0001\u001a\u00020wH\u0002J\t\u0010\u0094\u0001\u001a\u00020wH\u0002J\t\u0010\u0095\u0001\u001a\u00020wH\u0002J\t\u0010\u0096\u0001\u001a\u00020wH\u0002J\t\u0010\u0097\u0001\u001a\u00020wH\u0002J\t\u0010\u0098\u0001\u001a\u00020wH\u0002J\t\u0010\u0099\u0001\u001a\u00020wH\u0002J\t\u0010\u009a\u0001\u001a\u00020wH\u0002J\t\u0010\u009b\u0001\u001a\u00020wH\u0002J\t\u0010\u009c\u0001\u001a\u00020wH\u0002J\u0015\u0010\u009d\u0001\u001a\u00020w2\n\u0010\u009e\u0001\u001a\u0005\u0018\u00010\u009f\u0001H\u0016J\t\u0010\u00a0\u0001\u001a\u00020wH\u0016J\u0015\u0010\u00a1\u0001\u001a\u00020w2\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a3\u0001H\u0014J\t\u0010\u00a4\u0001\u001a\u00020wH\u0016J\t\u0010\u00a5\u0001\u001a\u00020wH\u0016J\t\u0010\u00a6\u0001\u001a\u00020wH\u0016J\u0013\u0010\u00a7\u0001\u001a\u00020w2\u0008\u0010\u00a8\u0001\u001a\u00030\u0080\u0001H\u0016J\u0013\u0010\u00a9\u0001\u001a\u00020Y2\u0008\u0010\u00aa\u0001\u001a\u00030\u00ab\u0001H\u0016J\t\u0010\u00ac\u0001\u001a\u00020wH\u0014J\u0012\u0010\u00ad\u0001\u001a\u00020w2\u0007\u0010\u00ae\u0001\u001a\u00020\u0010H\u0002J\u0011\u0010\u00af\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ab\u00010\u00b0\u0001H\u0016J\u0013\u0010\u00b1\u0001\u001a\u00020w2\u0008\u0010\u00b2\u0001\u001a\u00030\u00a3\u0001H\u0014J\t\u0010\u00b3\u0001\u001a\u00020wH\u0016J\t\u0010\u00b4\u0001\u001a\u00020wH\u0014J\t\u0010\u00b5\u0001\u001a\u00020wH\u0016J\u0013\u0010\u00b6\u0001\u001a\u00020w2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\t\u0010\u00b7\u0001\u001a\u00020wH\u0002J\u0013\u0010\u00b8\u0001\u001a\u00020w2\u0008\u0010\u00b9\u0001\u001a\u00030\u00ba\u0001H\u0002J\u0013\u0010\u00bb\u0001\u001a\u00020w2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0002J\u001c\u0010\u00be\u0001\u001a\u00020w2\u0008\u0010\u0083\u0001\u001a\u00030\u0084\u00012\u0007\u0010\u00bf\u0001\u001a\u00020YH\u0002J\u0013\u0010\u00c0\u0001\u001a\u00020w2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0002J\u0012\u0010\u00c1\u0001\u001a\u00020w2\u0007\u0010\u00c2\u0001\u001a\u00020\u001cH\u0016J\t\u0010\u00c3\u0001\u001a\u00020wH\u0016J\t\u0010\u00c4\u0001\u001a\u00020wH\u0002J\u0013\u0010\u00c5\u0001\u001a\u00020w2\u0008\u0010\u00c6\u0001\u001a\u00030\u0080\u0001H\u0002J\t\u0010\u00c7\u0001\u001a\u00020wH\u0016J\t\u0010\u00c8\u0001\u001a\u00020wH\u0002J\u0013\u0010\u00c9\u0001\u001a\u00020w2\u0008\u0010\u00c6\u0001\u001a\u00030\u0080\u0001H\u0002J\u0013\u0010\u00ca\u0001\u001a\u00020w2\u0008\u0010\u00bc\u0001\u001a\u00030\u00bd\u0001H\u0002J\t\u0010\u00cb\u0001\u001a\u00020wH\u0002J\t\u0010\u00cc\u0001\u001a\u00020wH\u0002J\t\u0010\u00cd\u0001\u001a\u00020wH\u0002J\t\u0010\u00ce\u0001\u001a\u00020wH\u0002J\t\u0010\u00cf\u0001\u001a\u00020wH\u0002J\t\u0010\u00d0\u0001\u001a\u00020wH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u00108\u0014X\u0095D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001e\u0010/\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u0010\u0012R\u0010\u00109\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010>\u001a\u00020\u00108TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0012R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010C\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u000e\u0010I\u001a\u00020JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010K\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010L\u001a\u00020M8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\u001e\u0010R\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\u000e\u0010X\u001a\u00020YX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010Z\u001a\u00020[8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u001e\u0010`\u001a\u00020a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u0010\u0010f\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010g\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u001e\"\u0004\u0008i\u0010jR\u001e\u0010k\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010\u001e\"\u0004\u0008m\u0010jR\u000e\u0010n\u001a\u00020oX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010p\u001a\u00020q8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010u\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/deezer/feature/podcast/PodcastActivity;",
        "Lcom/deezer/ui/ApplicationBaseActivity;",
        "Lcom/deezer/android/ui/recyclerview/callbacks/FabCallback;",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper$ActionCallback;",
        "Lcom/deezer/android/ui/view/adapter/FilterCallback;",
        "Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer$ActionHandler;",
        "()V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "audioContext",
        "Lcom/deezer/core/jukebox/model/IAudioContext;",
        "getAudioContext",
        "()Lcom/deezer/core/jukebox/model/IAudioContext;",
        "setAudioContext",
        "(Lcom/deezer/core/jukebox/model/IAudioContext;)V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "binding",
        "Ldeezer/android/app/databinding/PodcastPageBinding;",
        "contentLauncherHelper",
        "Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "getContentLauncherHelper",
        "()Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;",
        "setContentLauncherHelper",
        "(Lcom/deezer/android/ui/fragment/handler/helper/ContentLauncherHelper;)V",
        "crashlyticsInformation",
        "",
        "getCrashlyticsInformation",
        "()Ljava/lang/String;",
        "deeplink",
        "Lcom/deezer/navigation/deeplink/PodcastDeepLink;",
        "deeplinkActionConsumer",
        "Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;",
        "getDeeplinkActionConsumer",
        "()Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;",
        "setDeeplinkActionConsumer",
        "(Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;)V",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "getEnabledFeatures",
        "()Lcom/deezer/core/data/model/EnabledFeatures;",
        "setEnabledFeatures",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "episodeMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher;",
        "getEpisodeMenuLauncher",
        "()Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher;",
        "setEpisodeMenuLauncher",
        "(Lcom/deezer/feature/bottomsheetmenu/episode/EpisodeMenuLauncher;)V",
        "favoriteFabStateDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "footerFeature",
        "getFooterFeature",
        "legoDataDisposable",
        "mastheadDisposable",
        "mastheadFilterViewWrapper",
        "Lcom/deezer/android/ui/coordinatorlayout/MastheadFilterViewWrapper;",
        "mastheadHeight",
        "menuItemColor",
        "getMenuItemColor",
        "notificationDialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "notificationDialogState",
        "notificationManager",
        "Landroidx/core/app/NotificationManagerCompat;",
        "getNotificationManager",
        "()Landroidx/core/app/NotificationManagerCompat;",
        "setNotificationManager",
        "(Landroidx/core/app/NotificationManagerCompat;)V",
        "pageMenuState",
        "Lcom/deezer/feature/podcast/uimodels/PodcastPageMenuState;",
        "playVisibilityDisposable",
        "podcastMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher;",
        "getPodcastMenuLauncher",
        "()Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher;",
        "setPodcastMenuLauncher",
        "(Lcom/deezer/feature/bottomsheetmenu/podcast/PodcastMenuLauncher;)V",
        "pushBoxTracker",
        "Lcom/deezer/analytics/PushBoxTracker$Tracker;",
        "getPushBoxTracker",
        "()Lcom/deezer/analytics/PushBoxTracker$Tracker;",
        "setPushBoxTracker",
        "(Lcom/deezer/analytics/PushBoxTracker$Tracker;)V",
        "scrollToTopOnNextContentChange",
        "",
        "shareIconAnimationHandler",
        "Lcom/deezer/feature/share/ShareIconAnimationHandler;",
        "getShareIconAnimationHandler",
        "()Lcom/deezer/feature/share/ShareIconAnimationHandler;",
        "setShareIconAnimationHandler",
        "(Lcom/deezer/feature/share/ShareIconAnimationHandler;)V",
        "shareMenuLauncher",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "getShareMenuLauncher",
        "()Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;",
        "setShareMenuLauncher",
        "(Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuLauncher;)V",
        "shareStateDisposable",
        "talkShowId",
        "getTalkShowId",
        "setTalkShowId",
        "(Ljava/lang/String;)V",
        "userId",
        "getUserId",
        "setUserId",
        "viewModel",
        "Lcom/deezer/feature/podcast/PodcastPageViewModel;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "addToPlaylist",
        "",
        "buildScreenshotDetectionStrategy",
        "Lcom/deezer/feature/share/screenshotdetection/strategy/ScreenshotDetectionStrategy;",
        "closeFilter",
        "createAndShowNotificationEnabledDialog",
        "dispatchOfflineModeChanged",
        "isOffline",
        "displayToast",
        "message",
        "",
        "displayUnsubConfirmationDialog",
        "title",
        "leftSwitch",
        "Lcom/deezer/uikit/widgets/views/LeftSwitch;",
        "displayUnsyncConfirmationDialog",
        "episode",
        "Lcom/deezer/core/data/model/TalkEpisode;",
        "downloadTrackList",
        "getContentLoadedObservable",
        "Lio/reactivex/Observable;",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "hasActionBar",
        "initActionBar",
        "initFilterViewWrapper",
        "initMastheadCoordinatorLayout",
        "initPlayFab",
        "initRecyclerView",
        "initSwipeRefreshLayout",
        "initView",
        "observeFavoriteFabState",
        "observeLegoData",
        "observeMasthead",
        "observeMastheadAndFabButtons",
        "observePlayFabVisibility",
        "observePodcastPageMenu",
        "observePodcastUIEvent",
        "observeShareFabState",
        "onAction",
        "action",
        "Lcom/deezer/android/ui/actions/Action;",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFabBarItemClicked",
        "onFabClicked",
        "onFilterBackButtonPressed",
        "onFilterEntered",
        "criteria",
        "onMenuEvent",
        "menuItem",
        "Ldz/ui/Menu$MenuItem;",
        "onPause",
        "onPlaceHolderButtonClick",
        "actionType",
        "onPrepareMenuItems",
        "",
        "onSaveInstanceState",
        "outState",
        "onSpeechInputRequested",
        "onStart",
        "onStop",
        "openEpisodeMenu",
        "openFilter",
        "openPodcastMenu",
        "pageMenu",
        "Lcom/deezer/feature/podcast/uimodels/PodcastPageMenuVisible;",
        "openShareMenu",
        "shareData",
        "Lcom/deezer/feature/bottomsheetmenu/share/ShareMenuArguments$ShareData;",
        "performSubscriptionToNotificationIfOnline",
        "isChecked",
        "performSyncEpisodeIfOnline",
        "playTrack",
        "trackId",
        "playTrackList",
        "scrollToTopWithDelay",
        "showFavoriteFab",
        "podcastName",
        "showLyrics",
        "showNotFavoriteFab",
        "showRemoveFromFavoritesConfirmationDialog",
        "showShareFab",
        "stopObservingFavoriteFabState",
        "stopObservingLegoData",
        "stopObservingMasthead",
        "stopObservingMastheadAndFabButtons",
        "stopObservingPlayFabVisibility",
        "stopObservingShareFabState",
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


# static fields
.field public static final synthetic G0:I


# instance fields
.field public A0:I

.field public B0:I

.field public C0:Z

.field public D0:Lw;

.field public final E0:I

.field public final F0:I

.field public d0:Ljava/lang/String;

.field public e0:Lbt0;

.field public f0:Lxg$b;

.field public g0:Lx37;

.field public h0:Luz6;

.field public i0:Lpw6;

.field public j0:Lek4;

.field public k0:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

.field public l0:Landroidx/core/app/NotificationManagerCompat;

.field public m0:Lt40;

.field public n0:Lcom/deezer/feature/share/ShareIconAnimationHandler;

.field public o0:Li69;

.field public p0:Ls5b;

.field public q0:Lpzf;

.field public r0:Lsc0;

.field public final s0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final t0:Lkag;

.field public u0:Llag;

.field public v0:Llag;

.field public w0:Llag;

.field public x0:Llag;

.field public y0:Llag;

.field public z0:Li79;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->s0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x4

    new-instance v0, Lkag;

    const/4 v1, 0x4

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v1, 0x1

    sget-object v0, Lh79;->a:Lh79;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->z0:Li79;

    const/4 v1, 0x1

    const v0, 0x7f0d0030

    const/4 v1, 0x6

    iput v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->E0:I

    const/4 v1, 0x7

    const/16 v0, 0x11

    iput v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->F0:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final A2()Lbt0;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->e0:Lbt0;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "contentLauncherHelper"

    const/4 v1, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    throw v0
.end method

.method public B0()Lu3b;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->p0:Ls5b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const-string v0, "eesklpid"

    const-string v0, "deeplink"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method

.method public final B2()Lt40;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->m0:Lt40;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-object v0

    :cond_0
    const-string/jumbo v0, "sTemhpBxaukcor"

    const-string/jumbo v0, "pushBoxTracker"

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final C2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->d0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "twkdoISaoh"

    const-string/jumbo v0, "talkShowId"

    const/4 v1, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method

.method public final D2()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v0, Li69;->x:Ltkg;

    const/4 v5, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lq29;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lq29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v5, 0x1

    sget-object v2, Lgbg;->e:Ltag;

    const/4 v5, 0x6

    sget-object v3, Lgbg;->c:Loag;

    const/4 v5, 0x5

    sget-object v4, Lgbg;->d:Ltag;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->u0:Llag;

    const/4 v5, 0x5

    return-void

    :cond_0
    const/4 v5, 0x3

    const-string v0, "ielMvbwdo"

    const-string/jumbo v0, "viewModel"

    const/4 v5, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v0

    throw v0
.end method

.method public final E2()V
    .locals 8

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    const-string v2, "doiweluMv"

    const-string/jumbo v2, "viewModel"

    const/4 v7, 0x4

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    iget-object v0, v0, Li69;->y:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x2

    new-instance v3, Lv29;

    const/4 v7, 0x1

    invoke-direct {v3, p0}, Lv29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v7, 0x5

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v7, 0x2

    sget-object v5, Lgbg;->c:Loag;

    const/4 v7, 0x4

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v7, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x6

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->v0:Llag;

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, v0, Li69;->z:Ltkg;

    const/4 v7, 0x3

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v3, Lw29;

    const/4 v7, 0x3

    invoke-direct {v3, p0}, Lw29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v7, 0x5

    invoke-virtual {v3, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->w0:Llag;

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, v0, Li69;->A:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x5

    new-instance v3, Lr29;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lr29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v7, 0x0

    invoke-virtual {v3, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x1

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->y0:Llag;

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    iget-object v0, v0, Li69;->B:Ltkg;

    const/4 v7, 0x2

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Le39;

    const/4 v7, 0x4

    invoke-direct {v1, p0}, Le39;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v7, 0x4

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    const/4 v7, 0x2

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->x0:Llag;

    const/4 v7, 0x2

    return-void

    :cond_0
    const/4 v7, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v7, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw v1

    :cond_2
    const/4 v7, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v1

    :cond_3
    const/4 v7, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v1
.end method

.method public F0(Lk7g$b;)Z
    .locals 3

    const/4 v2, 0x4

    const-string v0, "eeImtmnp"

    const-string v0, "menuItem"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p1, Lk7g$b;->a:I

    const/4 v2, 0x1

    const/16 v1, 0x3e

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lk7g$b;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "mrene  sq sdscapobctneomecMl  lseooeadVl.guytepeaPdrus ltoanztu bci-f.l.utnlouiotnt.naai.neePcd"

    const-string v0, "null cannot be cast to non-null type com.deezer.feature.podcast.uimodels.PodcastPageMenuVisible"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast p1, Lj79;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lcom/deezer/feature/podcast/PodcastActivity;->F2(Lj79;)V

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-super {p0, p1}, Lvfb;->F0(Lk7g$b;)Z

    move-result p1

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->x2()V

    const/4 v0, 0x0

    return-void
.end method

.method public final F2(Lj79;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p1, Lj79;->a:Lzy2;

    iget-object v0, v0, Lzy2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->h0:Luz6;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object p1, p1, Lj79;->b:Luz6$a;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p1}, Luz6;->a(Ljava/lang/String;Luz6$a;)V

    :goto_0
    const/4 v2, 0x6

    return-void

    :cond_1
    const/4 v2, 0x1

    const-string p1, "LpsMahueocnncsedaru"

    const-string p1, "podcastMenuLauncher"

    const/4 v2, 0x2

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    throw p1
.end method

.method public J0()V
    .locals 1

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 6

    const-string v0, "Icdmrta"

    const-string/jumbo v0, "trackId"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v5, 0x6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    const-string v2, "episodeId"

    const/4 v5, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v2, v0, Li69;->G:Lq79;

    const/4 v5, 0x3

    instance-of v3, v2, Lr79;

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    check-cast v2, Lr79;

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v5, 0x2

    if-nez v2, :cond_1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    iget-object v2, v2, Lr79;->a:Lj69;

    const/4 v5, 0x7

    if-nez v2, :cond_2

    :goto_1
    move-object v2, v1

    move-object v2, v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    iget-object v2, v2, Lj69;->b:Ljava/util/List;

    :goto_2
    const/4 v5, 0x4

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v5, 0x2

    check-cast v4, Lce3;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lu5g;->w0()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    move-object v1, v3

    move-object v1, v3

    :cond_4
    const/4 v5, 0x1

    check-cast v1, Lce3;

    const/4 v5, 0x0

    if-nez v1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Li69;->s(Lce3;)V

    :goto_3
    const/4 v5, 0x4

    return-void

    :cond_6
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x7

    const-string v0, " pwdoneitlb Ue Snshesdehyuuc  asoo glSnaee pcaisI "

    const-string v0, "UI State should be Success when playing an episode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    :cond_7
    const/4 v5, 0x2

    const-string p1, "lieMobvde"

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public Q1()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->A2()Lbt0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Li69;->t(Lbt0;)V

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string v0, "oeveMwuid"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x0

    throw v0
.end method

.method public S0()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public W0()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->A2()Lbt0;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Li69;->t(Lbt0;)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    const-string v0, "edlvoewpM"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    throw v0
.end method

.method public a0()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public d2()Lxm9;
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lvm9;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lvfb;->c2()Lwm9;

    move-result-object v1

    const/4 v5, 0x2

    new-instance v2, Lrm9;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->C2()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    sget-object v4, Ljl9;->g:Ljl9;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4}, Lrm9;-><init>(Ljava/lang/String;Ljl9;)V

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2}, Lvm9;-><init>(Lwm9;Lrm9;)V

    const/4 v5, 0x7

    return-object v0
.end method

.method public e1(Ljava/lang/CharSequence;)V
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "qcitrair"

    const-string v0, "criteria"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static {v0, p1, v1, v2}, Li69;->v(Li69;Ljava/lang/CharSequence;ZI)V

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    const-string p1, "Mvsodeiew"

    const-string/jumbo p1, "viewModel"

    const/4 v3, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 p1, 0x0

    throw p1
.end method

.method public g2(Z)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object v0, p1, Li69;->G:Lq79;

    const/4 v1, 0x0

    instance-of v0, v0, Lr79;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Li69;->u(Z)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const-string/jumbo p1, "weimevldM"

    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public h2()I
    .locals 2

    iget v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->E0:I

    const/4 v1, 0x0

    return v0
.end method

.method public i2()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->C2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "/wshoo"

    const-string v1, "/show/"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->F0:I

    return v0
.end method

.method public l2()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->getMenuItemColor()I

    move-result v0

    const/4 v1, 0x2

    return v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "bngdnbi"

    const-string v0, "binding"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public o1()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Li69;->F:Ltkg;

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    const-string v0, "oeviMlued"

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    throw v0
.end method

.method public onBackPressed()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Li69;->q()Ll90;

    move-result-object v0

    const/4 v1, 0x6

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->x2()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-super {p0}, Lvfb;->onBackPressed()V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x3

    const-string v0, "oldevwMpe"

    const-string/jumbo v0, "viewModel"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->f0:Lxg$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-static {p0, v0}, La0$e;->g0(Lzd;Lxg$b;)Lxg;

    move-result-object v0

    const-class v2, Li69;

    const-class v2, Li69;

    invoke-virtual {v0, v2}, Lxg;->a(Ljava/lang/Class;)Lwg;

    move-result-object v0

    const-string v2, "of(this, viewModelFactor\u2026ageViewModel::class.java)"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li69;

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->C2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->k0:Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/deezer/navigation/deeplink/actions/DeeplinkActionConsumer;->b(Landroid/content/Intent;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "K_TSGA_IqHEHMAEYDHE"

    const-string v2, "KEY_MASTHEAD_HEIGHT"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/deezer/feature/podcast/PodcastActivity;->A0:I

    const-string v2, "DEsELGT_TOIAAR_TLS"

    const-string v2, "ALERT_DIALOG_STATE"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    :goto_0
    iget p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->y2()V

    :cond_2
    new-instance p1, Ls5b$a;

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->C2()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ls5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ls5b$a;->build()Ls5b;

    move-result-object p1

    iput-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->p0:Ls5b;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v3, 0x7f0d02a8

    invoke-static {p1, v3, v1, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v3, "a fmsl,r   i2ltal.2  n(uftL effn yne  eauno60/l/uI a t )"

    const-string v3, "inflate(LayoutInflater.f\u2026 null,\n            false)"

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpzf;

    iput-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const-string v3, "gbndoin"

    const-string v3, "binding"

    const/16 v4, 0x56

    invoke-virtual {p1, v4, p0}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_b

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v4, "ibtoobndrgin"

    const-string v4, "binding.root"

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    new-instance v4, Lj49;

    invoke-direct {v4, p0}, Lj49;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    invoke-virtual {p1, v4}, Ldeezer/android/masthead/MastheadCoordinatorLayout;->setMastheadCarouselAnimationListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    const v4, 0x7f0a07c1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v4, "duBdtmuhdsndoCoiyii/ie2t)o.ineIVr(w.iara6ldboRan0bdn2.g"

    const-string v4, "binding.mastheadCoordina\u2026indViewById(R.id.toolbar)"

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, p1}, Lvfb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Ls;->o(Z)V

    invoke-virtual {p1, v0}, Ls;->q(Z)V

    :goto_1
    new-instance p1, Llv1;

    invoke-direct {p1}, Llv1;-><init>()V

    iget-object v4, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz v4, :cond_8

    iget-object v4, v4, Lpzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    iput-object v4, p1, Llv1;->a:Lds1;

    invoke-virtual {p1}, Llv1;->b()V

    new-instance v4, Lmk4;

    sget-object v5, Lek4$b;->e:Lek4$b;

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->C2()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    iput-object v4, p1, Llv1;->b:Lmk4;

    new-instance v4, Lzt0;

    invoke-direct {v4}, Lzt0;-><init>()V

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->A2()Lbt0;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ldt0;->g(Lf90;Lzt0;Lbt0;)Ldt0;

    move-result-object v4

    new-instance v5, Llt0;

    invoke-direct {v5, p1}, Llt0;-><init>(Llv1;)V

    iget-object p1, v4, Ldt0;->d:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lpzf;->z:Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->f()V

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lpzf;->B:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v4, Lt29;

    invoke-direct {v4, p0}, Lt29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    invoke-static {p1, v4}, Lin;->k(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    iget-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lpzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "ciencnrpbil.Vryewdgi"

    const-string v4, "binding.recyclerView"

    invoke-static {p1, v4}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v4, Llwb;

    invoke-direct {v4}, Llwb;-><init>()V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v6, Lixb;

    invoke-direct {v6, p1}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->s0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {v6, v0}, Lixb;->d(Lexb;)V

    new-instance v0, Lgxb;

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07024b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07024e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700fc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v4, 0x7f06033a

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {p0, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07015b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07015a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object v5, v0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->s0:Lcom/deezer/uikit/lego/LegoAdapter;

    const v4, 0x7f0d0064

    invoke-static {p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v5

    invoke-static {p0, v5}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v5

    invoke-static {v5}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->s0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    new-instance p1, Lsc0;

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lpzf;->y:Ldeezer/android/masthead/MastheadCoordinatorLayout;

    invoke-direct {p1, p0, p0, v0, v2}, Lsc0;-><init>(Landroid/content/Context;Lmv1;Landroid/view/ViewGroup;Z)V

    iput-object p1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    return-void

    :cond_4
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_c
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string p1, "kmednespqeiiCcunAlonro"

    const-string p1, "deeplinkActionConsumer"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_e
    const-string/jumbo p1, "voscMrweiedoFtyl"

    const-string/jumbo p1, "viewModelFactory"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->D0:Lw;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lf0;->dismiss()V

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-super {p0}, Lvfb;->onPause()V

    const/4 v3, 0x7

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "aoumStte"

    const-string v0, "outState"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lvfb;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, v0, Lsc0;->l:I

    const/4 v2, 0x3

    const-string v1, "KEY_MASTHEAD_HEIGHT"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    iget v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    const/4 v2, 0x1

    const-string v1, "ALERT_DIALOG_STATE"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string p1, "iieVoeedatrlaewhWpmFtsrra"

    const-string p1, "mastheadFilterViewWrapper"

    const/4 v2, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method public onStart()V
    .locals 9

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    const-string v2, "Mvdlebewi"

    const-string/jumbo v2, "viewModel"

    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    invoke-virtual {v0}, Li69;->q()Ll90;

    move-result-object v0

    const/4 v8, 0x3

    iget-boolean v3, v0, Ll90;->b:Z

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x7

    iget v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->A0:I

    const/4 v8, 0x6

    if-eqz v3, :cond_2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    const/4 v8, 0x7

    const-string/jumbo v4, "slhWeduearpamFVaiteerwpri"

    const-string v4, "mastheadFilterViewWrapper"

    const/4 v8, 0x6

    if-eqz v3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Ll90;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iget-object v3, v3, Lsc0;->i:Landroid/widget/EditText;

    const/4 v8, 0x4

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x2

    iget v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->A0:I

    const/4 v8, 0x1

    invoke-virtual {v0, v3}, Lsc0;->c(I)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v1

    :cond_1
    const/4 v8, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw v1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->E2()V

    :goto_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v8, 0x6

    if-eqz v3, :cond_5

    const/4 v8, 0x5

    iget-object v3, v3, Li69;->C:Ltkg;

    const/4 v8, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x1

    new-instance v4, Lo29;

    const/4 v8, 0x5

    invoke-direct {v4, p0}, Lo29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v8, 0x3

    sget-object v5, Lgbg;->e:Ltag;

    const/4 v8, 0x0

    sget-object v6, Lgbg;->c:Loag;

    const/4 v8, 0x2

    sget-object v7, Lgbg;->d:Ltag;

    const/4 v8, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lkag;->b(Llag;)Z

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->D2()V

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    iget-object v3, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x3

    iget-object v3, v3, Li69;->E:Ltkg;

    const/4 v8, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x4

    new-instance v4, Lf39;

    const/4 v8, 0x3

    invoke-direct {v4, p0}, Lf39;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v4, v5, v6, v7}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Lkag;->b(Llag;)Z

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v8, 0x3

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Li69;->u(Z)V

    const/4 v8, 0x5

    return-void

    :cond_3
    const/4 v8, 0x4

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v8, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    :cond_5
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v1

    :cond_6
    const/4 v8, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v1
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v0}, Li69;->q()Ll90;

    move-result-object v0

    const/4 v2, 0x1

    iget-boolean v0, v0, Ll90;->b:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, v0, Lsc0;->l:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->A0:I

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "mastheadFilterViewWrapper"

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->t0:Lkag;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lkag;->e()V

    invoke-super {p0}, Lvfb;->onStop()V

    const/4 v2, 0x2

    return-void

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo v0, "wlevedMpo"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v1
.end method

.method public s2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->z0:Li79;

    const/4 v4, 0x0

    instance-of v1, v0, Lh79;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    const-string v1, "mte)tisLqy("

    const-string v1, "emptyList()"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, v0, Lj79;

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x5

    new-array v1, v1, [Lk7g$b;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/16 v3, 0x3e

    const/4 v4, 0x0

    invoke-static {v3, v0}, Lk7g;->e(ILjava/lang/Object;)Lk7g$b;

    move-result-object v0

    const/4 v4, 0x5

    const-string v3, "gesN6e teteM   T  MmeYpaI tun EtuSD_2 R_ /a)I02nuO(_Me "

    const-string v3, "getMenuItem(ENTRY_ID__MO\u2026           pageMenuState)"

    const/4 v4, 0x1

    invoke-static {v0, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v0, v1, v2

    const/4 v4, 0x5

    invoke-static {v1}, Lymg;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x7

    throw v0
.end method

.method public t0(Lla0;)V
    .locals 1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    :goto_0
    const/4 v0, 0x5

    return-void
.end method

.method public u()V
    .locals 1

    return-void
.end method

.method public final x2()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->E2()V

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->r0:Lsc0;

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Lsc0;->a()V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->C0:Z

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v2, v1, v3, v0}, Li69;->v(Li69;Ljava/lang/CharSequence;ZI)V

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string v0, "eMomevild"

    const-string/jumbo v0, "viewModel"

    const/4 v4, 0x0

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1

    :cond_1
    const/4 v4, 0x6

    const-string v0, "erpsoihWrwdtVrleeFapaiate"

    const-string v0, "mastheadFilterViewWrapper"

    const/4 v4, 0x4

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method

.method public final y2()V
    .locals 5

    const/4 v4, 0x7

    invoke-static {p0}, Lz8g;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x4

    new-instance v0, Lgge;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, p0, v1}, Lgge;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x5

    const v2, 0x7f1201cd

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Lgge;->f(Ljava/lang/CharSequence;)Lgge;

    move-result-object v0

    const/4 v4, 0x1

    const v2, 0x7f1201cc

    const/4 v4, 0x3

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, v0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    const/4 v4, 0x6

    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    const v2, 0x7f1201ca

    const/4 v4, 0x6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-instance v3, Lu29;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lu29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3}, Lgge;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v4, 0x0

    const v2, 0x7f12038a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Ld39;

    const/4 v4, 0x2

    invoke-direct {v3, p0}, Ld39;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3}, Lgge;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lgge;

    const/4 v4, 0x6

    iget-object v2, v0, Lw$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-boolean v1, v2, Landroidx/appcompat/app/AlertController$b;->m:Z

    const/4 v4, 0x3

    invoke-virtual {v0}, Lw$a;->a()Lw;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->D0:Lw;

    const/4 v4, 0x1

    iget v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->B2()Lt40;

    move-result-object v0

    const/4 v4, 0x3

    const-string v1, "m_o_cbucaoocvstittn_ostuodoihptiicfaxn_iaanptb"

    const-string/jumbo v1, "podcast_custombox_push_notification_activation"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lt40;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x5

    iput v0, p0, Lcom/deezer/feature/podcast/PodcastActivity;->B0:I

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public final z2(Ljava/lang/CharSequence;Lcom/deezer/uikit/widgets/views/LeftSwitch;)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lx29;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lx29;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v2, 0x4

    new-instance v1, Ly29;

    const/4 v2, 0x7

    invoke-direct {v1, p2, p0}, Ly29;-><init>(Lcom/deezer/uikit/widgets/views/LeftSwitch;Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v2, 0x2

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-static {p0, p2, p1, v0, v1}, Ld1b;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/podcast/PodcastActivity;->B2()Lt40;

    move-result-object p1

    const/4 v2, 0x2

    const-string p2, "i_sfoeutncoanotaisdibetd_vicatnumoscpxa_oidop_ceito"

    const-string/jumbo p2, "podcast_custombox_episode_notification_deactivation"

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lt40;->b(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method
