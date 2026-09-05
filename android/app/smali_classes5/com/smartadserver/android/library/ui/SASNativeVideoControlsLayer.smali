.class public Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;,
        Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;
    }
.end annotation


# static fields
.field private static final ACTION_LABEL_TEXT_SIZE_DIP:I = 0x10

.field public static final CLOSE_BUTTON_ACTION:I = 0x0

.field private static final CLOSE_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_close_button_label"

.field private static final DOWNLOAD_APP_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_download_button_label"

.field public static final INFO_BUTTON_ACTION:I = 0x1

.field private static final MORE_INFO_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_more_info_button_label"

.field public static final MUTE_BUTTON_ACTION:I = 0x8

.field public static final OPEN_BUTTON_ACTION:I = 0x6

.field public static final PAUSE_BUTTON_ACTION:I = 0x4

.field public static final PLAY_BUTTON_ACTION:I = 0x3

.field public static final REPLAY_BUTTON_ACTION:I = 0x5

.field private static final REPLAY_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_replay_button_label"

.field public static final VIDEO_SEEK_ACTION:I = 0x7

.field private static final WATCH_VIDEO_BUTTON_KEY:Ljava/lang/String; = "sas_native_video_watch_button_label"

.field private static defaultStrings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public font:Landroid/graphics/Typeface;

.field private interstitialMode:Z

.field private isMuted:Z

.field private isVPAID:Z

.field private mActionLayer:Landroid/widget/FrameLayout;

.field private mActionListeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBigPlayButton:Landroid/widget/ImageView;

.field private mButtonContainer:Landroid/widget/LinearLayout;

.field private mCloseButton:Landroid/widget/Button;

.field private mCompletionButtonBasePadding:I

.field private mCompletionButtonHeight:I

.field private mCompletionButtonWidth:I

.field private mCompletionButtonWidthNoText:I

.field private mCompletionScreenIconSize:I

.field private mInfoButton:Landroid/widget/Button;

.field private mIsFullScreen:Z

.field private mIsPlaying:Z

.field private mOpenActionEnabled:Z

.field private mOpenButton:Landroid/widget/Button;

.field private mOpenTextRect:Landroid/graphics/Rect;

.field private mProgressBar:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

.field private mReplayButton:Landroid/widget/Button;

.field private mReplayTextRect:Landroid/graphics/Rect;

.field private mTextSizePx:I

