.class public Lcom/deezer/android/appwidget/WidgetUpdateService;
.super Lu7;
.source ""


# static fields
.field public static final synthetic i:I


# instance fields
.field public h:Lmz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lu7;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    const/4 v1, 0x7

    sget v0, Lm42;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lm42;

    const/4 v1, 0x2

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/deezer/android/appwidget/WidgetUpdateService;->h:Lmz3;

    const/4 v1, 0x0

    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .locals 14

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ttsyeeaperdigt_wx"

    const-string v0, "extra_widget_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "a_gmpxtetiad_prwei_d"

    const-string v1, "extra_app_widget_ids"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p1, :cond_c

    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz v0, :cond_c

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x6c96b9fb

    const-string v5, "ppewott_dyaygli_tise"

    const-string v5, "widget_type_playlist"

    const-string v6, "_tewdb_geilpubytm"

    const-string v6, "widget_type_album"

    const-string v7, "tw_lgouedtfpy_wi"

    const-string v7, "widget_type_flow"

    const/4 v8, 0x1

    if-eq v3, v4, :cond_3

    const v4, 0x2e0deed8

    if-eq v3, v4, :cond_2

    const v4, 0x7c818a7c

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v8

    move v3, v8

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, -0x1

    :goto_1
    const v4, 0x7f0a06f6

    const v9, 0x7f0d02e2

    const-string v10, "adEoncopniairinetWt.nV..td"

    const-string v10, "android.intent.action.VIEW"

    const-string v11, "dopelwaIqfgWitd__"

    const-string v11, "appWidgetId_flow_"

    if-eqz v3, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lcom/deezer/android/appwidget/WidgetUpdateService;->h:Lmz3;

    invoke-interface {v3}, Lmz3;->J()Lk5g;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lfw4;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v12, Lm4b$b;

    invoke-direct {v12}, Lm4b$b;-><init>()V

    iput-boolean v8, v12, Lu3b$b;->c:Z

    invoke-virtual {v12}, Lu3b$b;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Landroid/content/Intent;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-direct {v12, v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v3, v1, v12, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v12

    new-instance v13, Landroid/widget/RemoteViews;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v13, v3, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v13, v4, v12}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v3, Lgy1;

    const-string v4, "taswoi.froatc.ltn"

    const-string v4, "action.flow.start"

    invoke-direct {v3, v4}, Lgy1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v3

    const v12, 0x7f0a06f8

    invoke-virtual {v13, v12, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/deezer/android/appwidget/WidgetUpdateService;->h:Lmz3;

    invoke-interface {v3}, Lmz3;->J()Lk5g;

    move-result-object v3

    invoke-static {v11, v2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    aput-object v8, v12, v1

    invoke-static {v4}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v12, v8

    invoke-virtual {v3, v2, v12}, Lfw4;->n(Ljava/lang/String;[Ljava/lang/String;)Lfw4;

    move-result-object v2

    check-cast v2, Lk5g;

    iget-object v2, v2, Lfw4;->b:Lgw4;

    invoke-interface {v2}, Lgw4;->e()V

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const-string v3, "tepy"

    const-string v3, "type"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "eedmaitwgdmd__"

    const-string v4, "m_widget_added"

    invoke-interface {v2, v4, v3}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    move v0, v1

    goto :goto_4

    :goto_3
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v11, "siWaodt_gli_typpaeldp"

    const-string v11, "appWidgetId_playlist_"

    goto :goto_5

    :pswitch_1
    const-string v11, "eapitbula_pgmbdId_"

    const-string v11, "appWidgetId_album_"

    :goto_5
    :pswitch_2
    array-length v0, p1

    move v2, v1

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_c

    aget v3, p1, v2

    sget-object v4, Lkr3;->a:Lmr3;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/deezer/android/appwidget/WidgetUpdateService;->h:Lmz3;

    invoke-interface {v4}, Lmz3;->J()Lk5g;

    move-result-object v4

    invoke-static {v11}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfw4;->j(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    array-length v6, v4

    const/4 v7, 0x2

    if-lt v6, v7, :cond_a

    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    goto :goto_7

    :cond_a
    move-object v4, v5

    move-object v4, v5

    :goto_7
    if-eqz v5, :cond_b

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Landroid/content/Intent;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v1, v6, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v7, 0x7f0a06f6

    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const v5, 0x7f0a06f8

    invoke-virtual {v6, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v4, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    invoke-static {v4}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    goto :goto_8

    :cond_b
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6c96b9fb -> :sswitch_2
        0x2e0deed8 -> :sswitch_1
        0x7c818a7c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lf7;->onCreate()V

    const/4 v1, 0x4

    const-string v0, "WieetduacUSipvegdte"

    const-string v0, "WidgetUpdateService"

    const/4 v1, 0x7

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method
