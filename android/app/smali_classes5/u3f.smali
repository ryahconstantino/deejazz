.class public final Lu3f;
.super Landroid/os/Binder;
.source ""


# instance fields
.field public final a:Lx5f;


# direct methods
.method public constructor <init>(Lx5f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lu3f;->a:Lx5f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lx3f;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x4

    const/4 v0, 0x3

    const/4 v5, 0x4

    const-string v1, "eessrbiIaIsFtnnade"

    const-string v1, "FirebaseInstanceId"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const-string v0, "te me endw ceteavtsdv nriseecatinriveiin g yr"

    const-string v0, "service received new intent via bind strategy"

    const/4 v5, 0x4

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lu3f;->a:Lx5f;

    iget-object v1, p1, Lx3f;->a:Landroid/content/Intent;

    const/4 v5, 0x3

    iget-object v0, v0, Lx5f;->a:Lu5f;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lu5f;->zze(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lw2f;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Ly3f;->a:Ljava/util/concurrent/Executor;

    const/4 v5, 0x6

    new-instance v2, Lt3f;

    invoke-direct {v2, p1}, Lt3f;-><init>(Lx3f;)V

    const/4 v5, 0x0

    check-cast v0, Lcce;

    const/4 v5, 0x3

    iget-object p1, v0, Lcce;->b:Lzbe;

    const/4 v5, 0x5

    new-instance v3, Lrbe;

    const/4 v5, 0x4

    sget-object v4, Lcom/google/android/gms/tasks/zzv;->a:Lcom/google/android/gms/tasks/zzw;

    const/4 v5, 0x6

    invoke-direct {v3, v1, v2}, Lrbe;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)V

    invoke-virtual {p1, v3}, Lzbe;->b(Lace;)V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcce;->v()V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/SecurityException;

    const/4 v5, 0x3

    const-string v0, "i wloinlg pydniBa pwodtloanehi "

    const-string v0, "Binding only allowed within app"

    const/4 v5, 0x3

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1
.end method
