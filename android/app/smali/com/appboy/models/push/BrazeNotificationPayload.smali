.class public Lcom/appboy/models/push/BrazeNotificationPayload;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;,
        Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;,
        Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAccentColor:Ljava/lang/Integer;

.field private mActionButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation
.end field

.field private mAppboyExtras:Landroid/os/Bundle;

.field private mBigImageUrl:Ljava/lang/String;

.field private mBigSummaryText:Ljava/lang/String;

.field private mBigTitleText:Ljava/lang/String;

.field private mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field private mContentCardSyncData:Ljava/lang/String;

.field private mContentCardSyncUserId:Ljava/lang/String;

.field private mContentText:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private final mConversationMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mConversationPersonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation
.end field

.field private mConversationReplyPersonId:Ljava/lang/String;

.field private mConversationShortcutId:Ljava/lang/String;

.field private mCustomNotificationId:Ljava/lang/Integer;

.field private mIsConversationalPush:Z

.field private mIsInlineImagePush:Z

.field private mIsPushStory:Z

.field private mLargeIcon:Ljava/lang/String;

.field private mNotificationBadgeNumber:Ljava/lang/Integer;

.field private mNotificationCategory:Ljava/lang/String;

.field private mNotificationChannelId:Ljava/lang/String;

.field private final mNotificationExtras:Landroid/os/Bundle;

.field private mNotificationReceivedTimestampMillis:Ljava/lang/Long;

.field private mNotificationSound:Ljava/lang/String;

.field private mNotificationVisibility:Ljava/lang/Integer;

.field private mPublicNotificationExtras:Ljava/lang/String;

.field private mPushDuration:Ljava/lang/Integer;

.field private mPushStoryPageIndex:I

.field private mPushStoryPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation
.end field

.field private mSummaryText:Ljava/lang/String;

.field private mTitleText:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    const-class v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p3}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p3, p4}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsConversationalPush:Z

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationMessages:Ljava/util/List;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationPersonMap:Ljava/util/Map;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :goto_1
    const/4 v1, 0x4

    iput-object p2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePayloadFieldsFromBundle()V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    return-void
.end method

.method public static synthetic access$000(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string p1, "  ="

    const-string p1, " = "

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public static getAttachedAppboyExtras(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x7

    if-nez p0, :cond_0

    const/4 v3, 0x0

    new-instance p0, Landroid/os/Bundle;

    const/4 v3, 0x5

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x7

    return-object p0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "wbsr_yelo_doe_npeveytraycsi"

    const-string v0, "appboy_story_newly_received"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x6

    const-string v2, "erxmt"

    const-string v2, "extra"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_1

    const/4 v3, 0x5

    new-instance p0, Landroid/os/Bundle;

    const/4 v3, 0x6

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    return-object p0

    :cond_2
    const/4 v3, 0x7

    invoke-static {}, Lcom/appboy/Constants;->isAmazonDevice()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    const/4 v3, 0x1

    return-object v0

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x5

    instance-of v0, p0, Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p0}, Lcom/braze/support/JsonUtils;->parseJsonObjectIntoBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x5

    return-object p0

    :cond_4
    const/4 v3, 0x7

    instance-of v0, p0, Landroid/os/Bundle;

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    check-cast p0, Landroid/os/Bundle;

    const/4 v3, 0x4

    return-object p0

    :cond_5
    const/4 v3, 0x6

    new-instance p0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x3

    return-object p0
.end method

.method public static getPushStoryGravityAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)I
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string v0, "*"

    const-string v0, "*"

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x2

    const/16 p2, 0x11

    const/4 v3, 0x3

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    return p2

    :cond_0
    const/4 v3, 0x6

    const/4 p1, -0x1

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    const v1, -0x514d33ab

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-eq v0, v1, :cond_3

    const/4 v3, 0x6

    const v1, 0x188db

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const v1, 0x68ac462

    const/4 v3, 0x6

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "artso"

    const-string v0, "start"

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const/4 v3, 0x5

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    const-string v0, "dne"

    const-string v0, "end"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_4

    const/4 v3, 0x0

    move p1, v2

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    const-string v0, "eerntb"

    const-string v0, "center"

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 p1, 0x2

    :cond_4
    :goto_0
    const/4 v3, 0x1

    if-eqz p1, :cond_6

    const/4 v3, 0x7

    if-eq p1, v2, :cond_5

    const/4 v3, 0x7

    return p2

    :cond_5
    const/4 v3, 0x1

    const p0, 0x800005

    const/4 v3, 0x3

    return p0

    :cond_6
    const p0, 0x800003

    const/4 v3, 0x5

    return p0
