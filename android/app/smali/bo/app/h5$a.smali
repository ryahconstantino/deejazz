.class public synthetic Lbo/app/h5$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/h5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lbo/app/u5;->values()[Lbo/app/u5;

    const/4 v4, 0x5

    const/4 v0, 0x5

    const/4 v4, 0x1

    new-array v0, v0, [I

    const/4 v4, 0x5

    sput-object v0, Lbo/app/h5$a;->a:[I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    :try_start_0
    const/4 v4, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x6

    const/4 v1, 0x3

    :try_start_1
    const/4 v4, 0x7

    sget-object v3, Lbo/app/h5$a;->a:[I

    const/4 v4, 0x0

    aput v0, v3, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v3, Lbo/app/h5$a;->a:[I

    const/4 v4, 0x5

    aput v1, v3, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x4

    sget-object v1, Lbo/app/h5$a;->a:[I

    const/4 v4, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x7

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
