.class public synthetic Lvv1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    invoke-static {}, Landroid/text/TextUtils$TruncateAt;->values()[Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    const/4 v3, 0x5

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lvv1$a;->a:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x5

    sget-object v0, Lvv1$a;->a:[I

    const/4 v3, 0x1

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x6

    sget-object v0, Lvv1$a;->a:[I

    const/4 v3, 0x6

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    return-void
.end method
