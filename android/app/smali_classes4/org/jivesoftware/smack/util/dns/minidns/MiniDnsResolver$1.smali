.class public synthetic Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->values()[Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x7

    const/4 v0, 0x3

    const/4 v3, 0x7

    new-array v1, v0, [I

    const/4 v3, 0x0

    sput-object v1, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I

    :try_start_0
    const/4 v3, 0x0

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssec:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x6

    sget-object v1, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I

    const/4 v3, 0x1

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->needsDnssecAndDane:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v2, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x2

    sget-object v1, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsResolver$1;->$SwitchMap$org$jivesoftware$smack$ConnectionConfiguration$DnssecMode:[I

    const/4 v3, 0x3

    sget-object v2, Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;->disabled:Lorg/jivesoftware/smack/ConnectionConfiguration$DnssecMode;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x0

    return-void
.end method
