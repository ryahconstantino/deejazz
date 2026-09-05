.class public Ln7;
.super Lp7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lp7;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Lg7;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lq7;

    const/4 v2, 0x7

    iget-object p1, p1, Lq7;->b:Landroid/app/Notification$Builder;

    const/4 v2, 0x7

    new-instance v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/app/Notification$DecoratedCustomViewStyle;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "orscoacyxewepmdNtpfmis.aStaCnnr$leoidao.eeVpiDi.tctoirtauotdC"

    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    const/4 v1, 0x6

    return-object v0
.end method

.method public g(Lg7;)Landroid/widget/RemoteViews;
    .locals 3

    const/4 v2, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object p1, p0, Lp7;->a:Lm7;

    iget-object v1, p1, Lm7;->y:Landroid/widget/RemoteViews;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lm7;->x:Landroid/widget/RemoteViews;

    :goto_0
    if-nez v1, :cond_2

    const/4 v2, 0x6

    return-object v0

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v1, p1}, Ln7;->j(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public h(Lg7;)Landroid/widget/RemoteViews;
    .locals 3

    const/4 v2, 0x0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lp7;->a:Lm7;

    const/4 v2, 0x6

    iget-object p1, p1, Lm7;->x:Landroid/widget/RemoteViews;

    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0}, Ln7;->j(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public i(Lg7;)Landroid/widget/RemoteViews;
    .locals 3

    const/4 v2, 0x4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x6

    if-lt p1, v1, :cond_0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lp7;->a:Lm7;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    iget-object p1, p0, Lp7;->a:Lm7;

    const/4 v2, 0x2

    iget-object p1, p1, Lm7;->x:Landroid/widget/RemoteViews;

    const/4 v2, 0x4

    return-object v0
.end method

.method public final j(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 13

    const/4 v12, 0x7

    sget v0, Landroidx/core/R$layout;->notification_template_custom_big:I

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x6

    const/4 v2, 0x0

    const/4 v12, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lp7;->c(ZIZ)Landroid/widget/RemoteViews;

    move-result-object v0

    const/4 v12, 0x0

    sget v3, Landroidx/core/R$id;->actions:I

    const/4 v12, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v12, 0x1

    iget-object v3, p0, Lp7;->a:Lm7;

    const/4 v12, 0x3

    iget-object v3, v3, Lm7;->b:Ljava/util/ArrayList;

    const/4 v12, 0x5

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v12, v3

    goto :goto_1

    :cond_0
    const/4 v12, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    const/4 v12, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x7

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x5

    check-cast v5, Lj7;

    const/4 v12, 0x3

    iget-boolean v6, v5, Lj7;->h:Z

    const/4 v12, 0x5

    if-nez v6, :cond_1

    const/4 v12, 0x6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    move-object v3, v4

    move-object v3, v4

    :goto_1
    const/4 v12, 0x3

    if-eqz p2, :cond_7

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    const/4 v12, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p2

    const/4 v12, 0x5

    const/4 v4, 0x3

    const/4 v12, 0x0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v12, 0x2

    if-lez p2, :cond_7

    const/4 v12, 0x6

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v12, 0x3

    if-ge v4, p2, :cond_8

    const/4 v12, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v12, 0x2

    check-cast v5, Lj7;

    const/4 v12, 0x4

    iget-object v6, v5, Lj7;->k:Landroid/app/PendingIntent;

    const/4 v12, 0x4

    if-nez v6, :cond_3

    const/4 v12, 0x5

    move v6, v1

    move v6, v1

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x6

    move v6, v2

    move v6, v2

    :goto_3
    const/4 v12, 0x4

    new-instance v7, Landroid/widget/RemoteViews;

    const/4 v12, 0x5

    iget-object v8, p0, Lp7;->a:Lm7;

    iget-object v8, v8, Lm7;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    if-eqz v6, :cond_4

    const/4 v12, 0x1

    sget v9, Landroidx/core/R$layout;->notification_action_tombstone:I

    const/4 v12, 0x6

    goto :goto_4

    :cond_4
    const/4 v12, 0x1

    sget v9, Landroidx/core/R$layout;->notification_action:I

    :goto_4
    const/4 v12, 0x4

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v12, 0x4

    invoke-virtual {v5}, Lj7;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v8

    const/4 v12, 0x6

    if-eqz v8, :cond_5

    const/4 v12, 0x6

    sget v9, Landroidx/core/R$id;->action_image:I

    const/4 v12, 0x6

    iget-object v10, p0, Lp7;->a:Lm7;

    const/4 v12, 0x0

    iget-object v10, v10, Lm7;->a:Landroid/content/Context;

    const/4 v12, 0x3

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v12, 0x5

    sget v11, Landroidx/core/R$color;->notification_action_color_filter:I

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    const/4 v12, 0x6

    invoke-virtual {p0, v8, v10, v2}, Lp7;->d(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v12, 0x3

    invoke-virtual {v7, v9, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    const/4 v12, 0x1

    sget v8, Landroidx/core/R$id;->action_text:I

    const/4 v12, 0x7

    iget-object v9, v5, Lj7;->j:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    invoke-virtual {v7, v8, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-nez v6, :cond_6

    const/4 v12, 0x4

    sget v6, Landroidx/core/R$id;->action_container:I

    const/4 v12, 0x7

    iget-object v8, v5, Lj7;->k:Landroid/app/PendingIntent;

    const/4 v12, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_6
    const/4 v12, 0x4

    sget v6, Landroidx/core/R$id;->action_container:I

    const/4 v12, 0x0

    iget-object v5, v5, Lj7;->j:Ljava/lang/CharSequence;

    const/4 v12, 0x5

    invoke-virtual {v7, v6, v5}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget v5, Landroidx/core/R$id;->actions:I

    const/4 v12, 0x0

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v12, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x6

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x2

    move v1, v2

    :cond_8
    const/4 v12, 0x1

    const/16 p2, 0x8

    const/4 v12, 0x7

    if-eqz v1, :cond_9

    const/4 v12, 0x1

    move v1, v2

    move v1, v2

    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    move v1, p2

    :goto_5
    const/4 v12, 0x1

    sget v3, Landroidx/core/R$id;->actions:I

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x6

    sget v3, Landroidx/core/R$id;->action_divider:I

    const/4 v12, 0x1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x6

    sget v1, Landroidx/core/R$id;->title:I

    const/4 v12, 0x7

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x7

    sget v1, Landroidx/core/R$id;->text2:I

    const/4 v12, 0x4

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x1

    sget v1, Landroidx/core/R$id;->text:I

    const/4 v12, 0x6

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x4

    sget p2, Landroidx/core/R$id;->notification_main_column:I

    const/4 v12, 0x2

    invoke-virtual {v0, p2}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    const/4 v12, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 v12, 0x5

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v12, 0x6

    sget v4, Landroidx/core/R$id;->notification_main_column_container:I

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x1

    iget-object p1, p0, Lp7;->a:Lm7;

    const/4 v12, 0x5

    iget-object p1, p1, Lm7;->a:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v12, 0x4

    sget p2, Landroidx/core/R$dimen;->notification_top_pad:I

    const/4 v12, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v12, 0x7

    sget v1, Landroidx/core/R$dimen;->notification_top_pad_large_text:I

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 v12, 0x7

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    const/4 v12, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v12, 0x7

    cmpg-float v3, p1, v2

    const/4 v12, 0x3

    const v6, 0x3fa66666    # 1.3f

    const/4 v12, 0x6

    if-gez v3, :cond_a

    const/4 v12, 0x2

    move p1, v2

    move p1, v2

    const/4 v12, 0x3

    goto :goto_6

    :cond_a
    const/4 v12, 0x0

    cmpl-float v3, p1, v6

    const/4 v12, 0x3

    if-lez v3, :cond_b

    move p1, v6

    move p1, v6

    :cond_b
    :goto_6
    const/4 v12, 0x7

    sub-float/2addr p1, v2

    const/4 v12, 0x3

    const v3, 0x3e999998    # 0.29999995f

    const/4 v12, 0x1

    div-float/2addr p1, v3

    const/4 v12, 0x4

    sub-float/2addr v2, p1

    const/4 v12, 0x7

    int-to-float p2, p2

    const/4 v12, 0x2

    mul-float/2addr v2, p2

    const/4 v12, 0x5

    int-to-float p2, v1

    const/4 v12, 0x1

    mul-float/2addr p1, p2

    const/4 v12, 0x1

    add-float/2addr p1, v2

    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/4 v8, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const/4 v12, 0x3

    return-object v0
.end method
