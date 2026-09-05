.class public synthetic Lcom/appboy/enums/NotificationSubscriptionType$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/NotificationSubscriptionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    invoke-static {}, Lcom/appboy/enums/NotificationSubscriptionType;->values()[Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v5, 0x0

    const/4 v0, 0x3

    const/4 v5, 0x0

    new-array v1, v0, [I

    const/4 v5, 0x4

    sput-object v1, Lcom/appboy/enums/NotificationSubscriptionType$a;->a:[I

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x2

    :try_start_0
    const/4 v5, 0x1

    sget-object v4, Lcom/appboy/enums/NotificationSubscriptionType;->UNSUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v5, 0x6

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v5, 0x7

    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType$a;->a:[I

    const/4 v5, 0x2

    sget-object v4, Lcom/appboy/enums/NotificationSubscriptionType;->SUBSCRIBED:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v5, 0x6

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/appboy/enums/NotificationSubscriptionType$a;->a:[I

    sget-object v2, Lcom/appboy/enums/NotificationSubscriptionType;->OPTED_IN:Lcom/appboy/enums/NotificationSubscriptionType;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    aput v0, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x6

    return-void
.end method
