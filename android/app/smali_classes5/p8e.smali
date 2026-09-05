.class public final Lp8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x1

    iput-object p2, p0, Lp8e;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lp8e;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p4, p0, Lp8e;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x4

    iput-object p5, p0, Lp8e;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v6, 0x4

    if-nez v2, :cond_0

    const/4 v6, 0x0

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "ros sintaptotacitcc enp d r;ig neevodioeesn F eillcooeettrodtn"

    const-string v2, "Failed to get conditional properties; not connected to service"

    const/4 v6, 0x5

    iget-object v3, p0, Lp8e;->a:Ljava/lang/String;

    iget-object v4, p0, Lp8e;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    iget-object v1, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, Lp8e;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->C(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x7

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    :try_start_1
    const/4 v6, 0x7

    iget-object v1, p0, Lp8e;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v6, 0x1

    const-string v3, " lemefunnecrle"

    const-string v3, "null reference"

    const/4 v6, 0x4

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v1, p0, Lp8e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p0, Lp8e;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v4, p0, Lp8e;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v6, 0x5

    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzdz;->U1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzku;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v6, 0x2

    iget-object v1, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x4

    iget-object v1, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    :try_start_2
    const/4 v6, 0x3

    iget-object v2, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x5

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x4

    const-string v3, ";e  ooeiopoaietelo itttFnrg eecenxippctsmati loenrord "

    const-string v3, "Failed to get conditional properties; remote exception"

    const/4 v6, 0x3

    iget-object v4, p0, Lp8e;->a:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v5, p0, Lp8e;->b:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x4

    iget-object v1, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x4

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x2

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    iget-object v2, p0, Lp8e;->e:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x2

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Lp8e;->d:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzku;->C(Lcom/google/android/gms/internal/measurement/zzcf;Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    throw v1
.end method