.end method

.method public static getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;J)J
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "*"

    const-string v0, "*"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x1

    return-wide p3

    :cond_0
    :try_start_0
    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-wide p0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    sget-object p1, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const/4 v1, 0x7

    const-string p2, "Failed to parse action field long. Returning default."

    const/4 v1, 0x2

    invoke-static {p1, p2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x4

    return-wide p3
.end method

.method public static getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    const-string v0, "*"

    const-string v0, "*"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object p3

    :cond_0
    const/4 v1, 0x2

    return-object p0
.end method

.method public static getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, "*"

    const-string v0, "*"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return p3

    :cond_0
    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return p0

    :catch_0
    move-exception p0

    const/4 v1, 0x0

    sget-object p1, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const-string p2, "tftdi uunc.tbdn pe enrtel olFfu glrdiooelanoieRa  aeas.a"

    const-string p2, "Failed to parse action field boolean. Returning default."

    const/4 v1, 0x2

    invoke-static {p1, p2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    return p3
.end method

.method private parseActionButtons()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v2, "p*_aab_"

    const-string v2, "ab_a*_a"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x4

    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;-><init>(Landroid/os/Bundle;I)V

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private parseBigImageStyle()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "buaq_"

    const-string v1, "ab_iu"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "e_sogpm_lbiayapr"

    const-string v1, "appboy_image_url"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private parseBigTextStyle()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "b_ams"

    const-string v1, "ab_bs"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "btabo"

    const-string v1, "ab_bt"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method

.method private parseContentCardData()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "bda_b"

    const-string v1, "ab_cd"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "ad__bcuid"

    const-string v1, "ab_cd_uid"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private parseConversationPushData()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v1, "ps_c_ai"

    const-string v1, "ab_c_si"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationShortcutId:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v4, 0x7

    const-string v1, "qa_pibrc"

    const-string v1, "ab_c_rpi"

    const/4 v4, 0x0

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationReplyPersonId:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationMessages:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationPersonMap:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v4, 0x1

    const-string v3, "ams*c__t"

    const-string v3, "ab_c_mt*"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x7

    new-instance v2, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;-><init>(Landroid/os/Bundle;I)V

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationMessages:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v4, 0x4

    const-string v2, "__bmcapi"

    const-string v2, "ab_c_pi*"

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x5

    new-instance v1, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;-><init>(Landroid/os/Bundle;I)V

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationPersonMap:Ljava/util/Map;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPersonId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public static parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object p0

    :catch_0
    const/4 v3, 0x1

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "t dpowF oly  srhgtie lee ianoa"

    const-string v2, "Failed to parse long with key "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "bden bau l: d"

    const-string p1, " and bundle: "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x6

    return-object p0
.end method

.method public static parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p0, p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :catch_0
    const/4 v3, 0x7

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " ra hnupisenoi roe  tlabeyigdwFta k  tnnks"

    const-string v2, "Failed to parse non blank string with key "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string p1, ":nbune pad ld"

    const-string p1, " and bundle: "

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x4

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseNotificationMetadata()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v1, "nd"

    const-string v1, "nd"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "b_ca"

    const-string v1, "ab_c"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x6

    const-string v1, "c_tqa"

    const-string v1, "ab_ct"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v1, "_bsva"

    const-string v1, "ab_vs"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v1, "_bbma"

    const-string v1, "ab_bc"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "bp_ao"

    const-string v1, "ab_pn"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x1

    const-string v1, "n"

    const-string v1, "n"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "v_ecsbbiyuppheesd_ripato_amtmp"

    const-string v1, "appboy_push_received_timestamp"

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x4

    const-string v1, "ab_iip"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x3

    const-string v1, "bucpa"

    const-string v1, "ab_cp"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsConversationalPush:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return p0

    :catch_0
    const/4 v3, 0x6

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " g dt openresh s iw ra lpytkFtitsiaai e"

    const-string v2, "Failed to parse string as int with key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "b: n dalqune "

    const-string p1, " and bundle: "

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    return p2
.end method

.method private parsePayloadFieldsFromBundle()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNotificationMetadata()V

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseContentCardData()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseVisibleContent()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseBigTextStyle()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseBigImageStyle()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseActionButtons()V

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parsePushStoryData()V

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseConversationPushData()V

    const/4 v0, 0x2

    return-void
.end method

.method private parsePushStoryData()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v1, "t_sooprx_ynesdaiyb"

    const-string v1, "appboy_story_index"

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseObjectAsInteger(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iput v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    :goto_0
    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v3, 0x0

    const-string v1, "_a*m_bi"

    const-string v1, "ab_c*_i"

    const/4 v3, 0x5

    invoke-static {v2, v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getTemplateFieldAtIndex(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;-><init>(Landroid/os/Bundle;I)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public static parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return-object p0

    :catch_0
    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, "  rtotwpsdgho ayete rFnl ieaks i"

    const-string v2, "Failed to parse string with key "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, "anbn:b dd ul "

    const-string p1, " and bundle: "

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x5

    long-to-int v0, v0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return-object p0

    :catch_0
    const/4 v3, 0x2

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "yalerout  ce tii Fsnrisalg trpwisoado ne   kh"

    const-string v2, "Failed to parse string as color int with key "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p1, " and bundle: "

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static parseStringAsInteger(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p0

    :catch_0
    const/4 v3, 0x4

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "eg tailptnse d iFhei w  tinkaa rps ryts"

    const-string v2, "Failed to parse string as int with key "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, ":d lnu eqnbad"

    const-string p1, " and bundle: "

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x7

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static parseStringAsLong(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v3, 0x0

    sget-object v0, Lcom/appboy/models/push/BrazeNotificationPayload;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, "p swFgai i ohrtaesrs nlteet lgka  osnd y"

    const-string v2, "Failed to parse string as long with key "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "bnumn  a :ddl"

    const-string p1, " and bundle: "

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    const/4 p0, 0x0

    return-object p0
.end method

.method private parseVisibleContent()V
    .locals 3

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const-string v1, "_cbno"

    const-string v1, "ab_nc"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseNonBlankString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "t"

    const-string v1, "t"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "a"

    const-string v1, "a"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x2

    const-string v1, "bbl_i"

    const-string v1, "ab_li"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x5

    const-string v1, "ds"

    const-string v1, "sd"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v2, 0x7

    const-string v1, "s"

    const-string v1, "s"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const-string v1, "ac"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->parseStringAsColorInt(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public getAccentColor()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getActionButtons()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getAppboyExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getBigImageUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBigSummaryText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getBigTitleText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getContentCardSyncData()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    return-object v0
.end method

.method public getContentCardSyncUserId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConversationMessages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationMessages:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getConversationPersonMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationPersonMap:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getConversationReplyPersonId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationReplyPersonId:Ljava/lang/String;

    return-object v0
.end method

.method public getConversationShortcutId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationShortcutId:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getCustomNotificationId()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNotificationBadgeNumber()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNotificationCategory()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNotificationExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationExtras:Landroid/os/Bundle;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getNotificationReceivedTimestampMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getNotificationSound()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getNotificationVisibility()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPublicNotificationExtras()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getPushDuration()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getPushStoryPageIndex()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    const/4 v1, 0x3

    return v0
.end method

.method public getPushStoryPages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getSummaryText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitleText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isConversationalPush()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsConversationalPush:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isInlineImagePush()Z
    .locals 2

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    const/4 v1, 0x0

    return v0
.end method

.method public isPushStory()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    const/4 v1, 0x7

    return v0
.end method

.method public setAccentColor(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method public setActionButtons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$ActionButton;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public setAppboyExtras(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAppboyExtras:Landroid/os/Bundle;

    const/4 v0, 0x7

    return-void
.end method

.method public setBigImageUrl(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setBigSummaryText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setBigTitleText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setConfigurationProvider(Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v0, 0x0

    return-void
.end method

.method public setContentCardSyncData(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    return-void
.end method

.method public setContentCardSyncUserId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContext:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method

.method public setConversationShortcutId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationShortcutId:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setConversationalPush(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsConversationalPush:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setCustomNotificationId(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-void
.end method

.method public setInlineImagePush(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setIsInlineImagePush(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setNotificationBadgeNumber(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    const/4 v0, 0x3

    return-void
.end method

.method public setNotificationCategory(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setNotificationReceivedTimestampMillis(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    const/4 v0, 0x0

    return-void
.end method

.method public setNotificationSound(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setNotificationVisibility(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-void
.end method

.method public setPublicNotificationExtras(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public setPushDuration(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    const/4 v0, 0x1

    return-void
.end method

.method public setPushStory(Z)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setPushStoryPageIndex(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    const/4 v0, 0x0

    return-void
.end method

.method public setPushStoryPages(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    :cond_0
    const/4 v0, 0x4

    return-void
.end method

.method public setSummaryText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const/16 v1, 0x400

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushDuration:Ljava/lang/Integer;

    const/4 v3, 0x4

    const-string v2, "usuhaouPntri"

    const-string v2, "PushDuration"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsPushStory:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "usSIyosphtr"

    const-string v2, "IsPushStory"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsInlineImagePush:Z

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "hunelensqIigIIPam"

    const-string v2, "IsInlineImagePush"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-boolean v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mIsConversationalPush:Z

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "svsrhnoIousisPCetlna"

    const-string v2, "IsConversationalPush"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPublicNotificationExtras:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "scnmtxtaNoubiEirltioacPi"

    const-string v2, "PublicNotificationExtras"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationChannelId:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v2, "ifohonitotdleaNICacni"

    const-string v2, "NotificationChannelId"

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationCategory:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "nteafbigyroitoNitCac"

    const-string v2, "NotificationCategory"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationVisibility:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-string v2, "tilitousioNbiinfVtiiya"

    const-string v2, "NotificationVisibility"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationBadgeNumber:Ljava/lang/Integer;

    const/4 v3, 0x4

    const-string v2, "iNfaBmupioicrNbgttednoa"

    const-string v2, "NotificationBadgeNumber"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mCustomNotificationId:Ljava/lang/Integer;

    const/4 v3, 0x4

    const-string v2, "uaNitsoiqmtniCotdofc"

    const-string v2, "CustomNotificationId"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationReceivedTimestampMillis:Ljava/lang/Long;

    const/4 v3, 0x7

    const-string v2, "itstaoeeatpnieimivofNiTdlceimliRscM"

    const-string v2, "NotificationReceivedTimestampMillis"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncData:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "DCamarnSytoecntCand"

    const-string v2, "ContentCardSyncData"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentCardSyncUserId:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "ndCeonattrnrUoIscSCey"

    const-string v2, "ContentCardSyncUserId"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mTitleText:Ljava/lang/String;

    const-string v2, "eTletbTti"

    const-string v2, "TitleText"

    const/4 v3, 0x7

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mContentText:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "ContentText"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mLargeIcon:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "reaLgnucI"

    const-string v2, "LargeIcon"

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mNotificationSound:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "oNtdoiaptciufiSno"

    const-string v2, "NotificationSound"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mSummaryText:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "eyauSTmtqxm"

    const-string v2, "SummaryText"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mAccentColor:Ljava/lang/Integer;

    const/4 v3, 0x5

    const-string v2, "oAsnerltCoc"

    const-string v2, "AccentColor"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigSummaryText:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "tmxmSugBieraTy"

    const-string v2, "BigSummaryText"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigTitleText:Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "BigTitleText"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mBigImageUrl:Ljava/lang/String;

    const-string v2, "aUilogemBgI"

    const-string v2, "BigImageUrl"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mActionButtons:Ljava/util/List;

    const/4 v3, 0x4

    const-string v2, "tuoAcbtsnBtni"

    const-string v2, "ActionButtons"

    const/4 v3, 0x6

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPageIndex:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "anegshueyPSduoxPtr"

    const-string v2, "PushStoryPageIndex"

    const/4 v3, 0x0

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mPushStoryPages:Ljava/util/List;

    const/4 v3, 0x5

    const-string v2, "tgesyoapPurPsS"

    const-string v2, "PushStoryPages"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationMessages:Ljava/util/List;

    const/4 v3, 0x1

    const-string v2, "ConversationMessages"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationPersonMap:Ljava/util/Map;

    const-string v2, "CMsoinaoqnPtsorvarene"

    const-string v2, "ConversationPersonMap"

    const/4 v3, 0x3

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/appboy/models/push/BrazeNotificationPayload;->mConversationShortcutId:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "rtsciotoeanduthCIvSsno"

    const-string v2, "ConversationShortcutId"

    const/4 v3, 0x5

    invoke-static {v0, v2, v1}, Lcom/appboy/models/push/BrazeNotificationPayload;->buildUponToString(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
