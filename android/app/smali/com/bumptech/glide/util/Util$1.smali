.class public synthetic Lcom/bumptech/glide/util/Util$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/util/Util;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$android$graphics$Bitmap$Config:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Landroid/graphics/Bitmap$Config;->values()[Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x6

    array-length v0, v0

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x2

    sput-object v0, Lcom/bumptech/glide/util/Util$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    :try_start_0
    const/4 v3, 0x3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const/4 v3, 0x1

    sget-object v0, Lcom/bumptech/glide/util/Util$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v3, 0x3

    sget-object v0, Lcom/bumptech/glide/util/Util$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    const/4 v3, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/bumptech/glide/util/Util$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    const/4 v3, 0x4

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    const/4 v3, 0x6

    sget-object v0, Lcom/bumptech/glide/util/Util$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    const/4 v3, 0x5

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x3

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v3, 0x6

    return-void
.end method
