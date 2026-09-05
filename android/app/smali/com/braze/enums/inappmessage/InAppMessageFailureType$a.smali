.class public synthetic Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/enums/inappmessage/InAppMessageFailureType;
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

    const/4 v5, 0x2

    invoke-static {}, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->values()[Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x0

    const/4 v0, 0x6

    const/4 v5, 0x1

    new-array v1, v0, [I

    const/4 v5, 0x2

    sput-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v5, 0x3

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x7

    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->IMAGE_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x1

    const/4 v1, 0x2

    :try_start_1
    const/4 v5, 0x0

    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v5, 0x6

    sget-object v4, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->TEMPLATE_REQUEST:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x2

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x6

    const/4 v2, 0x3

    :try_start_2
    const/4 v5, 0x1

    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v5, 0x0

    sget-object v4, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->ZIP_ASSET_DOWNLOAD:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x6

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x4

    const/4 v1, 0x4

    :try_start_3
    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v5, 0x0

    sget-object v4, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->DISPLAY_VIEW_GENERATION:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x0

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x1

    const/4 v2, 0x5

    :try_start_4
    const/4 v5, 0x1

    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v5, 0x6

    sget-object v4, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->INTERNAL_TIMEOUT_EXCEEDED:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x4

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x3

    sget-object v1, Lcom/braze/enums/inappmessage/InAppMessageFailureType$a;->a:[I

    const/4 v5, 0x3

    sget-object v3, Lcom/braze/enums/inappmessage/InAppMessageFailureType;->UNKNOWN_MESSAGE_TYPE:Lcom/braze/enums/inappmessage/InAppMessageFailureType;

    const/4 v5, 0x7

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x2

    return-void
.end method
