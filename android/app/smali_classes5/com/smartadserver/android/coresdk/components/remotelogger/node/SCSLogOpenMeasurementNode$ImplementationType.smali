.class public final enum Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImplementationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

.field public static final enum NATIVE:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

.field public static final enum WEBVIEW:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v5, 0x2

    const-string v1, "AIsTVN"

    const-string v1, "NATIVE"

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x3

    sput-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->NATIVE:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v5, 0x1

    new-instance v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v5, 0x1

    const-string v3, "IVEmEWW"

    const-string v3, "WEBVIEW"

    const/4 v5, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x7

    sput-object v1, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->WEBVIEW:Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    const/4 v5, 0x1

    aput-object v1, v3, v4

    const/4 v5, 0x3

    sput-object v3, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->value:I

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const-class v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->$VALUES:[Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/coresdk/components/remotelogger/node/SCSLogOpenMeasurementNode$ImplementationType;->value:I

    const/4 v1, 0x3

    return v0
.end method
