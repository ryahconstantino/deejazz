.class public abstract Lcom/braze/models/inappmessage/InAppMessageBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/braze/models/inappmessage/IInAppMessage;
.implements Lcom/braze/models/inappmessage/IInAppMessageThemeable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ANIMATE_IN:Ljava/lang/String; = "animate_in"

.field public static final ANIMATE_OUT:Ljava/lang/String; = "animate_out"

.field private static final BG_COLOR:Ljava/lang/String; = "bg_color"

.field private static final CLICK_ACTION:Ljava/lang/String; = "click_action"

.field public static final CROP_TYPE:Ljava/lang/String; = "crop_type"

.field private static final DISMISS_TYPE:Ljava/lang/String; = "message_close"

.field private static final DURATION:Ljava/lang/String; = "duration"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final ICON:Ljava/lang/String; = "icon"

.field private static final ICON_BG_COLOR:Ljava/lang/String; = "icon_bg_color"

.field private static final ICON_COLOR:Ljava/lang/String; = "icon_color"

.field public static final INAPP_MESSAGE_DURATION_DEFAULT_MILLIS:I = 0x1388

.field public static final INAPP_MESSAGE_DURATION_MIN_MILLIS:I = 0x3e7

.field public static final IS_CONTROL:Ljava/lang/String; = "is_control"

.field private static final MESSAGE:Ljava/lang/String; = "message"

.field public static final MESSAGE_TEXT_ALIGN:Ljava/lang/String; = "text_align_message"

.field private static final MESSAGE_TEXT_COLOR:Ljava/lang/String; = "text_color"

.field public static final OPEN_URI_IN_WEBVIEW:Ljava/lang/String; = "use_webview"

.field private static final ORIENTATION:Ljava/lang/String; = "orientation"

.field private static final TAG:Ljava/lang/String;

.field private static final TRIGGER_ID:Ljava/lang/String; = "trigger_id"

.field public static final TYPE:Ljava/lang/String; = "type"

.field private static final URI:Ljava/lang/String; = "uri"


# instance fields
.field private mAnimateIn:Z

.field private mAnimateOut:Z

.field private mBackgroundColor:I

.field public mBrazeManager:Lbo/app/s1;

.field private mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

.field private final mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mCropType:Lcom/braze/enums/inappmessage/CropType;

.field private mDismissType:Lcom/braze/enums/inappmessage/DismissType;

.field private final mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mDurationInMilliseconds:I

.field private mExpirationTimestamp:J

.field private mExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIcon:Ljava/lang/String;

.field private mIconBackgroundColor:I

.field private mIconColor:I

.field private final mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mInAppMessageDarkThemeWrapper:Lbo/app/a3;

.field private mIsControl:Z

.field public mJsonObject:Lorg/json/JSONObject;

.field private mMessage:Ljava/lang/String;

.field public mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

.field private mMessageTextColor:I

.field public mOpenUriInWebview:Z

.field private mOrientation:Lcom/braze/enums/inappmessage/Orientation;