.field private muteButton:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    sput-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const/4 v3, 0x4

    const-string v1, "s_sv_dle_tneuoebsicasilaobt_loatv_n"

    const-string v1, "sas_native_video_close_button_label"

    const-string v2, "LOSmE"

    const-string v2, "CLOSE"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "ap_aob_ablasieet_lot_tolvyenreuinds_"

    const-string v1, "sas_native_video_replay_button_label"

    const/4 v3, 0x6

    const-string v2, "PYRLAb"

    const-string v2, "REPLAY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "e__efoussnimdvtnoi__b_ataareolonue_ibtl"

    const-string v1, "sas_native_video_more_info_button_label"

    const/4 v3, 0x7

    const-string v2, " RMOEOFpN"

    const-string v2, "MORE INFO"

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v1, "sas_native_video_download_button_label"

    const/4 v3, 0x6

    const-string v2, "ILS OLANqNW"

    const-string v2, "INSTALL NOW"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget-object v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v1, "ads_b__vii_labthwltatv_oeuocaetnnes"

    const-string v1, "sas_native_video_watch_button_label"

    const/4 v3, 0x2

    const-string v2, "HTRmCWEAMO"

    const-string v2, "WATCH MORE"

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v3, 0x4

    const-string v1, "iseao-ghirlns-ts"

    const-string v1, "sans-serif-light"

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x5

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x6

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    const/16 v2, 0x1e

    const/4 v3, 0x2

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    const/4 v3, 0x2

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x3

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    const/4 v3, 0x7

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    const/4 v3, 0x5

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    const/4 v3, 0x0

    iput v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initialize(Landroid/content/Context;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x1

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    const/4 v2, 0x2

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v2, 0x6

    const-string v0, "esliibthr-gnfs-s"

    const-string v0, "sans-serif-light"

    const/4 v2, 0x0

    invoke-static {v0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    const/16 v1, 0x1e

    const/4 v2, 0x2

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    const/4 v2, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    const/4 v2, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initialize(Landroid/content/Context;)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    const/4 p2, 0x0

    const/4 v1, 0x3

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const-string p3, "sans-serif-light"

    const/4 v1, 0x4

    invoke-static {p3, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p3

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    const/4 v1, 0x3

    new-instance p3, Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x0

    const/16 v0, 0x10

    const/4 v1, 0x7

    invoke-static {v0, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    const/4 v1, 0x1

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x7

    const/16 v0, 0x1e

    const/4 v1, 0x0

    invoke-static {v0, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    const/4 v1, 0x0

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v1, 0x3

    const/4 p3, -0x1

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    const/4 v1, 0x7

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x4

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, p3}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p3

    const/4 v1, 0x1

    iput p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    const/4 v1, 0x1

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initialize(Landroid/content/Context;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic access$000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenActionEnabled:Z

    const/4 v0, 0x4

    return p0
.end method

.method public static synthetic access$100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    const/4 v0, 0x1

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)I
    .locals 1

    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    const/4 v0, 0x5

    return p0
.end method

.method public static synthetic access$1202(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonHeight:I

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->configureCompletionScreenButtons(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 1

    const/4 v0, 0x3

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$1502(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    return p1
.end method

.method public static synthetic access$1602(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)I
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    const/4 v0, 0x2

    return p1
.end method

.method public static synthetic access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v0, 0x0

    return p0
.end method

.method public static synthetic access$400(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->fireActionEvent(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/ImageView;
    .locals 1

    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    const/4 v0, 0x2

    return-object p0
.end method

.method private configureCompletionScreenButtons(Z)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonBasePadding:I

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v4, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    const/4 v4, 0x0

    int-to-float v0, v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenTextRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    const/4 v4, 0x2

    int-to-float v0, v0

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    const/4 v4, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    const/4 v4, 0x7

    int-to-float v0, v0

    const/4 v4, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/widget/Button;->setTextSize(IF)V

    const/4 v4, 0x3

    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidth:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextSize(F)V

    iget p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionButtonWidthNoText:I

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMaxWidth(I)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMaxWidth(I)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v4, 0x2

    if-le p1, v0, :cond_1

    const/4 v4, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenActionEnabled:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method private fireActionEvent(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->fireActionEvent(II)V

    const/4 v1, 0x3

    return-void
.end method

.method private fireActionEvent(II)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;

    const/4 v2, 0x3

    invoke-interface {v1, p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;->onActionEvent(II)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method private initUI(Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v0

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mProgressBar:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mProgressBar:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    invoke-virtual {p0, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v6, 0x4

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    sget v6, Lcom/smartadserver/android/library/R$id;->sas_native_video_close_button:I

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setId(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_CLOSE:Landroid/graphics/Bitmap;

    invoke-direct {v2, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/16 v8, 0xf

    invoke-static {v8, v7}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v8

    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v10, 0x0

    invoke-virtual {v9, v2, v10, v10, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    sget-object v9, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v11, "lesiboute_ev_en_vtstlsiuad_lobac_oa"

    const-string v11, "sas_native_video_close_button_label"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v11, v9, v12}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    new-instance v9, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$4;

    invoke-direct {v9, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$4;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v2, v9}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xa

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v1, v11}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v11

    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {v12, v11, v11, v11, v11}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    invoke-virtual {p0, v12, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    sget v12, Lcom/smartadserver/android/library/R$id;->sas_native_video_info_button:I

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setId(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v2, v12}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v13, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO:Landroid/graphics/Bitmap;

    invoke-direct {v2, v12, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v6, v6, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v7, v10, v10, v2, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    new-instance v7, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$5;

    invoke-direct {v7, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$5;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v2, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xb

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {v9, v11, v11, v11, v11}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mInfoButton:Landroid/widget/Button;

    invoke-virtual {p0, v9, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/16 v11, 0x96

    invoke-static {v11, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v9, v6, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;

    invoke-direct {v2, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$6;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v9, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    sget v4, Lcom/smartadserver/android/library/R$id;->sas_native_video_replay_button:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    sget-object v2, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const-string v4, "l_p_o_apinebaotie_rastlnavu_vdseebtl"

    const-string v4, "sas_native_video_replay_button_label"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v4, v2, v9}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v9, v9

    invoke-virtual {v4, v6, v9}, Landroid/widget/Button;->setTextSize(IF)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v9, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v9, v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v11, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayTextRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v6, v9, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v9, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_REPLAY:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    invoke-virtual {v2, v6, v6, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v4, v10, v2, v10, v10}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    new-instance v4, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$7;

    invoke-direct {v4, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$7;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    sget v4, Lcom/smartadserver/android/library/R$id;->sas_native_video_call_to_action_button:I

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setId(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->setSingleLine()V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->font:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    iget v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mTextSizePx:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/Button;->setTextSize(IF)V

    const-string v2, ""

    const-string v2, ""

    invoke-virtual {p0, v6, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setOpenActionType(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$8;

    invoke-direct {v3, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$8;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mButtonContainer:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenButton:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    sget-object v3, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_BIG_PLAY:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/16 v3, 0x42

    invoke-static {v3, v2}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    sget p1, Lcom/smartadserver/android/library/R$id;->sas_native_video_mute_button:I

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setId(I)V

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setMuted(Z)V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 v2, 0x28

    invoke-static {v2, p1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result p1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$9;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v6}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setActionLayerVisible(Z)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->initUI(Landroid/content/Context;)V

    const/4 v1, 0x7

    return-void
.end method

.method private updateOpenButtonsVisibility()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public addActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public getBigPlayButton()Landroid/widget/ImageView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isActionLayerVisible()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public isFullScreenMode()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isMuted()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    const/4 v1, 0x3

    return v0
.end method

.method public removeActionListener(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ActionListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionListeners:Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public setActionLayerVisible(Z)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v4, 0x3

    const/16 v1, 0x8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    move v3, v2

    move v3, v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v3, v1

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method public setCurrentPosition(I)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mProgressBar:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->setCurrentPosition(IZ)V

    const/4 v2, 0x0

    return-void
.end method

.method public setFullscreenMode(Z)V
    .locals 2

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCloseButton:Landroid/widget/Button;

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    return-void
.end method

.method public setInterstitialMode(Z)V
    .locals 3

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    const/4 v2, 0x4

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setFullscreenMode(Z)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->showProgressBar(Z)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isPlaying()Z

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$2;

    const/4 v2, 0x5

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$2;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mBigPlayButton:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setMuted(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isMuted:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->muteButton:Landroid/widget/ImageView;

    const/4 v1, 0x2

    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public setOpenActionEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mOpenActionEnabled:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->updateOpenButtonsVisibility()V

    const/4 v0, 0x3

    return-void
.end method

.method public setOpenActionType(ILjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x6

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const/4 v2, 0x5

    const-string p2, "nvbfome_qd_unenr_lbtiaielo_oe_iossattv_"

    const-string p2, "sas_native_video_more_info_button_label"

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x7

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_INFO_ACTION:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const/4 v2, 0x1

    const-string p2, "sas_native_video_download_button_label"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_STORE_ACTION:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->defaultStrings:Ljava/util/HashMap;

    const/4 v2, 0x6

    const-string p2, "dsswttaea__ceos_uinbivb__thtolaaevl"

    const-string p2, "sas_native_video_watch_button_label"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->getStringResource(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x6

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/smartadserver/android/library/res/SASBitmapResources;->NATIVE_VIDEO_WATCH_ACTION:Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v2, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mCompletionScreenIconSize:I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$10;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method public setPlaying(Z)V
    .locals 2

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsPlaying:Z

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x5

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->interstitialMode:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isVPAID:Z

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Z)V

    const/4 v1, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->isUIThread()Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 v1, 0x1

    return-void
.end method

.method public setReplayEnabled(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mReplayButton:Landroid/widget/Button;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public setSwipeListenerOnActionLayer(Landroid/view/View$OnTouchListener;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mActionLayer:Landroid/widget/FrameLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setVPAID(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isVPAID:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setVideoDuration(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mProgressBar:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->setVideoDuration(I)V

    return-void
.end method

.method public showProgressBar(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mProgressBar:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->mIsFullScreen:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->isActionLayerVisible()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$ProgressBar;->show(Z)V

    const/4 v1, 0x4

    return-void
.end method
