.class public final Lpad;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lpad;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tcsiyairAgttet"

    const-string v0, "targetActivity"

    const/4 v8, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v8, 0x2

    check-cast p2, Landroid/content/ComponentName;

    const/4 v8, 0x6

    const-string v0, "enrmenrfll ecu"

    const-string v0, "null reference"

    const/4 v8, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x5

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v8, 0x1

    iget-object v2, p0, Lpad;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v8, 0x0

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string/jumbo v3, "ueidoc ar ha bt lma not treflme.hMsd"

    const-string v3, "Must be called from the main thread."

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v8, 0x3

    const/4 v4, 0x1

    :try_start_0
    const/4 v8, 0x5

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastContext;->b:Lcom/google/android/gms/cast/framework/zzu;

    const/4 v8, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/zzu;->k()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x7

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v8, 0x1

    sget-object v5, Lcom/google/android/gms/cast/framework/CastContext;->i:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v7, "nntetbhyceAsRsvItaii"

    const-string v7, "hasActivityInRecents"

    const/4 v8, 0x7

    aput-object v7, v6, v3

    const/4 v8, 0x4

    const-class v7, Lcom/google/android/gms/cast/framework/zzu;

    const-class v7, Lcom/google/android/gms/cast/framework/zzu;

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v6, v4

    const/4 v8, 0x6

    const-string v7, " al c unsnU sola%%bl o.e"

    const-string v7, "Unable to call %s on %s."

    const/4 v8, 0x2

    invoke-virtual {v5, v2, v7, v6}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x7

    const/high16 v5, 0x8000000

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    const/high16 p2, 0x24000000

    const/4 v8, 0x6

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v8, 0x2

    sget p2, Lcom/google/android/gms/internal/cast/zzch;->a:I

    const/4 v8, 0x4

    or-int/2addr p2, v5

    const/4 v8, 0x2

    invoke-static {p1, v4, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v8, 0x2

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    iget-object v2, p0, Lpad;->a:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v8, 0x0

    new-instance v6, Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :try_start_1
    const/4 v8, 0x6

    invoke-static {v2, p2}, La0$e;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2

    :goto_1
    const/4 v8, 0x7

    if-eqz p2, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v6, v7, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p2

    const/4 v8, 0x1

    invoke-static {v2, p2}, La0$e;->M(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x7

    sget p2, Lcom/google/android/gms/internal/cast/zzch;->a:I

    or-int/2addr p2, v5

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v8, 0x5

    if-nez v1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    new-array v1, v1, [Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    check-cast v1, [Landroid/content/Intent;

    const/4 v8, 0x6

    new-instance v5, Landroid/content/Intent;

    aget-object v6, v1, v3

    const/4 v8, 0x4

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const/4 v8, 0x0

    const v6, 0x1000c000

    const/4 v8, 0x6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v1, v3

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v4, v1, p2, v5}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p2

    :goto_2
    :try_start_2
    const/4 v8, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v8, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v8, 0x1

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {p2, p1, v4, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x6

    return-void

    :catch_1
    move-exception p1

    const/4 v8, 0x6

    sget-object p2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v8, 0x6

    const-string v1, "Sending PendingIntent failed"

    const/4 v8, 0x3

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string p2, " ieecstpdcdle;etoodTdPutaigtaatSBnekka tegirInnn  ntnntd  nsN"

    const-string p2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v8, 0x3

    const-string p2, "SskaekliqacTutBr"

    const-string p2, "TaskStackBuilder"

    const/4 v8, 0x1

    const-string v0, "d snomcas am trpvCaawtiedvahnetmpBtNanirty ttenge ai ieoear"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    const/4 v8, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    throw p2
.end method
