.class public synthetic Lbo/app/l2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lcom/appboy/enums/DeviceKey;->values()[Lcom/appboy/enums/DeviceKey;

    const/16 v0, 0xa

    const/4 v7, 0x6

    new-array v1, v0, [I

    const/4 v7, 0x2

    sput-object v1, Lbo/app/l2$a;->a:[I

    const/4 v2, 0x1

    move v7, v2

    const/4 v3, 0x3

    const/4 v3, 0x5

    :try_start_0
    const/4 v7, 0x2

    sget-object v4, Lcom/appboy/enums/DeviceKey;->TIMEZONE:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x6

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x4

    const/4 v1, 0x2

    :try_start_1
    const/4 v7, 0x4

    sget-object v4, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x0

    sget-object v5, Lcom/appboy/enums/DeviceKey;->CARRIER:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x5

    aput v1, v4, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v7, 0x0

    const/4 v2, 0x3

    :try_start_2
    const/4 v7, 0x7

    sget-object v4, Lbo/app/l2$a;->a:[I

    sget-object v5, Lcom/appboy/enums/DeviceKey;->ANDROID_VERSION:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x3

    aput v2, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v7, 0x0

    const/4 v4, 0x4

    :try_start_3
    const/4 v7, 0x5

    sget-object v5, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x2

    sget-object v6, Lcom/appboy/enums/DeviceKey;->RESOLUTION:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x7

    aput v4, v5, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v7, 0x7

    sget-object v2, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x0

    sget-object v5, Lcom/appboy/enums/DeviceKey;->LOCALE:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x4

    aput v3, v2, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v7, 0x6

    const/4 v2, 0x6

    :try_start_5
    const/4 v7, 0x6

    sget-object v3, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x2

    sget-object v4, Lcom/appboy/enums/DeviceKey;->MODEL:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x0

    aput v2, v3, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v1, 0x7

    :try_start_6
    const/4 v7, 0x1

    sget-object v3, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x2

    sget-object v4, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x6

    aput v1, v3, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v7, 0x1

    const/16 v2, 0x8

    :try_start_7
    const/4 v7, 0x7

    sget-object v3, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x6

    sget-object v4, Lcom/appboy/enums/DeviceKey;->IS_BACKGROUND_RESTRICTED:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x5

    aput v2, v3, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    const/4 v7, 0x4

    const/16 v1, 0x9

    :try_start_8
    const/4 v7, 0x6

    sget-object v3, Lbo/app/l2$a;->a:[I

    sget-object v4, Lcom/appboy/enums/DeviceKey;->GOOGLE_ADVERTISING_ID:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x5

    aput v1, v3, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v7, 0x3

    sget-object v2, Lbo/app/l2$a;->a:[I

    const/4 v7, 0x5

    sget-object v3, Lcom/appboy/enums/DeviceKey;->AD_TRACKING_ENABLED:Lcom/appboy/enums/DeviceKey;

    const/4 v7, 0x3

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    const/4 v7, 0x1

    return-void
.end method
