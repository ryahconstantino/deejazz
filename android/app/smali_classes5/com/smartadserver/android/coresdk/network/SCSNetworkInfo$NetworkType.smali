.class public final enum Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;",
        "",
        "",
        "value",
        "I",
        "getValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NETWORK_CONNECTION_TYPE_UNKNOWN",
        "NETWORK_CONNECTION_TYPE_2G",
        "NETWORK_CONNECTION_TYPE_3G",
        "NETWORK_CONNECTION_TYPE_3G_PLUS",
        "NETWORK_CONNECTION_TYPE_H_PLUS",
        "NETWORK_CONNECTION_TYPE_4G",
        "NETWORK_CONNECTION_TYPE_WIFI",
        "smart-core-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

.field public static final enum NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x7

    const/4 v4, 0x7

    new-array v0, v0, [Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x1

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x3

    const-string v2, "NETWORK_CONNECTION_TYPE_UNKNOWN"

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x1

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x2

    aput-object v1, v0, v3

    const/4 v4, 0x3

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x7

    const-string v2, "2Ts_GEWNEOPYITNN_RKT_NOOEC"

    const-string v2, "NETWORK_CONNECTION_TYPE_2G"

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x4

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x5

    const-string v2, "NGNmO_YTT_OCEICER_WTPN3EOK"

    const-string v2, "NETWORK_CONNECTION_TYPE_3G"

    const/4 v4, 0x6

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x5

    aput-object v1, v0, v3

    const/4 v4, 0x4

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x3

    const-string v2, "RTELo_TOUEN_O3NPNP_CSYWTEN_OKCI"

    const-string v2, "NETWORK_CONNECTION_TYPE_3G_PLUS"

    const/4 v3, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x5

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x5

    const-string v2, "SO_CEb_OTY_PLNWNUIKC_REENTNPHO"

    const-string v2, "NETWORK_CONNECTION_TYPE_H_PLUS"

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x0

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    aput-object v1, v0, v3

    const/4 v4, 0x5

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x1

    const-string v2, "KCTTINuN_GNOPO_TCN4EEW_ROY"

    const-string v2, "NETWORK_CONNECTION_TYPE_4G"

    const/4 v4, 0x7

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x6

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x0

    aput-object v1, v0, v3

    const/4 v4, 0x4

    new-instance v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x0

    const-string v2, "PWWOOINpYTTNO_FRIETINECNK_EC"

    const-string v2, "NETWORK_CONNECTION_TYPE_WIFI"

    const/4 v4, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, v3}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;-><init>(Ljava/lang/String;II)V

    const/4 v4, 0x4

    sput-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x1

    aput-object v1, v0, v3

    const/4 v4, 0x5

    sput-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->$VALUES:[Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput p3, p0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->value:I

    const/4 v0, 0x4

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const-class v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->$VALUES:[Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->value:I

    const/4 v1, 0x7

    return v0
.end method
