.class public final Lt6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzcf;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzcf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lt6e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v0, 0x4

    iput-object p2, p0, Lt6e;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt6e;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Lt6e;->a:Lcom/google/android/gms/internal/measurement/zzcf;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ld5e;->h()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lo5e;->i()V

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzjj;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v3, Lc8e;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v2, v1}, Lc8e;-><init>(Lcom/google/android/gms/measurement/internal/zzjj;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzcf;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->t(Ljava/lang/Runnable;)V

    const/4 v4, 0x6

    return-void
.end method
