.class public synthetic Lbo/app/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/r;
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

    invoke-static {}, Lbo/app/y0$c;->values()[Lbo/app/y0$c;

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x7

    new-array v1, v0, [I

    const/4 v4, 0x7

    sput-object v1, Lbo/app/r$a;->a:[I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    :try_start_0
    const/4 v4, 0x2

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    const/4 v1, 0x2

    :try_start_1
    const/4 v4, 0x2

    sget-object v2, Lbo/app/r$a;->a:[I

    const/4 v4, 0x1

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    const/4 v2, 0x3

    :try_start_2
    const/4 v4, 0x1

    sget-object v3, Lbo/app/r$a;->a:[I

    const/4 v4, 0x0

    aput v2, v3, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v4, 0x4

    sget-object v1, Lbo/app/r$a;->a:[I

    const/4 v4, 0x0

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v4, 0x0

    return-void
.end method
