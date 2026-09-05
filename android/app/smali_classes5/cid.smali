.class public final synthetic Lcid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/cast/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcid;->a:Lcom/google/android/gms/internal/cast/zzh;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzh;->f:Lcom/google/android/gms/internal/cast/zzi;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzh;->b:Lcom/google/android/gms/internal/cast/zzj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/cast/zzj;->c(Lcom/google/android/gms/internal/cast/zzi;)Lcom/google/android/gms/internal/cast/zzks;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzop;->i()Lcom/google/android/gms/internal/cast/zzos;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Lcom/google/android/gms/internal/cast/zzkt;

    const/4 v4, 0x2

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzh;->a:Lcom/google/android/gms/internal/cast/zzd;

    const/4 v4, 0x2

    sget-object v3, Lcom/google/android/gms/internal/cast/zzhi;->T0:Lcom/google/android/gms/internal/cast/zzhi;

    const/4 v4, 0x3

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/cast/zzd;->a(Lcom/google/android/gms/internal/cast/zzkt;Lcom/google/android/gms/internal/cast/zzhi;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzh;->d:Landroid/os/Handler;

    const/4 v4, 0x7

    const-string v2, "ecselenfrl enr"

    const-string v2, "null reference"

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzh;->c:Ljava/lang/Runnable;

    const/4 v4, 0x2

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-wide/32 v2, 0x493e0

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x0

    return-void
.end method
