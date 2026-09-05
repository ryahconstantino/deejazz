.class public abstract Lv60;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const-string v1, "pWsieaLEAErIdP.EdagdD_wTo.EtGocPDinaD.tipn"

    const-string v1, "android.appwidget.action.APPWIDGET_DELETED"

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, "ptye"

    const-string v4, "type"

    const/4 v5, 0x0

    aput-object v4, v3, v1

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    invoke-virtual {p0}, Lv60;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v3, v1

    const/4 v5, 0x5

    const-string v1, "m_widget_deleted"

    invoke-interface {v2, v1, v3}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    check-cast v1, Lm42;

    iget-object v1, v1, Lm42;->a:Lmz3;

    const/4 v5, 0x6

    invoke-interface {v1}, Lmz3;->J()Lk5g;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p0}, Lv60;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lfw4;->o(Ljava/lang/String;)Lfw4;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lk5g;

    const/4 v5, 0x4

    iget-object v0, v0, Lfw4;->b:Lgw4;

    const/4 v5, 0x4

    invoke-interface {v0}, Lgw4;->e()V

    :cond_0
    const/4 v5, 0x3

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v5, 0x6

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lv60;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    sget v0, Lcom/deezer/android/appwidget/WidgetUpdateService;->i:I

    const-class v0, Lcom/deezer/android/appwidget/WidgetUpdateService;

    const/4 v3, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v3, 0x1

    const-class v2, Lcom/deezer/android/appwidget/WidgetUpdateService;

    const-class v2, Lcom/deezer/android/appwidget/WidgetUpdateService;

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "p_imyeewtd_tagtxe"

    const-string v2, "extra_widget_type"

    const/4 v3, 0x5

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "det_op__gxdwiaipsrea"

    const-string p2, "extra_app_widget_ids"

    const/4 v3, 0x1

    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/4 v3, 0x6

    const/16 p2, 0x12d

    const/4 v3, 0x3

    invoke-static {p1, v0, p2, v1}, Lf7;->b(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    const/4 v3, 0x4

    return-void
.end method
