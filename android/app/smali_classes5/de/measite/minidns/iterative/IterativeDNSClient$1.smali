.class public synthetic Lde/measite/minidns/iterative/IterativeDNSClient$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/iterative/IterativeDNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

.field public static final synthetic $SwitchMap$de$measite$minidns$Record$TYPE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    invoke-static {}, Lde/measite/minidns/Record$TYPE;->values()[Lde/measite/minidns/Record$TYPE;

    const/4 v5, 0x3

    const/16 v0, 0x53

    const/4 v5, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    sput-object v0, Lde/measite/minidns/iterative/IterativeDNSClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v5, 0x4

    const/4 v1, 0x1

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v5, 0x6

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    const/4 v0, 0x2

    :try_start_1
    const/4 v5, 0x2

    sget-object v2, Lde/measite/minidns/iterative/IterativeDNSClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v5, 0x1

    sget-object v3, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/4 v5, 0x6

    const/16 v3, 0x1c

    const/4 v5, 0x0

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x0

    invoke-static {}, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->values()[Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v5, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x0

    new-array v3, v2, [I

    sput-object v3, Lde/measite/minidns/iterative/IterativeDNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    :try_start_2
    const/4 v5, 0x2

    sget-object v4, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput v1, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x2

    sget-object v3, Lde/measite/minidns/iterative/IterativeDNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    const/4 v5, 0x0

    sget-object v4, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6only:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v5, 0x1

    aput v0, v3, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x0

    const/4 v1, 0x3

    :try_start_4
    const/4 v5, 0x2

    sget-object v3, Lde/measite/minidns/iterative/IterativeDNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    const/4 v5, 0x0

    sget-object v4, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v4v6:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v5, 0x1

    aput v1, v3, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x0

    sget-object v0, Lde/measite/minidns/iterative/IterativeDNSClient$1;->$SwitchMap$de$measite$minidns$AbstractDNSClient$IpVersionSetting:[I

    const/4 v5, 0x2

    sget-object v3, Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;->v6v4:Lde/measite/minidns/AbstractDNSClient$IpVersionSetting;

    const/4 v5, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x0

    return-void
.end method
