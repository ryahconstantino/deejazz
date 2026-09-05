.class public Lcom/deezer/core/cast/player/notification/KillCastNotificationService;
.super Landroid/app/Service;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v1, 0x1

    const-string v0, "tisolleiirccstSKoNivafetaCn"

    const-string v0, "KillCastNotificationService"

    const/4 v1, 0x0

    invoke-static {v0}, Lmh5;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "oncmiiottinf"

    const-string v0, "notification"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v2, 0x6

    const/16 v1, 0x19c

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    const/4 v2, 0x1

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x6

    return-void
.end method
