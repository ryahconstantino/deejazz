.class public synthetic Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$smartadserver$android$coresdk$util$SCSConstants$VideoEvent:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->values()[Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x4

    const/16 v0, 0x16

    const/4 v5, 0x7

    new-array v0, v0, [I

    const/4 v5, 0x2

    sput-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;->$SwitchMap$com$smartadserver$android$coresdk$util$SCSConstants$VideoEvent:[I

    const/4 v5, 0x1

    const/4 v1, 0x3

    :try_start_0
    const/4 v5, 0x3

    sget-object v2, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->START:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    const/4 v0, 0x4

    :try_start_1
    const/4 v5, 0x2

    sget-object v2, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;->$SwitchMap$com$smartadserver$android$coresdk$util$SCSConstants$VideoEvent:[I

    const/4 v5, 0x4

    sget-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->FIRST_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput v3, v2, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x1

    const/4 v2, 0x5

    :try_start_2
    const/4 v5, 0x5

    sget-object v3, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;->$SwitchMap$com$smartadserver$android$coresdk$util$SCSConstants$VideoEvent:[I

    const/4 v5, 0x4

    sget-object v4, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->MIDPOINT:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x1

    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v5, 0x5

    sget-object v1, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;->$SwitchMap$com$smartadserver$android$coresdk$util$SCSConstants$VideoEvent:[I

    const/4 v5, 0x1

    sget-object v3, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->THIRD_QUARTILE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x0

    const/4 v3, 0x6

    aput v0, v1, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v5, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/vast/SCSVastTrackingEventFactory$1;->$SwitchMap$com$smartadserver$android$coresdk$util$SCSConstants$VideoEvent:[I

    const/4 v5, 0x7

    sget-object v1, Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;->COMPLETE:Lcom/smartadserver/android/coresdk/util/SCSConstants$VideoEvent;

    const/4 v5, 0x4

    const/4 v1, 0x7

    const/4 v5, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v5, 0x4

    return-void
.end method