.field public mTriggerId:Ljava/lang/String;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageBase;

    const-class v0, Lcom/braze/models/inappmessage/InAppMessageBase;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    const/4 v3, 0x1

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v3, 0x0

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v3, 0x1

    const/16 v0, 0x1388

    const/4 v3, 0x1

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    const/4 v3, 0x7

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v3, 0x5

    sget-object v0, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    const/4 v3, 0x2

    sget-object v0, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v3, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v1, -0x1

    move v3, v1

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const/4 v3, 0x2

    const-string v2, "55s#555"

    const-string v2, "#555555"

    const/4 v3, 0x7

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    iput v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    const/4 v3, 0x0

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const-string v1, "f07m0f5#3"

    const-string v1, "#ff0073d5"

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x2

    iput v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    const/4 v3, 0x7

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x7

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    const/4 v3, 0x0

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    iput-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/braze/enums/inappmessage/DismissType;ILjava/lang/String;ZZLcom/braze/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/s1;Lbo/app/a3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lcom/braze/enums/inappmessage/ClickAction;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Lcom/braze/enums/inappmessage/DismissType;",
            "I",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/braze/enums/inappmessage/Orientation;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Lbo/app/s1;",
            "Lbo/app/a3;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p5

    move-object v1, p5

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    sget-object v3, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/16 v3, 0x1388

    iput v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    sget-object v3, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    sget-object v3, Lcom/braze/enums/inappmessage/CropType;->FIT_CENTER:Lcom/braze/enums/inappmessage/CropType;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    sget-object v3, Lcom/braze/enums/inappmessage/TextAlign;->CENTER:Lcom/braze/enums/inappmessage/TextAlign;

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v4, -0x1

    iput v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const-string v5, "5555o#5"

    const-string v5, "#555555"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    iput v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const-string v4, "503dfb07f"

    const-string v4, "#ff0073d5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    move-object v3, p2

    move-object v3, p2

    iput-object v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    move v3, p3

    move v3, p3

    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    move v3, p4

    move v3, p4

    iput-boolean v3, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    sget-object v3, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne v1, v3, :cond_0

    invoke-static {p6}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    :cond_0
    sget-object v1, Lcom/braze/enums/inappmessage/DismissType;->SWIPE:Lcom/braze/enums/inappmessage/DismissType;

    if-ne v2, v1, :cond_1

    sget-object v1, Lcom/braze/enums/inappmessage/DismissType;->MANUAL:Lcom/braze/enums/inappmessage/DismissType;

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    goto :goto_0

    :cond_1
    iput-object v2, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    :goto_0
    move/from16 v1, p13

    invoke-virtual {p0, v1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setDurationInMilliseconds(I)V

    move v1, p7

    move v1, p7

    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    move/from16 v1, p8

    move/from16 v1, p8

    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    move/from16 v1, p9

    move/from16 v1, p9

    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    move/from16 v1, p10

    move/from16 v1, p10

    iput v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    move-object/from16 v1, p11

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    move-object/from16 v1, p17

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    move/from16 v1, p15

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v1, p16

    move/from16 v1, p16

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move/from16 v1, p18

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    move/from16 v1, p19

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    move-object/from16 v1, p20

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    move-object/from16 v1, p21

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    move-object/from16 v1, p22

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lbo/app/s1;)V
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    const-string v0, "aeesgsu"

    const-string v0, "message"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sprtxe"

    const-string v0, "extras"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/braze/support/JsonUtils;->convertJSONObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "iimnaateqn"

    const-string v0, "animate_in"

    const/4 v3, 0x1

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v0, "mas_ienuota"

    const-string v0, "animate_out"

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->NONE:Lcom/braze/enums/inappmessage/ClickAction;

    const-class v3, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v6, "coim_lcaknic"

    const-string v6, "click_action"

    invoke-static {v14, v6, v3, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    check-cast v6, Lcom/braze/enums/inappmessage/ClickAction;

    const-string v0, "rui"

    const-string v0, "uri"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "go_boolc"

    const-string v0, "bg_color"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "rilo_bcoco"

    const-string v0, "icon_color"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const-string v0, "coonbgur__lio"

    const-string v0, "icon_bg_color"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "_octrelptx"

    const-string v0, "text_color"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "inco"

    const-string v0, "icon"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Lcom/braze/enums/inappmessage/DismissType;->AUTO_DISMISS:Lcom/braze/enums/inappmessage/DismissType;

    const-class v3, Lcom/braze/enums/inappmessage/DismissType;

    const-class v3, Lcom/braze/enums/inappmessage/DismissType;

    const-string v13, "geeaosm_qlecs"

    const-string v13, "message_close"

    invoke-static {v14, v13, v3, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object v13, v0

    move-object v13, v0

    check-cast v13, Lcom/braze/enums/inappmessage/DismissType;

    const-string v0, "drsunioa"

    const-string v0, "duration"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    const-string v0, "trigger_id"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    sget-object v0, Lcom/braze/enums/inappmessage/Orientation;->ANY:Lcom/braze/enums/inappmessage/Orientation;

    const-class v3, Lcom/braze/enums/inappmessage/Orientation;

    const-class v3, Lcom/braze/enums/inappmessage/Orientation;

    const-string v15, "oatmetrnnii"

    const-string v15, "orientation"

    invoke-static {v14, v15, v3, v0}, Lcom/braze/support/JsonUtils;->optEnum(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/braze/enums/inappmessage/Orientation;

    const-string v0, "i_eeowwbuse"

    const-string v0, "use_webview"

    const/4 v3, 0x0

    invoke-virtual {v14, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    const-string v0, "ol_iobcrns"

    const-string v0, "is_control"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v21

    sget-object v0, Lbo/app/q4;->a:Ljava/lang/String;

    const-string v0, "uehtme"

    const-string v0, "themes"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v15, Lbo/app/q4;->a:Ljava/lang/String;

    const-string v3, "t.abtospe date jrgce  ipn r emtueoRosbic-naheehgp esnnjkn mttesIMc"

    const-string v3, "In-App Message contains themes object. Returning dark theme object"

    invoke-static {v15, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "dkar"

    const-string v3, "dark"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Lbo/app/a3;

    invoke-direct {v3, v0}, Lbo/app/a3;-><init>(Lorg/json/JSONObject;)V

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v3, v4

    move v3, v4

    move v4, v5

    move v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move v7, v8

    move v7, v8

    move v8, v9

    move v8, v9

    move v9, v10

    move v9, v10

    move v10, v11

    move v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object/from16 v17, v19

    move-object/from16 v17, v19

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v19, v21

    move-object/from16 v20, p1

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v21, p2

    invoke-direct/range {v0 .. v22}, Lcom/braze/models/inappmessage/InAppMessageBase;-><init>(Ljava/lang/String;Ljava/util/Map;ZZLcom/braze/enums/inappmessage/ClickAction;Ljava/lang/String;IIIILjava/lang/String;Lcom/braze/enums/inappmessage/DismissType;ILjava/lang/String;ZZLcom/braze/enums/inappmessage/Orientation;ZZLorg/json/JSONObject;Lbo/app/s1;Lbo/app/a3;)V

    return-void
.end method


# virtual methods
.method public enableDarkTheme()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v1, "Cannot apply dark theme with a null themes wrapper"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, v0, Lbo/app/a3;->a:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x6

    iget-object v0, v0, Lbo/app/a3;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x1

    iget-object v0, v0, Lbo/app/a3;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    :cond_3
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mInAppMessageDarkThemeWrapper:Lbo/app/a3;

    const/4 v2, 0x7

    iget-object v0, v0, Lbo/app/a3;->b:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    :cond_4
    const/4 v2, 0x0

    return-void
.end method

.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/braze/models/inappmessage/InAppMessageBase;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mJsonObject:Lorg/json/JSONObject;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    return-object v0

    :cond_0
    :try_start_0
    const/4 v5, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    const-string v1, "message"

    :try_start_1
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x3

    const-string v1, "qtuiornd"

    const-string v1, "duration"

    :try_start_2
    const/4 v5, 0x0

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x0

    const-string v1, "trigger_id"

    :try_start_3
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v5, 0x4

    const-string v1, "_nsclctiaoci"

    const-string v1, "click_action"

    :try_start_4
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v5, 0x2

    const-string v1, "sssmoeg_mcael"

    const-string v1, "message_close"

    :try_start_5
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v5, 0x3

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v5, 0x3

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    const-string v2, "uri"

    :try_start_6
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    const/4 v5, 0x0

    const-string v1, "iwebove_wes"

    const-string v1, "use_webview"

    :try_start_7
    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v5, 0x2

    const-string v1, "iaaeibtnnm"

    const-string v1, "animate_in"

    :try_start_8
    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const/4 v5, 0x3

    const-string v1, "etaauoutmni"

    const-string v1, "animate_out"

    :try_start_9
    const/4 v5, 0x0

    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const/4 v5, 0x0

    const-string v1, "ogrboc_p"

    const-string v1, "bg_color"

    :try_start_a
    const/4 v5, 0x0

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v5, 0x2

    const-string v1, "r_cloxtoqt"

    const-string v1, "text_color"

    :try_start_b
    const/4 v5, 0x7

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const/4 v5, 0x1

    const-string v1, "c_sirnoloo"

    const-string v1, "icon_color"

    :try_start_c
    const/4 v5, 0x5

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const/4 v5, 0x7

    const-string v1, "cocm_ro_glion"

    const-string v1, "icon_bg_color"

    :try_start_d
    const/4 v5, 0x3

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "ocin"

    const-string v1, "icon"

    :try_start_e
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v5, 0x6

    const-string/jumbo v1, "yprpo_eot"

    const-string v1, "crop_type"

    :try_start_f
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    const/4 v5, 0x2

    const-string v1, "ooirnbnatti"

    const-string v1, "orientation"

    :try_start_10
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    const/4 v5, 0x5

    const-string v1, "e_asetutaxgsmline_"

    const-string v1, "text_align_message"

    :try_start_11
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    const/4 v5, 0x3

    const-string v1, "_sntoorpci"

    const-string v1, "is_control"

    :try_start_12
    iget-boolean v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    const/4 v5, 0x7

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "xaqrse"

    const-string v2, "extras"

    const/4 v5, 0x6

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    :cond_3
    const/4 v5, 0x0

    return-object v0

    :catch_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x5

    return-object v0
.end method

.method public getAnimateIn()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    const/4 v1, 0x5

    return v0
.end method

.method public getAnimateOut()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const/4 v1, 0x7

    return v0
.end method

.method public getClickAction()Lcom/braze/enums/inappmessage/ClickAction;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCropType()Lcom/braze/enums/inappmessage/CropType;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDismissType()Lcom/braze/enums/inappmessage/DismissType;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getDurationInMilliseconds()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    const/4 v1, 0x3

    return v0
.end method

.method public getExpirationTimestamp()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getExtras()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getIconBackgroundColor()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    const/4 v1, 0x7

    return v0
.end method

.method public getIconColor()I
    .locals 2

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const/4 v1, 0x5

    return v0
.end method

.method public getLocalPrefetchedAssetPaths()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getMessageTextAlign()Lcom/braze/enums/inappmessage/TextAlign;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMessageTextColor()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    const/4 v1, 0x1

    return v0
.end method

.method public getOpenUriInWebView()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v1, 0x6

    return v0
.end method

.method public getOrientation()Lcom/braze/enums/inappmessage/Orientation;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getRemoteAssetPathsForPrefetch()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTriggerId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public isControl()Z
    .locals 2

    iget-boolean v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIsControl:Z

    const/4 v1, 0x0

    return v0
.end method

.method public logClick()Z
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v2, "n-so  N.ro et dunkedls Tgigicmlti oefairgpggga nnci. po"

    const-string v2, "Trigger id not found. Not logging in-app message click."

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-interface {p0}, Lcom/braze/models/inappmessage/IInAppMessage;->getMessageType()Lcom/braze/enums/inappmessage/MessageType;

    move-result-object v0

    const/4 v5, 0x3

    sget-object v2, Lcom/braze/enums/inappmessage/MessageType;->HTML:Lcom/braze/enums/inappmessage/MessageType;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, "Click already logged for this in-app message. Ignoring."

    const/4 v5, 0x0

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    return v1

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x7

    const-string v2, "eysmla gogaI eendiil eiftpurmaiDgfdshap. ny apa-sr og grs.eoliln "

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return v1

    :cond_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const-string v2, "g nsoBeet nul gaintamCueigaaizM. le pa esakaceah osb-lpnrocsne  lcrn"

    const-string v2, "Cannot log an in-app message click because the BrazeManager is null."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v1

    :cond_3
    const/4 v5, 0x2

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "isncibp scipg n ag -Leanleomgko"

    const-string v2, "Logging click on in-app message"

    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v3, Lbo/app/p2;

    const/4 v5, 0x0

    sget-object v4, Lbo/app/w;->x:Lbo/app/w;

    const/4 v5, 0x6

    invoke-static {v2}, Lbo/app/p2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v3, v4, v2}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x7

    return v0

    :catch_0
    move-exception v2

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x1

    check-cast v3, Lbo/app/k1;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    const/4 v5, 0x6

    return v1
.end method

.method public logDisplayFailure(Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Z
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "lad.daugordngpefr  g i ypogTtlipsennNasi alt  .iem-eigo ir ougfus"

    const-string v0, "Trigger id not found. Not logging in-app message display failure."

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v0, "  o.giapDrn niipegpeyiofe-gd.leoslha  sge aadtarirln r pgsusymfla"

    const-string v0, "Display failure already logged for this in-app message. Ignoring."

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v0, "  gsaraaqmle  peptn lsng.oaegyo cdirie-fglIrk.oinCihsdg"

    const-string v0, "Click already logged for this in-app message. Ignoring."

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v0, "Iise-.irtfreosmsgopage nn.r rahgoe eIpnd lmlp  snssdgyaoiiga"

    const-string v0, "Impression already logged for this in-app message. Ignoring."

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x7

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v0, "ggtmieaby p ipl nsM   s.nc ClfoeeBuaoannhneesseaarazaluure amerlnilia  s ad-gp"

    const-string v0, "Cannot log an in-app message display failure because the BrazeManager is null."

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return v1

    :cond_4
    const/4 v3, 0x2

    const/4 v0, 0x1

    :try_start_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, p1}, Lbo/app/p2;->a(Ljava/lang/String;Lcom/braze/enums/inappmessage/InAppMessageFailureType;)Lbo/app/p2;

    move-result-object p1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v2, p1}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x3

    return v0

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    check-cast v2, Lbo/app/k1;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    const/4 v3, 0x7

    return v1
.end method

.method public logImpression()Z
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, "lp ooTss ioggg nNoeipgfni.pu  -ridng  andi.torsgnaetmsr emoe"

    const-string v2, "Trigger id not found. Not logging in-app message impression."

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v1

    :cond_0
    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v2, " aIilbrgr. aggndspaonsflme arp.ieygI i-tse  psghrmois eennoo"

    const-string v2, "Impression already logged for this in-app message. Ignoring."

    const/4 v5, 0x6

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDisplayFailureLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "o g eiugn e e nsypsg.i aaapaglihloinD is sad.teaeIpmdrrollrgruy-f"

    const-string v2, "Display failure already logged for this in-app message. Ignoring."

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    return v1

    :cond_2
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x5

    if-nez v0, :cond_3

    const/4 v5, 0x7

    sget-object v0, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v2, "ps eninpmireeiei mzolse-  lausaasetrpgsoe Cunonagtn MBah .be an nsl pgcaa"

    const-string v2, "Cannot log an in-app message impression because the BrazeManager is null."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return v1

    :cond_3
    const/4 v5, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x3

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v5, 0x6

    new-instance v3, Lbo/app/p2;

    sget-object v4, Lbo/app/w;->v:Lbo/app/w;

    const/4 v5, 0x1

    invoke-static {v2}, Lbo/app/p2;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    check-cast v2, Lbo/app/k1;

    :try_start_1
    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mImpressionLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x2

    return v0

    :catch_0
    move-exception v2

    const/4 v5, 0x3

    iget-object v3, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v5, 0x4

    check-cast v3, Lbo/app/k1;

    const/4 v5, 0x7

    invoke-virtual {v3, v2, v0}, Lbo/app/k1;->a(Ljava/lang/Throwable;Z)V

    const/4 v5, 0x0

    return v1
.end method

.method public onAfterClosed()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBrazeManager:Lbo/app/s1;

    const/4 v3, 0x3

    new-instance v1, Lbo/app/z5;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mTriggerId:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Lbo/app/z5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x5

    iget-object v0, v0, Lbo/app/k1;->i:Lbo/app/e0;

    const/4 v3, 0x4

    new-instance v2, Lbo/app/v0;

    const/4 v3, 0x1

    invoke-direct {v2, v1}, Lbo/app/v0;-><init>(Lbo/app/x5;)V

    const/4 v3, 0x5

    const-class v1, Lbo/app/v0;

    const-class v1, Lbo/app/v0;

    const/4 v3, 0x2

    check-cast v0, Lbo/app/d0;

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lbo/app/d0;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public setAnimateIn(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateIn:Z

    const/4 v0, 0x2

    return-void
.end method

.method public setAnimateOut(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mAnimateOut:Z

    const/4 v0, 0x4

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mBackgroundColor:I

    const/4 v0, 0x2

    return-void
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x3

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v0, "ns Rdoriqe olIgInqi-oeaticntu.   so C sc m Rltn hrerAe ed erntUt AileusUko"

    const-string v0, "A non-null URI is required in order to set the message ClickAction to URI."

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method public setClickAction(Lcom/braze/enums/inappmessage/ClickAction;Landroid/net/Uri;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 v1, 0x6

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v1, 0x4

    const-string p2, "lqsie uI uehAiorn c  -ts.o  emCIel ds lcnA ettn UeR soagRioote tnkrsiUdrni"

    const-string p2, "A non-null URI is required in order to set the message ClickAction to URI."

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/braze/enums/inappmessage/ClickAction;->URI:Lcom/braze/enums/inappmessage/ClickAction;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mClickAction:Lcom/braze/enums/inappmessage/ClickAction;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mUri:Landroid/net/Uri;

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/braze/models/inappmessage/InAppMessageBase;->setClickAction(Lcom/braze/enums/inappmessage/ClickAction;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setCropType(Lcom/braze/enums/inappmessage/CropType;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mCropType:Lcom/braze/enums/inappmessage/CropType;

    const/4 v0, 0x2

    return-void
.end method

.method public setDismissType(Lcom/braze/enums/inappmessage/DismissType;)V
    .locals 1

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDismissType:Lcom/braze/enums/inappmessage/DismissType;

    const/4 v0, 0x5

    return-void
.end method

.method public setDurationInMilliseconds(I)V
    .locals 7

    const/4 v6, 0x7

    const-string v0, " milliseconds."

    const/4 v6, 0x4

    const/16 v1, 0x3e7

    const/4 v6, 0x5

    if-ge p1, v1, :cond_0

    const/16 v2, 0x1388

    const/4 v6, 0x2

    iput v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    sget-object v2, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v3, "e smoutuge eia-pdaqaR tisnpern mes"

    const-string v3, "Requested in-app message duration "

    const/4 v6, 0x7

    const-string v4, " is lower than the minimum of "

    const-string v5, "uDoaot.g  neitfl"

    const-string v5, ". Defaulting to "

    const/4 v6, 0x4

    invoke-static {v3, p1, v4, v1, v5}, Loy;->d1(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v6, 0x7

    iget v1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    const/4 v6, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    const/4 v6, 0x6

    sget-object p1, Lcom/braze/models/inappmessage/InAppMessageBase;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v1, "  opubaotts sptme adingie-reSan"

    const-string v1, "Set in-app message duration to "

    const/4 v6, 0x1

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mDurationInMilliseconds:I

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public setExpirationTimestamp(J)V
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExpirationTimestamp:J

    const/4 v0, 0x3

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mExtras:Ljava/util/Map;

    const/4 v0, 0x4

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIcon:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setIconBackgroundColor(I)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconBackgroundColor:I

    const/4 v0, 0x6

    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mIconColor:I

    const/4 v0, 0x5

    return-void
.end method

.method public setLocalPrefetchedAssetPaths(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessage:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setMessageTextAlign(Lcom/braze/enums/inappmessage/TextAlign;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextAlign:Lcom/braze/enums/inappmessage/TextAlign;

    const/4 v0, 0x2

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mMessageTextColor:I

    const/4 v0, 0x1

    return-void
.end method

.method public setOpenUriInWebView(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOpenUriInWebview:Z

    const/4 v0, 0x3

    return-void
.end method

.method public setOrientation(Lcom/braze/enums/inappmessage/Orientation;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/braze/models/inappmessage/InAppMessageBase;->mOrientation:Lcom/braze/enums/inappmessage/Orientation;

    const/4 v0, 0x2

    return-void
.end method
