.class public final enum Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/SCSTimeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeOffsetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

.field public static final enum DURATION:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

.field public static final enum INVALID:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

.field public static final enum PERCENTAGE:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v7, 0x0

    const-string v1, "TAsCENRPGE"

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x0

    move v7, v2

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->PERCENTAGE:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    new-instance v1, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v7, 0x7

    const-string v3, "INAmRTUD"

    const-string v3, "DURATION"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->DURATION:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v7, 0x0

    new-instance v3, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const-string v5, "NALDoVI"

    const-string v5, "INVALID"

    const/4 v7, 0x2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v6}, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->INVALID:Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v7, 0x4

    new-array v5, v5, [Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v7, 0x3

    aput-object v0, v5, v2

    const/4 v7, 0x5

    aput-object v1, v5, v4

    const/4 v7, 0x4

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v7, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const-class v0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;
    .locals 2

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->$VALUES:[Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v1, 0x6

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/smartadserver/android/coresdk/util/SCSTimeUtil$TimeOffsetType;

    const/4 v1, 0x1

    return-object v0
.end method
