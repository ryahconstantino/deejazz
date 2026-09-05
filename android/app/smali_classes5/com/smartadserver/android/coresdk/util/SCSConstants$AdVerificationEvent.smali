.class public final enum Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdVerificationEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

.field public static final CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final NON_CONSUMABLE_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUPPORTED_EVENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VERIFICATION_NOT_EXECUTED:Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x1

    const-string v1, "OAsETNITIC_XOENTE_EFCDIRU"

    const-string v1, "VERIFICATION_NOT_EXECUTED"

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    const-string v3, "cnemEtiNofvuartiodceexi"

    const-string/jumbo v3, "verificationNotExecuted"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->VERIFICATION_NOT_EXECUTED:Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    new-array v3, v1, [Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x4

    aput-object v0, v3, v2

    const/4 v4, 0x3

    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x3

    new-array v3, v1, [Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x1

    aput-object v0, v3, v2

    const/4 v4, 0x5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->SUPPORTED_EVENTS:Ljava/util/List;

    const/4 v4, 0x3

    new-array v3, v2, [Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->NON_CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v4, 0x3

    new-array v1, v1, [Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v4, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->CONSUMABLE_EVENTS:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->eventName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static enumValueFromEventName(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    if-ge v1, v2, :cond_1

    const/4 v4, 0x5

    aget-object v2, v0, v1

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x6

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;
    .locals 2

    const/4 v1, 0x3

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConstants$AdVerificationEvent;->eventName:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
