.class public final synthetic Lgbe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Lzae$a;->values()[Lzae$a;

    const/4 v4, 0x6

    const/4 v0, 0x3

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x0

    sput-object v1, Lgbe;->a:[I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    :try_start_0
    const/4 v4, 0x6

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x7

    const/4 v1, 0x2

    :try_start_1
    const/4 v4, 0x4

    sget-object v2, Lgbe;->a:[I

    const/4 v4, 0x3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v4, 0x3

    sget-object v2, Lgbe;->a:[I

    const/4 v4, 0x2

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v4, 0x6

    return-void
.end method
