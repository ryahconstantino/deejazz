.class public synthetic Lorg/jivesoftware/smack/proxy/ProxyInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/proxy/ProxyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->values()[Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x3

    new-array v1, v0, [I

    const/4 v5, 0x5

    sput-object v1, Lorg/jivesoftware/smack/proxy/ProxyInfo$1;->$SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType:[I

    const/4 v5, 0x4

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x7

    sget-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->HTTP:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    const/4 v1, 0x2

    :try_start_1
    const/4 v5, 0x6

    sget-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$1;->$SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType:[I

    const/4 v5, 0x5

    sget-object v4, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS4:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x0

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x4

    sget-object v2, Lorg/jivesoftware/smack/proxy/ProxyInfo$1;->$SwitchMap$org$jivesoftware$smack$proxy$ProxyInfo$ProxyType:[I

    const/4 v5, 0x4

    sget-object v3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    const/4 v5, 0x5

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    return-void
.end method
