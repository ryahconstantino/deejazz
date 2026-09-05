.class public synthetic Lde/measite/minidns/AbstractDNSClient$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/AbstractDNSClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$de$measite$minidns$Record$TYPE:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lde/measite/minidns/Record$TYPE;->values()[Lde/measite/minidns/Record$TYPE;

    const/4 v3, 0x4

    const/16 v0, 0x53

    const/4 v3, 0x0

    new-array v0, v0, [I

    const/4 v3, 0x2

    sput-object v0, Lde/measite/minidns/AbstractDNSClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lde/measite/minidns/Record$TYPE;->A:Lde/measite/minidns/Record$TYPE;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x0

    sget-object v0, Lde/measite/minidns/AbstractDNSClient$1;->$SwitchMap$de$measite$minidns$Record$TYPE:[I

    const/4 v3, 0x6

    sget-object v1, Lde/measite/minidns/Record$TYPE;->AAAA:Lde/measite/minidns/Record$TYPE;

    const/16 v1, 0x1c

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x7

    return-void
.end method
