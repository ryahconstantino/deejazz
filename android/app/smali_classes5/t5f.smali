.class public final Lt5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x5

    long-to-int v1, v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v3, 0x2

    sput-object v0, Lt5f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lt5f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v4, 0x6

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v2, "roso_SaGVS.oGTEMNAbgIlNe.Efcgieme.E"

    const-string v2, "com.google.firebase.MESSAGING_EVENT"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v2, Landroid/content/ComponentName;

    const/4 v4, 0x2

    const-string v3, "liemedgcIo.mebe.ibRsiF.ensocIevrragoctsdeianirf.ea"

    const-string v3, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v2, "wnnaoietrptpde"

    const-string/jumbo v2, "wrapped_intent"

    const/4 v4, 0x7

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const/4 v4, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x2

    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v4, 0x6

    const-string v0, "bigsibraMFgeeseas"

    const-string v0, "FirebaseMessaging"

    const/4 v4, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x5

    instance-of p0, p0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    const/16 p0, 0x4d

    const/4 v4, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x4

    const-string p0, "t:coe uoossoio iedecan nibpuaiinnf on viticttA ncni s rd ggna. dni"

    const-string p0, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return v3

    :cond_1
    const/4 v4, 0x0

    return v2

    :catch_0
    const/4 v4, 0x7

    const/16 p0, 0x42

    const/4 v4, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x7

    const-string p0, "cludt rpsn//Cf u nrodoei"

    const-string p0, "Couldn\'t find resource "

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p0, "  tdearlqisc ,oitnnn iiagi ntava"

    const-string p0, ", treating it as an invalid icon"

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    return v3
.end method
