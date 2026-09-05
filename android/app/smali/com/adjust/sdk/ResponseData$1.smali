.class public synthetic Lcom/adjust/sdk/ResponseData$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$adjust$sdk$ActivityKind:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lcom/adjust/sdk/ActivityKind;->values()[Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x1

    const/16 v0, 0xe

    const/4 v5, 0x0

    new-array v0, v0, [I

    const/4 v5, 0x6

    sput-object v0, Lcom/adjust/sdk/ResponseData$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    :try_start_0
    const/4 v5, 0x3

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    const/4 v0, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x3

    :try_start_1
    const/4 v5, 0x1

    sget-object v2, Lcom/adjust/sdk/ResponseData$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x1

    sget-object v3, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x0

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x4

    const/4 v2, 0x4

    :try_start_2
    const/4 v5, 0x3

    sget-object v3, Lcom/adjust/sdk/ResponseData$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x7

    sget-object v4, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x0

    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x1

    sget-object v1, Lcom/adjust/sdk/ResponseData$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x7

    sget-object v3, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x3

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x4

    return-void
.end method
