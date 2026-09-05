.class public final Lnkc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnkc$c;,
        Lnkc$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lnkc$b;

.field public final d:Landroid/media/AudioManager;

.field public e:Lnkc$c;

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lnkc$b;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lnkc;->a:Landroid/content/Context;

    const/4 v1, 0x4

    iput-object p2, p0, Lnkc;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    iput-object p3, p0, Lnkc;->c:Lnkc$b;

    const/4 v1, 0x3

    const-string p2, "iosda"

    const-string p2, "audio"

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-static {p2}, Ldtb;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object p2, p0, Lnkc;->d:Landroid/media/AudioManager;

    const/4 v1, 0x2

    const/4 p3, 0x3

    const/4 v1, 0x0

    iput p3, p0, Lnkc;->f:I

    const/4 v1, 0x7

    invoke-static {p2, p3}, Lnkc;->b(Landroid/media/AudioManager;I)I

    move-result p3

    const/4 v1, 0x7

    iput p3, p0, Lnkc;->g:I

    const/4 v1, 0x4

    iget p3, p0, Lnkc;->f:I

    const/4 v1, 0x2

    invoke-static {p2, p3}, Lnkc;->a(Landroid/media/AudioManager;I)Z

    move-result p2

    iput-boolean p2, p0, Lnkc;->h:Z

    const/4 v1, 0x1

    new-instance p2, Lnkc$c;

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p0, p3}, Lnkc$c;-><init>(Lnkc;Lnkc$a;)V

    const/4 v1, 0x6

    new-instance p3, Landroid/content/IntentFilter;

    const/4 v1, 0x0

    const-string v0, "AaCmLC.r_aiMHdoGE_OVIUONdmEdDAnNei."

    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    const/4 v1, 0x0

    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v1, 0x1

    iput-object p2, p0, Lnkc;->e:Lnkc$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    const-string p2, "eaSooammeelVrtagnMu"

    const-string p2, "StreamVolumeManager"

    const-string/jumbo p3, "ui e be rttrreEcroigvmgmreilaeeorsr vsre"

    const-string p3, "Error registering stream volume receiver"

    const/4 v1, 0x2

    invoke-static {p2, p3, p1}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/media/AudioManager;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lh6d;->a:I

    const/4 v2, 0x4

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result p0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0, p1}, Lnkc;->b(Landroid/media/AudioManager;I)I

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_1

    const/4 v2, 0x5

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x5

    return p0
.end method

.method public static b(Landroid/media/AudioManager;I)I
    .locals 4

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return p0

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    const/16 v1, 0x3c

    const/4 v3, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x4

    const-string v1, "ru  tmue ieeoClvmpms tlydftueo rta enveo rtrae os"

    const-string v1, "Could not retrieve stream volume for stream type "

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "aSuelgopVtamMerarmn"

    const-string v2, "StreamVolumeManager"

    const/4 v3, 0x4

    invoke-static {v2, v1, v0}, Lt5d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    const/4 v3, 0x0

    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lnkc;->f:I

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    iput p1, p0, Lnkc;->f:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lnkc;->d()V

    const/4 v2, 0x3

    iget-object p1, p0, Lnkc;->c:Lnkc$b;

    const/4 v2, 0x1

    check-cast p1, Llkc$c;

    const/4 v2, 0x2

    iget-object v0, p1, Llkc$c;->a:Llkc;

    const/4 v2, 0x6

    iget-object v0, v0, Llkc;->l:Lnkc;

    const/4 v2, 0x7

    invoke-static {v0}, Llkc;->q(Lnkc;)Ldjc;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p1, Llkc$c;->a:Llkc;

    const/4 v2, 0x2

    iget-object v1, v1, Llkc;->F:Ldjc;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ldjc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x4

    iget-object p1, p1, Llkc$c;->a:Llkc;

    const/4 v2, 0x1

    iput-object v0, p1, Llkc;->F:Ldjc;

    const/4 v2, 0x0

    iget-object p1, p1, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lzjc$e;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Lzjc$e;->m(Ldjc;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lnkc;->d:Landroid/media/AudioManager;

    const/4 v4, 0x1

    iget v1, p0, Lnkc;->f:I

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lnkc;->b(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lnkc;->d:Landroid/media/AudioManager;

    const/4 v4, 0x5

    iget v2, p0, Lnkc;->f:I

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lnkc;->a(Landroid/media/AudioManager;I)Z

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lnkc;->g:I

    if-ne v2, v0, :cond_0

    const/4 v4, 0x0

    iget-boolean v2, p0, Lnkc;->h:Z

    const/4 v4, 0x6

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    iput v0, p0, Lnkc;->g:I

    const/4 v4, 0x5

    iput-boolean v1, p0, Lnkc;->h:Z

    const/4 v4, 0x1

    iget-object v2, p0, Lnkc;->c:Lnkc$b;

    const/4 v4, 0x5

    check-cast v2, Llkc$c;

    const/4 v4, 0x2

    iget-object v2, v2, Llkc$c;->a:Llkc;

    const/4 v4, 0x5

    iget-object v2, v2, Llkc;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lzjc$e;

    const/4 v4, 0x7

    invoke-interface {v3, v0, v1}, Lzjc$e;->p(IZ)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-void
.end method
