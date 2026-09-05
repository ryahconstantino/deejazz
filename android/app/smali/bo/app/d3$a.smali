.class public synthetic Lbo/app/d3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo/app/d3;
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

    const/4 v4, 0x0

    invoke-static {}, Lbo/app/y;->values()[Lbo/app/y;

    const/4 v4, 0x2

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v1, v0, [I

    const/4 v4, 0x7

    sput-object v1, Lbo/app/d3$a;->a:[I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    :try_start_0
    const/4 v4, 0x4

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v4, 0x7

    sget-object v1, Lbo/app/d3$a;->a:[I

    const/4 v4, 0x0

    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x3

    return-void
.end method
