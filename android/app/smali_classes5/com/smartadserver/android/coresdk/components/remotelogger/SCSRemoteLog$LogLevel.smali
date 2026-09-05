.class public final enum Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

.field public static final enum WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;


# instance fields
.field private level:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x6

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x2

    const-string v1, "DGsEU"

    const-string v1, "DEBUG"

    const/4 v11, 0x3

    const/4 v2, 0x0

    const/4 v11, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x7

    sput-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->DEBUG:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x6

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x0

    const-string v3, "FNOI"

    const-string v3, "INFO"

    const/4 v11, 0x7

    const/4 v4, 0x1

    const/4 v11, 0x5

    invoke-direct {v1, v3, v4, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x2

    sput-object v1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->INFO:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x6

    new-instance v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const-string v5, "RANmIWG"

    const-string v5, "WARNING"

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v11, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x4

    sput-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->WARNING:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x2

    new-instance v5, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x4

    const-string v7, "RRROo"

    const-string v7, "ERROR"

    const/4 v11, 0x7

    const/4 v8, 0x3

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v8}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    const/4 v11, 0x5

    sput-object v5, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->ERROR:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x4

    new-instance v7, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x1

    const-string v9, "ONNE"

    const-string v9, "NONE"

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v10}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->NONE:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v9, 0x5

    move v11, v9

    new-array v9, v9, [Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x5

    aput-object v0, v9, v2

    const/4 v11, 0x2

    aput-object v1, v9, v4

    const/4 v11, 0x0

    aput-object v3, v9, v6

    const/4 v11, 0x3

    aput-object v5, v9, v8

    const/4 v11, 0x5

    aput-object v7, v9, v10

    const/4 v11, 0x0

    sput-object v9, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v11, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->level:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLog$LogLevel;->level:I

    const/4 v1, 0x1

    return v0
.end method
