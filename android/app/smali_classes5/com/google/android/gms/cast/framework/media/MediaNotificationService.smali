.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final q:Lcom/google/android/gms/cast/internal/Logger;

.field public static r:Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public b:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field public c:Landroid/content/ComponentName;

.field public d:Landroid/content/ComponentName;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj7;",
            ">;"
        }
    .end annotation
.end field

.field public f:[I

.field public g:J

.field public h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public i:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public j:Landroid/content/res/Resources;

.field public k:Lrad;

.field public l:Lsad;

.field public m:Landroid/app/NotificationManager;

.field public n:Landroid/app/Notification;

.field public o:Lcom/google/android/gms/cast/framework/CastContext;

.field public final p:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaNotificationService"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    const/4 v1, 0x4

    new-instance v0, Lpad;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lpad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/framework/media/zzg;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/NotificationAction;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->m()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x3

    const-string v3, "sNsitontitiAnfgoicctae"

    const-string v3, "getNotificationActions"

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/gms/cast/framework/media/zzg;

    const-class v3, Lcom/google/android/gms/cast/framework/media/zzg;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v2

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v3, "bslmo nea n ltU %a.so %l"

    const-string v3, "Unable to call %s on %s."

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x1

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/cast/framework/media/zzg;)[I
    .locals 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/cast/framework/media/zzg;->n()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v3, "awtcoceiAsiteneonmtCiIdcoVg"

    const-string v3, "getCompactViewActionIndices"

    const/4 v4, 0x6

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    const-class v3, Lcom/google/android/gms/cast/framework/media/zzg;

    const-class v3, Lcom/google/android/gms/cast/framework/media/zzg;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    iget-object v2, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "  Uatbsa en lclo%b %sl.n"

    const-string v3, "Unable to call %s on %s."

    const/4 v4, 0x7

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x1

    const/4 p0, 0x0

    const/4 v4, 0x7

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 10

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lsad;

    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x7

    if-nez v0, :cond_1

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iget-object v0, v0, Lsad;->b:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v9, 0x2

    new-instance v2, Lm7;

    const/4 v9, 0x3

    const-string v3, "anmcsauiiftdeioitno_t_c"

    const-string v3, "cast_media_notification"

    invoke-direct {v2, p0, v3}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {v2, v0}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    const/4 v9, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:I

    const/4 v9, 0x2

    iget-object v3, v2, Lm7;->C:Landroid/app/Notification;

    const/4 v9, 0x0

    iput v0, v3, Landroid/app/Notification;->icon:I

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    const/4 v9, 0x2

    iget-object v0, v0, Lrad;->d:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-virtual {v2, v0}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v9, 0x6

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    const/4 v4, 0x1

    move v9, v4

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    const/4 v9, 0x3

    iget-object v6, v6, Lrad;->e:Ljava/lang/String;

    const/4 v9, 0x6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v2, v0}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    const/4 v9, 0x2

    const/4 v0, 0x2

    const/4 v9, 0x7

    invoke-virtual {v2, v0, v4}, Lm7;->h(IZ)V

    const/4 v9, 0x7

    iput-boolean v7, v2, Lm7;->k:Z

    const/4 v9, 0x7

    iput v4, v2, Lm7;->v:I

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    const/4 v9, 0x7

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x7

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v9, 0x7

    const-string v5, "tgrieitptvAyta"

    const-string v5, "targetActivity"

    const/4 v9, 0x0

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x4

    sget v0, Lcom/google/android/gms/internal/cast/zzch;->a:I

    const/4 v9, 0x5

    const/high16 v5, 0x8000000

    const/4 v9, 0x2

    or-int/2addr v0, v5

    const/4 v9, 0x5

    invoke-static {p0, v4, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    const/4 v9, 0x1

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    iput-object v0, v2, Lm7;->g:Landroid/app/PendingIntent;

    :cond_3
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:Lcom/google/android/gms/cast/framework/media/zzg;

    const/4 v9, 0x7

    if-eqz v0, :cond_9

    const/4 v9, 0x6

    sget-object v3, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v9, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v6, v3, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v9, 0x4

    const-string v8, "!cileounqr t sirl=oandP"

    const-string v8, "actionsProvider != null"

    const/4 v9, 0x3

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v3

    const/4 v9, 0x3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, [I

    :goto_2
    const/4 v9, 0x0

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    const/4 v9, 0x2

    if-nez v0, :cond_5

    const/4 v9, 0x6

    goto/16 :goto_7

    :cond_5
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    const/4 v9, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_c

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    const/4 v9, 0x1

    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const/4 v9, 0x5

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-nez v5, :cond_8

    const/4 v9, 0x5

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_8

    const/4 v9, 0x0

    const-string v5, "rgsga.SEt..iaoiPkeoasRom.oV_ncn.wrmtKlo.fgaP.dImrcscoe"

    const-string v5, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const/4 v9, 0x5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x4

    if-nez v5, :cond_8

    const-string v5, "ri.mfsomAokd.ortn.c.aoaecO.gRDol.sreatwim.gFmdWongac"

    const-string v5, "com.google.android.gms.cast.framework.action.FORWARD"

    const/4 v9, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x7

    if-nez v5, :cond_8

    const/4 v9, 0x1

    const-string v5, "arnRodamEmtNdg.nicmoeWel..ooDf..trgcw.Iigoosakc.sar"

    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v9, 0x6

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x2

    if-nez v5, :cond_8

    const/4 v9, 0x4

    const-string v5, "tfTSnb.anrmoOrI.sCkorcS.aic.teadsgl.m.NiomP.gw_aodoGAgcTe"

    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v9, 0x3

    if-nez v5, :cond_8

    const/4 v9, 0x6

    const-string v5, "Iltitauoodrasd.nEaTCr.onNccggfNaock.rSgm.woo.m.m.CiOseD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_7

    const/4 v9, 0x7

    goto :goto_4

    :cond_7
    const/4 v9, 0x7

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x4

    iget-object v5, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    const/4 v9, 0x2

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v5, Lcom/google/android/gms/internal/cast/zzch;->a:I

    invoke-static {p0, v7, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v9, 0x3

    new-instance v5, Lj7$a;

    const/4 v9, 0x0

    iget v6, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    const/4 v9, 0x5

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-direct {v5, v6, v1, v3}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    const/4 v9, 0x2

    invoke-virtual {v5}, Lj7$a;->build()Lj7;

    move-result-object v1

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v9, 0x0

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(Ljava/lang/String;)Lj7;

    move-result-object v1

    :goto_5
    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    const/4 v9, 0x6

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v9, 0x7

    iget-object v3, v0, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v9, 0x7

    const-string v5, "= roidlporancvtni =uPel"

    const-string v5, "actionsProvider == null"

    const/4 v9, 0x4

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v9, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d(Ljava/lang/String;)Lj7;

    move-result-object v1

    const/4 v9, 0x6

    if-eqz v1, :cond_a

    const/4 v9, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    const/4 v9, 0x1

    array-length v1, v0

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, [I

    const/4 v9, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    :cond_c
    :goto_7
    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->e:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_d

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, Lj7;

    const/4 v9, 0x0

    invoke-virtual {v2, v1}, Lm7;->b(Lj7;)Lm7;

    goto :goto_8

    :cond_d
    const/4 v9, 0x6

    new-instance v0, Lei;

    const/4 v9, 0x6

    invoke-direct {v0}, Lei;-><init>()V

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->f:[I

    const/4 v9, 0x6

    if-eqz v1, :cond_e

    const/4 v9, 0x4

    iput-object v1, v0, Lei;->e:[I

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    const/4 v9, 0x7

    iget-object v1, v1, Lrad;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v9, 0x2

    if-eqz v1, :cond_f

    const/4 v9, 0x5

    iput-object v1, v0, Lei;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_f
    const/4 v9, 0x5

    invoke-virtual {v2, v0}, Lm7;->l(Lp7;)Lm7;

    const/4 v9, 0x6

    invoke-virtual {v2}, Lm7;->build()Landroid/app/Notification;

    move-result-object v0

    const/4 v9, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/app/Notification;

    const/4 v9, 0x1

    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 v9, 0x0

    return-void
.end method

.method public final d(Ljava/lang/String;)Lj7;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "RrDgRr.eqio.grw.tc.mckacdmtalimesdaf.onagos.FAoOno.W"

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "dls.otiArrLnmos..mecamn.gkiecLGoB_oE.grAOYTw.aosfPdgCtKa.coG"

    const-string v5, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    const-string v6, "oormaSTren.geDEIs.OoNnikgcN..atCdmolomwd.mccafCiaso.rg."

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v7, "PTg.o_aoaG.glrTco.ainI.dse.cmAomCo.gid.tOosfrSeStnrkocmNa"

    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v8, "oPrnkbsicorc.ceSa.omRfdalK.ismrgItdo.eaPVtE_.mgog..aon"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v9, "kfKg.oucao.oger.emr.saodPSw.ta.N.dTXEnimclaonstmrio_Ig"

    const-string v9, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v10, "dgledmapw.ogoIRgoNsnEremtorci.oto.kmfDaacnic..rs.Wa"

    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v11, 0x1

    const/4 v12, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v12

    move v2, v12

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v11

    move v2, v11

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v13, 0x7530

    const-wide/16 v13, 0x7530

    const-wide/16 v15, 0x2710

    const-wide/16 v15, 0x2710

    const/high16 v17, 0x8000000

    const-string v3, "_ss-cpeaqtttl_kxesrisoggema_p"

    const-string v3, "googlecast-extra_skip_step_ms"

    const/16 v18, 0x0

    packed-switch v2, :pswitch_data_0

    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v12

    goto/16 :goto_5

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-static {v0, v12, v1, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lj7$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, ""

    const-string v7, ""

    aput-object v7, v6, v12

    invoke-virtual {v5, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzch;->a:I

    invoke-static {v0, v12, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v2, Lj7$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->q:I

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->E:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v4, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v3, Lcom/google/android/gms/internal/cast/zzch;->a:I

    or-int v3, v3, v17

    invoke-static {v0, v12, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->n:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->B:I

    cmp-long v7, v1, v15

    if-nez v7, :cond_1

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->o:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->C:I

    goto :goto_2

    :cond_1
    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->p:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->D:I

    :cond_2
    :goto_2
    new-instance v1, Lj7$a;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v3}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v5, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    sget v3, Lcom/google/android/gms/internal/cast/zzch;->a:I

    or-int v3, v3, v17

    invoke-static {v0, v12, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    cmp-long v7, v1, v15

    if-nez v7, :cond_3

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->l:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->z:I

    goto :goto_3

    :cond_3
    cmp-long v1, v1, v13

    if-nez v1, :cond_4

    iget v5, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->m:I

    iget v6, v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->A:I

    :cond_4
    :goto_3
    new-instance v1, Lj7$a;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v5, v2, v3}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    iget-boolean v1, v1, Lrad;->g:Z

    if-eqz v1, :cond_5

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzch;->a:I

    invoke-static {v0, v12, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    :cond_5
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    new-instance v2, Lj7$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    iget-boolean v1, v1, Lrad;->f:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v2, Lcom/google/android/gms/internal/cast/zzch;->a:I

    invoke-static {v0, v12, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    :cond_6
    move-object/from16 v1, v18

    move-object/from16 v1, v18

    new-instance v2, Lj7$a;

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3, v1}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v2}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    iget v2, v1, Lrad;->c:I

    iget-boolean v1, v1, Lrad;->b:Z

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    goto :goto_4

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    :cond_8
    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    :cond_9
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget v4, Lcom/google/android/gms/internal/cast/zzch;->a:I

    invoke-static {v0, v12, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    new-instance v4, Lj7$a;

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2, v1}, Lj7$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v4}, Lj7$a;->build()Lj7;

    move-result-object v1

    return-object v1

    :goto_5
    iget-object v1, v2, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const-string v4, "anstosdtef npi%dean  cec.oiiA s : trion"

    const-string v4, "Action: %s is not a pre-defined action."

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v18

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public onCreate()V
    .locals 5

    const/4 v4, 0x5

    const-string v0, "animooiifcnt"

    const-string v0, "notification"

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    const/4 v4, 0x2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->o:Lcom/google/android/gms/cast/framework/CastContext;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->a()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v4, 0x6

    const-string v1, "eefroneluecl r"

    const-string v1, "null reference"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v4, 0x0

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v1()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object v1

    const/4 v4, 0x5

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/app/Service;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    const/4 v4, 0x3

    new-instance v1, Landroid/content/ComponentName;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c:Landroid/content/ComponentName;

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    :goto_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v4, 0x1

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:J

    const/4 v4, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->g:J

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->j:Landroid/content/res/Resources;

    const/4 v4, 0x3

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v4, 0x0

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x3

    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    const/4 v4, 0x3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/content/BroadcastReceiver;

    const/4 v4, 0x2

    new-instance v2, Landroid/content/IntentFilter;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v4, 0x4

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x2

    return-void

    :cond_2
    const/4 v4, 0x2

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const-string v2, "dctacbm_itsnetoiiia_fna"

    const-string v2, "cast_media_notification"

    const/4 v4, 0x2

    const-string v3, "aCst"

    const-string v3, "Cast"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v4, 0x6

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b()V

    :cond_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->d:Landroid/content/ComponentName;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->p:Landroid/content/BroadcastReceiver;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v3, v1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "rar neuagtnateraed icRBplosideUifetolgmevrns iier"

    const-string v4, "Unregistering trampoline BroadcastReceiver failed"

    const/4 v5, 0x5

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x6

    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Ljava/lang/Runnable;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->m:Landroid/app/NotificationManager;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "n_rfmeapdaxeiio_"

    const-string v2, "extra_media_info"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    const-string v3, "eflulnr qecner"

    const-string v3, "null reference"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v4, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "tasdemeorcmp_e_rleex_tiyirnlaaet_eatst"

    const-string v5, "extra_remote_media_client_player_state"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "atvmx_dr_caiestee"

    const-string v7, "extra_cast_device"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/CastDevice;

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    move v10, v3

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v6

    move v10, v6

    :goto_0
    new-instance v5, Lrad;

    iget v11, v2, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const-string v2, "s.m.oIdrctTna.laLmtee.mcgoTgaidsoo.atogad."

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const-string v2, "ne_x_bekrssttdoeoei_namas"

    const-string v2, "extra_media_session_token"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "_xsat_upcarnkexi_te"

    const-string v2, "extra_can_skip_next"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "arkpv_epesp__ntxair"

    const-string v2, "extra_can_skip_prev"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object v9, v5

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lrad;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    const-string v2, "_pi_aeeeqac_rtr_ndxatooeiitfcmfdaituo"

    const-string v2, "extra_media_notification_force_update"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    if-eqz v1, :cond_1

    iget-boolean v2, v5, Lrad;->b:Z

    iget-boolean v7, v1, Lrad;->b:Z

    if-ne v2, v7, :cond_1

    iget v2, v5, Lrad;->c:I

    iget v7, v1, Lrad;->c:I

    if-ne v2, v7, :cond_1

    iget-object v2, v5, Lrad;->d:Ljava/lang/String;

    iget-object v7, v1, Lrad;->d:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v5, Lrad;->e:Ljava/lang/String;

    iget-object v7, v1, Lrad;->e:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v5, Lrad;->f:Z

    iget-boolean v7, v1, Lrad;->f:Z

    if-ne v2, v7, :cond_1

    iget-boolean v2, v5, Lrad;->g:Z

    iget-boolean v1, v1, Lrad;->g:Z

    if-eq v2, v1, :cond_2

    :cond_1
    iput-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->k:Lrad;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->c()V

    :cond_2
    new-instance v1, Lsad;

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    if-eqz v2, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->i:Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->b(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/cast/MediaMetadata;->N1()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v4, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v1, v2}, Lsad;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->l:Lsad;

    if-eqz v2, :cond_5

    iget-object v4, v1, Lsad;->a:Landroid/net/Uri;

    iget-object v2, v2, Lsad;->a:Landroid/net/Uri;

    invoke-static {v4, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->h:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    new-instance v4, Lqad;

    invoke-direct {v4, v0, v1}, Lqad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lsad;)V

    iput-object v4, v2, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    iget-object v1, v1, Lsad;->a:Landroid/net/Uri;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a(Landroid/net/Uri;)Z

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->n:Landroid/app/Notification;

    invoke-virtual {v0, v3, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    new-instance v1, Load;

    move/from16 v2, p3

    move/from16 v2, p3

    invoke-direct {v1, v0, v2}, Load;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Ljava/lang/Runnable;

    return v8
.end method
