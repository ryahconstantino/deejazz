.class public final Ltpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lspd;


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ltpd;->a:Lspd;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x6

    const-string v1, "easp.dinItU aitascigvsh   DeAich/ps/ptd."

    const-string v1, "App\'s UI deactivated. Dispatching hits."

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, p0, Ltpd;->a:Lspd;

    const/4 v3, 0x7

    iget-object v0, v0, Lspd;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzfy;->d:Lcom/google/android/gms/internal/gtm/zzgt;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzgt;->b()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    :try_start_0
    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzgt;->e:Lcom/google/android/gms/internal/gtm/zzer;

    const/4 v3, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzer;->w0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v3, 0x2

    const-string v2, "ldomnrspgn ivhtvnneoirEtg tdip  rs ee lcascaeeir"

    const-string v2, "Error calling service to dispatch pending events"

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzew;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
