.class public abstract Lcom/smartadserver/android/library/ui/SASAdView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;,
        Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;,
        Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;,
        Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;,
        Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;,
        Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;,
        Lcom/smartadserver/android/library/ui/SASAdView$VideoEvents;
    }
.end annotation


# static fields
.field public static final CLOSE_BUTTON_MINIMUM_DELAY:I = 0xc8

.field public static DEFAULT_VIDEO_VIEW_Z_ORDER_ON_TOP:Z = false

.field public static final EXPAND_ALIGN_CENTER:I = 0x8

.field public static final EXPAND_ALIGN_LEFT:I = 0x4

.field public static final EXPAND_ALIGN_RIGHT:I = 0x10

.field public static final EXPAND_FROM_BOTTOM:I = 0x2

.field public static final EXPAND_FROM_TOP:I = 0x1

.field private static final MRAID_SAS_MESSAGE_EVENT_NAME:Ljava/lang/String; = "sasReceiveMessage"

.field private static final ORIENTATION_NOT_SET:I = -0xa

.field public static final REFRESH_INTERVAL_MINIMUM:I = 0x14

.field public static final REFRESH_INTERVAL_OFF:I = -0x1

.field private static final SWIPE_TO_CLOSE_ANIMATION_DURATION:J = 0xc8L

.field private static final SWIPE_TO_CLOSE_PERCENTAGE:F = 0.3f

.field private static final TAG:Ljava/lang/String;

.field public static final VAST_LINEAR_VIDEO_CLOSED:Ljava/lang/String; = "closeLinear"

.field public static final VAST_LINEAR_VIDEO_SKIPPED:Ljava/lang/String; = "skip"

.field private static customUID:Ljava/lang/String;

.field private static sCloseButtonBitmap:Landroid/graphics/Bitmap;

.field private static sCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private static sUnityModeEnabled:Z

.field private static sVideoViewZOrderOnTop:Z

.field private static useHashedAndroidId:Z


