.class public synthetic Lcom/bumptech/glide/RequestBuilder$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$android$widget$ImageView$ScaleType:[I

.field public static final synthetic $SwitchMap$com$bumptech$glide$Priority:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/bumptech/glide/Priority;->values()[Lcom/bumptech/glide/Priority;

    const/4 v6, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x1

    new-array v1, v0, [I

    const/4 v6, 0x5

    sput-object v1, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$com$bumptech$glide$Priority:[I

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x7

    const/4 v3, 0x3

    :try_start_0
    const/4 v6, 0x7

    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x3

    const/4 v1, 0x2

    :try_start_1
    const/4 v6, 0x2

    sget-object v4, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$com$bumptech$glide$Priority:[I

    const/4 v6, 0x7

    aput v1, v4, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const/4 v6, 0x5

    sget-object v4, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$com$bumptech$glide$Priority:[I

    const/4 v6, 0x7

    aput v3, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    const/4 v6, 0x0

    sget-object v4, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$com$bumptech$glide$Priority:[I

    const/4 v6, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput v0, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v6, 0x0

    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    const/4 v6, 0x6

    array-length v4, v4

    const/4 v6, 0x0

    new-array v4, v4, [I

    const/4 v6, 0x4

    sput-object v4, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    :try_start_4
    const/4 v6, 0x0

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x5

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v2, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    const/4 v6, 0x4

    sget-object v2, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    aput v1, v2, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    const/4 v6, 0x0

    sget-object v1, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    const/4 v6, 0x7

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    const/4 v6, 0x7

    aput v3, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    const/4 v6, 0x7

    sget-object v1, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    const/4 v6, 0x1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x5

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    const/4 v6, 0x5

    aput v0, v1, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    const/4 v6, 0x3

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x5

    const/4 v6, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    const/4 v6, 0x2

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    const/4 v6, 0x4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x6

    const/4 v6, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    const/4 v6, 0x0

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    const/4 v6, 0x7

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x7

    const/4 v6, 0x0

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    const/4 v6, 0x1

    sget-object v0, Lcom/bumptech/glide/RequestBuilder$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    const/4 v6, 0x4

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    const/16 v2, 0x8

    const/4 v6, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    const/4 v6, 0x7

    return-void
.end method
