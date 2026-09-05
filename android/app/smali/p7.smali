.class public abstract Lp7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lm7;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lp7;->d:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lp7;->d:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lp7;->c:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    const-string v1, "rtsxmyseTnaod.dumra"

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lp7;->b:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "oiemrga.dlit.nbdi"

    const-string v1, "android.title.big"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0}, Lp7;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    const-string v1, "dp.xoMOLToTiaAAeaorPtCr..Ep_xdTranEc.MP"

    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public b(Lg7;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public build()Landroid/app/Notification;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp7;->a:Lm7;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lm7;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lp7;->a:Lm7;

    const/4 v11, 0x1

    iget-object v0, v0, Lm7;->a:Landroid/content/Context;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v11, 0x5

    new-instance v7, Landroid/widget/RemoteViews;

    const/4 v11, 0x7

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x0

    iget-object v1, v1, Lm7;->a:Landroid/content/Context;

    const/4 v11, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lp7;->a:Lm7;

    const/4 v11, 0x1

    iget v1, p2, Lm7;->j:I

    const/4 v11, 0x3

    iget-object v1, p2, Lm7;->h:Landroid/graphics/Bitmap;

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v1, :cond_0

    const/4 v11, 0x5

    sget p2, Landroidx/core/R$id;->icon:I

    const/4 v11, 0x0

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x5

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x1

    iget-object v1, v1, Lm7;->h:Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    invoke-virtual {v7, p2, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v11, 0x4

    if-eqz p1, :cond_1

    const/4 v11, 0x0

    iget-object p1, p0, Lp7;->a:Lm7;

    iget-object p1, p1, Lm7;->C:Landroid/app/Notification;

    iget p1, p1, Landroid/app/Notification;->icon:I

    if-eqz p1, :cond_1

    const/4 v11, 0x4

    sget p1, Landroidx/core/R$dimen;->notification_right_icon_size:I

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v11, 0x3

    sget p2, Landroidx/core/R$dimen;->notification_small_icon_background_padding:I

    const/4 v11, 0x5

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v11, 0x3

    mul-int/lit8 p2, p2, 0x2

    const/4 v11, 0x3

    sub-int p2, p1, p2

    const/4 v11, 0x0

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x5

    iget-object v2, v1, Lm7;->C:Landroid/app/Notification;

    const/4 v11, 0x0

    iget v2, v2, Landroid/app/Notification;->icon:I

    const/4 v11, 0x3

    iget v1, v1, Lm7;->u:I

    const/4 v11, 0x7

    invoke-virtual {p0, v2, p1, p2, v1}, Lp7;->e(IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v11, 0x5

    sget p2, Landroidx/core/R$id;->right_icon:I

    const/4 v11, 0x1

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const/4 v11, 0x0

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    if-eqz p1, :cond_1

    const/4 v11, 0x3

    iget-object p1, p2, Lm7;->C:Landroid/app/Notification;

    const/4 v11, 0x2

    iget p1, p1, Landroid/app/Notification;->icon:I

    const/4 v11, 0x3

    if-eqz p1, :cond_1

    const/4 v11, 0x4

    sget p1, Landroidx/core/R$id;->icon:I

    const/4 v11, 0x3

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x4

    sget p2, Landroidx/core/R$dimen;->notification_large_icon_width:I

    const/4 v11, 0x2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v11, 0x4

    sget v1, Landroidx/core/R$dimen;->notification_big_circle_margin:I

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v11, 0x3

    sub-int/2addr p2, v1

    const/4 v11, 0x5

    sget v1, Landroidx/core/R$dimen;->notification_small_icon_size_as_large:I

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v11, 0x5

    iget-object v2, p0, Lp7;->a:Lm7;

    const/4 v11, 0x7

    iget-object v3, v2, Lm7;->C:Landroid/app/Notification;

    const/4 v11, 0x2

    iget v3, v3, Landroid/app/Notification;->icon:I

    const/4 v11, 0x0

    iget v2, v2, Lm7;->u:I

    const/4 v11, 0x2

    invoke-virtual {p0, v3, p2, v1, v2}, Lp7;->e(IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v11, 0x5

    invoke-virtual {v7, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    const/4 v11, 0x3

    iget-object p1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x5

    iget-object p1, p1, Lm7;->e:Ljava/lang/CharSequence;

    const/4 v11, 0x3

    if-eqz p1, :cond_2

    const/4 v11, 0x5

    sget p2, Landroidx/core/R$id;->title:I

    const/4 v11, 0x4

    invoke-virtual {v7, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    const/4 v11, 0x6

    iget-object p1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x6

    iget-object p1, p1, Lm7;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x5

    const/4 p2, 0x1

    const/4 v11, 0x7

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    sget v1, Landroidx/core/R$id;->text:I

    const/4 v11, 0x0

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v11, 0x1

    move p1, p2

    move p1, p2

    const/4 v11, 0x7

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    move p1, v8

    move p1, v8

    :goto_1
    const/4 v11, 0x1

    iget-object v1, p0, Lp7;->a:Lm7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x6

    iget v1, v1, Lm7;->i:I

    const/4 v11, 0x4

    const/16 v9, 0x8

    if-lez v1, :cond_5

    const/4 v11, 0x0

    sget p1, Landroidx/core/R$integer;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    const/4 v11, 0x4

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x5

    iget v1, v1, Lm7;->i:I

    const/4 v11, 0x6

    if-le v1, p1, :cond_4

    const/4 v11, 0x1

    sget p1, Landroidx/core/R$id;->info:I

    const/4 v11, 0x5

    sget v1, Landroidx/core/R$string;->status_bar_notification_info_overflow:I

    const/4 v11, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v11, 0x7

    goto :goto_2

    :cond_4
    const/4 v11, 0x3

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 v11, 0x5

    sget v1, Landroidx/core/R$id;->info:I

    const/4 v11, 0x4

    iget-object v2, p0, Lp7;->a:Lm7;

    const/4 v11, 0x5

    iget v2, v2, Lm7;->i:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_2
    const/4 v11, 0x2

    sget p1, Landroidx/core/R$id;->info:I

    const/4 v11, 0x1

    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x3

    move p1, p2

    move p1, p2

    const/4 v11, 0x6

    move v10, p1

    move v10, p1

    const/4 v11, 0x6

    goto :goto_3

    :cond_5
    const/4 v11, 0x1

    sget v1, Landroidx/core/R$id;->info:I

    const/4 v11, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x2

    move v10, v8

    move v10, v8

    :goto_3
    const/4 v11, 0x0

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x4

    iget-object v1, v1, Lm7;->m:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    if-eqz v1, :cond_7

    const/4 v11, 0x6

    sget v2, Landroidx/core/R$id;->text:I

    const/4 v11, 0x5

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v11, 0x1

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v11, 0x1

    iget-object v1, v1, Lm7;->f:Ljava/lang/CharSequence;

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x6

    sget v2, Landroidx/core/R$id;->text2:I

    const/4 v11, 0x1

    invoke-virtual {v7, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v7, v2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x3

    move v1, p2

    move v1, p2

    const/4 v11, 0x5

    goto :goto_4

    :cond_6
    const/4 v11, 0x2

    sget v1, Landroidx/core/R$id;->text2:I

    const/4 v11, 0x6

    invoke-virtual {v7, v1, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_7
    const/4 v11, 0x1

    move v1, v8

    move v1, v8

    :goto_4
    const/4 v11, 0x4

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    if-eqz p3, :cond_8

    const/4 v11, 0x7

    sget p3, Landroidx/core/R$dimen;->notification_subtext_size:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 v11, 0x5

    int-to-float p3, p3

    const/4 v11, 0x6

    sget v0, Landroidx/core/R$id;->text:I

    invoke-virtual {v7, v0, v8, p3}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_8
    const/4 v11, 0x4

    sget v2, Landroidx/core/R$id;->line1:I

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x4

    const/4 v5, 0x0

    const/4 v11, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v1, v7

    const/4 v11, 0x2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    :cond_9
    const/4 v11, 0x2

    iget-object p3, p0, Lp7;->a:Lm7;

    const/4 v11, 0x3

    invoke-virtual {p3}, Lm7;->c()J

    move-result-wide v0

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    const/4 v11, 0x4

    if-eqz p3, :cond_a

    const/4 v11, 0x4

    iget-object p3, p0, Lp7;->a:Lm7;

    const/4 v11, 0x4

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x3

    sget p3, Landroidx/core/R$id;->time:I

    const/4 v11, 0x1

    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x6

    iget-object v0, p0, Lp7;->a:Lm7;

    const/4 v11, 0x4

    invoke-virtual {v0}, Lm7;->c()J

    move-result-wide v0

    const/4 v11, 0x5

    const-string v2, "tTesebm"

    const-string v2, "setTime"

    const/4 v11, 0x6

    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    const/4 v11, 0x4

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    move p2, v10

    move p2, v10

    :goto_5
    const/4 v11, 0x3

    sget p3, Landroidx/core/R$id;->right_side:I

    if-eqz p2, :cond_b

    const/4 v11, 0x6

    move p2, v8

    move p2, v8

    const/4 v11, 0x4

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    move p2, v9

    move p2, v9

    :goto_6
    const/4 v11, 0x4

    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x5

    sget p2, Landroidx/core/R$id;->line3:I

    const/4 v11, 0x1

    if-eqz p1, :cond_c

    const/4 v11, 0x5

    goto :goto_7

    :cond_c
    const/4 v11, 0x1

    move v8, v9

    move v8, v9

    :goto_7
    const/4 v11, 0x5

    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x2

    return-object v7
.end method

.method public final d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lp7;->a:Lm7;

    const/4 v3, 0x6

    iget-object v0, v0, Lm7;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/content/Context;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->m(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v3, 0x6

    if-nez p3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, p3

    move v0, p3

    :goto_0
    const/4 v3, 0x1

    if-nez p3, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    const/4 v3, 0x6

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x7

    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x7

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/4 v3, 0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v3, 0x5

    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x7

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_2
    const/4 v3, 0x2

    new-instance p2, Landroid/graphics/Canvas;

    const/4 v3, 0x1

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public final e(IIII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroidx/core/R$drawable;->notification_icon_background:I

    const/4 v2, 0x4

    if-nez p4, :cond_0

    const/4 v2, 0x3

    const/4 p4, 0x0

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v2, 0x7

    iget-object v1, v1, Lm7;->a:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p4, p2}, Lp7;->d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object p4

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Canvas;

    const/4 v2, 0x2

    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lp7;->a:Lm7;

    const/4 v2, 0x7

    iget-object v1, v1, Lm7;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    const/4 v2, 0x1

    sub-int/2addr p2, p3

    const/4 v2, 0x6

    div-int/lit8 p2, p2, 0x2

    const/4 v2, 0x5

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x2

    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    const/4 v2, 0x6

    const/4 p3, -0x1

    const/4 v2, 0x3

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x4

    return-object p4
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public g(Lg7;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Lg7;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public i(Lg7;)Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
