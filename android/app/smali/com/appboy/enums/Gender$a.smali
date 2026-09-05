.class public synthetic Lcom/appboy/enums/Gender$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/enums/Gender;
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

    const/4 v5, 0x7

    invoke-static {}, Lcom/appboy/enums/Gender;->values()[Lcom/appboy/enums/Gender;

    const/4 v5, 0x3

    const/4 v0, 0x6

    const/4 v5, 0x6

    new-array v1, v0, [I

    sput-object v1, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v5, 0x0

    const/4 v2, 0x1

    :try_start_0
    const/4 v5, 0x3

    sget-object v3, Lcom/appboy/enums/Gender;->MALE:Lcom/appboy/enums/Gender;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x3

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x5

    const/4 v1, 0x2

    :try_start_1
    const/4 v5, 0x0

    sget-object v3, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v5, 0x4

    sget-object v4, Lcom/appboy/enums/Gender;->FEMALE:Lcom/appboy/enums/Gender;

    const/4 v5, 0x7

    aput v1, v3, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v5, 0x1

    const/4 v2, 0x3

    :try_start_2
    const/4 v5, 0x5

    sget-object v3, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v5, 0x3

    sget-object v4, Lcom/appboy/enums/Gender;->OTHER:Lcom/appboy/enums/Gender;

    const/4 v5, 0x5

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v5, 0x6

    const/4 v1, 0x4

    :try_start_3
    const/4 v5, 0x1

    sget-object v3, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v5, 0x0

    sget-object v4, Lcom/appboy/enums/Gender;->UNKNOWN:Lcom/appboy/enums/Gender;

    const/4 v5, 0x6

    aput v1, v3, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v5, 0x3

    const/4 v2, 0x5

    :try_start_4
    const/4 v5, 0x4

    sget-object v3, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v5, 0x2

    sget-object v4, Lcom/appboy/enums/Gender;->NOT_APPLICABLE:Lcom/appboy/enums/Gender;

    const/4 v5, 0x5

    aput v2, v3, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v5, 0x6

    sget-object v1, Lcom/appboy/enums/Gender$a;->a:[I

    const/4 v5, 0x0

    sget-object v3, Lcom/appboy/enums/Gender;->PREFER_NOT_TO_SAY:Lcom/appboy/enums/Gender;

    const/4 v5, 0x3

    aput v0, v1, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v5, 0x2

    return-void
.end method
