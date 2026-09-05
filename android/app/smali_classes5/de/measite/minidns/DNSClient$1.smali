.class public synthetic Lde/measite/minidns/DNSClient$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/DNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

.field public static final synthetic $SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->values()[Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v7, 0x3

    const/16 v0, 0x13

    const/4 v7, 0x3

    new-array v0, v0, [I

    const/4 v7, 0x7

    sput-object v0, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE:[I

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x5

    const/4 v2, 0x1

    :try_start_0
    const/4 v7, 0x6

    sget-object v3, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NO_ERROR:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v7, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x5

    const/4 v3, 0x3

    :try_start_1
    const/4 v7, 0x0

    sget-object v4, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$DNSMessage$RESPONSE_CODE:[I

    const/4 v7, 0x3

    sget-object v5, Lde/measite/minidns/DNSMessage$RESPONSE_CODE;->NX_DOMAIN:Lde/measite/minidns/DNSMessage$RESPONSE_CODE;

    const/4 v7, 0x5

    aput v0, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x3

    invoke-static {}, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->values()[Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x5

    new-array v5, v4, [I

    const/4 v7, 0x5

    sput-object v5, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    :try_start_2
    const/4 v7, 0x3

    sget-object v6, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4v6:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v7, 0x5

    aput v2, v5, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v7, 0x3

    sget-object v5, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    const/4 v7, 0x3

    sget-object v6, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6v4:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v7, 0x1

    aput v0, v5, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v7, 0x0

    sget-object v0, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    const/4 v7, 0x4

    sget-object v5, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v7, 0x6

    aput v3, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lde/measite/minidns/DNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    const/4 v7, 0x5

    sget-object v1, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v7, 0x7

    aput v4, v0, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v7, 0x1

    return-void
.end method
