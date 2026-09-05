.class public final Lio/presage/interstitial/PresageErrors;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ACTIVITY_IN_BACKGROUND:I = 0x7

.field public static final AD_DISABLED:I = 0x2

.field public static final AD_EXPIRED:I = 0x4

.field public static final ANOTHER_AD_ALREADY_DISPLAYED:I = 0x8

.field public static final INSTANCE:Lio/presage/interstitial/PresageErrors;

.field public static final LOAD_FAILED:I = 0x0

.field public static final NO_INTERNET_CONNECTION:I = 0x1

.field public static final PROFIG_NOT_SYNCED:I = 0x3

.field public static final SDK_INIT_FAILED:I = 0x6

.field public static final SDK_INIT_NOT_CALLED:I = 0x5

.field public static final SHOW_FAILED:I = 0x9


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lio/presage/interstitial/PresageErrors;

    const/4 v1, 0x2

    invoke-direct {v0}, Lio/presage/interstitial/PresageErrors;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lio/presage/interstitial/PresageErrors;->INSTANCE:Lio/presage/interstitial/PresageErrors;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
