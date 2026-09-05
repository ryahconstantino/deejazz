.class public final synthetic Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$WhenMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->values()[Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x2

    const/4 v0, 0x7

    const/4 v2, 0x3

    new-array v0, v0, [I

    const/4 v2, 0x7

    sput-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    aput v1, v0, v1

    const/4 v2, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x3

    aput v1, v0, v1

    const/4 v2, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x4

    aput v1, v0, v1

    const/4 v2, 0x4

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x3

    aput v1, v0, v1

    const/4 v2, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x3

    aput v1, v0, v1

    const/4 v2, 0x0

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    aput v1, v0, v1

    const/4 v2, 0x3

    return-void
.end method
