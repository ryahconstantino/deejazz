.class public final Lcom/ogury/cm/OguryChoiceManagerErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ASSET_KEY_UNKNOWN:I = 0x1

.field public static final BUNDLE_NOT_MATCHING:I = 0x2

.field public static final EDIT_DISABLED_DEVICE_ID_RESTRICTED:I = 0x3ef

.field public static final EDIT_DISABLED_GEORESTRICTED_USER:I = 0x3f0

.field public static final EDIT_DISABLED_USER_HAS_PAID:I = 0x3ee

.field public static final FAIR_CHOICE_ERROR:I = 0x3ed

.field public static final FORM_ERROR:I = 0x3eb

.field public static final INSTANCE:Lcom/ogury/cm/OguryChoiceManagerErrorCode;

.field public static final NO_INTERNET_CONNECTION:I = 0x0

.field public static final PARSING_ERROR:I = 0x3ec

.field public static final REGION_RESTRICTED:I = 0x3e8

.field public static final SERVER_NOT_RESPONDING:I = 0x3

.field public static final SYSTEM_ERROR:I = 0x4

.field public static final TIMEOUT_ERROR:I = 0x3ea


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/ogury/cm/OguryChoiceManagerErrorCode;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/ogury/cm/OguryChoiceManagerErrorCode;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/ogury/cm/OguryChoiceManagerErrorCode;->INSTANCE:Lcom/ogury/cm/OguryChoiceManagerErrorCode;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