# instance fields
.field private anchorViewLocationOnScreen:[I

.field private closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

.field public currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

.field private enableStickToBottom:Z

.field private final expandPlaceholderView:Landroid/widget/FrameLayout;

.field public final handlerLock:Ljava/lang/Object;

.field private impressionPixelsFired:Z

.field private isSwipeAllowed:Z

.field private isSwipeDetected:Z

.field private isSwipeStarted:Z

.field private mAdElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

.field private mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

.field private mAdWasOpened:Z

.field private mBackButtonHandlingEnabled:Z

.field public mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

.field private mBorderTextView:Landroid/widget/TextView;

.field private mClickableAreasString:Ljava/lang/String;

.field private mCloseButtonLayer:Landroid/widget/RelativeLayout;

.field private mCloseOnClick:Z

.field private mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

.field private mCurrentLoaderView:Landroid/view/View;

.field public mDedicatedHandler:Landroid/os/Handler;

.field private mDedicatedThread:Landroid/os/HandlerThread;

.field private mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field public mDensity:F

.field private mDisplayCloseAppearanceCountDown:Z

.field private mEnableStateChangeEvent:Z

.field private mExpandParentContainer:Landroid/widget/FrameLayout;

.field private mExpandPolicy:I

.field private mExpanded:Z

.field private mImpressionPixels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

.field private mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private mOrientation:I

.field private mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

.field private mParallaxViewsContainer:Landroid/widget/FrameLayout;

.field public mPrimarySDKUsedToDisplayBidderAdapterAd:Z

.field public mRefreshInterval:I

.field private mRefreshTimer:Ljava/util/Timer;

.field private mSASMessageHandler:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

.field private mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

.field private final mStateListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mUserInteractedWithAdView:Z

.field private mViewIndex:I

.field private mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

.field private mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

.field private mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

.field private mcloseButtonAppearanceDelay:I

.field private mediationViewContainer:Landroid/widget/RelativeLayout;

.field private mloaderView:Landroid/view/View;

.field private modalOverlay:Landroid/view/View;

.field private nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field private nativeVideoStateListener:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

.field private onCrashListener:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

.field private parallaxMarginBottom:I

.field private parallaxMarginTop:I

.field private parallaxOffset:I

.field public pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

.field private placeholderLocationOnScreen:[I

.field private previousBottomPos:I

.field private previousTopPos:I

.field public proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field private sasAdViewContainer:Landroid/widget/RelativeLayout;

.field public shouldActivateSticky:Z

.field private startY:F

.field private stickyModeAnchorView:Landroid/view/ViewGroup;

.field private stickyModeOn:Z

.field private final stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

.field private stickyYOffset:I

.field private touchSlopSize:F

.field private twoFingersLongPressDetector:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

.field private videoLayerLocationOnScreen:[I

.field private viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

.field private viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lcom/smartadserver/android/library/ui/SASAdView;

    const-class v0, Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x0

    sput-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->useHashedAndroidId:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    sput-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->customUID:Ljava/lang/String;

    const/4 v2, 0x7

    sput-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->DEFAULT_VIDEO_VIEW_Z_ORDER_ON_TOP:Z

    const/4 v2, 0x3

    sput-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sVideoViewZOrderOnTop:Z

    const/4 v2, 0x3

    sput-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    sput-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    sput-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sUnityModeEnabled:Z

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    const/4 v5, 0x6

    const/16 v1, -0xa

    const/4 v5, 0x1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v5, 0x1

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    const/4 v5, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v5, 0x5

    new-instance v1, Ljava/util/Vector;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x2

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v5, 0x5

    const/4 v2, -0x1

    const/4 v5, 0x2

    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x0

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/4 v5, 0x3

    const/16 v4, 0xc8

    const/4 v5, 0x4

    iput v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    const/4 v5, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    const/4 v5, 0x1

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v5, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    const/4 v5, 0x0

    iput v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    const/4 v5, 0x1

    new-instance v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    new-instance v2, Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    const/4 v5, 0x7

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    const/4 v5, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v5, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const/4 v5, 0x6

    const v1, 0x7fffffff

    const/4 v5, 0x6

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    const/4 v5, 0x3

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    const/4 v5, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    const/4 v5, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    const/4 v5, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    const/4 v5, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x3

    new-array v2, v1, [I

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    const/4 v5, 0x5

    new-array v2, v1, [I

    const/4 v5, 0x2

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    const/4 v5, 0x7

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    const/4 v5, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v5, 0x4

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$31;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$31;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v5, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->twoFingersLongPressDetector:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    const/4 v5, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->impressionPixelsFired:Z

    const/4 v5, 0x2

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->onCrashListener:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initialize(Landroid/content/Context;)V

    const/4 v5, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "rcsa teidAVweSeAS"

    const-string v1, "SASAdView created"

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    const/4 v4, 0x0

    const/16 v0, -0xa

    const/4 v4, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/4 v4, 0x6

    const/4 v0, 0x5

    const/4 v4, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    const/4 v4, 0x3

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v4, 0x0

    new-instance v0, Ljava/util/Vector;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/4 v4, 0x2

    const/16 v3, 0xc8

    const/4 v4, 0x0

    iput v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    const/4 v4, 0x7

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    const/4 v4, 0x5

    new-instance v3, Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    iput-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    const/4 v4, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    const/4 v4, 0x2

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    const/4 v4, 0x5

    new-instance v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    new-instance v1, Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v4, 0x1

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    const/4 v4, 0x5

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v4, 0x5

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const/4 v4, 0x6

    const v0, 0x7fffffff

    const/4 v4, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const/4 v4, 0x7

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->shouldActivateSticky:Z

    const/4 v4, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    const/4 v4, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    const/4 v4, 0x3

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    const/4 v4, 0x4

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    const/4 v4, 0x1

    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x0

    new-array v1, v0, [I

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    const/4 v4, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    const/4 v4, 0x6

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v4, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    const/4 v4, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$31;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$31;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->twoFingersLongPressDetector:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    const/4 v4, 0x4

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->impressionPixelsFired:Z

    const/4 v4, 0x0

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->onCrashListener:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initialize(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v4, 0x3

    sget-object p2, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "aremAw iSddteAceS"

    const-string v0, "SASAdView created"

    const/4 v4, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method private acceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;)[I
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v9, 0x1

    new-array v0, v0, [I

    const/4 v9, 0x7

    fill-array-data v0, :array_0

    if-eqz p2, :cond_2

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x3

    if-lez v1, :cond_2

    const/4 v9, 0x6

    const-string v1, ";"

    const-string v1, ";"

    const/4 v9, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    array-length v1, p2

    const/4 v9, 0x5

    new-array v2, v1, [Landroid/graphics/Rect;

    const/4 v9, 0x7

    array-length v3, p2

    new-array v3, v3, [I

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x3

    move v5, v4

    :goto_0
    const/4 v9, 0x5

    const/4 v6, 0x1

    const/4 v9, 0x7

    if-ge v5, v1, :cond_0

    const/4 v9, 0x4

    aget-object v7, p2, v5

    const/4 v9, 0x6

    const-string v8, ","

    const-string v8, ","

    const/4 v9, 0x7

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aget-object v8, v7, v4

    const/4 v9, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    aput v8, v3, v5

    aget-object v6, v7, v6

    const/4 v9, 0x1

    invoke-static {v6}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v2, v5

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    const/4 v9, 0x7

    int-to-float v5, v4

    const/4 v9, 0x2

    sub-float/2addr p2, v5

    const/4 v9, 0x6

    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v9, 0x7

    div-float/2addr p2, v7

    const/4 v9, 0x7

    float-to-int p2, p2

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v9, 0x3

    sub-float/2addr p1, v5

    const/4 v9, 0x6

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v9, 0x2

    div-float/2addr p1, v5

    const/4 v9, 0x5

    float-to-int p1, p1

    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v9, 0x5

    if-ge v5, v1, :cond_2

    const/4 v9, 0x3

    aget-object v7, v2, v5

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x6

    invoke-virtual {v7, p2, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_1

    const/4 v9, 0x3

    aget p1, v3, v5

    const/4 v9, 0x1

    aput p1, v0, v4

    aput v5, v0, v6

    const/4 v9, 0x5

    goto :goto_2

    :cond_1
    const/4 v9, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v9, 0x5

    return-object v0

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASAdViewController;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    const/4 v0, 0x6

    return-object p1
.end method

.method public static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$1102(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mIntermediateExpandLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x3

    return-object p1
.end method

.method public static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->moveViewToForeground()Z

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$1700(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x7

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$1702(Lcom/smartadserver/android/library/ui/SASAdView;I)I
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v0, 0x1

    return p1
.end method

.method public static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeFullScreenWebView()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAdImpl(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->moveViewToBackground()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$2100(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStickyCloseButton()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic access$2200(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->restoreOrientation()V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic access$2300(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->resetNativeVideoLayer()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$2400(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/smartadserver/android/library/ui/SASAdView;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$2600(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$2700(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$2800(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic access$2900(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x6

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static synthetic access$3000(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->computeAndApplyParallaxOffset()V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic access$3100(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/view/ViewGroup;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$3200(Lcom/smartadserver/android/library/ui/SASAdView;)[I
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    return-object p0
.end method

.method public static synthetic access$3300(Lcom/smartadserver/android/library/ui/SASAdView;)[I
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$3400(Lcom/smartadserver/android/library/ui/SASAdView;)[I
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$3500(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    return-object p0
.end method

.method public static synthetic access$3600(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x2

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$3602(Lcom/smartadserver/android/library/ui/SASAdView;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousTopPos:I

    const/4 v0, 0x0

    return p1
.end method

.method public static synthetic access$3700(Lcom/smartadserver/android/library/ui/SASAdView;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$3702(Lcom/smartadserver/android/library/ui/SASAdView;I)I
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic access$3800(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    const/4 v0, 0x2

    return p0
.end method

.method public static synthetic access$3900(Lcom/smartadserver/android/library/ui/SASAdView;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    return p0
.end method

.method public static synthetic access$4000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$402(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    const/4 v0, 0x6

    return p1
.end method

.method public static synthetic access$4100(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebViewClient;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$4102(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebViewClient;)Lcom/smartadserver/android/library/controller/SASWebViewClient;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    const/4 v0, 0x7

    return-object p1
.end method

.method public static synthetic access$4200(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$4202(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/controller/SASWebChromeClient;)Lcom/smartadserver/android/library/controller/SASWebChromeClient;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v0, 0x1

    return-object p1
.end method

.method public static synthetic access$4300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/RelativeLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$4400(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->stopViewabilityTracking()V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic access$4500(Lcom/smartadserver/android/library/ui/SASAdView;)Ljava/util/Timer;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$4600(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/os/HandlerThread;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$4602(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    return-object p1
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASCloseButton;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$5000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$5100(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isVideoLayerViewable(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->applyNeededPadding()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic access$700(Lcom/smartadserver/android/library/ui/SASAdView;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$702(Lcom/smartadserver/android/library/ui/SASAdView;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpanded:Z

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$800(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/ui/SASWebView;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewRect()Landroid/graphics/Rect;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private activateStickyMode(ZZ)V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->videoLayerLocationOnScreen:[I

    const/4 v5, 0x3

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    const/4 v5, 0x0

    add-int/2addr v2, v0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    const/4 v5, 0x5

    aget v0, v0, v1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v5, 0x7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v3, v0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    const/4 v5, 0x4

    aget v0, v0, v1

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x3

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    add-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    const/4 v5, 0x3

    if-nez v0, :cond_2

    const/4 v5, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x4

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->previousBottomPos:I

    const/4 v5, 0x6

    const/4 p2, 0x0

    const/4 v5, 0x7

    if-gez p1, :cond_1

    const/4 v5, 0x3

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->enableStickToBottom:Z

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    const/4 v5, 0x5

    sub-int/2addr p1, v0

    const/4 v5, 0x4

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    :goto_0
    const/4 v5, 0x2

    iget p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v5, 0x6

    add-int/2addr p1, p2

    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v5, 0x3

    invoke-direct {p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v5, 0x1

    new-instance p2, Lcom/smartadserver/android/library/ui/SASAdView$19;

    const/4 v5, 0x2

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$19;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->addStickyCloseButton()V

    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_2
    if-nez p1, :cond_7

    const/4 v5, 0x1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeOn:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeCloseButton()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result p1

    const/4 v5, 0x4

    float-to-int p1, p1

    const/4 v5, 0x5

    if-ne v2, v3, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x3

    add-int/2addr v4, p1

    const/4 v5, 0x2

    sub-int/2addr v4, v3

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    const/4 v5, 0x6

    add-int v4, v0, p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->placeholderLocationOnScreen:[I

    const/4 v5, 0x2

    aget v0, v0, v1

    add-int/2addr v0, p1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->anchorViewLocationOnScreen:[I

    const/4 v5, 0x5

    aget v1, v2, v1

    const/4 v5, 0x3

    sub-int v4, v0, v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    sub-int v4, p1, v0

    :goto_1
    const/4 v5, 0x6

    const-wide/16 v0, 0xc8

    const/4 v5, 0x5

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$20;

    const/4 v5, 0x0

    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$20;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;I)V

    const/4 v5, 0x4

    if-eqz p2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x1

    int-to-float p2, v4

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x2

    invoke-interface {v2, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_7
    :goto_2
    const/4 v5, 0x6

    return-void
.end method

.method private addStickyCloseButton()V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x6

    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isStickToTopSkippable()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$18;

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$18;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->addCloseButton(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private applyNeededPadding()V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v6, 0x3

    aget v1, v0, v1

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x6

    aget v3, v0, v3

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x4

    aget v4, v0, v4

    const/4 v6, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x6

    aget v0, v0, v5

    const/4 v6, 0x3

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :goto_0
    const/4 v6, 0x0

    return-void
.end method

.method private computeAndApplyParallaxOffset()V
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v13, 0x3

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v13, 0x2

    if-nez v0, :cond_0

    const/4 v13, 0x4

    return-void

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxMode()I

    move-result v1

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    const/4 v13, 0x7

    const/4 v3, 0x0

    const/4 v13, 0x2

    move v4, v3

    :goto_0
    const/4 v13, 0x5

    if-ge v4, v2, :cond_6

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v13, 0x2

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v13, 0x2

    invoke-direct {p0, v1, v6}, Lcom/smartadserver/android/library/ui/SASAdView;->getOffsetYForParallax(II)I

    move-result v7

    const/4 v13, 0x7

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v8

    const/4 v13, 0x5

    int-to-float v7, v7

    const/4 v13, 0x6

    cmpl-float v8, v8, v7

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x3

    if-eqz v8, :cond_1

    const/4 v13, 0x3

    move v8, v9

    move v8, v9

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    move v8, v3

    :goto_1
    const/4 v13, 0x6

    const/4 v10, 0x4

    if-eq v1, v10, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v5, v7}, Landroid/view/View;->setY(F)V

    :cond_2
    const/4 v13, 0x3

    instance-of v10, v5, Landroid/webkit/WebView;

    const/4 v13, 0x2

    if-eqz v10, :cond_5

    if-eqz v8, :cond_3

    const/4 v13, 0x2

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v13, 0x1

    if-lez v6, :cond_5

    const/4 v13, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    move-result v6

    const/4 v13, 0x7

    if-eqz v6, :cond_5

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v13, 0x3

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v6

    const/4 v13, 0x1

    int-to-float v6, v6

    const/4 v13, 0x6

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v13, 0x0

    div-float/2addr v6, v8

    const/4 v13, 0x2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v13, 0x6

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v13, 0x6

    div-float/2addr v7, v8

    const/4 v13, 0x5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v13, 0x0

    neg-int v7, v7

    const/4 v13, 0x1

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v13, 0x7

    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    const/4 v13, 0x5

    int-to-float v8, v8

    const/4 v13, 0x7

    iget v10, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v13, 0x2

    div-float/2addr v8, v10

    const/4 v13, 0x1

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v13, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v10

    const/4 v13, 0x6

    if-eqz v10, :cond_4

    const/4 v13, 0x6

    aget v11, v10, v3

    const/4 v13, 0x3

    int-to-float v11, v11

    iget v12, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v13, 0x2

    div-float/2addr v11, v12

    const/4 v13, 0x5

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/4 v13, 0x4

    aget v9, v10, v9

    const/4 v13, 0x6

    iget v10, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v13, 0x5

    iget v12, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const/4 v13, 0x7

    add-int/2addr v10, v12

    const/4 v13, 0x4

    sub-int/2addr v9, v10

    const/4 v13, 0x2

    int-to-float v9, v9

    const/4 v13, 0x3

    iget v10, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v13, 0x0

    div-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    move v11, v6

    move v11, v6

    move v9, v8

    move v9, v8

    :goto_2
    const/4 v13, 0x7

    const-string v10, "lRl.o(waciaettasaaspl.eolaWaPnrdxxr"

    const-string v10, "sas.parallax.setParallaxWindowRect("

    const/4 v13, 0x0

    const-string v12, ","

    const-string v12, ","

    const/4 v13, 0x1

    invoke-static {v10, v3, v12, v7, v12}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v13, 0x6

    invoke-static {v7, v6, v12, v8, v12}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const/4 v13, 0x1

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    const-string v6, ");"

    const-string v6, ");"

    const/4 v13, 0x1

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x4

    check-cast v5, Landroid/webkit/WebView;

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x7

    invoke-static {v5, v6, v7}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    :cond_5
    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_6
    const/4 v13, 0x0

    return-void
.end method

.method private createParallaxImageView(Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 3

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1, p1}, Lcom/smartadserver/android/library/ui/SASAdView$ParallaxImageView;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x3

    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$13;

    const/4 v2, 0x1

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$13;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private createParallaxWebView(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;
    .locals 11

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    move-object v4, v0

    const/4 v10, 0x2

    check-cast v4, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v10, 0x0

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$14;

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x4

    invoke-direct {v0, p0, v1, v4}, Lcom/smartadserver/android/library/ui/SASAdView$14;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;)V

    const/4 v10, 0x7

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x7

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v10, 0x4

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    const/4 v10, 0x5

    const/4 v3, 0x0

    const/4 v10, 0x7

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v10, 0x1

    const/high16 v1, 0x2000000

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    const/4 v10, 0x6

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    const/4 v10, 0x5

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$15;

    const/4 v10, 0x6

    invoke-direct {v1, p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView$15;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/util/SASResult;)V

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 v10, 0x2

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v10, 0x6

    monitor-enter v7

    :try_start_0
    const/4 v10, 0x0

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v10, 0x5

    new-instance v9, Lcom/smartadserver/android/library/ui/SASAdView$16;

    move-object v1, v9

    move-object v1, v9

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v5, v0

    move-object v5, v0

    move-object v6, p2

    move-object v6, p2

    const/4 v10, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASAdView$16;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;Landroid/webkit/WebView;Lcom/smartadserver/android/library/util/SASResult;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v10, 0x7

    monitor-exit v7

    const/4 v10, 0x3

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    throw p1
.end method

.method private enablePreDrawListener(Z)V
    .locals 3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private executeJavascriptOnParallaxViews(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x7

    instance-of v1, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v3, v2, Landroid/webkit/WebView;

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    check-cast v2, Landroid/webkit/WebView;

    const/4 v4, 0x4

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Lcom/smartadserver/android/library/util/SASUtil$StringCallback;)V

    :cond_0
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method private firstLetterInUppercase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x4

    if-lez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v3, 0x2

    return-object p1
.end method

.method public static formatParallaxCreativeScript(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->correctHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const-string v0, "/rs//b.mjiad"

    const-string v0, "\'mraid.js\'"

    const/4 v3, 0x4

    const-string v1, "ja/sr.um///d"

    const-string v1, "\"mraid.js\""

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "oelgriap/e/.darnssm/la/fptersl--idmja//.c1h.:idbsiaadt0sdbrssjgfpoeeipi/.manxmcli/.r/ntstb-mm"

    const-string v0, "https://ns.sascdn.com/diff/templates/js/mobile/mraid/bridges/mraid-parallax-bridge-1.0.min.js"

    const/4 v3, 0x4

    const-string v2, "qa.drsmi"

    const-string v2, "mraid.js"

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-static {p0, v2, v0}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->injectJavascriptTagUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x3

    const-string v0, "etsrv;anrvsincnetle=ein)vaae:ae..ttrwi=tnaan(nelseeroianrR/)f(.ttnlw)tla.os.sb.etahfv;=senip;ctti={a[hd)lxvaeooaeeA)eacreapl=tanlhxweayauwxutsl;i<Vpnlxotrehe)Wteae/ppregthn=lpaae(iWlahr.as.p}errRntpn.en=lesa ;trncdnc.ssengl}0/t((oNalolinisi{st,aaaadt{ne/oaleaohn.pls}R;e=0=eintpee)oLildiaae0arxs|l)ssra...=laatfi[.|srrtdpHoeenlalaalcavtracndw=|rctbsC=p{se;re(,pii(ViradrnWllres pada<=s;.rli=(sr,l,nrn=anheysolnxH0(sEr(oa,ae(!lnrcghh=sea|taxxen=l.owatf;nv}!!nuc(ee(0n)nov.pi.deprna]ita eaxnahnpaeloitliisahb.dcaxilau.,errenh}).artdsroeoxCsntheahe{}xi rlrp],]xaReao=gsps[pdrhi)f})a. )naiilixdtcial.vetsdetiaax=}nasviatsonapdterix(caltnieil1eeo.{Le}pwas evRtxensrWa[=danspt=lf{;aaER:lrcrx{lllpvl,e;ie,,lcsgttrvWai,.itssaseata).}dtlx.est0 hd(i[.Ewt/r)elahwrsevaha esanitsartnsn[uiv ra=nReel:=ic=/lnune0es]nth,aanwgn{a}aHv}asaaWftuieaeu.b;a:bda=tloePvt:sa!cx.Wntxa.}tfer.rl.nyere]wwx:ahNsxeeprhsl+uslritennin+sVcel}E/r ]Waia)saisep)]=xa}wxfhr,.iencidxphwt;bwapxt|)l}liits,fsn;oiohetawrfsrlcreur{warndcshr[(xe=eceltssc(nInitnleteep.xiltt}eaalan;le:erilsrn:tlcleaanae/a.ah=anfpiVi.unegr,lvgi|aWevraeatfgr]tatag{pxnratralrltate.ahwaas,fsessllvea:Hisosihsl{0radl,{llerell}s.|ph(ehyian)ixaecrrnuiia.ldtxxvd;lpRweri{fmoe=,l/eR.eeht{+ln;ccdswdddl;ltsi/laisae pea!tlae|n:cr)nelEW!omataeaaviel!blnsawollleaeel}hdil.viasp,rehpn=gei;nn:pellnh.a=WiR:r/lerdr,etelrV{ehn.ecsfrratnibitlR/lvx{al{sfn..laenerrHvfaonrsfVi!Relo.e.!lesrh(n.}lsn=Rt=dnsnvno|,;sls}aWchrnc(i)a=xiaelxocs(i+l[saHidl.axbxh.ilavppsenPirlemla{{tdh|aa{sai"

    const-string v0, "sas={};sas.parallax={};sas.parallax.listeners={};sas.parallax.parallaxWindowRect={x:0,y:0,width:0,height:0,containerWidth:0,containerHeight:0};sas.parallax.addEventListener=function(event,listener){var handlers=sas.parallax.listeners[event];if(handlers==null){sas.parallax.listeners[event]=[];handlers=sas.parallax.listeners[event]}for(var handler in handlers){if(listener==handler){return}}handlers.push(listener)};sas.parallax.removeEventListener=function(event,listener){var handlers=sas.parallax.listeners[event];if(handlers!=null){var i=0;while(i<handlers.length){if(handlers[i]==listener){handlers.splice(i,1)}else{i++}}}};sas.parallax.fireEvent=function(eventName,eventValue){var handlers=sas.parallax.listeners[eventName];if(handlers!=null){for(var i=0;i<handlers.length;i++){handlers[i](eventValue)}}};sas.parallax.setParallaxWindowRect=function(left,top,w,h,containerW,containerH){var pxRect=sas.parallax.parallaxWindowRect;if(pxRect.x!=left||pxRect.y!=top||pxRect.width!=w||pxRect.height!=h||pxRect.containerWidth!=containerW||pxRect.containerHeight!=containerH){sas.parallax.parallaxWindowRect={x:left,y:top,width:w,height:h,containerWidth:containerW,containerHeight:containerH};sas.parallax.fireEvent(\'parallaxWindowRectChanged\',sas.parallax.parallaxWindowRect)}};sas.parallax.setViewable=function(isViewable){if(isViewable!=sas.parallax.viewable){sas.parallax.viewable=isViewable;sas.parallax.fireEvent(\'viewabilityChanged\',sas.parallax.viewable)}};console.log(\'parallax API enabled\');"

    const/4 v3, 0x1

    invoke-static {p0, v0, p1}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->injectJavascriptTagContent(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v3, 0x5

    const-string p1, "//"

    const-string p1, "\""

    const/4 v3, 0x2

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    sget-object v2, Lcom/smartadserver/android/library/util/SASConstants;->MRAID_PARALLAX_BRIDGE_URL:Lcom/smartadserver/android/coresdk/util/SCSProdUrl;

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSProdUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    return-object p0
.end method

.method public static getCloseButtonBitmap()Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static getCloseButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    return-object v0
.end method

.method private getExpandParentViewRect()Landroid/graphics/Rect;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v4, 0x7

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v2

    const/4 v4, 0x1

    iput v3, v1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x5

    add-int/2addr v3, v2

    const/4 v4, 0x6

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x4

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x0

    add-int/2addr v3, v2

    const/4 v4, 0x3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x5

    neg-int v3, v3

    const/4 v4, 0x6

    add-int/2addr v2, v3

    const/4 v4, 0x4

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x2

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v4, 0x7

    add-int/2addr v3, v2

    const/4 v4, 0x5

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v4, 0x6

    neg-int v0, v0

    const/4 v4, 0x2

    add-int/2addr v2, v0

    const/4 v4, 0x6

    iput v2, v1, Landroid/graphics/Rect;->right:I

    :cond_0
    const/4 v4, 0x0

    return-object v1
.end method

.method private getOffsetYForParallax(II)I
    .locals 11

    const/4 v10, 0x6

    const/4 v0, 0x2

    const/4 v10, 0x7

    new-array v1, v0, [I

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v10, 0x6

    new-array v2, v0, [I

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v3

    const/4 v10, 0x7

    if-eqz v3, :cond_0

    const/4 v10, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    const/4 v10, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewMaxSize()[I

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v5

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x5

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    aget v4, v4, v6

    const/4 v10, 0x5

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x5

    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v10, 0x3

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const/4 v10, 0x2

    add-int/2addr v8, v7

    const/4 v10, 0x5

    sub-int/2addr v4, v8

    const/4 v10, 0x7

    iget v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const/4 v10, 0x0

    const v9, 0x7fffffff

    const/4 v10, 0x1

    if-ne v8, v9, :cond_2

    const/4 v10, 0x4

    aget v1, v1, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x2

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    const/4 v10, 0x3

    aget v2, v2, v6

    const/4 v10, 0x5

    aget v5, v5, v6

    add-int/2addr v2, v5

    const/4 v10, 0x0

    add-int/2addr v2, v7

    const/4 v10, 0x4

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v10, 0x7

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v10, 0x2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v2

    const/4 v10, 0x3

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const/4 v10, 0x1

    add-int/2addr v2, v1

    const/4 v10, 0x0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v10, 0x2

    sub-int v1, v2, v1

    :goto_2
    const/4 v10, 0x2

    const/16 v2, 0x19

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v10, 0x6

    invoke-static {v2, v5}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v2

    const/4 v10, 0x5

    sub-int v2, v4, v2

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-le v3, v2, :cond_4

    const/4 v10, 0x3

    move p1, v5

    move p1, v5

    :cond_4
    const/4 v10, 0x1

    if-nez p1, :cond_5

    const/4 v10, 0x3

    sub-int/2addr v4, p2

    const/4 v10, 0x2

    div-int/2addr v4, v0

    const/4 v10, 0x0

    sub-int v5, v4, v1

    const/4 v10, 0x5

    goto :goto_4

    :cond_5
    const/4 v10, 0x4

    if-ne p1, v6, :cond_8

    const/4 v10, 0x3

    int-to-double v5, v1

    const/4 v10, 0x0

    sub-int/2addr v4, v3

    const/4 v10, 0x1

    int-to-double v7, v4

    const/4 v10, 0x0

    div-double/2addr v5, v7

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    cmpg-double p1, v5, v7

    const/4 v10, 0x3

    if-gez p1, :cond_6

    const/4 v10, 0x1

    neg-int p1, v1

    const/4 v10, 0x4

    goto :goto_3

    :cond_6
    const/4 v10, 0x2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const/4 v10, 0x3

    cmpl-double p1, v5, v7

    const/4 v10, 0x1

    if-lez p1, :cond_7

    const/4 v10, 0x4

    sub-int/2addr p2, v3

    const/4 v10, 0x1

    neg-int p1, p2

    const/4 v10, 0x4

    sub-int/2addr v1, v4

    const/4 v10, 0x3

    neg-int p2, v1

    const/4 v10, 0x4

    add-int/2addr p1, p2

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v10, 0x5

    sub-int/2addr p2, v3

    const/4 v10, 0x0

    int-to-double p1, p2

    const/4 v10, 0x1

    mul-double/2addr v5, p1

    const/4 v10, 0x7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    const/4 v10, 0x2

    long-to-int p1, p1

    const/4 v10, 0x6

    neg-int p1, p1

    :goto_3
    const/4 v10, 0x4

    move v5, p1

    move v5, p1

    const/4 v10, 0x6

    goto :goto_4

    :cond_8
    const/4 v10, 0x5

    if-ne p1, v0, :cond_9

    neg-int p1, v1

    const/4 v10, 0x0

    sub-int/2addr v4, p2

    const/4 v10, 0x7

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v10, 0x4

    add-int/2addr p2, p1

    const/4 v10, 0x0

    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v10, 0x5

    goto :goto_4

    :cond_9
    const/4 v10, 0x6

    const/4 v0, 0x3

    const/4 v10, 0x0

    if-ne p1, v0, :cond_a

    const/4 v10, 0x1

    sub-int/2addr v3, p2

    const/4 v10, 0x0

    neg-int p1, v1

    const/4 v10, 0x6

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v10, 0x3

    goto :goto_4

    :cond_a
    const/4 v10, 0x7

    const/4 p2, 0x4

    const/4 v10, 0x1

    if-ne p1, p2, :cond_b

    const/4 v10, 0x4

    neg-int v5, v1

    :cond_b
    :goto_4
    const/4 v10, 0x7

    return v5
.end method

.method private getRootContentView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getTouchSlopSize()F
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    cmpg-float v0, v0, v1

    const/4 v2, 0x6

    if-gez v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x1

    const/high16 v1, 0x41c80000    # 25.0f

    const/4 v2, 0x3

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    :cond_0
    const/4 v2, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->touchSlopSize:F

    const/4 v2, 0x1

    return v0
.end method

.method private getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v6, 0x2

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x3

    new-array v2, v2, [I

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentViewRect()Landroid/graphics/Rect;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x7

    aget v4, v2, v4

    const/4 v6, 0x4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    sub-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    aget v2, v2, v5

    const/4 v6, 0x3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    const/4 v6, 0x7

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    add-int/2addr v2, v1

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x5

    add-int/2addr v3, v4

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v6, 0x2

    add-int/2addr p1, v2

    const/4 v6, 0x0

    sub-int/2addr p1, v1

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v6, 0x1

    return-object v0
.end method

.method private initMediationViewContainer(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x5

    const/16 p1, 0x8

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x4

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    return-void
.end method

.method private initPreDrawListener()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$17;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$17;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 v1, 0x4

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v5, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    const-string/jumbo v2, "xenmni(ztecioilti)t"

    const-string v2, "initialize(context)"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->getSharedInstance(Landroid/content/Context;)Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v5, 0x4

    new-instance v0, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v5, 0x7

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v5, 0x6

    const-string v1, "aAdeoHhlaAdVrnTrS-Sewid"

    const-string v1, "SASAdViewHandlerThread-"

    const/4 v5, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    const/4 v5, 0x2

    new-instance v0, Landroid/os/Handler;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedThread:Landroid/os/HandlerThread;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v5, 0x4

    const/4 v0, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initFullScreenWebView(Landroid/content/Context;)V

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initMainWebView(Landroid/content/Context;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$10;

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x3

    invoke-direct {v0, p0, v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$10;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v5, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdViewController;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v5, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->setPendingLoadAdCount(I)V

    const/4 v5, 0x6

    new-instance v0, Landroid/view/View;

    const/4 v5, 0x6

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    const/4 v5, 0x6

    const/high16 v2, -0x1000000

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->modalOverlay:Landroid/view/View;

    const/4 v5, 0x7

    invoke-virtual {p0, v4, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initMediationViewContainer(Landroid/content/Context;)V

    const/4 v5, 0x0

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x3

    invoke-direct {v0, p1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v5, 0x7

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x5

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v5, 0x6

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->initParallaxViewsContainer(Landroid/content/Context;)V

    const/4 v5, 0x6

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x5

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASCloseButton;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v5, 0x7

    new-instance v0, Landroid/widget/RelativeLayout;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    const/4 p1, 0x4

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v5, 0x4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x2

    const/4 v2, -0x2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseButtonLayer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x4

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    new-instance p1, Landroid/util/DisplayMetrics;

    const/4 v5, 0x3

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x0

    const-string/jumbo v1, "window"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, Landroid/view/WindowManager;

    const/4 v5, 0x0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v5, 0x7

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v5, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v5, 0x5

    const/4 p1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setStickyModeAnchorView(Landroid/view/ViewGroup;)V

    const/4 v5, 0x5

    return-void
.end method

.method private initializeViewabilityTrackingEventManager()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x6

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityTrackingEvents()[Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEvent;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v3, 0x3

    new-instance v1, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;

    const/4 v3, 0x1

    new-instance v2, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;

    const/4 v3, 0x5

    invoke-direct {v2, v0}, Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventDefaultFactory;-><init>(Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v3, 0x7

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManagerDefault;-><init>(Lcom/smartadserver/android/coresdk/components/trackingeventmanager/SCSTrackingEventFactory;Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    :cond_4
    const/4 v3, 0x6

    return-void
.end method

.method public static isUnityModeEnabled()Z
    .locals 2

    const/4 v1, 0x6

    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sUnityModeEnabled:Z

    const/4 v1, 0x1

    return v0
.end method

.method private isVideoLayerViewable(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)Z
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->getPercentage()D

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const/4 v4, 0x7

    cmpl-double p1, v0, v2

    const/4 v4, 0x1

    if-lez p1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x3

    return p1
.end method

.method public static isVideoViewZOrderOnTop()Z
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/smartadserver/android/library/ui/SASAdView;->sVideoViewZOrderOnTop:Z

    const/4 v1, 0x2

    return v0
.end method

.method private loadAdImpl(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;Z)V
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v6, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v2, " daodbl:"

    const-string v2, "loadAd: "

    const/4 v6, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSiteId()J

    move-result-wide v3

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v3, "// ,"

    const-string v3, ", \""

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->usesPageName()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getPageId()J

    move-result-wide v3

    const/4 v6, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v3, "\", "

    const-string v3, "\", "

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getFormatId()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v3, ", "

    const-string v3, ", "

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getKeywordTargeting()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v4

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdPlacement;->isMaster()Z

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdRequest;->getAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/smartadserver/android/library/model/SASAdPlacement;->getSupplyChainObjectString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->isPendingLoadAd()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    new-instance p1, Lcom/smartadserver/android/library/exception/SASPendingRequestException;

    const/4 v6, 0x3

    const-string p3, "ptteiuunnrenlAdseqr  Sgery AtwSoihadc V u Adi si nns"

    const-string p3, "An ad request is currently pending on this SASAdView"

    const/4 v6, 0x5

    invoke-direct {p1, p3}, Lcom/smartadserver/android/library/exception/SASPendingRequestException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-interface {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_1
    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v1, 0x1

    move v6, v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->setPendingLoadAdCount(I)V

    const/4 v6, 0x3

    xor-int/2addr p3, v1

    invoke-direct {p0, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->reset(Z)V

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getLoaderView()Landroid/view/View;

    move-result-object p3

    const/4 v6, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    const/4 v6, 0x6

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {p0, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->installLoaderView(Landroid/view/View;)V

    :cond_3
    const/4 v6, 0x0

    const/4 p3, 0x0

    const/4 v6, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/location/SASLocationManager;->getSharedInstance()Lcom/smartadserver/android/library/util/location/SASLocationManager;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->getLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v6, 0x2

    if-eqz v0, :cond_4

    :try_start_0
    const/4 v6, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x3

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v6, 0x1

    const-string/jumbo p3, "uigdtnope"

    const-string p3, "longitude"

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v6, 0x5

    invoke-virtual {v1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 v6, 0x5

    const-string p3, "latitude"

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {v1, p3, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x2

    goto :goto_2

    :catch_0
    move-exception p3

    const/4 v6, 0x5

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v1, p3

    move-object v1, p3

    move-object p3, v0

    move-object p3, v0

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    move-object p3, v1

    move-object p3, v1

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {p1, p3}, Lcom/smartadserver/android/library/model/SASAdRequest;->setExtraParameters(Lorg/json/JSONObject;)V

    const/4 v6, 0x0

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    invoke-virtual {p3, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdViewController;->loadAd(Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    const/4 v6, 0x2

    iget p3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v6, 0x4

    if-lez p3, :cond_5

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    if-nez v0, :cond_5

    const/4 v6, 0x7

    mul-int/lit16 p3, p3, 0x3e8

    const/4 v6, 0x1

    new-instance v0, Ljava/util/Timer;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    const/4 v6, 0x0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$3;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView$3;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASAdRequest;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    const/4 v6, 0x5

    int-to-long v4, p3

    move-wide v2, v4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method private moveViewToBackground()V
    .locals 6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v5, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v2, "TmveVwkBqnoigaocuord"

    const-string v2, "moveViewToBackground"

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v1, -0x1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v5, 0x6

    if-le v2, v1, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v5, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    const/4 v5, 0x5

    if-le v0, v1, :cond_2

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v5, 0x7

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    const/4 v5, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, 0x1

    invoke-virtual {v0, p0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    if-eqz v2, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_1
    const/4 v5, 0x5

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    :cond_2
    const/4 v5, 0x5

    return-void
.end method

.method private moveViewToForeground()Z
    .locals 10

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v9, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x6

    const/4 v2, 0x1

    const/4 v9, 0x1

    invoke-static {p0}, Lcom/smartadserver/android/library/util/SASViewUtil;->getViewIndexInParent(Landroid/view/View;)I

    move-result v3

    const/4 v9, 0x2

    iput v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    const/4 v9, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x1

    if-le v3, v4, :cond_3

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    const/4 v9, 0x3

    const/16 v5, 0x8

    const/4 v9, 0x0

    if-ne v3, v5, :cond_1

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/4 v5, 0x4

    :goto_1
    const/4 v9, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    iget v5, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyYOffset:I

    const/4 v9, 0x2

    int-to-float v5, v5

    const/4 v9, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setY(F)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v9, 0x1

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mViewIndex:I

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v8, :cond_2

    const/4 v9, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x5

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDefaultLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, 0x7

    invoke-direct {v1, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v6, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x0

    invoke-virtual {v3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v9, 0x1

    if-eqz v5, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_3
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, 0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_4
    const/4 v9, 0x6

    const/4 v2, 0x0

    :goto_2
    const/4 v9, 0x1

    if-eqz v2, :cond_5

    const/4 v9, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v3, "svsio cTeucegedemeenrVdoworFuo"

    const-string v3, "moveViewToForeground succeeded"

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v9, 0x4

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "uoimFdTvaeiemgelwndooro Vef"

    const-string v3, "moveViewToForeground failed"

    const/4 v9, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x5

    return v2
.end method

.method private removeFullScreenWebView()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->clearView()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v3, 0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x6

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private reset(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->stopSession()V

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->reset()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    :cond_1
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->impressionPixelsFired:Z

    const/4 v2, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v2, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$21;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$21;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    const/4 v2, 0x3

    return-void
.end method

.method private resetNativeVideoLayer()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x2

    const/16 v1, 0x8

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->reset()V

    const/4 v2, 0x2

    return-void
.end method

.method private restoreOrientation()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x5

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/4 v4, 0x2

    const/16 v1, -0xa

    const/4 v4, 0x7

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v2, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "n eooitrmrtodo teorsa"

    const-string v3, "restore rotation mode"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x1

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v4, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public static setCloseButtonBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static setCloseButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    sput-object p0, Lcom/smartadserver/android/library/ui/SASAdView;->sCloseButtonDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    return-void
.end method

.method private setPreDrawListenerEnabled(Z)V
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x2

    instance-of v1, p0, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getVPAIDUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isStickToTopEnabled()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    :goto_0
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v4, 0x6

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->initPreDrawListener()V

    const/4 v4, 0x0

    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->enablePreDrawListener(Z)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    invoke-direct {p0, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->enablePreDrawListener(Z)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mOnPreDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :goto_3
    const/4 v4, 0x1

    return-void
.end method

.method public static setUnityModeEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    sput-boolean p0, Lcom/smartadserver/android/library/ui/SASAdView;->sUnityModeEnabled:Z

    const/4 v0, 0x3

    return-void
.end method

.method private stopViewabilityTracking()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->stopViewabilityTracking()V

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->stopViewabilityTracking()V

    :cond_1
    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public addCloseArea(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$29;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$29;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return-void
.end method

.method public addCloseButton(Landroid/view/View$OnClickListener;)V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$28;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$28;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "flauebd"

    const-string v1, "default"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public closeImpl()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "mesIp)ul(lo"

    const-string v2, "closeImpl()"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$9;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$9;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x1

    return-void
.end method

.method public collapse()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x7

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "elcposlp"

    const-string v2, "collapse"

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "qdnaexde"

    const-string v1, "expanded"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const-string v1, "izsdser"

    const-string v1, "resized"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->close()V

    :cond_2
    return-void
.end method

.method public collapseImpl()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "mapmclslIlpe)o"

    const-string v2, "collapseImpl()"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$8;

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$8;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public dismissStickyMode(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->activateStickyMode(ZZ)V

    const/4 v1, 0x6

    return-void
.end method

.method public enableParallaxViews(ZLcom/smartadserver/android/library/util/SASResult;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x0

    return-void

    :cond_0
    const/4 v9, 0x6

    const/16 v0, 0x8

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    if-eqz p1, :cond_8

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v9, 0x1

    instance-of v2, p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v9, 0x6

    if-eqz v2, :cond_8

    const/4 v9, 0x2

    check-cast p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLScript()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x1

    new-array v6, v5, [Landroid/view/View;

    const/4 v9, 0x7

    if-eqz v2, :cond_1

    const/4 v9, 0x2

    invoke-direct {p0, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxImageView(Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v9, 0x2

    aput-object v2, v6, v1

    const/4 v9, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v9, 0x2

    invoke-virtual {p2, v5}, Lcom/smartadserver/android/library/util/SASResult;->setSuccess(Z)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    const/4 v9, 0x4

    monitor-exit p2

    const/4 v9, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v9, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x4

    throw p1

    :cond_1
    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x5

    invoke-direct {p0, v3, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 v9, 0x1

    aput-object p2, v6, v1

    goto :goto_0

    :cond_2
    const/4 v9, 0x6

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    invoke-direct {p0, v4, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;Lcom/smartadserver/android/library/util/SASResult;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 v9, 0x0

    aput-object p2, v6, v1

    :cond_3
    :goto_0
    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isBorderEnabled()Z

    move-result p2

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderColor()I

    move-result v2

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBackgroundColor()I

    move-result v3

    const/4 v9, 0x1

    if-eqz p2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderSize()I

    move-result v4

    const/4 v9, 0x0

    int-to-float v4, v4

    const/4 v9, 0x4

    iget v7, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDensity:F

    const/4 v9, 0x7

    mul-float/2addr v4, v7

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    const/4 v9, 0x4

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderText()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderFontSize()I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getBorderFontColor()I

    move-result p1

    const/4 v9, 0x4

    if-eqz p2, :cond_5

    const/4 v9, 0x5

    if-eqz v7, :cond_5

    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v9, 0x5

    if-lez p2, :cond_5

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const/4 v9, 0x6

    int-to-float v7, v8

    const/4 v9, 0x7

    invoke-virtual {p2, v5, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x2

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const/4 v9, 0x3

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v9, 0x1

    div-int/lit8 p1, v4, 0x2

    const/4 v9, 0x6

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {p2, v1, p1, v1, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v9, 0x3

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x3

    sub-int/2addr v4, p1

    const/4 v9, 0x2

    invoke-virtual {p2, v1, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x4

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v9, 0x0

    move p1, v1

    move p1, v1

    :goto_3
    const/4 v9, 0x7

    if-ge p1, v5, :cond_7

    const/4 v9, 0x2

    aget-object p2, v6, p1

    const/4 v9, 0x2

    if-eqz p2, :cond_6

    const/4 v9, 0x0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, 0x4

    const/4 v3, -0x1

    const/4 v9, 0x6

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x3

    invoke-virtual {v3, p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const/4 v9, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x6

    goto :goto_3

    :cond_7
    invoke-direct {p0, v5}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    const/4 v9, 0x2

    invoke-direct {p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x1

    if-eqz p1, :cond_b

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_4
    const/4 v9, 0x7

    if-ge v1, p1, :cond_b

    const/4 v9, 0x7

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v9, 0x1

    instance-of v0, p2, Landroid/webkit/WebView;

    const/4 v9, 0x1

    if-eqz v0, :cond_9

    const/4 v9, 0x2

    check-cast p2, Landroid/webkit/WebView;

    const/4 v9, 0x4

    const-string v0, "bal:oabnukt"

    const-string v0, "about:blank"

    const/4 v9, 0x7

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    instance-of v0, p2, Landroid/widget/ImageView;

    const/4 v9, 0x3

    if-eqz v0, :cond_a

    const/4 v9, 0x4

    check-cast p2, Landroid/widget/ImageView;

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    :goto_5
    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x6

    goto :goto_4

    :cond_b
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :goto_6
    return-void
.end method

.method public executeJavascriptOnMainWebView(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$23;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$23;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$26;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$26;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/Runnable;)V

    const/4 v1, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    :try_start_1
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    const/4 v1, 0x2

    monitor-exit v0

    :goto_0
    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x5

    throw p1
.end method

.method public expand(IIZ)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    const/4 v1, 0x3

    return-void
.end method

.method public expand(Ljava/lang/String;II)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object v10, p0

    move-object v10, p0

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    sget-object v2, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "i.awnbe(pxve"

    const-string/jumbo v4, "view.expand("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    move-object v4, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",w :"

    const-string v5, ", w:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p2

    move v5, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "h :,"

    const-string v6, ", h:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "ffX, :u"

    const-string v6, ", offX:"

    const-string v7, "p:o ,Yf"

    const-string v7, ", offY:"

    move v8, p3

    move v8, p3

    move/from16 v9, p4

    move/from16 v9, p4

    invoke-static {v3, p3, v6, v9, v7}, Loy;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v6, p5

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    if-eqz p8, :cond_3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v7

    const/16 v11, 0x80

    invoke-virtual {v3, v7, v11}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget v3, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    or-int/2addr v3, v11

    if-lez v3, :cond_4

    iget v3, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    const/16 v7, -0xa

    if-ne v3, v7, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    iput v3, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ir trn iqtnkato c:ntor uoteilroocea,"

    const-string v11, "lock rotation, current orientation: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Lcom/smartadserver/android/library/ui/SASAdView;->mOrientation:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    move-result v2

    const-string v3, "nnoe"

    const-string v3, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "rtstpaor"

    const-string v3, "portrait"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "nsamdceal"

    const-string v3, "landscape"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->restoreOrientation()V

    :catch_0
    :cond_4
    :goto_1
    new-instance v11, Lcom/smartadserver/android/library/ui/SASAdView$6;

    move-object v0, v11

    move-object v0, v11

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move v3, p2

    move v3, p2

    move v4, p3

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p10

    move/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartadserver/android/library/ui/SASAdView$6;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;IIIIZZZ)V

    invoke-virtual {p0, v11}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const-string v9, "noen"

    const-string v9, "none"

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v8, p4

    move v8, p4

    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public expand(Ljava/lang/String;IIZLjava/lang/String;)V
    .locals 11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v10, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v8, p4

    move-object/from16 v9, p5

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v10}, Lcom/smartadserver/android/library/ui/SASAdView;->expand(Ljava/lang/String;IIIIZZZLjava/lang/String;Z)V

    return-void
.end method

.method public fireEndCardDisplayed(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public declared-synchronized fireImpressionPixels()V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->impressionPixelsFired:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onImpression()V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->impressionPixelsFired:Z

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lez v3, :cond_1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v0}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const-string v1, ""

    const-string v1, ""

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setNoAdUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public declared-synchronized fireNoAdPixel()V
    .locals 5

    const/4 v4, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getNoAdUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    if-lez v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const-string v1, ""

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/model/SASAdElement;->setNoAdUrl(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x2

    throw v0
.end method

.method public fireOnPreparedListener()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->fireOnPreparedListener()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public fireReward(Lcom/smartadserver/android/library/model/SASReward;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public fireStateChangeEvent(I)V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eq p1, v0, :cond_0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;ILcom/smartadserver/android/library/ui/SASAdView$1;)V

    move-object v1, v0

    :cond_1
    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v3, 0x3

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;

    const/4 v3, 0x5

    invoke-interface {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;->onStateChanged(Lcom/smartadserver/android/library/ui/SASAdView$StateChangeEvent;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    monitor-exit p1

    const/4 v3, 0x5

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v3, 0x7

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v0

    :cond_3
    :goto_1
    return-void
.end method

.method public fireTrackClickPixels()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickPixelUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/smartadserver/android/coresdk/network/SCSPixelManager;->callPixel(Ljava/lang/String;Z)V

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method public fireVideoEvent(I)V
    .locals 6

    const/4 v5, 0x2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V

    :cond_0
    const/4 v5, 0x0

    const/4 v0, 0x7

    const/4 v5, 0x3

    if-ne p1, v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setVideoComplete(Z)V

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x5

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x3

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoSkipped()V

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoComplete()V

    const/4 v5, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoThirdQuartile()V

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoMidPoint()V

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoFirstQuartile()V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoResumed()V

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v5, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoPaused()V

    const/4 v5, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x2

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getMediaDuration()I

    move-result v3

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x5

    const/high16 v4, 0x447a0000    # 1000.0f

    const/4 v5, 0x7

    div-float/2addr v3, v4

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAudioMode()I

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x6

    move p1, v2

    move p1, v2

    :cond_2
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :cond_3
    const/4 v5, 0x5

    invoke-interface {v0, v2, p1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->onVideoStart(FF)V

    :cond_4
    :goto_0
    const/4 v5, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getAdElementProvider()Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAdViewController()Lcom/smartadserver/android/library/ui/SASAdViewController;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCloseButton()Lcom/smartadserver/android/library/ui/SASCloseButton;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCloseButtonAppearanceDelay()I
    .locals 2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    return v0
.end method

.method public getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentLoaderView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentLoaderView:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDefaultBounds()Landroid/graphics/Rect;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public getExpandParentContainer()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getExpandParentView()Landroid/widget/FrameLayout;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v2, 0x7

    instance-of v1, v1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const v1, 0x1020002

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getExpandParentViewMaxSize()[I
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpandParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    const/4 v2, 0x2

    const/4 v7, 0x4

    new-array v3, v2, [I

    const/4 v7, 0x3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    aget v6, v1, v5

    const/4 v7, 0x5

    aget v2, v1, v2

    const/4 v7, 0x0

    add-int/2addr v6, v2

    const/4 v7, 0x3

    sub-int/2addr v4, v6

    const/4 v7, 0x3

    aput v4, v3, v5

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x0

    aget v4, v1, v2

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x2

    aget v1, v1, v5

    const/4 v7, 0x3

    add-int/2addr v4, v1

    const/4 v7, 0x2

    sub-int/2addr v0, v4

    const/4 v7, 0x4

    aput v0, v3, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    return-object v3
.end method

.method public getExpandPlaceholderView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->expandPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getExpandPolicy()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    return v0
.end method

.method public abstract getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;
.end method

.method public getLastCallTimestamp()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/network/SASHttpAdElementProvider;->getLastCalltimestamp()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getLoaderView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mloaderView:Landroid/view/View;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMeasuredAdView()Landroid/view/View;
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v5, 0x5

    instance-of v1, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v5, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v1, v0, :cond_3

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v5, 0x5

    instance-of v4, v3, Landroid/webkit/WebView;

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x4

    check-cast v2, Landroid/webkit/WebView;

    :cond_0
    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object v2, p0

    move-object v2, p0

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v5, 0x5

    const-class v1, Landroid/webkit/WebView;

    const-class v1, Landroid/webkit/WebView;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASViewUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v2

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-object v2
.end method

.method public getMediationAdManager()Lcom/smartadserver/android/library/mediation/SASMediationAdManager;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessageHandler()Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSASMessageHandler:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getNativeVideoAdLayer()Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNativeVideoStateListener()Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoStateListener:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNeededPadding()[I
    .locals 7

    const/4 v0, 0x4

    move v6, v0

    new-array v0, v0, [I

    const/4 v6, 0x1

    fill-array-data v0, :array_0

    const/4 v6, 0x6

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$7;

    const/4 v6, 0x3

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$7;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;[I)V

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v1

    const/4 v6, 0x5

    sget-object v3, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "eidaongdnee:Pd"

    const-string v4, "neededPadding:"

    const/4 v6, 0x7

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v5, 0x0

    aget v5, v0, v5

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x3

    aget v2, v0, v2

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getOnCrashListener()Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->onCrashListener:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getOptimalHeight()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ionwdb"

    const-string/jumbo v1, "window"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    const/4 v2, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    const/4 v2, 0x0

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v2, 0x4

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getOptimalHeight(I)I

    move-result v0

    const/4 v2, 0x1

    return v0
.end method

.method public getOptimalHeight(I)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRatio()D

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    const/4 v4, 0x1

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    int-to-double v2, p1

    div-double/2addr v2, v0

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    const/4 v4, 0x0

    long-to-int p1, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->isVPAID()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getFullscreenButtonSize(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    add-int/2addr p1, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x3

    return p1
.end method

.method public getPixelManager()Lcom/smartadserver/android/coresdk/network/SCSPixelManager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->pixelManager:Lcom/smartadserver/android/coresdk/network/SCSPixelManager;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getRatio()D
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitWidth()I

    move-result v0

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getPortraitHeight()I

    move-result v1

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/smartadserver/android/library/util/SASInterfaceUtil;->getCurrentScreenOrientation(Landroid/content/Context;)I

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeWidth()I

    move-result v2

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/model/SASAdElement;->getLandscapeHeight()I

    move-result v3

    const/4 v4, 0x6

    if-lez v2, :cond_0

    const/4 v4, 0x1

    move v0, v2

    const/4 v4, 0x2

    move v1, v3

    :cond_0
    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x6

    if-lez v1, :cond_1

    const/4 v4, 0x3

    int-to-double v2, v0

    const/4 v4, 0x0

    int-to-double v0, v1

    const/4 v4, 0x2

    div-double/2addr v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const-wide v2, 0x401999999999999aL    # 6.4

    const-wide v2, 0x401999999999999aL    # 6.4

    :goto_0
    const/4 v4, 0x3

    return-wide v2
.end method

.method public getSecondaryWebView()Lcom/smartadserver/android/library/ui/SASWebView;
    .locals 2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getWebChromeClient()Lcom/smartadserver/android/library/controller/SASWebChromeClient;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebChromeClient:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getWebView()Lcom/smartadserver/android/library/ui/SASWebView;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getWebViewClient()Lcom/smartadserver/android/library/controller/SASWebViewClient;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebViewClient:Lcom/smartadserver/android/library/controller/SASWebViewClient;

    const/4 v1, 0x5

    return-object v0
.end method

.method public handleKeyUpEvent(ILandroid/view/KeyEvent;)V
    .locals 1

    const/4 v0, 0x3

    const/16 p2, 0x19

    const/4 v0, 0x4

    if-eq p1, p2, :cond_0

    const/4 v0, 0x2

    const/16 p2, 0x18

    const/4 v0, 0x6

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->volumeChanged()V

    :cond_1
    const/4 v0, 0x1

    return-void
.end method

.method public hasWebViewRendering()Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    instance-of v3, v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x7

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hitsCloseButton(II)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getCloseButtonVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    return p1
.end method

.method public initFullScreenWebView(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$25;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$25;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v1, 0x6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x6

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    return-void
.end method

.method public initMainWebView(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$24;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p1}, Lcom/smartadserver/android/library/ui/SASAdView$24;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/content/Context;Landroid/content/Context;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASWebView;->setBackgroundColor(I)V

    const/4 v2, 0x3

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x2

    return-void
.end method

.method public initParallaxViewsContainer(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v4, 0x3

    new-instance v0, Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const/4 v4, 0x5

    const-string v2, "silthsufegsn-a-r"

    const-string v2, "sans-serif-light"

    const/4 v4, 0x3

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v4, 0x1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x5

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBorderTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    sget p1, Lcom/smartadserver/android/library/R$id;->sas_parallax_container:I

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    const/4 v4, 0x2

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x7

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mParallaxViewsBorderContainer:Landroid/widget/LinearLayout;

    const/4 v4, 0x7

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    return-void
.end method

.method public abstract installLoaderView(Landroid/view/View;)V
.end method

.method public isAdWasOpened()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isCloseButtonVisible()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->getCloseButtonVisibility()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    or-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public isCloseOnclick()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isDisplayCloseAppearanceCountDown()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isEnableStateChangeEvent()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isExpanded()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "depnxedp"

    const-string v1, "expanded"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public isFullScreenExpand()Z
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->sasAdViewContainer:Landroid/widget/RelativeLayout;

    const/4 v4, 0x7

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v4, 0x2

    if-ne v3, v0, :cond_2

    const/4 v4, 0x3

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-ne v0, v3, :cond_2

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, 0x3

    if-ne v0, v3, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x1

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v4, 0x2

    return v1
.end method

.method public isResized()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->getState()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "resized"

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public loadAd(Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/headerbidding/SASBiddingAdResponse;)V

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v2, 0x2

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v6, 0x7

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->proxyAdResponseHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    const/4 v3, 0x3

    const/4 v3, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-void
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZLcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-static {}, Lcom/smartadserver/android/library/util/SASConfiguration;->getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->currentAdPlacement:Lcom/smartadserver/android/library/model/SASAdPlacement;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v9, Lcom/smartadserver/android/library/ui/SASAdView$2;

    move-object v2, v9

    move-object v2, v9

    move-object v3, p0

    move-object v3, p0

    move-object v4, p4

    move-object v4, p4

    move-object v5, p1

    move-object v5, p1

    move v6, p3

    move v6, p3

    move-object v7, p5

    move-object v7, p5

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/smartadserver/android/library/ui/SASAdView$2;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Lcom/smartadserver/android/library/model/SASAdPlacement;ZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "fb.suYrEqSS_il(dImEooR_oP  crfl  BocnkfeSiSLTmSa ()tS,gX)KsaDauiIm ogEii  T_ohiAohctsiRaaailc a  oegnereuip rUtsas  erlaa/ee  DhnngelRlU   kU.CnOlreteytpNn,T// tsnOca_gtSIt.DeyTfdcyOYAC fy .nuudepno ie/arnaa"

    const-string p2, "The Smart Display SDK is not yet configured for this application. Please make sure you call \'SASConfiguration.getSharedInstance().configure(CONTEXT, YOUR_SITE_ID, YOUR_BASE_URL)\' before making any ad call."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public markAdOpened()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdWasOpened:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->triggerAllViewabilityEvents()V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string/jumbo v2, "wTsdtadW)oincAhoe(to"

    const-string v2, "onAttachedToWindow()"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, p0, p0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->fromDefaultReferenceView(Landroid/content/Context;Landroid/view/View;Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManagerListener;)Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->startViewabilityTracking()V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->enableListeners()V

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$5;

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$5;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMeasuredAdView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getSession(Landroid/view/View;)Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager$AdViewSession;->stopSession()V

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$30;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$30;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x2

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v3, 0x4

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v3, 0x4

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "onDetachedFromWindow()"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdViewController;->disableListeners()V

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->stopViewabilityTracking()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mConfigChangedLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setPreDrawListenerEnabled(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->twoFingersLongPressDetector:Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;

    const/4 v6, 0x3

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$TwoFingersLongPressDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v6, 0x2

    const/4 v2, 0x2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isTransferTouchEvents()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x1

    float-to-int v0, v0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v6, 0x7

    float-to-int v4, v4

    const/4 v6, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/smartadserver/android/library/ui/SASAdView;->hitsCloseButton(II)Z

    move-result v0

    const/4 v6, 0x3

    if-nez v0, :cond_c

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->acceptTouchEvent(Landroid/view/MotionEvent;Ljava/lang/String;)[I

    move-result-object v0

    const/4 v6, 0x7

    aget v4, v0, v3

    const/4 v6, 0x6

    if-eq v4, v1, :cond_2

    const/4 v6, 0x7

    move v3, v1

    move v3, v1

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v2, :cond_c

    const/4 v6, 0x4

    const-string v2, "etlmaf/tn[usun=k(t;t/ en)p=)/l}(-mna.te0/cvtnirnef)t,wu]l=w;utAge[brE)deinBEh.) il]./g,oprr/otEd1rsvtrssd}]refae s,eet=u(l,0t-)sbr;=e<r/tt)tug/;0cufds)nNn/ t[olarAf=ei[tmna)uto[u];rcueMe//*ere((h.ns+t./ee;{{snegcvtrnor;d.st-.tvu)nfo,(e =r)t(ihltriiaotlelay{garaE;(uu[t{)v(om<o0a,i]}ties).re{n+2rl(0I+{rt(+(svnsen/a),aaemmt(rt-a(t,euinu .onaidnMchte)]/ocddnsgtcius[=msi}i}nei,rff/vpna/-e, (rct,0()svrff)/a/h(hofiopn}nsat,u- av0t;vnee(t,{e/n)(oa.e=etc](c;e/T)he,erac}Ett"

    const-string v2, "(function(e){function t(e){var t=[];var n=document.getElementsByTagName(\'*\');for(var r=0;r<n.length;r++){if(n[r].getAttribute(e)){t.push(n[r])}}return t}function s(e){var t=document.createEvent(\'MouseEvents\');t.initMouseEvent(\'click\',true,true,window,1,0,0,0,0,false,false,false,false,0,null);e.dispatchEvent(t)}var n=t(\'data-sas-touch-mode\');var r=[];for(i=0;i<n.length;i++){r.push(n[i])}if(parseInt(r[e].getAttribute(\'data-sas-touch-mode\'))==2){s(r[e])}})("

    const/4 v6, 0x4

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x0

    aget v0, v0, v1

    const/4 v6, 0x7

    const-string v1, ")"

    const-string v1, ")"

    const/4 v6, 0x2

    invoke-static {v2, v0, v1}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$32;

    const/4 v6, 0x7

    invoke-direct {v1, p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView$32;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v4, 0x32

    const-wide/16 v4, 0x32

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v4, v5}, Lcom/smartadserver/android/library/ui/SASAdView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x6

    goto/16 :goto_3

    :cond_3
    const/4 v6, 0x6

    instance-of v0, p0, Lcom/smartadserver/android/library/ui/SASInterstitialManager$InterstitialView;

    const/4 v6, 0x2

    if-eqz v0, :cond_c

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v6, 0x5

    instance-of v0, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v6, 0x3

    if-eqz v0, :cond_c

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_a

    const/4 v6, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    if-eq v4, v1, :cond_6

    const/4 v6, 0x2

    if-eq v4, v2, :cond_4

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_4
    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeStarted:Z

    const/4 v6, 0x3

    if-eqz v2, :cond_c

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v6, 0x1

    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v2, v4

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getTouchSlopSize()F

    move-result v4

    const/4 v6, 0x5

    cmpl-float v2, v2, v4

    const/4 v6, 0x3

    if-lez v2, :cond_5

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeDetected:Z

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v6, 0x6

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    const/4 v6, 0x6

    add-float/2addr v1, v2

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    const/4 v6, 0x2

    int-to-float v2, v2

    const/4 v6, 0x5

    div-float/2addr v1, v2

    const/4 v6, 0x3

    sub-float v2, v0, v1

    const/4 v6, 0x5

    add-float/2addr v2, v0

    const/4 v6, 0x2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeAllowed:Z

    const/4 v6, 0x3

    if-eqz v1, :cond_c

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v6, 0x4

    iget v4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    const/4 v6, 0x0

    add-float/2addr v2, v4

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v6, 0x5

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeStarted:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_c

    const/4 v6, 0x4

    iget-boolean v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeAllowed:Z

    const/4 v6, 0x4

    if-eqz v2, :cond_9

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getNeededPadding()[I

    move-result-object v2

    const/4 v6, 0x4

    aget v1, v2, v1

    const/4 v6, 0x6

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v6, 0x2

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    add-float/2addr v2, v3

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    const/4 v6, 0x5

    int-to-float v3, v3

    const/4 v6, 0x4

    div-float/2addr v2, v3

    const/4 v6, 0x3

    const v3, 0x3e99999a    # 0.3f

    const/4 v6, 0x4

    cmpl-float v2, v2, v3

    const/4 v6, 0x2

    const-wide/16 v3, 0xc8

    const-wide/16 v3, 0xc8

    const/4 v6, 0x5

    if-lez v2, :cond_8

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    const/4 v6, 0x5

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    const/4 v6, 0x7

    add-float/2addr v0, v2

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    cmpl-float v0, v0, v2

    const/4 v6, 0x3

    if-lez v0, :cond_7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v6, 0x7

    neg-int v0, v0

    :goto_0
    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$33;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$33;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;F)V

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_8
    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_9
    :goto_1
    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeDetected:Z

    const/4 v6, 0x7

    goto :goto_3

    :cond_a
    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->isSwipeToClose()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_b

    const/4 v6, 0x7

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->isVideo360Mode()Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_b

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_b

    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_b
    const/4 v6, 0x6

    move v0, v3

    move v0, v3

    :goto_2
    const/4 v6, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeAllowed:Z

    const/4 v6, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeStarted:Z

    iput-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->isSwipeDetected:Z

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    const/4 v6, 0x6

    sub-float/2addr v0, v1

    const/4 v6, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->startY:F

    :cond_c
    :goto_3
    const/4 v6, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v4, "tepToctvcheIrnnEuo( eto"

    const-string v4, "onInterceptTouchEvent ("

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, "):x "

    const-string v4, ") x:"

    const/4 v6, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v6, 0x4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v4, ":y "

    const-string v4, " y:"

    const/4 v6, 0x5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return v3
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p2, v1, :cond_6

    const/4 v2, 0x0

    const/16 p2, 0x19

    const/4 v2, 0x5

    if-eq p1, p2, :cond_5

    const/4 v2, 0x6

    const/16 p2, 0x18

    const/4 v2, 0x2

    if-ne p1, p2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 p2, 0x4

    const/4 v2, 0x5

    if-ne p1, p2, :cond_6

    const/4 v2, 0x2

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    const/4 v2, 0x3

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isFullScreenExpand()Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x4

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    instance-of p2, p0, Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->closeWithAnimation()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->isCloseButtonVisible()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->closeWithRewardWarningDialog()V

    :cond_4
    :goto_0
    const/4 v2, 0x7

    move v0, v1

    move v0, v1

    const/4 v2, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_6

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdViewController;->getMRAIDVideoController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoController;->volumeChanged()V

    :cond_6
    :goto_2
    const/4 v2, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x1

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->fireSizeChangeEvent(II)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onViewabilityStatusChange(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->isCloseAlertDialogVisible()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->viewabilityUpdated(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->getPercentage()D

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpl-double v0, v0, v2

    const/4 v4, 0x3

    if-lez v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setViewable(Z)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->closeButton:Lcom/smartadserver/android/library/ui/SASCloseButton;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;->isViewable()Z

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->isVideoLayerViewable(Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityStatus;)Z

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setViewable(Z)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v1, "abVtebaxll.w.pi(aelasarss"

    const-string v1, "sas.parallax.setViewable("

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, ");"

    const-string v0, ");"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnParallaxViews(Ljava/lang/String;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdViewController:Lcom/smartadserver/android/library/ui/SASAdViewController;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->firePendingStateChangeEvent()V

    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x6

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mUserInteractedWithAdView:Z

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x4

    new-instance p1, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v0

    const/4 v7, 0x2

    invoke-direct {p1, v2, v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAutoredirectDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v7, 0x0

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    const-string v1, "ofsdIru,nvbecineeehana liolhtou  oenrsav tiecd crreneeti p n w mw ik"

    const-string v1, "Invalid click, no user interaction has been performed on the webview"

    const/4 v7, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void

    :cond_0
    const/4 v7, 0x2

    const-string v0, "icascl:pk"

    const-string v0, "sas:click"

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_2

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getClickUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    const-string p1, ""

    const-string p1, ""

    :cond_2
    :goto_0
    const/4 v7, 0x0

    if-eqz p1, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_3

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v7, 0x4

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->isNetworkReachable(Landroid/content/Context;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object v0

    const/4 v7, 0x0

    sget-object v3, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v7, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v5, "oepq("

    const-string v5, "open("

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v5, ")"

    const-string v5, ")"

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireTrackClickPixels()V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x2

    iget-boolean v3, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_4

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/smartadserver/android/library/thirdpartybidding/SASBidderAdapter;->primarySDKClickedBidderAd()V

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->markAdOpened()V

    const/4 v7, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x4

    const/high16 v0, 0x10000000

    :try_start_0
    const/4 v7, 0x4

    new-instance v5, Lk4$a;

    const/4 v7, 0x0

    invoke-direct {v5}, Lk4$a;-><init>()V

    const/4 v7, 0x5

    invoke-virtual {v5}, Lk4$a;->build()Lk4;

    move-result-object v5

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x3

    instance-of v6, v6, Landroid/app/Activity;

    const/4 v7, 0x1

    if-nez v6, :cond_5

    const/4 v7, 0x5

    iget-object v6, v5, Lk4;->a:Landroid/content/Intent;

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, p1}, Lk4;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    goto :goto_1

    :catchall_0
    :try_start_1
    const/4 v7, 0x5

    new-instance v5, Landroid/content/Intent;

    const/4 v7, 0x5

    const-string v6, "Insrctnoit..EWiediVdaano.t"

    const-string v6, "android.intent.action.VIEW"

    const/4 v7, 0x2

    invoke-direct {v5, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x7

    instance-of v6, p1, Landroid/app/Activity;

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const/4 v7, 0x1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_6
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v7, 0x5

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v5

    const/4 v7, 0x7

    invoke-direct {v0, v2, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v5

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2, v5}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logUnsupportedDeeplinkDetected(Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;)V

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v7, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$4;

    const/4 v7, 0x7

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$4;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x6

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v7, 0x4

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "rtemonoEl don nioeiael ntlcfielnr)m e(npls:eatnu iuoctdn n r "

    const-string v1, "open(url) failed: no internet connection or adElement is null"

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x7

    return-void

    :cond_8
    :goto_4
    const/4 v7, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v7, 0x1

    sget-object v0, Lcom/smartadserver/android/library/ui/SASAdView;->TAG:Ljava/lang/String;

    const/4 v7, 0x7

    const-string v1, "iplrouo:d r  illynasu() mteefp"

    const-string v1, "open(url) failed: url is empty"

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public raiseError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    invoke-virtual {p0, p2, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x3

    return-void
.end method

.method public removeCloseButton()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$27;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASAdView$27;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract removeLoaderView(Landroid/view/View;)V
.end method

.method public removeStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mStateListeners:Ljava/util/Vector;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x4

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method

.method public reset()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->handlerLock:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDedicatedHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v2, Lcom/smartadserver/android/library/ui/SASAdView$22;

    const/4 v3, 0x7

    invoke-direct {v2, p0}, Lcom/smartadserver/android/library/ui/SASAdView$22;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->reset(Z)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public declared-synchronized scheduleImpressionPixels([Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mImpressionPixels:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object p1

    const/4 v1, 0x7

    instance-of p1, p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->impressionPixelsFired:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireImpressionPixels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x4

    const-string v0, " ereib)ne/duf.di/t=(dra!dfamif f rn eii pmyo/"

    const-string v0, "if (typeof mraid != \'undefined\') mraid.fire"

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->firstLetterInUppercase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo p1, "ue(ntE"

    const-string p1, "Event("

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    if-eqz p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x3

    if-lez p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/String;

    const-string v1, "//"

    const-string v1, "\""

    const/4 v3, 0x4

    const-string v2, ",//"

    const-string v2, "\","

    const/4 v3, 0x7

    invoke-static {v0, v1, p2, v2}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v3, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v3, 0x2

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public sendMessageToWebView(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v2, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "rsevecapegesiM"

    const-string v4, "receiveMessage"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logMRAIDFeatureUsed(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x4

    const-string v1, "eigcasMeqessvsaee"

    const-string v1, "sasReceiveMessage"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v5, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->sendJavascriptEvent(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v5, 0x7

    return-void
.end method

.method public setBackButtonHandlingEnabled(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mBackButtonHandlingEnabled:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setClickableAreas(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mClickableAreasString:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setCloseButtonAppearanceDelay(I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xc8

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mcloseButtonAppearanceDelay:I

    return-void
.end method

.method public setCloseOnclick(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCloseOnClick:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setCurrentAdElement(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mCurrentAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    const/4 v0, 0x0

    return-void
.end method

.method public setDisplayCloseAppearanceCountDown(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mDisplayCloseAppearanceCountDown:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setEnableStateChangeEvent(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mEnableStateChangeEvent:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setExpandParentContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandParentContainer:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setExpandPolicy(I)V
    .locals 1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mExpandPolicy:I

    const/4 v0, 0x6

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x3

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyVideoPlaceholderView:Landroid/widget/FrameLayout;

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public setLoaderView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mloaderView:Landroid/view/View;

    const/4 v0, 0x1

    return-void
.end method

.method public setMediationView(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    if-ne v0, v1, :cond_1

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x4

    const/16 v2, 0xd

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mediationViewContainer:Landroid/widget/RelativeLayout;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public setMessageHandler(Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mSASMessageHandler:Lcom/smartadserver/android/library/ui/SASAdView$MessageHandler;

    const/4 v0, 0x0

    return-void
.end method

.method public setNativeVideoStateListener(Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;)V
    .locals 1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoStateListener:Lcom/smartadserver/android/library/ui/SASAdView$NativeVideoStateListener;

    const/4 v0, 0x0

    return-void
.end method

.method public setOnCrashListener(Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->onCrashListener:Lcom/smartadserver/android/library/ui/SASAdView$OnCrashListener;

    const/4 v0, 0x0

    return-void
.end method

.method public setParallaxMarginBottom(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginBottom:I

    const/4 v0, 0x5

    return-void
.end method

.method public setParallaxMarginTop(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxMarginTop:I

    const/4 v0, 0x7

    return-void
.end method

.method public setParallaxOffset(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->parallaxOffset:I

    const/4 v1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->computeAndApplyParallaxOffset()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setRefreshIntervalImpl(I)V
    .locals 2

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x14

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, -0x1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    move v1, v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshTimer:Ljava/util/Timer;

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->mRefreshInterval:I

    const/4 v1, 0x2

    return-void
.end method

.method public setStickyModeAnchorView(Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getRootContentView()Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    const v0, 0x1020002

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView;->stickyModeAnchorView:Landroid/view/ViewGroup;

    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    const/4 v7, 0x4

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, p4, v1}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>(ZLcom/smartadserver/android/library/model/SASAdPlacement;)V

    :try_start_0
    const/4 v7, 0x3

    iget-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdView;->nativeVideoAdLayer:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->setupNativeVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;JLcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;)V

    const/4 v7, 0x3

    new-instance p2, Lcom/smartadserver/android/library/ui/SASAdView$11;

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$11;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-void

    :catch_0
    move-exception p2

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->getErrorCode()Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    move-result-object p3

    const/4 v7, 0x2

    sget-object p4, Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;->TIMEOUT:Lcom/smartadserver/android/library/exception/SASAdDisplayException$ErrorCode;

    const/4 v7, 0x5

    if-ne p3, p4, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentAdPlacement()Lcom/smartadserver/android/library/model/SASAdPlacement;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->getMediaNode()Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    move-result-object v5

    const/4 v7, 0x7

    sget-object v6, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;->DIRECT:Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;

    move-object v1, p2

    move-object v1, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x5

    invoke-virtual/range {v0 .. v6}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingTimeout(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASAdPlacement;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElementInfo;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger$ChannelType;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->getExpectedFormatType()Lcom/smartadserver/android/library/model/SASFormatType;

    move-result-object p3

    const/4 v7, 0x7

    invoke-virtual {p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;->getMediaNode()Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;

    move-result-object p4

    const/4 v7, 0x7

    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;->logAdLoadingError(Ljava/lang/Exception;Lcom/smartadserver/android/library/model/SASFormatType;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/components/remotelogger/node/SASLogMediaNode;)V

    :goto_0
    const/4 v7, 0x4

    new-instance p1, Lcom/smartadserver/android/library/ui/SASAdView$12;

    const/4 v7, 0x7

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$12;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;)V

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x1

    throw p2
.end method

.method public startViewabilityTracking()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityManager:Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smartadserver/android/coresdk/components/viewabilitymanager/SCSViewabilityManager;->startViewabilityTracking()V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdView;->initializeViewabilityTrackingEventManager()V

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView;->viewabilityTrackingEventManager:Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/smartadserver/android/library/components/viewability/SASViewabilityTrackingEventManager;->startViewabilityTracking()V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method public takeAdViewScreenshot()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;-><init>(Lcom/smartadserver/android/library/ui/SASAdView;Lcom/smartadserver/android/library/ui/SASAdView$1;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;Z)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;->access$4900(Lcom/smartadserver/android/library/ui/SASAdView$AdViewScreenshotRunnable;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
