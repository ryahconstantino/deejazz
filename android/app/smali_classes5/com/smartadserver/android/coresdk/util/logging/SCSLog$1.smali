.class public synthetic Lcom/smartadserver/android/coresdk/util/logging/SCSLog$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/coresdk/util/logging/SCSLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$smartadserver$android$coresdk$util$logging$SCSLog$Level:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->values()[Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v2, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x5

    sput-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$1;->$SwitchMap$com$smartadserver$android$coresdk$util$logging$SCSLog$Level:[I

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->INFO:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v2, 0x2

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$1;->$SwitchMap$com$smartadserver$android$coresdk$util$logging$SCSLog$Level:[I

    const/4 v2, 0x3

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->WARNING:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v2, 0x3

    const/4 v1, 0x2

    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$1;->$SwitchMap$com$smartadserver$android$coresdk$util$logging$SCSLog$Level:[I

    const/4 v2, 0x4

    sget-object v1, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->ERROR:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x6

    aput v1, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v2, 0x1

    return-void
.end method
