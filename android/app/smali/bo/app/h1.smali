.class public Lbo/app/h1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/r1;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final d:Lbo/app/e4;

.field public final e:Lbo/app/s1;

.field public final f:Ljava/lang/Object;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/app/PendingIntent;

.field public final j:Landroid/app/PendingIntent;

.field public k:Lbo/app/i1;

.field public l:Lbo/app/f2;

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lbo/app/h1;

    const-class v0, Lbo/app/h1;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/s1;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/e4;Lbo/app/e0;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Lbo/app/h1;->f:Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Lbo/app/h1;->m:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    iput-object v1, p0, Lbo/app/h1;->b:Landroid/content/Context;

    const/4 v3, 0x4

    iput-object p3, p0, Lbo/app/h1;->e:Lbo/app/s1;

    const/4 v3, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "cos..soeeagbygnrmnap.osgsec.ptoeaa.ref"

    const-string v1, "com.appboy.managers.geofences.storage."

    const/4 v3, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const/4 v3, 0x5

    iput-object p3, p0, Lbo/app/h1;->g:Landroid/content/SharedPreferences;

    const/4 v3, 0x2

    iput-object p4, p0, Lbo/app/h1;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x2

    iput-object p5, p0, Lbo/app/h1;->d:Lbo/app/e4;

    const/4 v3, 0x3

    invoke-static {p5}, Lbo/app/m4;->a(Lbo/app/e4;)Z

    move-result p4

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lbo/app/h1;->a(Landroid/content/Context;)Z

    move-result p4

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    move p4, v1

    move p4, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move p4, v0

    move p4, v0

    :goto_0
    const/4 v3, 0x4

    iput-boolean p4, p0, Lbo/app/h1;->m:Z

    const/4 v3, 0x1

    invoke-virtual {p5}, Lbo/app/e4;->h()I

    move-result p4

    const/4 v3, 0x4

    if-lez p4, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p5}, Lbo/app/e4;->h()I

    move-result p4

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const/16 p4, 0x14

    :goto_1
    const/4 v3, 0x1

    iput p4, p0, Lbo/app/h1;->n:I

    const/4 v3, 0x1

    invoke-static {p3}, Lbo/app/m4;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object p3

    const/4 v3, 0x4

    iput-object p3, p0, Lbo/app/h1;->h:Ljava/util/List;

    const/4 v3, 0x1

    new-instance p3, Landroid/content/Intent;

    const/4 v3, 0x7

    const-string p4, "ppAm_GaUi.PEOno.ciDrBPebYoTCcveNFEce_.PEaryOAom.E"

    const-string p4, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    const/4 v3, 0x3

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-class p4, Lcom/braze/receivers/BrazeActionReceiver;

    const-class p4, Lcom/braze/receivers/BrazeActionReceiver;

    const/4 v3, 0x7

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    const/4 v3, 0x4

    invoke-static {}, Lcom/braze/support/IntentUtils;->getMutablePendingIntentFlags()I

    move-result p4

    const/4 v3, 0x5

    const/high16 v2, 0x8000000

    const/4 v3, 0x7

    or-int/2addr p4, v2

    const/4 v3, 0x7

    invoke-static {p1, v0, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v3, 0x1

    iput-object p3, p0, Lbo/app/h1;->i:Landroid/app/PendingIntent;

    const/4 v3, 0x1

    new-instance p3, Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p4, "eceYonpTGrAotCOroL_i_.ToO_pIm.i.PPcavOE.EOABADPEFNCabUEcey"

    const-string p4, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    const/4 v3, 0x0

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    const-class p4, Lcom/braze/receivers/BrazeActionReceiver;

    const-class p4, Lcom/braze/receivers/BrazeActionReceiver;

    const/4 v3, 0x1

    invoke-virtual {p3, p1, p4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p3

    const/4 v3, 0x2

    invoke-static {}, Lcom/braze/support/IntentUtils;->getMutablePendingIntentFlags()I

    move-result p4

    const/4 v3, 0x5

    or-int/2addr p4, v2

    invoke-static {p1, v0, p3, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    const/4 v3, 0x3

    iput-object p3, p0, Lbo/app/h1;->j:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    new-instance p3, Lbo/app/i1;

    const/4 v3, 0x1

    invoke-direct {p3, p1, p2, p5, p6}, Lbo/app/i1;-><init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/e4;Lbo/app/e0;)V

    const/4 v3, 0x3

    iput-object p3, p0, Lbo/app/h1;->k:Lbo/app/i1;

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Lbo/app/h1;->c(Z)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/h1;->f:Ljava/lang/Object;

    const/4 v4, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lbo/app/h1;->h:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x1

    return-object v2

    :cond_1
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public a(Lbo/app/f2;)V
    .locals 4

    iget-boolean v0, p0, Lbo/app/h1;->m:Z

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const-string v0, " odasbneBgln.ebeoeg    esezNtg.cnt eetoireeuqrcsofefan"

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    iput-object p1, p0, Lbo/app/h1;->l:Lbo/app/f2;

    const/4 v3, 0x3

    iget-object v0, p0, Lbo/app/h1;->e:Lbo/app/s1;

    const/4 v3, 0x3

    check-cast v0, Lbo/app/k1;

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v1, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "Posting geofence request for location."

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    new-instance v1, Lbo/app/h3;

    const/4 v3, 0x7

    iget-object v2, v0, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, p1}, Lbo/app/h3;-><init>(Ljava/lang/String;Lbo/app/f2;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lbo/app/k1;->a(Lbo/app/j3;)V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method public a(Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/braze/models/BrazeGeofence;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    const/4 v12, 0x0

    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/Context;

    const/4 v12, 0x3

    sget-object v1, Lbo/app/n4;->a:Ljava/lang/String;

    :try_start_0
    const/4 v12, 0x7

    const-string v1, ".coosnupaypfomscegpper.e.tbu"

    const-string v1, "com.appboy.support.geofences"

    const/4 v12, 0x5

    const/4 v2, 0x0

    const/4 v12, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1}, Lbo/app/m4;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x2

    const-string v4, "ewe-ntrpebOesf eieucll toedgeir l oes n:b"

    const-string v4, "Obsolete geofence will be un-registered: "

    const/4 v12, 0x0

    if-eqz v3, :cond_2

    :try_start_1
    const/4 v12, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v12, 0x3

    check-cast v1, Ljava/util/ArrayList;

    :try_start_2
    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v12, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x7

    if-eqz v2, :cond_0

    const/4 v12, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x3

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    sget-object v3, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    invoke-static {v3, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v12, 0x0

    if-nez p2, :cond_1

    const/4 v12, 0x0

    invoke-static {v0, p1}, Lbo/app/n4;->b(Landroid/content/Context;Ljava/util/List;)V

    const/4 v12, 0x1

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v0, " gCel waqrednree iesnr.c ge  oefoNoset"

    const-string v0, "No new geofences to register. Cleared "

    const/4 v12, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v0, " rsievpfsende.r og ecusosyeegteli"

    const-string v0, " previously registered geofences."

    const/4 v12, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v12, 0x3

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_1
    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x2

    const-string p2, "No new geofences to register. No geofences are currently registered."

    const/4 v12, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x7

    goto/16 :goto_5

    :cond_2
    const/4 v12, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v12, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    const/4 v12, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v12, 0x1

    if-eqz v6, :cond_6

    const/4 v12, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x1

    check-cast v6, Lcom/braze/models/BrazeGeofence;

    const/4 v12, 0x2

    invoke-virtual {v6}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x1

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v12, 0x3

    const/4 v7, 0x1

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x1

    check-cast v8, Ljava/util/ArrayList;

    :try_start_3
    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    const/4 v12, 0x3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x4

    if-eqz v9, :cond_5

    const/4 v12, 0x4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x3

    check-cast v9, Lcom/braze/models/BrazeGeofence;

    const/4 v12, 0x5

    invoke-virtual {v6}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x6

    invoke-virtual {v9}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x7

    if-eqz v10, :cond_4

    const/4 v12, 0x2

    invoke-virtual {v6, v9}, Lcom/braze/models/BrazeGeofence;->equivalentServerData(Lcom/braze/models/BrazeGeofence;)Z

    move-result v9

    const/4 v12, 0x2

    if-eqz v9, :cond_4

    const/4 v12, 0x6

    move v7, v2

    move v7, v2

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_3

    const/4 v12, 0x3

    sget-object v7, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    const-string v9, "e nmgwwergNeoebre:f l lciees  eti"

    const-string v9, "New geofence will be registered: "

    const/4 v12, 0x5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v6}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v7, v8}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v12, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    check-cast v1, Ljava/util/ArrayList;

    :try_start_4
    const/4 v12, 0x6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v12, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v12, 0x2

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Lcom/braze/models/BrazeGeofence;

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v12, 0x4

    if-nez v6, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v6, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_9

    const/4 v12, 0x0

    sget-object v1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v4, "tsi-oirn gerUge"

    const-string v4, "Un-registering "

    const/4 v12, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v4, "olsoSbglo P eoer ecroesefofselime agbct n Gey."

    const-string v4, " obsolete geofences from Google Play Services."

    const/4 v12, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    invoke-static {v0, p1}, Lbo/app/n4;->b(Landroid/content/Context;Ljava/util/List;)V

    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v12, 0x3

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x4

    const-string v1, "osneg.uebegtr nGee olo emoPovloaedegocoesereSli e re df ueyfsstrnic  Nbt"

    const-string v1, "No obsolete geofences need to be unregistered from Google Play Services."

    const/4 v12, 0x0

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v12, 0x5

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v12, 0x0

    if-nez p1, :cond_a

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eneg sipiRrg"

    const-string v2, "Registering "

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string v2, "ecehwletqfs  eeygiSe onlrPvo w.cnGa iegso"

    const-string v2, " new geofences with Google Play Services."

    const/4 v12, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    invoke-static {v0, v3, p2}, Lbo/app/n4;->a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V

    const/4 v12, 0x7

    goto :goto_5

    :cond_a
    const/4 v12, 0x5

    sget-object p1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x5

    const-string p2, "eesoeteeieeer i ggcg eoseG sifSsbhelwnd.nNre  owreovPcodal y t n "

    const-string p2, "No new geofences need to be registered with Google Play Services."

    const/4 v12, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v12, 0x5

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v12, 0x7

    sget-object p2, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v0, "onomhdsgawc.eiEn epegidlt exf nei"

    const-string v0, "Exception while adding geofences."

    const/4 v12, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :catch_1
    move-exception p1

    const/4 v12, 0x6

    sget-object p2, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v12, 0x3

    const-string v0, "iuedoSewcayexthl di nnfg sit .eeoocegcrinp"

    const-string v0, "Security exception while adding geofences."

    const/4 v12, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v12, 0x2

    return-void
.end method

.method public a(Z)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v0, "Single location request was successful, storing last updated time."

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    iget-object p1, p0, Lbo/app/h1;->k:Lbo/app/i1;

    const/4 v5, 0x3

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v2, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v4, "Updating the last successful location request time to: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x3

    iput-wide v0, p1, Lbo/app/i1;->f:J

    const/4 v5, 0x3

    iget-object v0, p1, Lbo/app/i1;->b:Landroid/content/SharedPreferences;

    const/4 v5, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v5, 0x0

    iget-wide v1, p1, Lbo/app/i1;->f:J

    const/4 v5, 0x2

    const-string p1, "saglabltu_elrstqoeb"

    const-string p1, "last_request_global"

    const/4 v5, 0x1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, " frcucultuSuse utn sitlqnsr itul todoitse eeod ee.sngwa saco,ptngman ils"

    const-string v0, "Single location request was unsuccessful, not storing last updated time."

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v5, 0x5

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lbo/app/h1;->c:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getIsGeofencesEnabled()Z

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "olGinblps lbnzccofeuoo eelcoltnB ndi td eoar diGe do gl.erelo zaaen afctc iBalse fiseratioona.nasni nerodbcec"

    const-string v0, "Braze Geofences disabled or Braze location collection disabled in local configuration. Geofences not enabled."

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v5, 0x7

    const-string v0, "omL.innFqsrsEN.TOei_aECirCIpNoCIdOSAASd"

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x4

    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x3

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v0, "t s.Fd moie.odnnle oa np elGdtsaionsaifoe ftrogninec esn ibcrsuneno"

    const-string v0, "Fine grained location permissions not found. Geofences not enabled."

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x7

    return v1

    :cond_1
    const/4 v5, 0x5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x2

    const/16 v2, 0x1d

    const/4 v5, 0x6

    if-lt v0, v2, :cond_2

    const/4 v5, 0x7

    const-string v0, "eCsmAaBG.N.UnSOCiSCoErdKOnONrmC_IR_iLDAipAosT"

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x4

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "n.d.olsebleno gnrpaoonotktocfncenecfdcuass  edi nteoBi  sousncmGa arioe"

    const-string v0, "Background location access permission not found. Geofences not enabled."

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return v1

    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lbo/app/o4;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v0, 0x1

    :try_start_0
    const/4 v5, 0x6

    const-string v2, "omg.Abtolmlagliri.iveoos.agmbdyaodgonGeopcAclo.iin."

    const-string v2, "com.google.android.gms.common.GoogleApiAvailability"

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v5, 0x3

    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v5, 0x5

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result p1

    const/4 v5, 0x6

    if-nez p1, :cond_3

    const/4 v5, 0x0

    sget-object p1, Lbo/app/o4;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v2, ".GeeleuivesrPay o glal sacvoilaiSb"

    const-string v2, "Google Play Services is available."

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    move p1, v0

    move p1, v0

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    sget-object v2, Lbo/app/o4;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string v4, "Google Play Services is unavailable. Connection result: "

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    sget-object v2, Lbo/app/o4;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v3, "b llSylpiPecetolaocg aAtP rbsaPAGeegn ann.vi.svyfGn dilie lol Iiuo   ea ydevoorSte"

    const-string v3, "Google Play Services Availability API not found. Google Play Services not enabled."

    const/4 v5, 0x3

    invoke-static {v2, v3, p1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move p1, v1

    :goto_1
    const/4 v5, 0x6

    if-nez p1, :cond_4

    const/4 v5, 0x1

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v0, "l alg .aqve nGieelePyv btcleneoecano.eloo orniasfbe sStGda"

    const-string v0, "Google Play Services not available. Geofences not enabled."

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x6

    return v1

    :cond_4
    const/4 v5, 0x2

    const-class p1, Lbo/app/h1;

    const-class p1, Lbo/app/h1;

    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :try_start_1
    const/4 v5, 0x6

    const-string v2, "ocslSc.odgiacgiv.niaoorlmdL.oageroc.tinsoso.emen"

    const-string v2, "com.google.android.gms.location.LocationServices"

    const/4 v5, 0x5

    invoke-static {v2, v1, p1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x5

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v1, "i gmarn  e onrlaoalfa Bgel iGiboeenb.a gai.tirdenfieziLasseneeylaco  vPnopsdencSnsaeoo cic tvldmgGar "

    const-string v1, "Location permissions granted and Google Play Services available. Braze Geofencing enabled via config."

    const/4 v5, 0x2

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    return v0

    :cond_5
    :try_start_2
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x2

    const-string v0, "com.google.android.gms.location.LocationServices not found."

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v5, 0x7

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v0, "uonioefIeetAg nnttd.aol.eLo ody G ecrPn cov nlssbo f PGlS noeaoieae"

    const-string v0, "Google Play Services Location API not found. Geofences not enabled."

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v1, "Tearing down geofences."

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const-string v1, "Unregistering any Braze geofences from Google Play Services."

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/h1;->b:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/android/gms/location/GeofencingClient;

    invoke-direct {v2, v1}, Lcom/google/android/gms/location/GeofencingClient;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->a()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v1

    const/4 v4, 0x3

    new-instance v3, Ln4e;

    const/4 v4, 0x1

    invoke-direct {v3, p1}, Ln4e;-><init>(Landroid/app/PendingIntent;)V

    iput-object v3, v1, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->a:Lcom/google/android/gms/common/api/internal/RemoteCall;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/GoogleApi;->c(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    const/4 v4, 0x1

    iget-object p1, p0, Lbo/app/h1;->f:Ljava/lang/Object;

    const/4 v4, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v4, 0x1

    const-string v1, "Deleting locally stored geofences."

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    iget-object v0, p0, Lbo/app/h1;->g:Landroid/content/SharedPreferences;

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x4

    iget-object v1, p0, Lbo/app/h1;->h:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v4, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x7

    monitor-exit p1

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v0
.end method

.method public b(Ljava/lang/String;Lbo/app/x;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lbo/app/h1;->m:Z

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v4, 0x3

    const-string p2, "Braze geofences not enabled. Not posting geofence report."

    const/4 v4, 0x0

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lbo/app/p2;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v1, Lorg/json/JSONObject;

    const/4 v4, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x3

    const-string v2, "odg_eb"

    const-string v2, "geo_id"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x6

    const-string v2, "v_eeptueyt"

    const-string v2, "event_type"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    new-instance v0, Lbo/app/p2;

    const/4 v4, 0x3

    sget-object v2, Lbo/app/w;->m:Lbo/app/w;

    const/4 v4, 0x7

    invoke-direct {v0, v2, v1}, Lbo/app/p2;-><init>(Lbo/app/w;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lbo/app/h1;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Lbo/app/h1;->a(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    sget-object v3, Lbo/app/x;->a:Lbo/app/x;

    const/4 v4, 0x2

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledEnter()Z

    move-result v2

    const/4 v4, 0x3

    monitor-exit v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    sget-object v3, Lbo/app/x;->b:Lbo/app/x;

    const/4 v4, 0x4

    invoke-virtual {p2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/braze/models/BrazeGeofence;->getAnalyticsEnabledExit()Z

    move-result v2

    const/4 v4, 0x4

    monitor-exit v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x7

    if-eqz v2, :cond_3

    :try_start_2
    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/h1;->e:Lbo/app/s1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    check-cast v1, Lbo/app/k1;

    :try_start_3
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lbo/app/k1;->b(Lbo/app/e2;)Z

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lbo/app/h1;->k:Lbo/app/i1;

    const/4 v4, 0x2

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v2

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Lbo/app/h1;->a(Ljava/lang/String;)Lcom/braze/models/BrazeGeofence;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, p1, p2}, Lbo/app/i1;->a(JLcom/braze/models/BrazeGeofence;Lbo/app/x;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    iget-object p1, p0, Lbo/app/h1;->e:Lbo/app/s1;

    const/4 v4, 0x4

    check-cast p1, Lbo/app/k1;

    const/4 v4, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lbo/app/k1;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v1, "rgte oepeco egeepnnen  tc vtPiffneergoofors"

    const-string v1, "Posting geofence report for geofence event."

    const/4 v4, 0x2

    invoke-static {p2, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    new-instance p2, Lbo/app/i3;

    const/4 v4, 0x4

    iget-object v1, p1, Lbo/app/k1;->j:Lcom/braze/configuration/BrazeConfigurationProvider;

    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p2, v1, v0}, Lbo/app/i3;-><init>(Ljava/lang/String;Lbo/app/e2;)V

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Lbo/app/k1;->a(Lbo/app/j3;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v4, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v4, 0x7

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    const/4 v4, 0x2

    sget-object p2, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v0, "ornecoerqtfrec n nlgiei.add oaits eFo"

    const-string v0, "Failed to record geofence transition."

    const/4 v4, 0x4

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    const/4 v4, 0x0

    return-void
.end method

.method public b(Z)V
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, Lbo/app/h1;->m:Z

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const/4 v9, 0x6

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v0, "uisengerrdg.gtsso nc  lafoacezeqeenoB nfons.bet teeN e"

    const-string v0, "Braze geofences not enabled. Not requesting geofences."

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x6

    iget-object v0, p0, Lbo/app/h1;->k:Lbo/app/i1;

    const/4 v9, 0x0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v1

    const/4 v9, 0x6

    iget-wide v3, v0, Lbo/app/i1;->f:J

    const/4 v9, 0x2

    sub-long/2addr v1, v3

    const/4 v9, 0x4

    const-string v3, ".)"

    const-string v3, ")."

    const/4 v9, 0x4

    const-string v4, "icdmmgee ees he se rhts tdmip wl ia sn:ssntacnee(auine nt eoqetsrvas edeefvicleomm r "

    const-string v4, " seconds have passed since the last time geofences were requested (minimum interval: "

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x1

    if-nez p1, :cond_1

    const/4 v9, 0x7

    iget v7, v0, Lbo/app/i1;->h:I

    const/4 v9, 0x5

    int-to-long v7, v7

    const/4 v9, 0x2

    cmp-long v7, v7, v1

    const/4 v9, 0x7

    if-lez v7, :cond_1

    const/4 v9, 0x6

    sget-object p1, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v7, "uufloedsnyGe  seeisqc ocpopsrneteene  r"

    const-string v7, "Geofence request suppressed since only "

    const/4 v9, 0x1

    invoke-static {v7, v1, v2, v4}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x6

    iget v0, v0, Lbo/app/i1;->h:I

    const/4 v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    sget-object p1, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v4, " Iulsb g la t:trlqr ei.nqgc eqies cnmmgusfie oiieer a eis bfehgeeadrtt etoncGltefurE tesserle tnei.eoensoi"

    const-string v4, "Geofence request eligible. Ignoring rate limit for this geofence request. Elapsed time since last request:"

    const/4 v9, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    sget-object p1, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v9, 0x3

    const-string v7, "Geecilusliesuofne ticqe been r g"

    const-string v7, "Geofence request eligible since "

    const/4 v9, 0x0

    invoke-static {v7, v1, v2, v4}, Loy;->e1(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v9, 0x2

    iget v2, v0, Lbo/app/i1;->h:I

    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v9, 0x4

    iget-object p1, v0, Lbo/app/i1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x5

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    const/4 v9, 0x2

    if-eqz p1, :cond_3

    const/4 v9, 0x4

    sget-object p1, Lbo/app/i1;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "or sn.qpeueisrtsqbeeRns legecvett y ie tsrhonr inee bhfooceuseu e i tadetefls .G ne"

    const-string v0, "Geofences have not been requested for the current session yet. Request is eligible."

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    move v5, v6

    move v5, v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    sget-object p1, Lbo/app/i1;->a:Ljava/lang/String;

    const-string v0, "Geofences have already been requested for the current session. Geofence request not eligible."

    const/4 v9, 0x7

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v9, 0x1

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    iget-object p1, p0, Lbo/app/h1;->j:Landroid/app/PendingIntent;

    const/4 v9, 0x0

    iget-object v0, p0, Lbo/app/h1;->b:Landroid/content/Context;

    const/4 v9, 0x0

    sget-object v1, Lbo/app/n4;->a:Ljava/lang/String;

    :try_start_0
    const/4 v9, 0x7

    sget-object v1, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v2, "qr fi.lcqtov pisslconaloltySnedig gomsugeaaePn  oieGrRut ee "

    const-string v2, "Requesting single location update from Google Play Services."

    const/4 v9, 0x5

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x1

    invoke-direct {v1}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    const/4 v9, 0x7

    const/16 v2, 0x64

    const/4 v9, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->A1(I)Lcom/google/android/gms/location/LocationRequest;

    const/4 v9, 0x5

    invoke-virtual {v1, v6}, Lcom/google/android/gms/location/LocationRequest;->v1(I)Lcom/google/android/gms/location/LocationRequest;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_4

    const/4 v9, 0x1

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_4
    const/4 v9, 0x4

    sget-object v2, Lcom/google/android/gms/location/LocationServices;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v2, Lcom/google/android/gms/location/FusedLocationProviderClient;

    invoke-direct {v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x3

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->r(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v0, Lup;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lup;-><init>(Lbo/app/r1;)V

    const/4 v9, 0x1

    check-cast p1, Lcce;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->a:Ljava/util/concurrent/Executor;

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v0}, Lcce;->f(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v9, 0x5

    new-instance v0, Lxq;

    const/4 v9, 0x2

    invoke-direct {v0, p0}, Lxq;-><init>(Lbo/app/r1;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v1, v0}, Lcce;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v9, 0x6

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v9, 0x2

    const-string v1, ".os i  ddeisaeretun otptetlxi e qtened opaFuaclotuo"

    const-string v1, "Failed to request location update due to exception."

    const/4 v9, 0x5

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x4

    goto :goto_2

    :catch_1
    move-exception p1

    const/4 v9, 0x2

    sget-object v0, Lbo/app/n4;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v1, "ppfm ni iaxss meririeie iatfoidnupeetdouessumeodtl o Frscetiitcu tofna ruo c ceony enls.tt"

    const-string v1, "Failed to request location update due to security exception from insufficient permissions."

    const/4 v9, 0x6

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    const/4 v9, 0x1

    return-void
.end method

.method public c(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lbo/app/h1;->m:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    sget-object p1, Lbo/app/h1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v0, "rnGBol df  ebfeuotnztas nee .sc oesn geate.eoconee"

    const-string v0, "Braze geofences not enabled. Geofences not set up."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p0, Lbo/app/h1;->f:Ljava/lang/Object;

    const/4 v2, 0x6

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbo/app/h1;->h:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p0, Lbo/app/h1;->i:Landroid/app/PendingIntent;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lbo/app/h1;->a(Ljava/util/List;Landroid/app/PendingIntent;)V

    const/4 v2, 0x2

    monitor-exit p1

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method
