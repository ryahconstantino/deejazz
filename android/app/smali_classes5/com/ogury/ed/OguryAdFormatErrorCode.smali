.class public final Lcom/ogury/ed/OguryAdFormatErrorCode;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_IN_BACKGROUND:I = 0x7d7

.field public static final AD_DISABLED:I = 0x7d1

.field public static final AD_EXPIRED:I = 0x7d3

.field public static final AD_NOT_AVAILABLE:I = 0x7d8

.field public static final AD_NOT_LOADED:I = 0x7d9

.field public static final ANOTHER_AD_ALREADY_DISPLAYED:I = 0x7d5

.field public static final INSTANCE:Lcom/ogury/ed/OguryAdFormatErrorCode;

.field public static final LOAD_FAILED:I = 0x7d0

.field public static final NO_INTERNET_CONNECTION:I = 0x0

.field public static final PROFIG_NOT_SYNCED:I = 0x7d2

.field public static final SDK_INIT_FAILED:I = 0x7d6

.field public static final SDK_INIT_NOT_CALLED:I = 0x7d4

.field public static final SHOW_FAILED:I = 0x7da


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/ed/OguryAdFormatErrorCode;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/ogury/ed/OguryAdFormatErrorCode;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/ogury/ed/OguryAdFormatErrorCode;->INSTANCE:Lcom/ogury/ed/OguryAdFormatErrorCode;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
