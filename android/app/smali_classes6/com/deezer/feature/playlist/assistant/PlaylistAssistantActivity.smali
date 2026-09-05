.class public final Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;
.super Lvfb;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00a5\u00012\u00020\u00012\u00020\u0002:\u0002\u00a5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010Y\u001a\u0002022\u0006\u0010Z\u001a\u00020[H\u0016J\u0010\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_H\u0016J(\u0010`\u001a\u00020]2\u0006\u0010^\u001a\u00020a2\u0006\u0010b\u001a\u00020\r2\u0006\u0010c\u001a\u00020\r2\u0006\u0010d\u001a\u00020\rH\u0016J\u0018\u0010e\u001a\u00020]2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u000202H\u0002J\u0008\u0010i\u001a\u000204H\u0002J\u0008\u0010j\u001a\u000204H\u0002J\u0008\u0010k\u001a\u000204H\u0002J\u0008\u0010l\u001a\u000204H\u0002J\u0008\u0010m\u001a\u000204H\u0002J\u0008\u0010n\u001a\u000204H\u0002J\u0008\u0010o\u001a\u000204H\u0002J\u0006\u0010p\u001a\u00020]J\u0008\u0010q\u001a\u00020]H\u0002J\u0010\u0010r\u001a\u00020]2\u0006\u0010s\u001a\u000202H\u0014J\u0008\u0010t\u001a\u00020uH\u0016J\u0018\u0010v\u001a\u00020]2\u0006\u0010w\u001a\u00020\r2\u0006\u0010x\u001a\u00020yH\u0002J\u0008\u0010z\u001a\u000202H\u0016J\u0006\u0010{\u001a\u00020]J\u0006\u0010|\u001a\u00020]J\u0008\u0010}\u001a\u00020]H\u0002J\u0008\u0010~\u001a\u00020]H\u0002J\u0008\u0010\u007f\u001a\u00020]H\u0002J\t\u0010\u0080\u0001\u001a\u00020]H\u0002J\t\u0010\u0081\u0001\u001a\u00020]H\u0002J\t\u0010\u0082\u0001\u001a\u00020]H\u0002J\t\u0010\u0083\u0001\u001a\u000202H\u0002J\u0007\u0010\u0084\u0001\u001a\u00020]J\t\u0010\u0085\u0001\u001a\u00020]H\u0002J$\u0010\u0086\u0001\u001a\u00020]2\u0007\u0010\u0087\u0001\u001a\u00020\r2\u0006\u0010w\u001a\u00020\r2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0014J\u0015\u0010\u0088\u0001\u001a\u00020]2\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0014J\u0014\u0010\u008b\u0001\u001a\u00020]2\t\u0010\u008c\u0001\u001a\u0004\u0018\u00010(H\u0002J\t\u0010\u008d\u0001\u001a\u00020]H\u0014J\u0010\u0010\u008e\u0001\u001a\u00020]2\u0007\u0010\u008f\u0001\u001a\u00020\rJ\u0011\u0010\u0090\u0001\u001a\n\u0012\u0005\u0012\u00030\u0092\u00010\u0091\u0001H\u0016J\u0014\u0010\u0093\u0001\u001a\u00020]2\t\u0010\u0094\u0001\u001a\u0004\u0018\u00010(H\u0002J\t\u0010\u0095\u0001\u001a\u00020]H\u0014J\t\u0010\u0096\u0001\u001a\u00020]H\u0016J,\u0010\u0097\u0001\u001a\u00020]2\u0008\u0010^\u001a\u0004\u0018\u00010a2\u0006\u0010b\u001a\u00020\r2\u0007\u0010\u0098\u0001\u001a\u00020\r2\u0006\u0010c\u001a\u00020\rH\u0016J\u001c\u0010\u0099\u0001\u001a\u00020]2\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0007\u0010\u009c\u0001\u001a\u00020(H\u0002J\u001c\u0010\u009d\u0001\u001a\u00020]2\u0008\u0010\u009a\u0001\u001a\u00030\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00020\rH\u0002J\u0014\u0010\u00a0\u0001\u001a\u00020]2\t\u0010\u00a1\u0001\u001a\u0004\u0018\u00010(H\u0002J\t\u0010\u00a2\u0001\u001a\u00020]H\u0002J\u0007\u0010\u00a3\u0001\u001a\u00020]J\t\u0010\u00a4\u0001\u001a\u00020]H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u000e\u0010$\u001a\u00020%X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\u0010\u0012\u0004\u0012\u00020(\u0012\u0004\u0012\u00020\r\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u000fR\u001e\u0010+\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00105\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020?X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008B\u0010CR\u001e\u0010F\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0010\u0010K\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010N\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020PX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020RX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010S\u001a\u00020T8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010X\u00a8\u0006\u00a6\u0001"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;",
        "Lcom/deezer/ui/ApplicationBaseActivity;",
        "Landroid/text/TextWatcher;",
        "()V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "audioPreviewHelper",
        "Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;",
        "getAudioPreviewHelper",
        "()Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;",
        "setAudioPreviewHelper",
        "(Lcom/deezer/feature/audiopreview/IAudioPreviewHelper;)V",
        "baseLayout",
        "",
        "getBaseLayout",
        "()I",
        "binding",
        "Ldeezer/android/app/databinding/ActivityPlaylistAssistantBinding;",
        "deepLink",
        "Lcom/deezer/navigation/deeplink/PlaylistAssistantDeepLink;",
        "disposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "doneTextView",
        "Landroid/widget/TextView;",
        "editText",
        "Lcom/deezer/android/ui/widget/SearchEditText;",
        "editTextActionListener",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "editTextContainer",
        "Landroid/widget/FrameLayout;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "getEnabledFeatures",
        "()Lcom/deezer/core/data/model/EnabledFeatures;",
        "setEnabledFeatures",
        "(Lcom/deezer/core/data/model/EnabledFeatures;)V",
        "endImageView",
        "Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;",
        "filters",
        "",
        "",
        "footerFeature",
        "getFooterFeature",
        "horizontalCarouselDecoration",
        "Lcom/deezer/android/ui/recyclerview/utils/HorizontalCarouselDecoration;",
        "getHorizontalCarouselDecoration",
        "()Lcom/deezer/android/ui/recyclerview/utils/HorizontalCarouselDecoration;",
        "setHorizontalCarouselDecoration",
        "(Lcom/deezer/android/ui/recyclerview/utils/HorizontalCarouselDecoration;)V",
        "isPlaylistOwner",
        "",
        "legoDataDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "newStringProvider",
        "Lcom/deezer/app/NewStringProvider;",
        "getNewStringProvider",
        "()Lcom/deezer/app/NewStringProvider;",
        "setNewStringProvider",
        "(Lcom/deezer/app/NewStringProvider;)V",
        "onDoneButtonClick",
        "Landroid/view/View$OnClickListener;",
        "onRightButtonClick",
        "playlistAssistantCoordinatorLayout",
        "Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;",
        "playlistAssistantViewModel",
        "Lcom/deezer/feature/playlist/assistant/PlaylistAssistantViewModel;",
        "getPlaylistAssistantViewModel",
        "()Lcom/deezer/feature/playlist/assistant/PlaylistAssistantViewModel;",
        "playlistAssistantViewModel$delegate",
        "Lkotlin/Lazy;",
        "playlistId",
        "getPlaylistId",
        "()Ljava/lang/String;",
        "setPlaylistId",
        "(Ljava/lang/String;)V",
        "playlistTitle",
        "searchFilterEvents",
        "Lcom/deezer/feature/search/SearchFilterEvents;",
        "selectedFilter",
        "sourcesBarCarouselBinding",
        "Lcom/deezer/uikit/bricks/databinding/BrickHorizontalCarouselBinding;",
        "sourcesRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "addCastMenuEntryIfAuthorized",
        "menu",
        "Landroid/view/Menu;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "count",
        "after",
        "bindFilterBar",
        "legoData",
        "Lcom/deezer/uikit/lego/LegoData;",
        "isAnyFilterSelected",
        "buildLegoDataSubscription",
        "buildMastheadSubscription",
        "buildSearchLegoDataSubcription",
        "buildSourcesLegoDataSubscription",
        "buildTrackActionAddRequestResultSubscription",
        "buildTrackActionRemoveRequestResultSubscription",
        "buildUICallbacksSubscription",
        "clearEditText",
        "clearFilters",
        "dispatchOfflineModeChanged",
        "isOffline",
        "getDeepLinkToThisPage",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "handleVoiceResult",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "hasActionBar",
        "hideKeyboardIfFragmentVisible",
        "hideVoiceAction",
        "initActionBar",
        "initMasthead",
        "initRecyclerView",
        "initSearchField",
        "initSearchViews",
        "initView",
        "isInSearchMode",
        "launchMicrophone",
        "observeLegoData",
        "onActivityResult",
        "requestCode",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onFilterClick",
        "filterId",
        "onPause",
        "onPlaceHolderButtonClick",
        "actionType",
        "onPrepareMenuItems",
        "",
        "Ldz/ui/Menu$MenuItem;",
        "onSearchChangedFromInput",
        "newSearch",
        "onStart",
        "onStop",
        "onTextChanged",
        "before",
        "onTrackActionClick",
        "track",
        "Lcom/deezer/feature/playlist/assistant/model/PlaylistAssistantUITrack;",
        "sourceMethod",
        "onTrackClick",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "position",
        "requestSearch",
        "searchQuery",
        "sendPageLog",
        "showKeyboardIfFragmentVisible",
        "stopPreviewPlayer",
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


# static fields
.field public static final synthetic F0:I


# instance fields
.field public A0:Z

.field public final B0:Landroid/widget/TextView$OnEditorActionListener;

.field public final C0:Landroid/view/View$OnClickListener;

.field public final D0:Landroid/view/View$OnClickListener;

.field public final E0:I

.field public d0:Ljava/lang/String;

.field public e0:Lxg$b;

.field public f0:Ljc3;

.field public g0:Lky1;

.field public h0:Ldm1;

.field public i0:Lns6;

.field public final j0:Lzlg;

.field public k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

.field public l0:Ljpb;

.field public m0:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Lqnf;

.field public final o0:Lcom/deezer/uikit/lego/LegoAdapter;

.field public p0:Lo5b;

.field public q0:Lcom/deezer/android/ui/widget/SearchEditText;

.field public r0:Landroid/widget/FrameLayout;

.field public s0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

.field public t0:Landroid/widget/TextView;

.field public u0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Ljava/lang/String;

.field public w0:Lob9;

.field public final x0:Lkag;

.field public y0:Llag;

.field public z0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lvfb;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity$a;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity$a;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v1, 0x5

    invoke-static {v0}, Lxkg;->V2(Lipg;)Lzlg;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->j0:Lzlg;

    const/4 v1, 0x7

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->o0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x6

    new-instance v0, Lkag;

    const/4 v1, 0x7

    invoke-direct {v0}, Lkag;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v1, 0x3

    new-instance v0, Lmu8;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lmu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->B0:Landroid/widget/TextView$OnEditorActionListener;

    const/4 v1, 0x0

    new-instance v0, Lpu8;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lpu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->C0:Landroid/view/View$OnClickListener;

    const/4 v1, 0x4

    new-instance v0, Lhu8;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lhu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D0:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    const v0, 0x7f0d002f

    const/4 v1, 0x6

    iput v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->E0:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final A2()Lxv8;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->j0:Lzlg;

    invoke-interface {v0}, Lzlg;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lxv8;

    const/4 v1, 0x7

    return-object v0
.end method

.method public B0()Lu3b;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->p0:Lo5b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x4

    const-string v0, "nesdpike"

    const-string v0, "deepLink"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    throw v0
.end method

.method public final B2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->d0:Ljava/lang/String;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const-string v0, "pilmdIlyts"

    const-string v0, "playlistId"

    const/4 v1, 0x3

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final C2()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lg2c;->b(Landroid/content/Context;Landroid/view/View;)Z

    return-void

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "tetxoide"

    const-string v0, "editText"

    const/4 v1, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method

.method public final D2()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v1, 0x5

    iget-object v0, v0, Lxv8;->F:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final E2(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->v0:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->w0:Lob9;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lob9;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->v0:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->u0:Ljava/util/Map;

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "eMoucbheosetd"

    const-string/jumbo v3, "sourceMethode"

    const/4 v4, 0x0

    invoke-static {p1, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lxv8;->r:Ljlg;

    const/4 v4, 0x0

    invoke-virtual {v2, p1}, Ljlg;->q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {p1}, Lns6;->k()V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1}, Lns6;->g()V

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->s0(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const-string p1, "lsRseiueyrVoececrcw"

    const-string/jumbo p1, "sourcesRecyclerView"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    :cond_3
    const/4 v4, 0x4

    const-string p1, "nlaesEhpsFriveecrt"

    const-string/jumbo p1, "searchFilterEvents"

    const/4 v4, 0x4

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw v1

    :cond_4
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public final F2(Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x1

    const/4 v9, 0x6

    if-nez v0, :cond_4

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const/4 v9, 0x2

    const-string/jumbo v2, "tnrotyrsqiaoioisLpotlulysCAanaatst"

    const-string v2, "playlistAssistantCoordinatorLayout"

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x7

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    const/4 v9, 0x0

    const-string v4, "gnsdbii"

    const-string v4, "binding"

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x7

    invoke-virtual {v0, v5}, Lxsf;->l2(Z)V

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, v0, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->y:Lxsf;

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lxsf;->f2(Z)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v9, 0x0

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v3

    :cond_2
    const/4 v9, 0x1

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v3

    :cond_3
    const/4 v9, 0x6

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v9, 0x6

    throw v3

    :cond_4
    :goto_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v9, 0x4

    iget-object v0, v0, Lxv8;->F:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x7

    return-void

    :cond_5
    const/4 v9, 0x6

    if-nez p1, :cond_6

    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v8, Lhe9;

    const/4 v9, 0x0

    invoke-static {p1}, Lrc3;->a(Ljava/lang/String;)Lrc3;

    move-result-object v3

    const/4 v9, 0x5

    const-string p1, "ittmr)Somtcrfi"

    const-string p1, "fromStrict(it)"

    const/4 v9, 0x5

    invoke-static {v3, p1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    sget-object v7, Led9$a;->f:Led9$a;

    move-object v2, v8

    move-object v2, v8

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v7}, Lhe9;-><init>(Lrc3;IIZLed9$a;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x4

    const-string p1, "orhionfsgeCteIamc"

    const-string/jumbo p1, "searchItemsConfig"

    const/4 v9, 0x2

    invoke-static {v8, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object p1, v0, Lxv8;->E:Landroid/os/Handler;

    const/4 v9, 0x2

    new-instance v2, Lhv8;

    const/4 v9, 0x0

    invoke-direct {v2, v0, v8}, Lhv8;-><init>(Lxv8;Lhe9;)V

    const/4 v9, 0x0

    iget-object v0, v8, Lhe9;->a:Lrc3;

    const/4 v9, 0x3

    iget-object v0, v0, Lrc3;->a:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_7

    const/4 v9, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_7
    const/4 v9, 0x1

    const-wide/16 v3, 0x1f4

    const-wide/16 v3, 0x1f4

    const/4 v9, 0x3

    const-wide/16 v5, 0xfa

    const-wide/16 v5, 0xfa

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x1

    if-ge v1, v0, :cond_9

    const/4 v9, 0x5

    move v7, v1

    move v7, v1

    :cond_8
    const/4 v9, 0x0

    add-int/2addr v7, v1

    const/4 v9, 0x4

    long-to-float v3, v3

    const v4, 0x3f59999a    # 0.85f

    const/4 v9, 0x7

    mul-float/2addr v3, v4

    const/4 v9, 0x4

    float-to-long v3, v3

    const/4 v9, 0x1

    if-lt v7, v0, :cond_8

    :cond_9
    const/4 v9, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1
    const/4 v9, 0x0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    const/4 v9, 0x0

    return-void
.end method

.method public K(Landroid/view/Menu;)Z
    .locals 2

    const/4 v1, 0x0

    const-string v0, "emnu"

    const-string v0, "menu"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public O1()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "s"

    const-string/jumbo v0, "s"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F2(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x3

    return-void

    :cond_2
    const-string/jumbo p1, "tiedtbTe"

    const-string p1, "editText"

    const/4 v2, 0x6

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    const/4 v0, 0x5

    const-string/jumbo p2, "s"

    const-string/jumbo p2, "s"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public g2(Z)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object p1

    const/4 v2, 0x4

    sget-object v0, Lx53;->b:Lx53;

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v1, "iyccoluPhac"

    const-string v1, "cachePolicy"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lxv8;->p:Ljlg;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljlg;->q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lxv8;->r(Lx53;)V

    return-void
.end method

.method public h2()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->E0:I

    const/4 v1, 0x0

    return v0
.end method

.method public j2()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    const/4 v1, 0x2

    if-ne p1, v0, :cond_7

    const/4 v1, 0x3

    if-nez p3, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x2

    if-eq p2, p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const-string p2, "dpeadE.pc.sxRo.etrUrTnehSiSL"

    const-string p2, "android.speech.extra.RESULTS"

    const/4 v1, 0x4

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const-string/jumbo p2, "tteTAS6LqnrR.!tXSrAi2raS)aLE2dgsy!ITra_niE/.utt0nUReEge"

    const-string p2, "data.getStringArrayListE\u2026erIntent.EXTRA_RESULTS)!!"

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x7

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    if-nez p1, :cond_4

    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    iget-object p2, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v1, 0x4

    const-string p3, "etstTiex"

    const-string p3, "editText"

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p2, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    iget-object p2, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v1, 0x7

    if-eqz p2, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F2(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x6

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0

    :cond_6
    const/4 v1, 0x6

    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw v0

    :cond_7
    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Lvfb;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p0}, Lsaf;->G(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Lvfb;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lo5b$a;

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->B2()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lo5b$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo5b$a;->build()Lo5b;

    move-result-object p1

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->p0:Lo5b;

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object p1

    iget-object p1, p1, Lxv8;->d:Lob9;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->w0:Lob9;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d003a

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "  2m)a tl un//rafnolL0 yune lf  i  teu tsn(l,a2f .lI afe"

    const-string v0, "inflate(LayoutInflater.f\u2026 null,\n            false)"

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lqnf;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    const-string v0, "bnngoii"

    const-string v0, "binding"

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string/jumbo v3, "rngtnb.biioo"

    const-string v3, "binding.root"

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvfb;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lqnf;->y:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const-string v3, "binding.mastheadCoordinatorlayout"

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    invoke-virtual {p1}, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->getRecyclerViewSources()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->m0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "ecRyclurrweoscieseu"

    const-string/jumbo v3, "sourcesRecyclerView"

    if-eqz p1, :cond_19

    invoke-static {p1}, Ltc;->d(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string/jumbo v4, "tlzardrpoiii.rlCBeynteunibHnnnulouuokntba  aclgioronm eect pgsdodni i .noa.cak .alksbnizcdeneclti.-rBtt"

    const-string v4, "null cannot be cast to non-null type com.deezer.uikit.bricks.databinding.BrickHorizontalCarouselBinding"

    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljpb;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->l0:Ljpb;

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->m0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_18

    new-instance v3, Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager;

    invoke-direct {v3, p0, v1, v1}, Lcom/deezer/uikit/lego/layoutmanagers/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lqnf;->y:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const v3, 0x7f0a07c1

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    const-string v3, "TlarbtoaqlMoeai"

    const-string v3, "MaterialToolbar"

    invoke-static {p1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvfb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    invoke-virtual {p0}, Lx;->getSupportActionBar()Ls;

    move-result-object p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Ls;->o(Z)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ls;->q(Z)V

    :goto_1
    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    const-string/jumbo v4, "sasyrontlnuLoCittrstsdlpiiaytsaaoA"

    const-string v4, "playlistAssistantCoordinatorLayout"

    if-eqz p1, :cond_16

    const v5, 0x7f0a06a8

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v5, "riyms(nsxRenc_Aodltd/6hp.I.i0desstayirCil2toasie)uta2tt"

    const-string v5, "playlistAssistantCoordin\u2026yId(R.id.search_edittext)"

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deezer/android/ui/widget/SearchEditText;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz p1, :cond_15

    const v5, 0x7f0a06a9

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "Cpenon)lr2u0ytxdisoii_tdneairriastees2tnotc/haA_lsott6c"

    const-string v5, "playlistAssistantCoordin\u2026earch_edittext_container)"

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->r0:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz p1, :cond_14

    const v5, 0x7f0a067e

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v5, "poed.bI2sistmd0itsvr/(aiiewg.nl6hAdtiotyu)Raain_Clgsiy2"

    const-string v5, "playlistAssistantCoordin\u2026yId(R.id.right_imageview)"

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->s0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz p1, :cond_13

    const v5, 0x7f0a028e

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v5, "0BbiudusIitsonsieyRuay/.woAdnaip.loel2ir26)d_(ttCostnnd"

    const-string v5, "playlistAssistantCoordin\u2026iewById(R.id.done_button)"

    invoke-static {p1, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->t0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->k0:Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f120848

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/deezer/feature/playlist/assistant/ui/PlaylistAssistantCoordinatorLayout;->setHint(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->r0:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_11

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const-string v4, "dTttxeep"

    const-string v4, "editText"

    if-eqz p1, :cond_10

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz p1, :cond_f

    iget-object v5, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->B0:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {p1, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object p1

    iget-object p1, p1, Lxv8;->F:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->F2(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->s0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    const-string v5, "aIimgVweqedn"

    const-string v5, "endImageView"

    if-eqz p1, :cond_e

    iget-object v6, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->C0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->s0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    if-eqz p1, :cond_d

    iget-object v6, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    if-eqz v6, :cond_c

    invoke-virtual {p1, v6}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->a(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Ldtb;->h1(Landroid/content/pm/PackageManager;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->s0:Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Lcom/deezer/uikit/widgets/searchbar/SearchEndIconImageView;->setInvisibleWhenEmpty(Z)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->t0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object v4, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->D0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v6, Lixb;

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v6, p1}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->o0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {v6, p1}, Lixb;->d(Lexb;)V

    invoke-virtual {p0}, Lx;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lgxb;

    const v4, 0x7f07024b

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const v4, 0x7f07024e

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const v4, 0x7f0700fc

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v4, 0x7f06033a

    sget-object v5, Lx7;->a:Ljava/lang/Object;

    invoke-static {p0, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    const v4, 0x7f07015b

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v4, 0x7f07015a

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    move-object v5, v3

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 p1, -0x1

    invoke-virtual {v1, v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->o0:Lcom/deezer/uikit/lego/LegoAdapter;

    const v1, 0x7f0d0062

    invoke-static {p0}, Ldtb;->J1(Landroid/app/Activity;)Lhub;

    move-result-object v3

    invoke-static {p0, v3}, Ldtb;->r(Landroid/content/Context;Lhub;)Lgub;

    move-result-object v3

    invoke-static {v3}, Lvm5;->c(Lgub;)Lvm5;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/deezer/uikit/lego/LegoAdapter;->z(ILsc;)V

    iget-object p1, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->n0:Lqnf;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqnf;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->o0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    return-void

    :cond_5
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    const-string p1, "VxseTeideown"

    const-string p1, "doneTextView"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v5}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string/jumbo p1, "rnemnTeCiedaitxot"

    const-string p1, "editTextContainer"

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_12
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_14
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_15
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_16
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_17
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_18
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_19
    invoke-static {v3}, Lrqg;->n(Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0}, Lvfb;->onPause()V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->C2()V

    const/4 v0, 0x4

    return-void
.end method

.method public onStart()V
    .locals 9

    const/4 v8, 0x6

    invoke-super {p0}, Lvfb;->onStart()V

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v1, v1, Lxv8;->x:Ltkg;

    const/4 v8, 0x1

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lilg;->c:Laag;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x6

    new-instance v3, Lnu8;

    const/4 v8, 0x5

    invoke-direct {v3, p0}, Lnu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v8, 0x2

    sget-object v4, Lgbg;->e:Ltag;

    const/4 v8, 0x5

    sget-object v5, Lgbg;->c:Loag;

    const/4 v8, 0x4

    sget-object v6, Lgbg;->d:Ltag;

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x2

    const-string/jumbo v3, "y tioel eA  l s  ttnsaoVi6w u/M t.)2ipessti/itd2 (0 }la "

    const-string v3, "playlistAssistantViewMod\u2026e(it.title)\n            }"

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v8, 0x6

    iget-object v0, v0, Lxv8;->A:Ltkg;

    const/4 v8, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v0

    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v0

    const/4 v8, 0x3

    new-instance v1, Lqu8;

    const/4 v8, 0x4

    invoke-direct {v1, p0}, Lqu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v0

    const/4 v8, 0x2

    const-string v1, "playlistAssistantViewMod\u2026search mode\n            }"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y0:Llag;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Lkag;->b(Llag;)Z

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v3

    const/4 v8, 0x7

    iget-object v3, v3, Lxv8;->z:Ltkg;

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v3, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v3, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v3

    const/4 v8, 0x2

    new-instance v7, Lju8;

    const/4 v8, 0x0

    invoke-direct {v7, p0}, Lju8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v8, 0x4

    invoke-virtual {v3, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Lkag;->b(Llag;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v1, v1, Lxv8;->w:Lu9g;

    const/4 v8, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x4

    new-instance v3, Llu8;

    invoke-direct {v3, p0}, Llu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x6

    const-string v3, "itMAob       sa2}ns y Vn / ai 26sitsl lwu0  p     de }t "

    const-string v3, "playlistAssistantViewMod\u2026          }\n            }"

    const/4 v8, 0x0

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v8, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v1, v1, Lxv8;->u:Lklg;

    const/4 v8, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v1, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v7, Lku8;

    const/4 v8, 0x1

    invoke-direct {v7, p0}, Lku8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    invoke-virtual {v1, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x4

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v1, v1, Lxv8;->v:Lklg;

    const/4 v8, 0x0

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v1, v7}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v7, Lou8;

    const/4 v8, 0x6

    invoke-direct {v7, p0}, Lou8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v8, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v1, v1, Lxv8;->C:Ltkg;

    const/4 v8, 0x4

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Lu9g;->Q(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Lu9g;->q0(Laag;)Lu9g;

    move-result-object v1

    const/4 v8, 0x1

    new-instance v2, Liu8;

    const/4 v8, 0x4

    invoke-direct {v2, p0}, Liu8;-><init>(Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;)V

    const/4 v8, 0x2

    invoke-virtual {v1, v2, v4, v5, v6}, Lu9g;->o0(Ltag;Ltag;Loag;Ltag;)Llag;

    move-result-object v1

    const/4 v8, 0x5

    const-string/jumbo v2, "w}ailsut i2 d upV6t id0(a na   )//nye2AssMntt  o eas ttl"

    const-string v2, "playlistAssistantViewMod\u2026ntent(data)\n            }"

    const/4 v8, 0x0

    invoke-static {v1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkag;->b(Llag;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Lvfb;->onStop()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->x0:Lkag;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lkag;->e()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lns6;->k()V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->y2()Lns6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lns6;->g()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->C2()V

    const/4 v1, 0x5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    return-void
.end method

.method public s2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk7g$b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    sget-object v0, Ling;->a:Ling;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final x2()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->q0:Lcom/deezer/android/ui/widget/SearchEditText;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->A2()Lxv8;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v2, "p>st?<e"

    const-string v2, "<set-?>"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lxv8;->F:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->C2()V

    return-void

    :cond_0
    const/4 v3, 0x4

    const-string/jumbo v0, "qTieetdx"

    const-string v0, "editText"

    const/4 v3, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    throw v0
.end method

.method public final y2()Lns6;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->i0:Lns6;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x5

    const-string/jumbo v0, "wesurederevpHloiPi"

    const-string v0, "audioPreviewHelper"

    const/4 v1, 0x5

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    throw v0
.end method

.method public final z2()Ldm1;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/playlist/assistant/PlaylistAssistantActivity;->h0:Ldm1;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v0, "aClmoocstzriooreaunholteanri"

    const-string v0, "horizontalCarouselDecoration"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    throw v0
.end method
