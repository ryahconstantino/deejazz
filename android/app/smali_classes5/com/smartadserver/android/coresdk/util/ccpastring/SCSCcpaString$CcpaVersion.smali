.class public final enum Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CcpaVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

.field public static final enum CCPA_VERSION_1:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

.field public static final enum CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v6, 0x0

    const-string v1, "_NsVSC_REPIAC1"

    const-string v1, "CCPA_VERSION_1"

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x5

    sput-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_1:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v6, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v6, 0x7

    const-string v4, "NNSmWKNAOVR_CIOC_EPN"

    const-string v4, "CCPA_VERSION_UNKNOWN"

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x7

    invoke-direct {v1, v4, v3, v5}, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    sput-object v1, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x5

    new-array v4, v4, [Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v6, 0x6

    aput-object v0, v4, v2

    const/4 v6, 0x1

    aput-object v1, v4, v3

    const/4 v6, 0x2

    sput-object v4, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v6, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->value:I

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const-class v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->$VALUES:[Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static versionForValue(I)Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;
    .locals 2

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    sget-object p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_1:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->CCPA_VERSION_UNKNOWN:Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/ccpastring/SCSCcpaString$CcpaVersion;->value:I

    const/4 v1, 0x5

    return v0
.end method
