.class public synthetic Lde/measite/minidns/edns/EDNSOption$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/measite/minidns/edns/EDNSOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$de$measite$minidns$EDNS$OptionCode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lde/measite/minidns/EDNS$OptionCode;->values()[Lde/measite/minidns/EDNS$OptionCode;

    const/4 v2, 0x5

    const/4 v0, 0x2

    const/4 v2, 0x5

    new-array v0, v0, [I

    const/4 v2, 0x4

    sput-object v0, Lde/measite/minidns/edns/EDNSOption$1;->$SwitchMap$de$measite$minidns$EDNS$OptionCode:[I

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lde/measite/minidns/EDNS$OptionCode;->NSID:Lde/measite/minidns/EDNS$OptionCode;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x2

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method
