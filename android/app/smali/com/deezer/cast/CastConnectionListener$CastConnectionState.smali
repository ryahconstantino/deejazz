.class public final enum Lcom/deezer/cast/CastConnectionListener$CastConnectionState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/cast/CastConnectionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CastConnectionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/deezer/cast/CastConnectionListener$CastConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

.field public static final enum CAST_STATE_CONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

.field public static final enum CAST_STATE_CONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

.field public static final enum CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

.field public static final enum CAST_STATE_DISCONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x6

    const-string v1, "_TsSTCSNTCAETCOADD_SEEI"

    const-string v1, "CAST_STATE_DISCONNECTED"

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x6

    invoke-direct {v0, v1, v2}, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x7

    sput-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x0

    new-instance v1, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x4

    const-string v3, "TICmGTTAA_SECNSTN_OCE"

    const-string v3, "CAST_STATE_CONNECTING"

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v1, v3, v4}, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    sput-object v1, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x1

    new-instance v3, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x4

    const-string v5, "CAST_STATE_CONNECTED"

    const/4 v9, 0x3

    const/4 v6, 0x2

    const/4 v9, 0x5

    invoke-direct {v3, v5, v6}, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x6

    sput-object v3, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_CONNECTED:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x2

    new-instance v5, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x0

    const-string v7, "CDNNoATNIETTCS_CSASOEI_G"

    const-string v7, "CAST_STATE_DISCONNECTING"

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x7

    invoke-direct {v5, v7, v8}, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x1

    sput-object v5, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->CAST_STATE_DISCONNECTING:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x1

    new-array v7, v7, [Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x1

    aput-object v1, v7, v4

    const/4 v9, 0x0

    aput-object v3, v7, v6

    const/4 v9, 0x6

    aput-object v5, v7, v8

    const/4 v9, 0x0

    sput-object v7, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->$VALUES:[Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v9, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/deezer/cast/CastConnectionListener$CastConnectionState;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const-class v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[Lcom/deezer/cast/CastConnectionListener$CastConnectionState;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->$VALUES:[Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/deezer/cast/CastConnectionListener$CastConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v1, 0x0

    return-object v0
.end method
