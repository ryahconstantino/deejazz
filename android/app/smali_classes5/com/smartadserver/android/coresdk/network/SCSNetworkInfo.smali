.class public final Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "isNetworkReachable",
        "(Landroid/content/Context;)Z",
        "Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;",
        "getNetworkType",
        "()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;",
        "",
        "getLocalIpAddress",
        "()Ljava/lang/String;",
        "getRadioAccessTechnology",
        "<init>",
        "()V",
        "NetworkType",
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
.field public static final INSTANCE:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->INSTANCE:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static final getLocalIpAddress()Ljava/lang/String;
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/net/NetworkInterface;

    const/4 v4, 0x5

    const-string v2, "fnti"

    const-string v2, "intf"

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/net/InetAddress;

    const/4 v4, 0x3

    const-string v3, "edssiedAtns"

    const-string v3, "inetAddress"

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object v0

    :catch_0
    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v0, "uknmwnn"

    const-string/jumbo v0, "unknown"

    const/4 v4, 0x2

    return-object v0
.end method

.method public static final getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "ObsoleteSdkInt"
        }
    .end annotation

    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x7

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x7

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    if-eqz v1, :cond_7

    const-string/jumbo v2, "ttvioeccyino"

    const-string v2, "connectivity"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    instance-of v3, v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x2

    check-cast v2, Landroid/net/ConnectivityManager;

    const/4 v4, 0x7

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_7

    const/4 v4, 0x2

    const-string v3, "fotrkbIwnne"

    const-string v3, "networkInfo"

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v4, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_WIFI:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_0
    const/4 v4, 0x7

    const-string v3, "puehn"

    const-string v3, "phone"

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    check-cast v1, Landroid/telephony/TelephonyManager;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    new-instance v1, Lkotlin/TypeCastException;

    const/4 v4, 0x5

    const-string v3, "hnbt n pi taln.udeolhotpogde.acetnnpelaTtclunn sl anMeyno npy-leooaer r"

    const-string v3, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const/4 v4, 0x0

    invoke-direct {v1, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/4 v4, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_UNKNOWN:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x3

    if-ne v0, v1, :cond_3

    const/4 v4, 0x7

    const/16 v3, 0xf

    const/4 v4, 0x4

    if-ne v2, v3, :cond_3

    const/4 v4, 0x1

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_H_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    :cond_3
    const/4 v4, 0x6

    if-ne v0, v1, :cond_4

    const/4 v4, 0x6

    const/16 v3, 0xd

    if-ne v2, v3, :cond_4

    const/4 v4, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_4G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    :cond_4
    const/4 v4, 0x4

    if-ne v0, v1, :cond_7

    const/4 v4, 0x6

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x3

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G_PLUS:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x7

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_3G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    sget-object v0, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;->NETWORK_CONNECTION_TYPE_2G:Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    :cond_7
    :goto_1
    const/4 v4, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final getRadioAccessTechnology()Ljava/lang/String;
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo;->getNetworkType()Lcom/smartadserver/android/coresdk/network/SCSNetworkInfo$NetworkType;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    const-string v0, "iiwf"

    const-string/jumbo v0, "wifi"

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const-string v0, "g4"

    const-string v0, "4g"

    const/4 v1, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x4

    const-string v0, "lspqu"

    const-string v0, "hplus"

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const-string v0, "sgsp3l"

    const-string v0, "3gplus"

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x4

    const-string v0, "3g"

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x5

    const-string v0, "dgee"

    const-string v0, "edge"

    :goto_0
    const/4 v1, 0x1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isNetworkReachable(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lgpg;
    .end annotation

    const/4 v1, 0x4

    const-string v0, "ctomenx"

    const-string v0, "context"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string v0, "eoyioicncvtt"

    const-string v0, "connectivity"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const/4 v1, 0x3

    const-string v0, "leaulb cedn  oi.ete rbcttneu all-Cnitnrttnnaodon.siyopnnan t gMvycna"

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p0
.end method
