.class public final Lx7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzp;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x7

    iput-object p2, p0, Lx7e;->a:Ljava/lang/String;

    iput-object p3, p0, Lx7e;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, Lx7e;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v0, 0x0

    iput-boolean p5, p0, Lx7e;->d:Z

    const/4 v0, 0x1

    iput-object p6, p0, Lx7e;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzjj;->d:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    const/4 v6, 0x5

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x2

    const-string v2, "rosncoe idioe vsptennpess torot ;eerietg lcatd  ectu Fe"

    const-string v2, "Failed to get user properties; not connected to service"

    const/4 v6, 0x4

    iget-object v3, p0, Lx7e;->a:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v4, p0, Lx7e;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    iget-object v1, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v2, p0, Lx7e;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v6, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzku;->D(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_0
    :try_start_1
    const/4 v6, 0x6

    iget-object v1, p0, Lx7e;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v6, 0x6

    const-string v3, " rrmfcleeueeln"

    const-string v3, "null reference"

    const/4 v6, 0x0

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lx7e;->a:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p0, Lx7e;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-boolean v4, p0, Lx7e;->d:Z

    const/4 v6, 0x5

    iget-object v5, p0, Lx7e;->c:Lcom/google/android/gms/measurement/internal/zzp;

    const/4 v6, 0x3

    invoke-interface {v2, v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzdz;->O0(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v2, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x3

    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v6, 0x5

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->e:Ljava/lang/String;

    if-eqz v4, :cond_3

    const/4 v6, 0x6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/Long;

    const/4 v6, 0x5

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkq;->g:Ljava/lang/Double;

    const/4 v6, 0x5

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    const/4 v6, 0x2

    iget-object v0, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->s()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x2

    iget-object v0, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x4

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lx7e;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->D(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    const/4 v6, 0x6

    return-void

    :catch_0
    move-exception v0

    const/4 v6, 0x5

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v2, v0

    move-object v0, v1

    move-object v0, v1

    :goto_2
    :try_start_3
    const/4 v6, 0x4

    iget-object v1, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x6

    iget-object v1, v1, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v6, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x6

    const-string v3, " rpoo ttFex; tttou eermoieglerspedpe scri ieoea"

    const-string v3, "Failed to get user properties; remote exception"

    const/4 v6, 0x7

    iget-object v4, p0, Lx7e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    iget-object v0, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x2

    iget-object v0, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v6, 0x3

    iget-object v1, p0, Lx7e;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzku;->D(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    const/4 v6, 0x4

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    move-object v0, v2

    :goto_3
    const/4 v6, 0x6

    iget-object v2, p0, Lx7e;->f:Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v6, 0x0

    iget-object v2, v2, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v2

    const/4 v6, 0x6

    iget-object v3, p0, Lx7e;->e:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzku;->D(Lcom/google/android/gms/internal/measurement/zzcf;Landroid/os/Bundle;)V

    throw v1
.end method
