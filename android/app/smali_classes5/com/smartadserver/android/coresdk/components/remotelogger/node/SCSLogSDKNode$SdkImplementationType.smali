.class public final enum Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SdkImplementationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

.field public static final enum PRIMARY:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

.field public static final enum SECONDARY:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

.field public static final enum UNKNOWN:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x7

    const-string v1, "PRIMARY"

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->PRIMARY:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x2

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x0

    const-string v3, "YEsCDOSRA"

    const-string v3, "SECONDARY"

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x7

    sput-object v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->SECONDARY:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x4

    new-instance v3, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x1

    const-string v5, "UNOmKNN"

    const-string v5, "UNKNOWN"

    const/4 v8, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x7

    invoke-direct {v3, v5, v6, v7}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    sput-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->UNKNOWN:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v5, 0x3

    move v8, v5

    new-array v5, v5, [Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x7

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    const/4 v8, 0x5

    aput-object v3, v5, v6

    const/4 v8, 0x7

    sput-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v8, 0x5

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

    const/4 v0, 0x7

    iput p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->value:I

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;
    .locals 2

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogSDKNode$SdkImplementationType;->value:I

    const/4 v1, 0x6

    return v0
.end method
