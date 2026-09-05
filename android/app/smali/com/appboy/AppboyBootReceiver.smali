.class public Lcom/appboy/AppboyBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BOOT_COMPLETE_ACTION:Ljava/lang/String; = "android.intent.action.BOOT_COMPLETED"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/appboy/AppboyBootReceiver;

    const-class v0, Lcom/appboy/AppboyBootReceiver;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/appboy/AppboyBootReceiver;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleIncomingIntent(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v4, 0x6

    if-nez p2, :cond_0

    sget-object p1, Lcom/appboy/AppboyBootReceiver;->TAG:Ljava/lang/String;

    const/4 v4, 0x5

    const-string p2, "nrs ilietetdgecnl.ioDgno n tNh nvuie"

    const-string p2, "Null intent received. Doing nothing."

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x0

    sget-object p1, Lcom/appboy/AppboyBootReceiver;->TAG:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, " rcm ietxoeNtve folnud nnierlt ce"

    const-string v1, "Null context received for intent "

    const/4 v4, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p2, "gh. o n.iingntoD"

    const-string p2, ". Doing nothing."

    const/4 v4, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    return v0

    :cond_1
    sget-object v1, Lcom/appboy/AppboyBootReceiver;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    const-string v2, "s.geabmdaecssrRv ebt a scd geeio:Msea"

    const-string v2, "Received broadcast message. Message: "

    const/4 v4, 0x6

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "OoEODnuadnBTaienCnir_PMTttLcdo.tO.i."

    const-string v3, "android.intent.action.BOOT_COMPLETED"

    const/4 v4, 0x3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const-string p2, "cgvot epeiaeBmc tliliedn zt p.eitinenoornt.i"

    const-string p2, "Boot complete intent received. Initializing."

    const/4 v4, 0x0

    invoke-static {v1, p2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    sget-object p2, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v1, "eie reheqte.drt ngseglcoeaDfcgine c"

    const-string v1, "Deleting registered geofence cache."

    const/4 v4, 0x2

    invoke-static {p2, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    const-string p2, "ges.aopbscyerpsumopf..poctne"

    const-string p2, "com.appboy.support.geofences"

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v4, 0x6

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v4, 0x4

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    const/4 v4, 0x0

    const/4 p1, 0x1

    const/4 v4, 0x1

    return p1

    :cond_2
    const/4 v4, 0x1

    const-string p1, "ienmUnkn  ntowt"

    const-string p1, "Unknown intent "

    const/4 v4, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p2, "i.Dnoi gr.onge dtvhn ciee"

    const-string p2, " received. Doing nothing."

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/appboy/AppboyBootReceiver;->handleIncomingIntent(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x5

    return-void
.end method
