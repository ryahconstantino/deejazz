.class public Lw60;
.super Ldy0;
.source ""


# instance fields
.field public J:I


# direct methods
.method public constructor <init>(Lf90;Lmc3;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, v0, v0}, Ldy0;-><init>(Lf90;Lmc3;ZZ)V

    const/4 v1, 0x2

    const-string p1, "pdstgiIWade"

    const-string p1, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lw60;->J:I

    const/4 v1, 0x7

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object p1

    const/4 v1, 0x6

    const-string p2, "type"

    const/4 v1, 0x3

    const-string/jumbo p3, "ygeme_ydpltsp_ittwia"

    const-string p3, "widget_type_playlist"

    const/4 v1, 0x3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    const-string/jumbo p3, "yti_op__degsgilfgna_oipmoepwtcla_e"

    const-string p3, "m_widget_playlist_config_page_open"

    const/4 v1, 0x7

    invoke-interface {p1, p3, p2}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v3, 0x5

    new-instance v1, Lgy1;

    const/4 v3, 0x0

    const-string v2, "title.chooseplaylist"

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v3, 0x0

    return-void
.end method

.method public Y()Ldy0$e;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lw60$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lw60$a;-><init>(Lw60;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public c0(ILok3;Landroid/view/View;)Z
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    return p1
.end method

.method public f(Lok3;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x4

    const/4 v9, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x6

    const-string v3, "peyt"

    const-string v3, "type"

    const/4 v9, 0x4

    aput-object v3, v1, v2

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v9, 0x6

    const-string v4, "itsiebytaplwlgty__ed"

    const-string v4, "widget_type_playlist"

    const/4 v9, 0x6

    aput-object v4, v1, v3

    const/4 v9, 0x1

    const/4 v4, 0x2

    const/4 v9, 0x7

    const-string v5, "c_ttidunoe"

    const-string v5, "content_id"

    const/4 v9, 0x4

    aput-object v5, v1, v4

    const/4 v9, 0x2

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x5

    aput-object v5, v1, v6

    const/4 v9, 0x1

    const-string v5, "dgtdwmep_aed_i"

    const-string v5, "m_widget_added"

    const/4 v9, 0x6

    invoke-interface {v0, v5, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v9, 0x2

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v9, 0x2

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    const/4 v9, 0x4

    new-instance v5, Lp5b$b;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-direct {v5, v6}, Lp5b$b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    iput-boolean v3, v5, Lu3b$b;->b:Z

    const/4 v9, 0x4

    iput-boolean v3, v5, Lu3b$b;->c:Z

    invoke-virtual {v5}, Lu3b$b;->build()Landroid/net/Uri;

    move-result-object v5

    const/4 v9, 0x6

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    new-instance v6, Landroid/content/Intent;

    const/4 v9, 0x0

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v9, 0x5

    const-string v8, "rEedi.tIqtVon.ic.idnWanant"

    const-string v8, "android.intent.action.VIEW"

    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v9, 0x6

    invoke-static {v0, v2, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    const/4 v9, 0x2

    new-instance v7, Landroid/widget/RemoteViews;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const v8, 0x7f0d02e2

    const/4 v9, 0x5

    invoke-direct {v7, v0, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x0

    const v0, 0x7f0a06f6

    const/4 v9, 0x6

    invoke-virtual {v7, v0, v6}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x1

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x2

    const v6, 0x7f0a06f8

    const/4 v9, 0x2

    invoke-virtual {v7, v6, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v9, 0x6

    iget v0, p0, Lw60;->J:I

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lwv0;->a:Lf90;

    const/4 v9, 0x7

    invoke-static {v6}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v6

    const/4 v9, 0x2

    invoke-interface {v6}, Lmz3;->J()Lk5g;

    move-result-object v6

    const/4 v9, 0x7

    const-string v8, "elstpl_sappIWdiyi_tga"

    const-string v8, "appWidgetId_playlist_"

    const/4 v9, 0x0

    invoke-static {v8, v0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v5, v4, v2

    const/4 v9, 0x4

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x5

    aput-object p1, v4, v3

    invoke-virtual {v6, v0, v4}, Lfw4;->n(Ljava/lang/String;[Ljava/lang/String;)Lfw4;

    move-result-object p1

    const/4 v9, 0x2

    check-cast p1, Lk5g;

    const/4 v9, 0x5

    iget-object p1, p1, Lfw4;->b:Lgw4;

    const/4 v9, 0x2

    invoke-interface {p1}, Lgw4;->e()V

    const/4 v9, 0x3

    iget p1, p0, Lw60;->J:I

    invoke-virtual {v1, p1, v7}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    const/4 v9, 0x1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x3

    iget v0, p0, Lw60;->J:I

    const/4 v9, 0x3

    const-string v1, "appWidgetId"

    const/4 v9, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x7

    iget-object v0, p0, Lwv0;->a:Lf90;

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x4

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v9, 0x0

    iget-object p1, p0, Lwv0;->a:Lf90;

    const/4 v9, 0x6

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x7

    return-void
.end method

.method public bridge synthetic j(ILjava/lang/Object;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method
