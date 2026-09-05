.class public synthetic Lcom/adjust/sdk/ActivityKind$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityKind;
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

    const/4 v5, 0x6

    invoke-static {}, Lcom/adjust/sdk/ActivityKind;->values()[Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x5

    const/16 v0, 0xe

    const/4 v5, 0x3

    new-array v0, v0, [I

    const/4 v5, 0x5

    sput-object v0, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    :try_start_0
    const/4 v5, 0x2

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->SESSION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x1

    const/4 v1, 0x1

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v5, 0x0

    sget-object v0, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->EVENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x4

    const/4 v1, 0x2

    const/4 v5, 0x0

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v5, 0x6

    sget-object v0, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x1

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->CLICK:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x4

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x1

    sget-object v0, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x5

    sget-object v1, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x2

    const/4 v1, 0x4

    const/4 v5, 0x0

    aput v1, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x4

    const/4 v0, 0x7

    :try_start_4
    const/4 v5, 0x1

    sget-object v1, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x0

    sget-object v2, Lcom/adjust/sdk/ActivityKind;->INFO:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x6

    const/4 v2, 0x5

    const/4 v5, 0x0

    aput v2, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x5

    const/16 v1, 0x8

    :try_start_5
    const/4 v5, 0x4

    sget-object v2, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x3

    sget-object v3, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x1

    const/4 v3, 0x6

    const/4 v5, 0x3

    aput v3, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x4

    const/16 v2, 0xa

    :try_start_6
    const/4 v5, 0x0

    sget-object v3, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x5

    sget-object v4, Lcom/adjust/sdk/ActivityKind;->DISABLE_THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x3

    aput v0, v3, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/16 v0, 0x9

    :try_start_7
    const/4 v5, 0x7

    sget-object v3, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x7

    sget-object v4, Lcom/adjust/sdk/ActivityKind;->AD_REVENUE:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x5

    aput v1, v3, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v5, 0x4

    const/16 v1, 0xb

    :try_start_8
    const/4 v5, 0x0

    sget-object v3, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x6

    sget-object v4, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x2

    aput v0, v3, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v5, 0x4

    sget-object v0, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x5

    sget-object v3, Lcom/adjust/sdk/ActivityKind;->THIRD_PARTY_SHARING:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x5

    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v5, 0x5

    sget-object v0, Lcom/adjust/sdk/ActivityKind$1;->$SwitchMap$com$adjust$sdk$ActivityKind:[I

    const/4 v5, 0x6

    sget-object v2, Lcom/adjust/sdk/ActivityKind;->MEASUREMENT_CONSENT:Lcom/adjust/sdk/ActivityKind;

    const/4 v5, 0x3

    const/16 v2, 0xd

    const/4 v5, 0x7

    aput v1, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    const/4 v5, 0x6

    return-void
.end method
