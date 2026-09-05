.class public Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x7

    const-class v2, Lcom/deezer/core/jukebox/JukeboxService;

    const-class v2, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x4

    const-class v1, Lcom/deezer/core/jukebox/JukeboxService;

    const-class v1, Lcom/deezer/core/jukebox/JukeboxService;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    const-string v1, "ozsnEObUm_.rueTG.oTaicDNDePIdoAexT.cAkj_IW.Eet"

    const-string v1, "com.deezer.jukebox.action.UPDATE_WIDGET_ACTION"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    goto :goto_0

    :catch_0
    const/4 v3, 0x5

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Landroid/content/ComponentName;

    const/4 v3, 0x5

    const-class v2, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;

    const-class v2, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;

    const/4 v3, 0x7

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x5

    new-instance v2, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider$a;

    const/4 v3, 0x6

    invoke-direct {v2, p1}, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider$a;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x5

    invoke-static {v2, v0, v1}, Lab4;->B(Lkw4;Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Lax4;

    move-result-object p1

    const/4 v3, 0x6

    new-instance v0, Lcx4;

    const/4 v3, 0x1

    invoke-direct {v0, p1}, Lcx4;-><init>(Lax4;)V

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p1}, Lcx4;->k(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    invoke-virtual {p0, p1}, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/deezer/core/legacy/remoteviews/widget/JukeboxWidgetProvider;->a(Landroid/content/Context;)V

    const/4 v0, 0x7

    return-void
.end method
