.class public final Lwbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lwbd;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwbd;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    iget-boolean v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "arsctiaeb heo eree nef el  snrTye:lea tta. Crodtvelsca"

    const-string v3, "onCreate after delay. The local service been started: "

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lwbd;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v4, 0x0

    iget-boolean v1, v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v0, v2, v3

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    const-string v3, " nemehio sshietr   nTpa cclrop sae,bttnleidvne t abotges"

    const-string v3, "The local service has not been been started, stopping it"

    const/4 v4, 0x6

    aput-object v3, v2, v0

    const/4 v4, 0x4

    iget-object v0, v1, Lcom/google/android/gms/cast/internal/Logger;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v3, "st %oeIa[n:sns%]c"

    const-string v3, "[Instance: %s] %s"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x3

    iget-object v0, p0, Lwbd;->a:Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
